; ModuleID = 'bench/postgres/original/copyfrom.ll'
source_filename = "bench/postgres/original/copyfrom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CopyMultiInsertInfo = type { ptr, i32, i32, ptr, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"COPY %s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"COPY %s, line %llu, column %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"COPY %s, line %llu\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"COPY %s, line %llu, column %s: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"COPY %s, line %llu, column %s: null input\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"COPY %s, line %llu: \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"cannot copy to view \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"To enable copying to a view, provide an INSTEAD OF INSERT trigger.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"copyfrom.c\00", align 1
@__func__.CopyFrom = private unnamed_addr constant [9 x i8] c"CopyFrom\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"cannot copy to materialized view \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"cannot copy to sequence \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"cannot copy to non-table relation \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"cannot perform COPY FREEZE on a partitioned table\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"cannot perform COPY FREEZE on a foreign table\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"cannot perform COPY FREEZE because of prior transaction activity\00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"cannot perform COPY FREEZE because the table was not created or truncated in the current subtransaction\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.17 = private unnamed_addr constant [76 x i8] c"skipped more than REJECT_LIMIT (%lld) rows due to data type incompatibility\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"%llu row was skipped due to data type incompatibility\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%llu rows were skipped due to data type incompatibility\00", align 1
@__const.BeginCopyFrom.progress_cols = private unnamed_addr constant [3 x i32] [i32 4, i32 5, i32 1], align 4
@__const.BeginCopyFrom.progress_vals = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 0], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"%s column \22%s\22 not referenced by COPY\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"FORCE_NOT_NULL\00", align 1
@__func__.BeginCopyFrom = private unnamed_addr constant [14 x i8] c"BeginCopyFrom\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"FORCE_NULL\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"selected column \22%s\22 not referenced by COPY\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"default conversion function for encoding \22%s\22 to \22%s\22 does not exist\00", align 1
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.29 = private unnamed_addr constant [124 x i8] c"COPY FROM instructs the PostgreSQL server process to read a file. You may want a client-side facility such as psql's \\copy.\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"\22%s\22 is a directory\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@__func__.EndCopyFrom = private unnamed_addr constant [12 x i8] c"EndCopyFrom\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@__func__.ClosePipeFromProgram = private unnamed_addr constant [21 x i8] c"ClosePipeFromProgram\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"program \22%s\22 failed\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CopyFromErrorCallback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str, ptr noundef %8) #11
  br label %91

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %13, label %16, label %27

16:                                               ; preds = %10
  %17 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i64, ptr %20, align 8
  br i1 %.not32, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.1, ptr noundef %19, i64 noundef %21, ptr noundef %23) #11
  br label %91

25:                                               ; preds = %16
  %26 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.2, ptr noundef %19, i64 noundef %21) #11
  br label %91

27:                                               ; preds = %10
  br i1 %.not32, label %59, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %51, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 101
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @pstrdup(ptr noundef nonnull %30) #11
  br label %CopyLimitPrintoutLength.exit

37:                                               ; preds = %31
  %38 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %30, i32 noundef %33, i32 noundef 100) #11
  %39 = add i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @palloc(i64 noundef %40) #11
  %42 = sext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %30, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i32 3026478, ptr %43, align 1
  br label %CopyLimitPrintoutLength.exit

CopyLimitPrintoutLength.exit:                     ; preds = %35, %37
  %.0.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %44 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.3, ptr noundef %46, i64 noundef %48, ptr noundef %49, ptr noundef %.0.i) #11
  tail call void @pfree(ptr noundef %.0.i) #11
  br label %91

51:                                               ; preds = %28
  %52 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.4, ptr noundef %54, i64 noundef %56, ptr noundef %57) #11
  br label %91

59:                                               ; preds = %27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 101
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call ptr @pstrdup(ptr noundef nonnull %65) #11
  br label %CopyLimitPrintoutLength.exit34

71:                                               ; preds = %63
  %72 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %65, i32 noundef %67, i32 noundef 100) #11
  %73 = add i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @palloc(i64 noundef %74) #11
  %76 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %65, i64 %76, i1 false)
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i32 3026478, ptr %77, align 1
  br label %CopyLimitPrintoutLength.exit34

CopyLimitPrintoutLength.exit34:                   ; preds = %69, %71
  %.0.i33 = phi ptr [ %70, %69 ], [ %75, %71 ]
  %78 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = load i64, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.5, ptr noundef %80, i64 noundef %82, ptr noundef %.0.i33) #11
  tail call void @pfree(ptr noundef %.0.i33) #11
  br label %91

84:                                               ; preds = %59
  %85 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = load i64, ptr %88, align 8
  %90 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.2, ptr noundef %87, i64 noundef %89) #11
  br label %91

91:                                               ; preds = %25, %22, %51, %84, %CopyLimitPrintoutLength.exit34, %CopyLimitPrintoutLength.exit, %5
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyLimitPrintoutLength(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 101
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @pstrdup(ptr noundef nonnull %0) #11
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 100) #11
  %9 = add i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  %12 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i32 3026478, ptr %13, align 1
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %11, %7 ]
  ret ptr %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @CopyFrom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = alloca %struct.CopyMultiInsertInfo, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @CreateExecutorState() #11
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 115
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 114, label %40
    i8 102, label %47
    i8 112, label %47
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not335 = icmp eq ptr %18, null
  br i1 %.not335, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %16
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %25 = tail call i32 @errcode(i32 noundef 151027844) #11
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  switch i8 %15, label %37 [
    i8 118, label %30
    i8 109, label %33
    i8 83, label %35
  ]

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %29) #11
  %32 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 686, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

33:                                               ; preds = %23
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 691, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

35:                                               ; preds = %23
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 696, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

37:                                               ; preds = %23
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 701, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

39:                                               ; preds = %19
  switch i8 %15, label %47 [
    i8 114, label %40
    i8 105, label %40
    i8 83, label %40
    i8 116, label %40
    i8 109, label %40
  ]

40:                                               ; preds = %1, %39, %39, %39, %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %42 = load i32, ptr %41, align 8
  %.not336 = icmp eq i32 %42, 0
  br i1 %.not336, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = load i32, ptr %44, align 8
  %.not337 = icmp eq i32 %45, 0
  br i1 %.not337, label %47, label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %1, %1, %39, %46, %43
  %.0301 = phi i32 [ 2, %46 ], [ 0, %43 ], [ 0, %39 ], [ 0, %1 ], [ 0, %1 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  switch i8 %15, label %60 [
    i8 112, label %52
    i8 102, label %56
  ]

52:                                               ; preds = %51
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %54 = tail call i32 @errcode(i32 noundef 1088) #11
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

56:                                               ; preds = %51
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %58 = tail call i32 @errcode(i32 noundef 1088) #11
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 747, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

60:                                               ; preds = %51
  tail call void @InvalidateCatalogSnapshot() #11
  %61 = tail call zeroext i1 @ThereAreNoPriorRegisteredSnapshots() #11
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @ThereAreNoReadyPortals() #11
  br i1 %63, label %68, label %64

64:                                               ; preds = %62, %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %66 = tail call i32 @errcode(i32 noundef 322) #11
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 761, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @GetCurrentSubTransactionId() #11
  %.not338 = icmp eq i32 %71, %72
  br i1 %.not338, label %82, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @GetCurrentSubTransactionId() #11
  %.not339 = icmp eq i32 %76, %77
  br i1 %.not339, label %82, label %78

78:                                               ; preds = %73
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %80 = tail call i32 @errcode(i32 noundef 325) #11
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 767, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

82:                                               ; preds = %73, %68
  %83 = or disjoint i32 %.0301, 4
  br label %84

84:                                               ; preds = %82, %47
  %.1302 = phi i32 [ %83, %82 ], [ %.0301, %47 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @bms_make_singleton(i32 noundef 1) #11
  tail call void @ExecInitRangeTable(ptr noundef %6, ptr noundef %86, ptr noundef %88, ptr noundef %89) #11
  %90 = tail call noundef ptr @palloc0(i64 noundef 392) #11
  store i32 387, ptr %90, align 4
  tail call void @ExecInitResultRelation(ptr noundef %6, ptr noundef %90, i32 noundef 1) #11
  tail call void @CheckValidResultRel(ptr noundef %90, i32 noundef 3, ptr noundef null) #11
  tail call void @ExecOpenIndices(ptr noundef %90, i1 noundef zeroext false) #11
  %91 = tail call noundef ptr @palloc0(i64 noundef 464) #11
  store i32 395, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %6, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 200
  store i32 3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 208
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 216
  store ptr %90, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 224
  store ptr %90, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %99 = load ptr, ptr %98, align 8
  %.not340 = icmp eq ptr %99, null
  br i1 %.not340, label %.thread, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %102 = load ptr, ptr %101, align 8
  %.not341 = icmp eq ptr %102, null
  br i1 %.not341, label %.thread439, label %103

103:                                              ; preds = %100
  tail call void %102(ptr noundef nonnull %91, ptr noundef nonnull %90) #11
  %.pr.pre = load ptr, ptr %98, align 8
  %.not342 = icmp eq ptr %.pr.pre, null
  br i1 %.not342, label %.thread, label %.thread439

.thread439:                                       ; preds = %100, %103
  %.pr442 = phi ptr [ %.pr.pre, %103 ], [ %99, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.pr442, i64 120
  %105 = load ptr, ptr %104, align 8
  %.not343 = icmp eq ptr %105, null
  br i1 %.not343, label %.thread, label %106

106:                                              ; preds = %.thread439
  %107 = getelementptr inbounds nuw i8, ptr %.pr442, i64 112
  %108 = load ptr, ptr %107, align 8
  %.not344 = icmp eq ptr %108, null
  br i1 %.not344, label %.thread, label %109

109:                                              ; preds = %106
  %110 = tail call i32 %105(ptr noundef nonnull %90) #11
  br label %.thread

.thread:                                          ; preds = %103, %.thread439, %106, %84, %109
  %.sink = phi i32 [ %110, %109 ], [ 1, %84 ], [ 1, %106 ], [ 1, %.thread439 ], [ 1, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 188
  store i32 %.sink, ptr %111, align 4
  tail call void @AfterTriggerBeginQuery() #11
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %116 = load i32, ptr %115, align 8
  %117 = tail call ptr @MakeTransitionCaptureState(ptr noundef %114, i32 noundef %116, i32 noundef 3) #11
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 376
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 115
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 112
  br i1 %125, label %126, label %128

126:                                              ; preds = %.thread
  %127 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %6, ptr noundef nonnull %120) #11
  br label %128

128:                                              ; preds = %126, %.thread
  %.0303 = phi ptr [ %127, %126 ], [ null, %.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8
  %.not345 = icmp eq ptr %130, null
  br i1 %.not345, label %134, label %131

131:                                              ; preds = %128
  %132 = tail call ptr @ExecInitQual(ptr noundef nonnull %130, ptr noundef nonnull %91) #11
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %128
  %135 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %136 = load ptr, ptr %135, align 8
  %.not346 = icmp eq ptr %136, null
  br i1 %.not346, label %145, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i8, ptr %138, align 4, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %CopyMultiInsertInfoInit.exit.thread, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 14
  %143 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %CopyMultiInsertInfoInit.exit.thread, label %145

145:                                              ; preds = %141, %134
  %146 = load ptr, ptr %98, align 8
  %.not347 = icmp eq ptr %146, null
  br i1 %.not347, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 188
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %CopyMultiInsertInfoInit.exit.thread, label %151

151:                                              ; preds = %147, %145
  %.not348 = icmp eq ptr %.0303, null
  %brmerge = or i1 %.not348, %.not346
  br i1 %brmerge, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 29
  %154 = load i8, ptr %153, align 1, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %CopyMultiInsertInfoInit.exit.thread, label %156

156:                                              ; preds = %151, %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %CopyMultiInsertInfoInit.exit.thread, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %129, align 8
  %162 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %161) #11
  br i1 %162, label %CopyMultiInsertInfoInit.exit.thread, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %8, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.1302, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 115
  %173 = load i8, ptr %172, align 1
  %.not.i = icmp eq i8 %173, 112
  br i1 %.not.i, label %CopyMultiInsertInfoInit.exit, label %174

174:                                              ; preds = %163
  %175 = tail call ptr @palloc(i64 noundef 16024) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %175, i8 0, i64 8000, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8000
  store ptr %90, ptr %176, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %CopyMultiInsertInfoSetupBuffer.exit.i

179:                                              ; preds = %174
  %180 = tail call ptr @GetBulkInsertState() #11
  br label %CopyMultiInsertInfoSetupBuffer.exit.i

CopyMultiInsertInfoSetupBuffer.exit.i:            ; preds = %179, %174
  %181 = phi ptr [ %180, %179 ], [ null, %174 ]
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 8008
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8016
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %90, i64 376
  store ptr %175, ptr %184, align 8
  %185 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %175) #11
  store ptr %185, ptr %4, align 8
  br label %CopyMultiInsertInfoInit.exit

CopyMultiInsertInfoInit.exit:                     ; preds = %CopyMultiInsertInfoSetupBuffer.exit.i, %163
  br i1 %.not348, label %192, label %CopyMultiInsertInfoInit.exit.thread

CopyMultiInsertInfoInit.exit.thread:              ; preds = %CopyMultiInsertInfoInit.exit, %141, %156, %152, %147, %137, %160
  %186 = phi i1 [ true, %141 ], [ false, %CopyMultiInsertInfoInit.exit ], [ true, %160 ], [ true, %137 ], [ true, %147 ], [ true, %152 ], [ true, %156 ]
  %.0298382 = phi i32 [ 0, %141 ], [ 2, %CopyMultiInsertInfoInit.exit ], [ 0, %160 ], [ 0, %137 ], [ 0, %147 ], [ 0, %152 ], [ 0, %156 ]
  %187 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %190 = tail call ptr @table_slot_create(ptr noundef %188, ptr noundef nonnull %189) #11
  %191 = tail call ptr @GetBulkInsertState() #11
  br label %192

192:                                              ; preds = %CopyMultiInsertInfoInit.exit, %CopyMultiInsertInfoInit.exit.thread
  %.not = phi i1 [ %186, %CopyMultiInsertInfoInit.exit.thread ], [ true, %CopyMultiInsertInfoInit.exit ]
  %193 = phi i1 [ %186, %CopyMultiInsertInfoInit.exit.thread ], [ false, %CopyMultiInsertInfoInit.exit ]
  %.0298383 = phi i32 [ %.0298382, %CopyMultiInsertInfoInit.exit.thread ], [ 1, %CopyMultiInsertInfoInit.exit ]
  %.0300 = phi ptr [ %191, %CopyMultiInsertInfoInit.exit.thread ], [ null, %CopyMultiInsertInfoInit.exit ]
  %.0276 = phi ptr [ %190, %CopyMultiInsertInfoInit.exit.thread ], [ null, %CopyMultiInsertInfoInit.exit ]
  %194 = load ptr, ptr %135, align 8
  %.not350 = icmp eq ptr %194, null
  br i1 %.not350, label %.thread384, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = load i8, ptr %196, align 4, !range !4, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 14
  %199 = load i8, ptr %198, align 2, !range !4, !noundef !5
  br label %.thread384

.thread384:                                       ; preds = %192, %195
  %200 = phi i8 [ %197, %195 ], [ 0, %192 ]
  %201 = phi i8 [ %199, %195 ], [ 0, %192 ]
  tail call void @ExecBSInsertTriggers(ptr noundef %6, ptr noundef nonnull %90) #11
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %203 = load ptr, ptr %202, align 8
  %.not352 = icmp eq ptr %203, null
  br i1 %.not352, label %204, label %206

204:                                              ; preds = %.thread384
  %205 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #11
  br label %206

206:                                              ; preds = %.thread384, %204
  %207 = phi ptr [ %205, %204 ], [ %203, %.thread384 ]
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @CopyFromErrorCallback, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %209, align 8
  %210 = load ptr, ptr @error_context_stack, align 8
  store ptr %210, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %211 = icmp ne ptr %.0303, null
  %or.cond3 = select i1 %193, i1 true, i1 %211
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %217 = icmp ne i32 %.0298383, 2
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not360 = icmp eq ptr %.0300, null
  %219 = icmp ne i32 %.0298383, 0
  %220 = icmp eq ptr %.0303, null
  %221 = icmp eq i32 %.0298383, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %227

227:                                              ; preds = %.backedge, %206
  %.0296 = phi i64 [ 0, %206 ], [ %.0296.be, %.backedge ]
  %.0292 = phi i8 [ %200, %206 ], [ %.0292.be, %.backedge ]
  %.0288 = phi i8 [ %201, %206 ], [ %.0288.be, %.backedge ]
  %.0284 = phi i8 [ 0, %206 ], [ %.0284.be, %.backedge ]
  %.0273 = phi ptr [ null, %206 ], [ %.0273.be, %.backedge ]
  %.0272 = phi ptr [ %90, %206 ], [ %.0272.be, %.backedge ]
  %228 = load volatile i32, ptr @InterruptPending, align 4
  %.not353 = icmp eq i32 %228, 0
  br i1 %.not353, label %230, label %229, !prof !6

229:                                              ; preds = %227
  call void @ProcessInterrupts() #11
  br label %230

230:                                              ; preds = %227, %229
  %231 = load ptr, ptr %202, align 8
  %.not354 = icmp eq ptr %231, null
  br i1 %.not354, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %234 = load ptr, ptr %233, align 8
  call void @MemoryContextReset(ptr noundef %234) #11
  br label %235

235:                                              ; preds = %232, %230
  br i1 %or.cond3, label %CopyMultiInsertInfoNextFreeSlot.exit, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.0272, i64 376
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8016
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %CopyMultiInsertInfoNextFreeSlot.exit

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %.0272, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @table_slot_create(ptr noundef %247, ptr noundef null) #11
  store ptr %248, ptr %242, align 8
  br label %CopyMultiInsertInfoNextFreeSlot.exit

CopyMultiInsertInfoNextFreeSlot.exit:             ; preds = %245, %236, %235
  %.0280 = phi ptr [ %.0276, %235 ], [ %248, %245 ], [ %243, %236 ]
  %249 = load ptr, ptr %202, align 8
  %.not355 = icmp eq ptr %249, null
  br i1 %.not355, label %250, label %252

250:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit
  %251 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #11
  br label %252

252:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit, %250
  %253 = phi ptr [ %251, %250 ], [ %249, %CopyMultiInsertInfoNextFreeSlot.exit ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr @CurrentMemoryContext, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef %.0280) #11
  %260 = getelementptr inbounds nuw i8, ptr %.0280, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0280, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call zeroext i1 @NextCopyFrom(ptr noundef nonnull %0, ptr noundef %207, ptr noundef %261, ptr noundef %263) #11
  br i1 %264, label %265, label %480

265:                                              ; preds = %252
  %266 = load i32, ptr %9, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  %269 = load ptr, ptr %212, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i8, ptr %270, align 4, !range !4, !noundef !5
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  store i8 0, ptr %270, align 4
  %274 = load i64, ptr %225, align 8
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %274) #11
  %275 = load i64, ptr %226, align 8
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %.backedge

277:                                              ; preds = %273
  %278 = load i64, ptr %225, align 8
  %279 = icmp ugt i64 %278, %275
  br i1 %279, label %280, label %.backedge

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %282 = call i32 @errcode(i32 noundef 33685634) #11
  %283 = load i64, ptr %226, align 8
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i64 noundef %283) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1033, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

285:                                              ; preds = %268, %265
  %286 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.0280) #11
  %287 = load ptr, ptr %213, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0280, i64 56
  store i32 %289, ptr %290, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %291 = load ptr, ptr %129, align 8
  %.not356 = icmp eq ptr %291, null
  br i1 %.not356, label %301, label %292

292:                                              ; preds = %285
  store ptr %.0280, ptr %214, align 8
  %293 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %301

ExecQual.exit:                                    ; preds = %292
  %295 = load ptr, ptr %216, align 8
  store ptr %295, ptr @CurrentMemoryContext, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 %297(ptr noundef nonnull %293, ptr noundef nonnull %207, ptr noundef nonnull %2) #11
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.not405 = icmp eq i64 %298, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not405, label %299, label %301

299:                                              ; preds = %ExecQual.exit
  %300 = add i64 %.0296, 1
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %300) #11
  br label %.backedge

301:                                              ; preds = %ExecQual.exit.thread, %ExecQual.exit, %285
  br i1 %211, label %302, label %391

302:                                              ; preds = %301
  %303 = call ptr @ExecFindPartition(ptr noundef nonnull %91, ptr noundef nonnull %90, ptr noundef nonnull %.0303, ptr noundef nonnull %.0280, ptr noundef nonnull %6) #11
  %.not357 = icmp eq ptr %.0273, %303
  br i1 %.not357, label %346, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %306 = load ptr, ptr %305, align 8
  %.not358 = icmp eq ptr %306, null
  br i1 %.not358, label %.thread386, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %309 = load i8, ptr %308, align 4, !range !4, !noundef !5
  %310 = trunc nuw i8 %309 to i1
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 14
  %312 = load i8, ptr %311, align 2, !range !4, !noundef !5
  %313 = trunc nuw i8 %312 to i1
  br label %.thread386

.thread386:                                       ; preds = %304, %307
  %314 = phi i8 [ %309, %307 ], [ 0, %304 ]
  %315 = phi i1 [ %310, %307 ], [ false, %304 ]
  %316 = phi i1 [ %313, %307 ], [ false, %304 ]
  %317 = zext i1 %316 to i8
  %or.cond5 = select i1 %217, i1 true, i1 %315
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %316
  br i1 %or.cond7, label %.thread388, label %318

318:                                              ; preds = %.thread386
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 160
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.thread387, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 188
  %324 = load i32, ptr %323, align 4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %.thread387, label %.thread388

.thread387:                                       ; preds = %318, %322
  %326 = getelementptr inbounds nuw i8, ptr %303, i64 376
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %343

329:                                              ; preds = %.thread387
  %330 = call ptr @palloc(i64 noundef 16024) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %330, i8 0, i64 8000, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8000
  store ptr %303, ptr %331, align 8
  %332 = load ptr, ptr %319, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %CopyMultiInsertInfoSetupBuffer.exit

334:                                              ; preds = %329
  %335 = call ptr @GetBulkInsertState() #11
  br label %CopyMultiInsertInfoSetupBuffer.exit

CopyMultiInsertInfoSetupBuffer.exit:              ; preds = %329, %334
  %336 = phi ptr [ %335, %334 ], [ null, %329 ]
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 8008
  store ptr %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8016
  store i32 0, ptr %338, align 8
  store ptr %330, ptr %326, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = call ptr @lappend(ptr noundef %339, ptr noundef nonnull %330) #11
  store ptr %340, ptr %4, align 8
  br label %343

.thread388:                                       ; preds = %.thread386, %322
  %.val = load i32, ptr %218, align 8
  %341 = icmp eq i32 %.val, 0
  %or.cond401 = select i1 %.not, i1 true, i1 %341
  br i1 %or.cond401, label %343, label %342

342:                                              ; preds = %.thread388
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef %4, ptr noundef nonnull %303, ptr noundef %5)
  br label %343

343:                                              ; preds = %.thread388, %342, %.thread387, %CopyMultiInsertInfoSetupBuffer.exit
  %344 = phi i8 [ 0, %.thread388 ], [ 1, %CopyMultiInsertInfoSetupBuffer.exit ], [ 0, %342 ], [ 1, %.thread387 ]
  br i1 %.not360, label %346, label %345

345:                                              ; preds = %343
  call void @ReleaseBulkInsertStatePin(ptr noundef nonnull %.0300) #11
  br label %346

346:                                              ; preds = %343, %345, %302
  %.3295 = phi i8 [ %.0292, %302 ], [ %314, %345 ], [ %314, %343 ]
  %.3291 = phi i8 [ %.0288, %302 ], [ %317, %345 ], [ %317, %343 ]
  %.3287 = phi i8 [ %.0284, %302 ], [ %344, %345 ], [ %344, %343 ]
  %.3 = phi ptr [ %.0273, %302 ], [ %303, %345 ], [ %303, %343 ]
  %347 = load ptr, ptr %119, align 8
  %.not361 = icmp eq ptr %347, null
  br i1 %.not361, label %352, label %348

348:                                              ; preds = %346
  %349 = trunc nuw i8 %.3295 to i1
  %350 = select i1 %349, ptr null, ptr %.0280
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %348, %346
  %353 = call ptr @ExecGetRootToChildMap(ptr noundef %303, ptr noundef nonnull %6) #11
  %354 = trunc nuw i8 %.3287 to i1
  %or.cond9 = select i1 %219, i1 %354, i1 false
  br i1 %or.cond9, label %362, label %355

355:                                              ; preds = %352
  %.not362 = icmp eq ptr %353, null
  br i1 %.not362, label %385, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %303, i64 368
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @execute_attr_map_slot(ptr noundef %360, ptr noundef nonnull %.0280, ptr noundef %358) #11
  br label %385

362:                                              ; preds = %352
  %363 = getelementptr inbounds nuw i8, ptr %303, i64 376
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8016
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %364, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %CopyMultiInsertInfoNextFreeSlot.exit378

371:                                              ; preds = %362
  %372 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @table_slot_create(ptr noundef %373, ptr noundef null) #11
  store ptr %374, ptr %368, align 8
  br label %CopyMultiInsertInfoNextFreeSlot.exit378

CopyMultiInsertInfoNextFreeSlot.exit378:          ; preds = %362, %371
  %375 = phi ptr [ %374, %371 ], [ %369, %362 ]
  %.not363 = icmp eq ptr %353, null
  br i1 %.not363, label %380, label %376

376:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit378
  %377 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @execute_attr_map_slot(ptr noundef %378, ptr noundef nonnull %.0280, ptr noundef %375) #11
  br label %385

380:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit378
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef %375, ptr noundef nonnull %.0280) #11
  br label %385

385:                                              ; preds = %376, %380, %355, %356
  %.2282 = phi ptr [ %.0280, %355 ], [ %361, %356 ], [ %379, %376 ], [ %375, %380 ]
  %386 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.2282, i64 56
  store i32 %389, ptr %390, align 8
  br label %391

391:                                              ; preds = %385, %301
  %.2294 = phi i8 [ %.3295, %385 ], [ %.0292, %301 ]
  %.2290 = phi i8 [ %.3291, %385 ], [ %.0288, %301 ]
  %.2286 = phi i8 [ %.3287, %385 ], [ %.0284, %301 ]
  %.1281 = phi ptr [ %.2282, %385 ], [ %.0280, %301 ]
  %.2275 = phi ptr [ %.3, %385 ], [ %.0273, %301 ]
  %.2 = phi ptr [ %303, %385 ], [ %.0272, %301 ]
  %392 = trunc nuw i8 %.2294 to i1
  br i1 %392, label %393, label %.critedge

393:                                              ; preds = %391
  %394 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %6, ptr noundef %.2, ptr noundef nonnull %.1281) #11
  br i1 %394, label %.critedge, label %.backedge

.critedge:                                        ; preds = %391, %393
  %395 = trunc nuw i8 %.2290 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %.critedge
  %397 = call zeroext i1 @ExecIRInsertTriggers(ptr noundef %6, ptr noundef %.2, ptr noundef nonnull %.1281) #11
  br label %477

398:                                              ; preds = %.critedge
  %399 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %.not364 = icmp eq ptr %404, null
  br i1 %.not364, label %410, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 29
  %407 = load i8, ptr %406, align 1, !range !4, !noundef !5
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  call void @ExecComputeStoredGenerated(ptr noundef nonnull %.2, ptr noundef %6, ptr noundef nonnull %.1281, i32 noundef 3) #11
  %.pre409.pre = load ptr, ptr %399, align 8
  br label %410

410:                                              ; preds = %409, %405, %398
  %.pre409 = phi ptr [ %.pre409.pre, %409 ], [ %400, %405 ], [ %400, %398 ]
  %411 = getelementptr inbounds nuw i8, ptr %.2, i64 160
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %.pre409, i64 64
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not365 = icmp eq ptr %418, null
  br i1 %.not365, label %420, label %419

419:                                              ; preds = %414
  call void @ExecConstraints(ptr noundef nonnull %.2, ptr noundef nonnull %.1281, ptr noundef %6) #11
  %.pre = load ptr, ptr %399, align 8
  br label %420

420:                                              ; preds = %419, %414, %410
  %421 = phi ptr [ %.pre, %419 ], [ %.pre409, %414 ], [ %.pre409, %410 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 127
  %425 = load i8, ptr %424, align 1, !range !4, !noundef !5
  %426 = trunc nuw i8 %425 to i1
  %or.cond11 = or i1 %220, %392
  %or.cond = select i1 %426, i1 %or.cond11, i1 false
  br i1 %or.cond, label %427, label %429

427:                                              ; preds = %420
  %428 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %.2, ptr noundef nonnull %.1281, ptr noundef %6, i1 noundef zeroext true) #11
  br label %429

429:                                              ; preds = %427, %420
  %430 = trunc nuw i8 %.2286 to i1
  %or.cond13 = select i1 %221, i1 true, i1 %430
  br i1 %or.cond13, label %431, label %453

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %.1281, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull %.1281) #11
  %436 = load i32, ptr %222, align 8
  %437 = load i64, ptr %223, align 8
  %438 = getelementptr i8, ptr %.2, i64 376
  %.2.val = load ptr, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.2.val, i64 8024
  %440 = getelementptr inbounds nuw i8, ptr %.2.val, i64 8016
  %441 = load i32, ptr %440, align 8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x i8], ptr %439, i64 %442
  store i64 %437, ptr %443, align 8
  %444 = load i32, ptr %440, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %440, align 8
  %446 = load i32, ptr %218, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %218, align 8
  %448 = load i32, ptr %224, align 4
  %449 = add i32 %448, %436
  store i32 %449, ptr %224, align 4
  %450 = icmp sgt i32 %447, 999
  %451 = icmp sgt i32 %449, 65534
  %spec.select.i = select i1 %450, i1 true, i1 %451
  br i1 %spec.select.i, label %452, label %.backedge

452:                                              ; preds = %431
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef %4, ptr noundef nonnull %.2, ptr noundef %5)
  br label %.backedge

453:                                              ; preds = %429
  %454 = load ptr, ptr %411, align 8
  %.not366 = icmp eq ptr %454, null
  br i1 %.not366, label %465, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 104
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr %457(ptr noundef %6, ptr noundef nonnull %.2, ptr noundef nonnull %.1281, ptr noundef null) #11
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.backedge, label %460

.backedge:                                        ; preds = %455, %393, %477, %431, %452, %273, %277, %299
  %.0296.be = phi i64 [ %.0296, %455 ], [ %.0296, %431 ], [ %.0296, %273 ], [ %.0296, %393 ], [ %300, %299 ], [ %.0296, %277 ], [ %.0296, %452 ], [ %.0296, %477 ]
  %.0292.be = phi i8 [ %.2294, %455 ], [ %.2294, %431 ], [ %.0292, %273 ], [ 1, %393 ], [ %.0292, %299 ], [ %.0292, %277 ], [ %.2294, %452 ], [ %.2294, %477 ]
  %.0288.be = phi i8 [ 0, %455 ], [ 0, %431 ], [ %.0288, %273 ], [ %.2290, %393 ], [ %.0288, %299 ], [ %.0288, %277 ], [ 0, %452 ], [ %.2290, %477 ]
  %.0284.be = phi i8 [ 0, %455 ], [ %.2286, %431 ], [ %.0284, %273 ], [ %.2286, %393 ], [ %.0284, %299 ], [ %.0284, %277 ], [ %.2286, %452 ], [ %.2286, %477 ]
  %.0273.be = phi ptr [ %.2275, %455 ], [ %.2275, %431 ], [ %.0273, %273 ], [ %.2275, %393 ], [ %.0273, %299 ], [ %.0273, %277 ], [ %.2275, %452 ], [ %.2275, %477 ]
  %.0272.be = phi ptr [ %.2, %455 ], [ %.2, %431 ], [ %.0272, %273 ], [ %.2, %393 ], [ %.0272, %299 ], [ %.0272, %277 ], [ %.2, %452 ], [ %.2, %477 ]
  br label %227

460:                                              ; preds = %455
  %461 = load ptr, ptr %399, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 56
  store i32 %463, ptr %464, align 8
  br label %.thread389

465:                                              ; preds = %453
  %466 = load ptr, ptr %399, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 320
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 160
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef %466, ptr noundef nonnull %.1281, i32 noundef %8, i32 noundef range(i32 0, 8) %.1302, ptr noundef %.0300) #11
  %471 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %.thread389

474:                                              ; preds = %465
  %475 = call ptr @ExecInsertIndexTuples(ptr noundef nonnull %.2, ptr noundef nonnull %.1281, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  br label %.thread389

.thread389:                                       ; preds = %460, %474, %465
  %.4 = phi ptr [ %458, %460 ], [ %.1281, %474 ], [ %.1281, %465 ]
  %.0 = phi ptr [ null, %460 ], [ %475, %474 ], [ null, %465 ]
  %476 = load ptr, ptr %119, align 8
  call void @ExecARInsertTriggers(ptr noundef %6, ptr noundef nonnull %.2, ptr noundef nonnull %.4, ptr noundef %.0, ptr noundef %476) #11
  call void @list_free(ptr noundef %.0) #11
  br label %477

477:                                              ; preds = %.thread389, %396
  %478 = load i64, ptr %5, align 8
  %479 = add i64 %478, 1
  store i64 %479, ptr %5, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %479) #11
  br label %.backedge

480:                                              ; preds = %252
  %.val373 = load i32, ptr %218, align 8
  %481 = icmp eq i32 %.val373, 0
  %or.cond403 = select i1 %193, i1 true, i1 %481
  br i1 %or.cond403, label %483, label %482

482:                                              ; preds = %480
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef %4, ptr noundef null, ptr noundef %5)
  br label %483

483:                                              ; preds = %482, %480
  %484 = load ptr, ptr %3, align 8
  store ptr %484, ptr @error_context_stack, align 8
  %485 = load i32, ptr %9, align 4
  %.not368 = icmp eq i32 %485, 0
  br i1 %.not368, label %497, label %486

486:                                              ; preds = %483
  %487 = load i64, ptr %225, align 8
  %.not369 = icmp eq i64 %487, 0
  br i1 %.not369, label %497, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %490 = load i32, ptr %489, align 8
  %491 = icmp sgt i32 %490, -1
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = load i64, ptr %225, align 8
  %496 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %495, i64 noundef %495) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1338, ptr noundef nonnull @__func__.CopyFrom) #11
  br label %497

497:                                              ; preds = %492, %494, %488, %486, %483
  br i1 %.not360, label %499, label %498

498:                                              ; preds = %497
  call void @FreeBulkInsertState(ptr noundef nonnull %.0300) #11
  br label %499

499:                                              ; preds = %498, %497
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %500 = load ptr, ptr %119, align 8
  call void @ExecASInsertTriggers(ptr noundef nonnull %6, ptr noundef nonnull %90, ptr noundef %500) #11
  call void @AfterTriggerEndQuery(ptr noundef nonnull %6) #11
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %502 = load ptr, ptr %501, align 8
  call void @ExecResetTupleTable(ptr noundef %502, i1 noundef zeroext false) #11
  %503 = load ptr, ptr %98, align 8
  %.not371 = icmp eq ptr %503, null
  br i1 %.not371, label %508, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 160
  %506 = load ptr, ptr %505, align 8
  %.not372 = icmp eq ptr %506, null
  br i1 %.not372, label %508, label %507

507:                                              ; preds = %504
  call void %506(ptr noundef nonnull %6, ptr noundef nonnull %90) #11
  br label %508

508:                                              ; preds = %507, %504, %499
  br i1 %193, label %545, label %509

509:                                              ; preds = %508
  %.val376 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.val377 = load i32, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.val376, i64 4
  %.not.i379 = icmp eq ptr %.val376, null
  br i1 %.not.i379, label %CopyMultiInsertInfoCleanup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %.val376, i64 16
  %513 = load i32, ptr %511, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph4.i, label %CopyMultiInsertInfoCleanup.exit

.lr.ph4.i:                                        ; preds = %.lr.ph.i, %CopyMultiInsertBufferCleanup.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %CopyMultiInsertBufferCleanup.exit.i ], [ 0, %.lr.ph.i ]
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv.i
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8000
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 376
  store ptr null, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 160
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %.preheader

524:                                              ; preds = %.lr.ph4.i
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 8008
  %526 = load ptr, ptr %525, align 8
  call void @FreeBulkInsertState(ptr noundef %526) #11
  br label %.preheader

.preheader:                                       ; preds = %524, %.lr.ph4.i
  br label %527

527:                                              ; preds = %.preheader, %530
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %530 ], [ 0, %.preheader ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %indvars.iv.i.i
  %529 = load ptr, ptr %528, align 8
  %.not.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i, label %.critedge.i.i, label %530

530:                                              ; preds = %527
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %529) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1000
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %527, !llvm.loop !7

.critedge.i.i:                                    ; preds = %530, %527
  %531 = load ptr, ptr %521, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %CopyMultiInsertBufferCleanup.exit.i

533:                                              ; preds = %.critedge.i.i
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 320
  %537 = load ptr, ptr %536, align 8
  %.not.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i, label %CopyMultiInsertBufferCleanup.exit.i, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 216
  %540 = load ptr, ptr %539, align 8
  %.not5.i.i.i = icmp eq ptr %540, null
  br i1 %.not5.i.i.i, label %CopyMultiInsertBufferCleanup.exit.i, label %541

541:                                              ; preds = %538
  call void %540(ptr noundef nonnull %535, i32 noundef %.val377) #11
  br label %CopyMultiInsertBufferCleanup.exit.i

CopyMultiInsertBufferCleanup.exit.i:              ; preds = %541, %538, %533, %.critedge.i.i
  call void @pfree(ptr noundef nonnull %517) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %542 = load i32, ptr %511, align 4
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next.i, %543
  br i1 %544, label %.lr.ph4.i, label %CopyMultiInsertInfoCleanup.exit

CopyMultiInsertInfoCleanup.exit:                  ; preds = %CopyMultiInsertBufferCleanup.exit.i, %509, %.lr.ph.i
  call void @list_free(ptr noundef %.val376) #11
  br label %545

545:                                              ; preds = %CopyMultiInsertInfoCleanup.exit, %508
  br i1 %211, label %546, label %547

546:                                              ; preds = %545
  call void @ExecCleanupTupleRouting(ptr noundef nonnull %91, ptr noundef nonnull %.0303) #11
  br label %547

547:                                              ; preds = %546, %545
  call void @ExecCloseResultRelations(ptr noundef %6) #11
  call void @ExecCloseRangeTableRelations(ptr noundef %6) #11
  call void @FreeExecutorState(ptr noundef %6) #11
  %548 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %548
}

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #1

declare zeroext i1 @ThereAreNoPriorRegisteredSnapshots() local_unnamed_addr #1

declare zeroext i1 @ThereAreNoReadyPortals() local_unnamed_addr #1

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultRelation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @AfterTriggerBeginQuery() local_unnamed_addr #1

declare ptr @MakeTransitionCaptureState(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetBulkInsertState() local_unnamed_addr #1

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @NextCopyFrom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @CopyMultiInsertInfoFlush(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %list_length.exit.thread

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %.lr.ph, %CopyMultiInsertBufferFlush.exit
  %indvars.iv53 = phi i64 [ %indvars.iv.next, %CopyMultiInsertBufferFlush.exit ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv53
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8016
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8000
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %75, label %27

27:                                               ; preds = %.lr.ph54
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 312
  store i8 1, ptr %30, align 8
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %.lr.ph110.i, label %._crit_edge.i

.lr.ph110.i:                                      ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 424
  br label %35

.preheader.i:                                     ; preds = %67
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph112.i

35:                                               ; preds = %67, %.lr.ph110.i
  %.098109.i = phi i32 [ 0, %.lr.ph110.i ], [ %44, %67 ]
  %36 = sub i32 %22, %.098109.i
  %37 = call i32 @llvm.smin.i32(i32 %29, i32 %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.098109.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %18, i64 %41
  %43 = call ptr %40(ptr noundef %20, ptr noundef nonnull %24, ptr noundef %42, ptr noundef null, ptr noundef nonnull %4) #11
  %44 = add i32 %37, %.098109.i
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %67, label %47, !llvm.loop !9

47:                                               ; preds = %35
  %48 = load ptr, ptr %32, align 8
  %.not107.i = icmp eq ptr %48, null
  br i1 %.not107.i, label %.loopexit.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 13
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %49
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 %55, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  call void @ExecARInsertTriggers(ptr noundef %20, ptr noundef nonnull %24, ptr noundef %57, ptr noundef null, ptr noundef %59) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i, %49, %47
  %63 = phi i32 [ %45, %49 ], [ %45, %47 ], [ %60, %.lr.ph.i ]
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %2, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %2, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %66) #11
  br label %67

67:                                               ; preds = %.loopexit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp slt i32 %44, %22
  br i1 %68, label %35, label %.preheader.i

.lr.ph112.i:                                      ; preds = %.lr.ph112.i, %.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph112.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv118.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %70) #11
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph112.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph112.i, %27
  store i8 0, ptr %30, align 8
  br label %CopyMultiInsertBufferFlush.exit

75:                                               ; preds = %.lr.ph54
  %76 = load i32, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %81 = load i64, ptr %80, align 8
  store i8 0, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %83 = load ptr, ptr %82, align 8
  %.not105.i = icmp eq ptr %83, null
  br i1 %.not105.i, label %84, label %86

84:                                               ; preds = %75
  %85 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %20) #11
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi ptr [ %85, %84 ], [ %83, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8008
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 320
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %92, ptr noundef nonnull %18, i32 noundef %22, i32 noundef %76, i32 noundef %77, ptr noundef %94) #11
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %99 = icmp sgt i32 %22, 0
  br i1 %99, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8024
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %wide.trip.count124.i = zext nneg i32 %22 to i64
  br label %104

104:                                              ; preds = %131, %.lr.ph115.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next122.i, %131 ]
  %105 = load i32, ptr %100, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv121.i
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %80, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv121.i
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @ExecInsertIndexTuples(ptr noundef nonnull %24, ptr noundef %111, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  %113 = load ptr, ptr %110, align 8
  %114 = load ptr, ptr %103, align 8
  call void @ExecARInsertTriggers(ptr noundef %20, ptr noundef nonnull %24, ptr noundef %113, ptr noundef %112, ptr noundef %114) #11
  call void @list_free(ptr noundef %112) #11
  br label %131

115:                                              ; preds = %104
  %116 = load ptr, ptr %101, align 8
  %.not106.i = icmp eq ptr %116, null
  br i1 %.not106.i, label %131, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 13
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 29
  %123 = load i8, ptr %122, align 1, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv121.i
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %80, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv121.i
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %103, align 8
  call void @ExecARInsertTriggers(ptr noundef %20, ptr noundef nonnull %24, ptr noundef %129, ptr noundef null, ptr noundef %130) #11
  br label %131

131:                                              ; preds = %125, %121, %115, %107
  %132 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv121.i
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef %133) #11
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge116.i, label %104, !llvm.loop !12

._crit_edge116.i:                                 ; preds = %131, %86
  %138 = sext i32 %22 to i64
  %139 = load i64, ptr %2, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %2, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %140) #11
  store i8 %79, ptr %78, align 8
  store i64 %81, ptr %80, align 8
  br label %CopyMultiInsertBufferFlush.exit

CopyMultiInsertBufferFlush.exit:                  ; preds = %._crit_edge.i, %._crit_edge116.i
  store i32 0, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv53, 1
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph54, label %.critedge

.critedge:                                        ; preds = %CopyMultiInsertBufferFlush.exit, %.lr.ph
  %.pr.pre = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %145, align 4
  %.not.i2936 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i2936, label %list_length.exit.thread, label %list_length.exit.lr.ph

list_length.exit.lr.ph:                           ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %list_length.exit

list_length.exit:                                 ; preds = %list_length.exit.lr.ph, %CopyMultiInsertBufferCleanup.exit
  %147 = phi ptr [ %.pr.pre, %list_length.exit.lr.ph ], [ %188, %CopyMultiInsertBufferCleanup.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 32
  br i1 %150, label %151, label %list_length.exit.thread

151:                                              ; preds = %list_length.exit
  %152 = getelementptr i8, ptr %147, i64 16
  %.val = load ptr, ptr %152, align 8
  %153 = load ptr, ptr %.val, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8000
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = call ptr @list_delete_first(ptr noundef nonnull %147) #11
  store ptr %158, ptr %0, align 8
  %159 = call ptr @lappend(ptr noundef %158, ptr noundef nonnull %153) #11
  store ptr %159, ptr %0, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %.val28 = load ptr, ptr %160, align 8
  %161 = load ptr, ptr %.val28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %161, i64 8000
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %162

162:                                              ; preds = %157, %151
  %163 = phi ptr [ %.pre, %157 ], [ %155, %151 ]
  %.0 = phi ptr [ %161, %157 ], [ %153, %151 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 376
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %.preheader

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 8008
  %170 = load ptr, ptr %169, align 8
  call void @FreeBulkInsertState(ptr noundef %170) #11
  br label %.preheader

.preheader:                                       ; preds = %168, %162
  br label %171

171:                                              ; preds = %.preheader, %174
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i32, %174 ], [ 0, %.preheader ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv.i30
  %173 = load ptr, ptr %172, align 8
  %.not.i31 = icmp eq ptr %173, null
  br i1 %.not.i31, label %.critedge.i, label %174

174:                                              ; preds = %171
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %173) #11
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 1000
  br i1 %exitcond.not.i33, label %.critedge.i, label %171, !llvm.loop !7

.critedge.i:                                      ; preds = %174, %171
  %175 = load ptr, ptr %165, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %CopyMultiInsertBufferCleanup.exit

177:                                              ; preds = %.critedge.i
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %146, align 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 320
  %182 = load ptr, ptr %181, align 8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %CopyMultiInsertBufferCleanup.exit, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 216
  %185 = load ptr, ptr %184, align 8
  %.not5.i.i = icmp eq ptr %185, null
  br i1 %.not5.i.i, label %CopyMultiInsertBufferCleanup.exit, label %186

186:                                              ; preds = %183
  call void %185(ptr noundef nonnull %179, i32 noundef %180) #11
  br label %CopyMultiInsertBufferCleanup.exit

CopyMultiInsertBufferCleanup.exit:                ; preds = %.critedge.i, %177, %183, %186
  call void @pfree(ptr noundef nonnull %.0) #11
  %187 = load ptr, ptr %0, align 8
  %188 = call ptr @list_delete_first(ptr noundef %187) #11
  store ptr %188, ptr %0, align 8
  %.not.i29 = icmp eq ptr %188, null
  br i1 %.not.i29, label %list_length.exit.thread, label %list_length.exit, !llvm.loop !13

list_length.exit.thread:                          ; preds = %list_length.exit, %CopyMultiInsertBufferCleanup.exit, %.critedge.thread, %.critedge
  ret void
}

declare void @ReleaseBulkInsertStatePin(ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecIRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecComputeStoredGenerated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @FreeBulkInsertState(ptr noundef) local_unnamed_addr #1

declare void @ExecASInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AfterTriggerEndQuery(ptr noundef) local_unnamed_addr #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCloseResultRelations(ptr noundef) local_unnamed_addr #1

declare void @ExecCloseRangeTableRelations(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BeginCopyFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca %struct.stat, align 8
  %13 = zext i1 %4 to i8
  %14 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.BeginCopyFrom.progress_cols, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const.BeginCopyFrom.progress_vals, i64 24, i1 false)
  %15 = tail call ptr @palloc0(i64 noundef 560) #11
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @ProcessCopyOptions(ptr noundef %0, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef %7) #11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @CopyGetAttnums(ptr noundef %23, ptr noundef %1, ptr noundef %6) #11
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %23, align 8
  %27 = zext i32 %26 to i64
  %sext289 = shl i64 %27, 48
  %28 = ashr exact i64 %sext289, 48
  %29 = tail call ptr @palloc0(i64 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 1, i64 %28, i1 false)
  br label %.critedge

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8
  %40 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %39, ptr noundef nonnull %37) #11
  %.not279 = icmp eq ptr %40, null
  br i1 %.not279, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph312, label %.critedge

.lr.ph312:                                        ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = load i32, ptr %23, align 8
  %50 = sext i32 %48 to i64
  %51 = load ptr, ptr %25, align 8
  %52 = tail call zeroext i1 @list_member_int(ptr noundef %51, i32 noundef %47) #11
  br i1 %52, label %61, label %.split

.split:                                           ; preds = %.lr.ph312
  %53 = sext i32 %49 to i64
  %54 = shl nsw i64 %53, 4
  %55 = getelementptr i8, ptr %23, i64 %54
  %56 = getelementptr [100 x i8], ptr %55, i64 %50
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %58 = tail call i32 @errcode(i32 noundef 393348) #11
  %59 = getelementptr i8, ptr %56, i64 28
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %59) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1471, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

61:                                               ; preds = %.lr.ph312
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %50
  store i8 1, ptr %63, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %41, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph312, label %.critedge

.critedge:                                        ; preds = %61, %38, %.lr.ph, %35, %34
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %68 = load i32, ptr %67, align 4
  %.not281 = icmp eq i32 %68, 0
  br i1 %.not281, label %79, label %69

69:                                               ; preds = %.critedge
  %70 = tail call noundef ptr @palloc0(i64 noundef 16) #11
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store ptr %70, ptr %71, align 8
  store i32 446, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 0, ptr %73, align 4
  %74 = load i32, ptr %67, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 5
  store i8 0, ptr %78, align 1
  br label %81

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %69, %76, %79
  %82 = tail call ptr @palloc0(i64 noundef %28) #11
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 1, i64 %28, i1 false)
  br label %.critedge300

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %90 = load ptr, ptr %89, align 8
  %.not282 = icmp eq ptr %90, null
  br i1 %.not282, label %.critedge300, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8
  %93 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %92, ptr noundef nonnull %90) #11
  %.not283 = icmp eq ptr %93, null
  br i1 %.not283, label %.critedge300, label %.lr.ph314

.lr.ph314:                                        ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i32, ptr %94, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph321, label %.critedge300

.lr.ph321:                                        ; preds = %.lr.ph314, %114
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %114 ], [ 0, %.lr.ph314 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv349
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  %102 = load i32, ptr %23, align 8
  %103 = sext i32 %101 to i64
  %104 = load ptr, ptr %25, align 8
  %105 = tail call zeroext i1 @list_member_int(ptr noundef %104, i32 noundef %100) #11
  br i1 %105, label %114, label %.split317

.split317:                                        ; preds = %.lr.ph321
  %106 = sext i32 %102 to i64
  %107 = shl nsw i64 %106, 4
  %108 = getelementptr i8, ptr %23, i64 %107
  %109 = getelementptr [100 x i8], ptr %108, i64 %103
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %111 = tail call i32 @errcode(i32 noundef 393348) #11
  %112 = getelementptr i8, ptr %109, i64 28
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23, ptr noundef nonnull %112) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1514, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

114:                                              ; preds = %.lr.ph321
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %103
  store i8 1, ptr %116, align 1
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %117 = load i32, ptr %94, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next350, %118
  br i1 %119, label %.lr.ph321, label %.critedge300

.critedge300:                                     ; preds = %114, %91, %.lr.ph314, %88, %87
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.critedge302

123:                                              ; preds = %.critedge300
  %124 = tail call ptr @palloc0(i64 noundef %28) #11
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %126, ptr noundef %128) #11
  %.not285 = icmp eq ptr %129, null
  br i1 %.not285, label %.critedge302, label %.lr.ph323

.lr.ph323:                                        ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %130, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph330, label %.critedge302

.lr.ph330:                                        ; preds = %.lr.ph323, %150
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %150 ], [ 0, %.lr.ph323 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv352
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  %138 = load i32, ptr %23, align 8
  %139 = sext i32 %137 to i64
  %140 = load ptr, ptr %25, align 8
  %141 = tail call zeroext i1 @list_member_int(ptr noundef %140, i32 noundef %136) #11
  br i1 %141, label %150, label %.split326

.split326:                                        ; preds = %.lr.ph330
  %142 = sext i32 %138 to i64
  %143 = shl nsw i64 %142, 4
  %144 = getelementptr i8, ptr %23, i64 %143
  %145 = getelementptr [100 x i8], ptr %144, i64 %139
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %147 = tail call i32 @errcode(i32 noundef 393348) #11
  %148 = getelementptr i8, ptr %145, i64 28
  %149 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef nonnull %148) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1538, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

150:                                              ; preds = %.lr.ph330
  %151 = load ptr, ptr %125, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %139
  store i8 1, ptr %152, align 1
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %153 = load i32, ptr %130, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next353, %154
  br i1 %155, label %.lr.ph330, label %.critedge302

.critedge302:                                     ; preds = %150, %123, %.lr.ph323, %.critedge300
  %156 = load i32, ptr %20, align 8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %.critedge302
  %159 = tail call i32 @pg_get_client_encoding() #11
  br label %160

160:                                              ; preds = %.critedge302, %158
  %.sink = phi i32 [ %159, %158 ], [ %156, %.critedge302 ]
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %.sink, ptr %161, align 4
  %162 = tail call i32 @GetDatabaseEncoding() #11
  %163 = icmp eq i32 %.sink, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @GetDatabaseEncoding() #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167, %164, %160
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %171, align 8
  br label %186

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %173, align 8
  %174 = load i32, ptr %161, align 4
  %175 = tail call i32 @GetDatabaseEncoding() #11
  %176 = tail call i32 @FindDefaultConversionProc(i32 noundef %174, i32 noundef %175) #11
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %176, ptr %177, align 4
  %.not287 = icmp eq i32 %176, 0
  br i1 %.not287, label %178, label %186

178:                                              ; preds = %172
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %180 = tail call i32 @errcode(i32 noundef 52461700) #11
  %181 = load i32, ptr %161, align 4
  %182 = tail call ptr @pg_encoding_to_char_private(i32 noundef %181) #11
  %183 = tail call i32 @GetDatabaseEncoding() #11
  %184 = tail call ptr @pg_encoding_to_char_private(i32 noundef %183) #11
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %182, ptr noundef %184) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1568, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

186:                                              ; preds = %172, %170
  store i32 0, ptr %15, align 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr %2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %194, i8 0, i64 25, i1 false)
  %195 = tail call ptr @palloc(i64 noundef 65537) #11
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 528
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 536
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %197, i8 0, i64 9, i1 false)
  %199 = load i8, ptr %198, align 4, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %213, label %201

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %203 = load i8, ptr %202, align 8, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = tail call ptr @palloc(i64 noundef 65537) #11
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 516
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store i32 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %201, %205
  %.sink357 = phi ptr [ %206, %205 ], [ %195, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store ptr %.sink357, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 520
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 472
  tail call void @initStringInfo(ptr noundef nonnull %212) #11
  br label %213

213:                                              ; preds = %209, %186
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 432
  tail call void @initStringInfo(ptr noundef nonnull %214) #11
  %.not288 = icmp eq ptr %0, null
  br i1 %.not288, label %222, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 400
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %213
  %223 = mul nsw i64 %28, 48
  %224 = tail call ptr @palloc(i64 noundef %223) #11
  %225 = ashr exact i64 %sext289, 46
  %226 = tail call ptr @palloc(i64 noundef %225) #11
  %227 = tail call ptr @palloc(i64 noundef %225) #11
  %228 = ashr exact i64 %sext289, 45
  %229 = tail call ptr @palloc(i64 noundef %228) #11
  %sext = shl i32 %26, 16
  %230 = ashr exact i32 %sext, 16
  %.not290331 = icmp slt i32 %230, 1
  br i1 %.not290331, label %._crit_edge, label %.lr.ph335

.lr.ph335:                                        ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %232 = add nuw nsw i32 %230, 1
  %wide.trip.count = zext nneg i32 %232 to i64
  br label %238

._crit_edge:                                      ; preds = %288, %222
  %.0257.lcssa = phi i8 [ 0, %222 ], [ %.1258, %288 ]
  %.0.lcssa = phi i16 [ 0, %222 ], [ %.1, %288 ]
  %233 = load i32, ptr %23, align 8
  %234 = sext i32 %233 to i64
  %235 = call ptr @palloc0(i64 noundef %234) #11
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %21, align 8
  %.not291 = icmp eq ptr %237, null
  br i1 %.not291, label %292, label %289

238:                                              ; preds = %.lr.ph335, %288
  %indvars.iv355 = phi i64 [ 1, %.lr.ph335 ], [ %indvars.iv.next356, %288 ]
  %.0334 = phi i16 [ 0, %.lr.ph335 ], [ %.1, %288 ]
  %.0257333 = phi i8 [ 0, %.lr.ph335 ], [ %.1258, %288 ]
  %239 = add nsw i64 %indvars.iv355, -1
  %240 = load i32, ptr %23, align 8
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 4
  %243 = getelementptr i8, ptr %23, i64 %242
  %244 = getelementptr i8, ptr %243, i64 24
  %245 = getelementptr inbounds [100 x i8], ptr %244, i64 %239
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 91
  %247 = load i8, ptr %246, align 1, !range !4, !noundef !5
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %288, label %249

249:                                              ; preds = %238
  %250 = load i8, ptr %198, align 4, !range !4, !noundef !5
  %251 = trunc nuw i8 %250 to i1
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 68
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds [4 x i8], ptr %226, i64 %239
  br i1 %251, label %255, label %256

255:                                              ; preds = %249
  call void @getTypeBinaryInputInfo(i32 noundef %253, ptr noundef nonnull %9, ptr noundef %254) #11
  br label %257

256:                                              ; preds = %249
  call void @getTypeInputInfo(i32 noundef %253, ptr noundef nonnull %9, ptr noundef %254) #11
  br label %257

257:                                              ; preds = %256, %255
  %258 = load i32, ptr %9, align 4
  %259 = getelementptr inbounds [48 x i8], ptr %224, i64 %239
  call void @fmgr_info(i32 noundef %258, ptr noundef %259) #11
  %260 = getelementptr inbounds [8 x i8], ptr %229, i64 %239
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %231, align 8
  %.not296 = icmp eq ptr %261, null
  br i1 %.not296, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %25, align 8
  %264 = trunc nuw nsw i64 %indvars.iv355 to i32
  %265 = call zeroext i1 @list_member_int(ptr noundef %263, i32 noundef %264) #11
  br i1 %265, label %288, label %266

266:                                              ; preds = %262, %257
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 90
  %268 = load i8, ptr %267, align 2
  %.not297 = icmp eq i8 %268, 0
  br i1 %.not297, label %269, label %288

269:                                              ; preds = %266
  %270 = load ptr, ptr %21, align 8
  %271 = trunc nuw nsw i64 %indvars.iv355 to i32
  %272 = call ptr @build_column_default(ptr noundef %270, i32 noundef %271) #11
  %.not298 = icmp eq ptr %272, null
  br i1 %.not298, label %288, label %273

273:                                              ; preds = %269
  %274 = call ptr @expression_planner(ptr noundef nonnull %272) #11
  %275 = call ptr @ExecInitExpr(ptr noundef %274, ptr noundef null) #11
  store ptr %275, ptr %260, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = call zeroext i1 @list_member_int(ptr noundef %276, i32 noundef %271) #11
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = sext i16 %.0334 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %227, i64 %279
  %281 = trunc nuw nsw i64 %239 to i32
  store i32 %281, ptr %280, align 4
  %282 = add i16 %.0334, 1
  br label %283

283:                                              ; preds = %278, %273
  %.4 = phi i16 [ %.0334, %273 ], [ %282, %278 ]
  %284 = trunc nuw i8 %.0257333 to i1
  br i1 %284, label %288, label %285

285:                                              ; preds = %283
  %286 = call zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef %274) #11
  %287 = zext i1 %286 to i8
  br label %288

288:                                              ; preds = %262, %266, %283, %285, %269, %238
  %.1258 = phi i8 [ %.0257333, %238 ], [ %.0257333, %266 ], [ %.0257333, %262 ], [ 1, %283 ], [ %287, %285 ], [ %.0257333, %269 ]
  %.1 = phi i16 [ %.0334, %238 ], [ %.0334, %266 ], [ %.0334, %262 ], [ %.4, %283 ], [ %.4, %285 ], [ %.0334, %269 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %238, !llvm.loop !14

289:                                              ; preds = %._crit_edge
  %290 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %291 = load i32, ptr %290, align 8
  br label %292

292:                                              ; preds = %._crit_edge, %289
  %293 = phi i32 [ %291, %289 ], [ 0, %._crit_edge ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %293) #11
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store ptr %224, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 344
  store ptr %226, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 368
  store ptr %227, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store ptr %229, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store i8 %.0257.lcssa, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store i16 %.0.lcssa, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 %13, ptr %301, align 8
  %.not292 = icmp eq ptr %5, null
  br i1 %.not292, label %305, label %302

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %303, align 8
  store i32 2, ptr %15, align 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %5, ptr %304, align 8
  br label %366

305:                                              ; preds = %292
  br i1 %14, label %306, label %314

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %307, align 8
  %308 = load i32, ptr @whereToSendOutput, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  call void @ReceiveCopyBegin(ptr noundef nonnull %15) #11
  br label %366

311:                                              ; preds = %306
  %312 = load ptr, ptr @stdin, align 8
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %312, ptr %313, align 8
  br label %366

314:                                              ; preds = %305
  %315 = call ptr @pstrdup(ptr noundef nonnull %3) #11
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %315, ptr %316, align 8
  %317 = load i8, ptr %301, align 8, !range !4, !noundef !5
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %329

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %320, align 8
  %321 = call ptr @OpenPipeStream(ptr noundef %315, ptr noundef nonnull @.str.26) #11
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %321, ptr %322, align 8
  %323 = icmp eq ptr %321, null
  br i1 %323, label %324, label %366

324:                                              ; preds = %319
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %326 = call i32 @errcode_for_file_access() #11
  %327 = load ptr, ptr %316, align 8
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %327) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1746, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

329:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %330, align 8
  %331 = call ptr @AllocateFile(ptr noundef %315, ptr noundef nonnull @.str.26) #11
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %331, ptr %332, align 8
  %333 = icmp eq ptr %331, null
  br i1 %333, label %334, label %344

334:                                              ; preds = %329
  %335 = tail call ptr @__errno_location() #14
  %336 = load i32, ptr %335, align 4
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %338 = call i32 @errcode_for_file_access() #11
  %339 = load ptr, ptr %316, align 8
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %339) #11
  switch i32 %336, label %343 [
    i32 13, label %341
    i32 2, label %341
  ]

341:                                              ; preds = %334, %334
  %342 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.29) #11
  br label %343

343:                                              ; preds = %334, %341
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1765, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

344:                                              ; preds = %329
  %345 = call i32 @fileno(ptr noundef nonnull %331) #11
  %346 = call i32 @fstat(i32 noundef %345, ptr noundef nonnull %12) #11
  %.not293 = icmp eq i32 %346, 0
  br i1 %.not293, label %352, label %347

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %349 = call i32 @errcode_for_file_access() #11
  %350 = load ptr, ptr %316, align 8
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %350) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1772, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 61440
  %356 = icmp eq i32 %355, 16384
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %359 = call i32 @errcode(i32 noundef 151027844) #11
  %360 = load ptr, ptr %316, align 8
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %360) #11
  call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1777, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

362:                                              ; preds = %352
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %364, ptr %365, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %366

366:                                              ; preds = %311, %310, %319, %362, %302
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %367 = load i8, ptr %198, align 4, !range !4, !noundef !5
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %.thread

369:                                              ; preds = %366
  call void @ReceiveCopyBinaryHeader(ptr noundef nonnull %15) #11
  %.pre = load i8, ptr %198, align 4, !range !4
  %370 = trunc nuw i8 %.pre to i1
  br i1 %370, label %382, label %.thread

.thread:                                          ; preds = %366, %369
  %371 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %371, null
  br i1 %.not.i, label %list_length.exit, label %372

372:                                              ; preds = %.thread
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread, %372
  %375 = phi i32 [ %374, %372 ], [ 0, %.thread ]
  %376 = zext i32 %375 to i64
  %sext294 = shl i32 %375, 16
  %377 = ashr exact i32 %sext294, 16
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i32 %377, ptr %378, align 8
  %sext295 = shl i64 %376, 48
  %379 = ashr exact i64 %sext295, 45
  %380 = call ptr @palloc(i64 noundef %379) #11
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store ptr %380, ptr %381, align 8
  br label %382

382:                                              ; preds = %list_length.exit, %369
  store ptr %19, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %15
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ProcessCopyOptions(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @CopyGetAttnums(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_get_client_encoding() local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_column_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReceiveCopyBegin(ptr noundef) local_unnamed_addr #1

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReceiveCopyBinaryHeader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EndCopyFrom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @ClosePipeStream(ptr noundef %7) #11
  switch i32 %8, label %13 [
    i32 -1, label %9
    i32 0, label %ClosePipeFromProgram.exit
  ]

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %11 = tail call i32 @errcode_for_file_access() #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1845, ptr noundef nonnull @__func__.ClosePipeFromProgram) #11
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @wait_result_is_signal(i32 noundef %8, i32 noundef 13) #11
  br i1 %18, label %ClosePipeFromProgram.exit, label %19

19:                                               ; preds = %17, %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %21 = tail call i32 @errcode(i32 noundef 515) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %23) #11
  %25 = tail call ptr @wait_result_to_str(i32 noundef %8) #11
  %26 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.35, ptr noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1862, ptr noundef nonnull @__func__.ClosePipeFromProgram) #11
  unreachable

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %ClosePipeFromProgram.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @FreeFile(ptr noundef %32) #11
  %.not7 = icmp eq i32 %33, 0
  br i1 %.not7, label %ClosePipeFromProgram.exit, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %36 = tail call i32 @errcode_for_file_access() #11
  %37 = load ptr, ptr %28, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 1822, ptr noundef nonnull @__func__.EndCopyFrom) #11
  unreachable

ClosePipeFromProgram.exit:                        ; preds = %17, %5, %27, %30
  tail call void @pgstat_progress_end_command() #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8
  tail call void @MemoryContextDelete(ptr noundef %40) #11
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_end_command() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare i32 @ClosePipeStream(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @wait_result_is_signal(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
