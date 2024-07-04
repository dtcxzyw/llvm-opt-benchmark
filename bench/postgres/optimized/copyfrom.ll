; ModuleID = 'bench/postgres/original/copyfrom.ll'
source_filename = "bench/postgres/original/copyfrom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CopyMultiInsertInfo = type { ptr, i32, i32, ptr, ptr, i32, i32 }
%union.ListCell = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"COPY %s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"COPY %s, line %llu, column %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"COPY %s, line %llu\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"COPY %s, line %llu, column %s: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"COPY %s, line %llu, column %s: null input\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"COPY %s, line %llu: \22%s\22\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"cannot copy to view \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"To enable copying to a view, provide an INSTEAD OF INSERT trigger.\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"copyfrom.c\00", align 1
@__func__.CopyFrom = private unnamed_addr constant [9 x i8] c"CopyFrom\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"cannot copy to materialized view \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"cannot copy to sequence \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"cannot copy to non-table relation \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"cannot perform COPY FREEZE on a partitioned table\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"cannot perform COPY FREEZE because of prior transaction activity\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"cannot perform COPY FREEZE because the table was not created or truncated in the current subtransaction\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.15 = private unnamed_addr constant [54 x i8] c"%llu row was skipped due to data type incompatibility\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"%llu rows were skipped due to data type incompatibility\00", align 1
@__const.BeginCopyFrom.progress_cols = private unnamed_addr constant [3 x i32] [i32 4, i32 5, i32 1], align 4
@__const.BeginCopyFrom.progress_vals = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 0], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"FORCE_NOT_NULL column \22%s\22 not referenced by COPY\00", align 1
@__func__.BeginCopyFrom = private unnamed_addr constant [14 x i8] c"BeginCopyFrom\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"FORCE_NULL column \22%s\22 not referenced by COPY\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"selected column \22%s\22 not referenced by COPY\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"default conversion function for encoding \22%s\22 to \22%s\22 does not exist\00", align 1
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.25 = private unnamed_addr constant [124 x i8] c"COPY FROM instructs the PostgreSQL server process to read a file. You may want a client-side facility such as psql's \\copy.\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"\22%s\22 is a directory\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@__func__.EndCopyFrom = private unnamed_addr constant [12 x i8] c"EndCopyFrom\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@__func__.ClosePipeFromProgram = private unnamed_addr constant [21 x i8] c"ClosePipeFromProgram\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"program \22%s\22 failed\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CopyFromErrorCallback(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str, ptr noundef %8) #11
  br label %91

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %13, label %16, label %27

16:                                               ; preds = %10
  %17 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 272
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
  %29 = getelementptr inbounds i8, ptr %0, i64 288
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
  br label %limit_printout_length.exit

37:                                               ; preds = %31
  %38 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %30, i32 noundef %33, i32 noundef 100) #11
  %39 = add i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @palloc(i64 noundef %40) #11
  %42 = sext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %30, i64 %42, i1 false)
  %43 = getelementptr i8, ptr %41, i64 %42
  store i32 3026478, ptr %43, align 1
  br label %limit_printout_length.exit

limit_printout_length.exit:                       ; preds = %35, %37
  %.0.i = phi ptr [ %36, %35 ], [ %41, %37 ]
  %44 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 272
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.3, ptr noundef %46, i64 noundef %48, ptr noundef %49, ptr noundef %.0.i) #11
  tail call void @pfree(ptr noundef %.0.i) #11
  br label %91

51:                                               ; preds = %28
  %52 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %53 = getelementptr inbounds i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 272
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.4, ptr noundef %54, i64 noundef %56, ptr noundef %57) #11
  br label %91

59:                                               ; preds = %27
  %60 = getelementptr inbounds i8, ptr %0, i64 480
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 456
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 101
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call ptr @pstrdup(ptr noundef %65) #11
  br label %limit_printout_length.exit34

71:                                               ; preds = %63
  %72 = tail call i32 @pg_mbcliplen(ptr noundef %65, i32 noundef %67, i32 noundef 100) #11
  %73 = add i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @palloc(i64 noundef %74) #11
  %76 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %65, i64 %76, i1 false)
  %77 = getelementptr i8, ptr %75, i64 %76
  store i32 3026478, ptr %77, align 1
  br label %limit_printout_length.exit34

limit_printout_length.exit34:                     ; preds = %69, %71
  %.0.i33 = phi ptr [ %70, %69 ], [ %75, %71 ]
  %78 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 272
  %82 = load i64, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.5, ptr noundef %80, i64 noundef %82, ptr noundef %.0.i33) #11
  tail call void @pfree(ptr noundef %.0.i33) #11
  br label %91

84:                                               ; preds = %59
  %85 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %86 = getelementptr inbounds i8, ptr %0, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 272
  %89 = load i64, ptr %88, align 8
  %90 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.2, ptr noundef %87, i64 noundef %89) #11
  br label %91

91:                                               ; preds = %limit_printout_length.exit, %limit_printout_length.exit34, %84, %51, %22, %25, %5
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @CopyFrom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.ErrorContextCallback, align 8
  %4 = alloca %struct.CopyMultiInsertInfo, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @CreateExecutorState() #11
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 236
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 115
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 114, label %40
    i8 102, label %47
    i8 112, label %47
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %11, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not310 = icmp eq ptr %18, null
  br i1 %.not310, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %16
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 151027844) #11
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  switch i8 %15, label %37 [
    i8 118, label %30
    i8 109, label %33
    i8 83, label %35
  ]

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %29) #11
  %32 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 680, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

33:                                               ; preds = %23
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 685, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

35:                                               ; preds = %23
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 690, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

37:                                               ; preds = %23
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 695, ptr noundef nonnull @__func__.CopyFrom) #11
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
  %41 = getelementptr inbounds i8, ptr %11, i64 40
  %42 = load i32, ptr %41, align 8
  %.not311 = icmp eq i32 %42, 0
  br i1 %.not311, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %11, i64 48
  %45 = load i32, ptr %44, align 8
  %.not312 = icmp eq i32 %45, 0
  br i1 %.not312, label %47, label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %1, %1, %39, %46, %43
  %.0273 = phi i32 [ 2, %46 ], [ 0, %43 ], [ 0, %39 ], [ 0, %1 ], [ 0, %1 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 85
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = icmp eq i8 %15, 112
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %54)
  %55 = tail call i32 @errcode(i32 noundef 1088) #11
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 734, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

57:                                               ; preds = %51
  tail call void @InvalidateCatalogSnapshot() #11
  %58 = tail call zeroext i1 @ThereAreNoPriorRegisteredSnapshots() #11
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @ThereAreNoReadyPortals() #11
  br i1 %60, label %65, label %61

61:                                               ; preds = %59, %57
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 322) #11
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 749, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @GetCurrentSubTransactionId() #11
  %.not313 = icmp eq i32 %68, %69
  br i1 %.not313, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 @GetCurrentSubTransactionId() #11
  %.not314 = icmp eq i32 %73, %74
  br i1 %.not314, label %79, label %75

75:                                               ; preds = %70
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 325) #11
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 755, ptr noundef nonnull @__func__.CopyFrom) #11
  unreachable

79:                                               ; preds = %70, %65
  %80 = or disjoint i32 %.0273, 4
  br label %81

81:                                               ; preds = %79, %47
  %.1274 = phi i32 [ %80, %79 ], [ %.0273, %47 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 384
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  %85 = load ptr, ptr %84, align 8
  tail call void @ExecInitRangeTable(ptr noundef %6, ptr noundef %83, ptr noundef %85) #11
  %86 = tail call noundef ptr @palloc0(i64 noundef 360) #11
  store i32 372, ptr %86, align 4
  tail call void @ExecInitResultRelation(ptr noundef %6, ptr noundef %86, i32 noundef 1) #11
  tail call void @CheckValidResultRel(ptr noundef %86, i32 noundef 3, ptr noundef null) #11
  tail call void @ExecOpenIndices(ptr noundef %86, i1 noundef zeroext false) #11
  %87 = tail call noundef ptr @palloc0(i64 noundef 424) #11
  store i32 380, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %6, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 200
  store i32 3, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 208
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 216
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 224
  store ptr %86, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %86, i64 144
  %95 = load ptr, ptr %94, align 8
  %.not315 = icmp eq ptr %95, null
  br i1 %.not315, label %.thread, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %95, i64 152
  %98 = load ptr, ptr %97, align 8
  %.not316 = icmp eq ptr %98, null
  br i1 %.not316, label %.thread424, label %99

99:                                               ; preds = %96
  tail call void %98(ptr noundef nonnull %87, ptr noundef nonnull %86) #11
  %.pr.pre = load ptr, ptr %94, align 8
  %.not317 = icmp eq ptr %.pr.pre, null
  br i1 %.not317, label %.thread, label %.thread424

.thread424:                                       ; preds = %96, %99
  %.pr427 = phi ptr [ %.pr.pre, %99 ], [ %95, %96 ]
  %100 = getelementptr inbounds i8, ptr %.pr427, i64 120
  %101 = load ptr, ptr %100, align 8
  %.not318 = icmp eq ptr %101, null
  br i1 %.not318, label %.thread, label %102

102:                                              ; preds = %.thread424
  %103 = getelementptr inbounds i8, ptr %.pr427, i64 112
  %104 = load ptr, ptr %103, align 8
  %.not319 = icmp eq ptr %104, null
  br i1 %.not319, label %.thread, label %105

105:                                              ; preds = %102
  %106 = tail call i32 %101(ptr noundef nonnull %86) #11
  br label %.thread

.thread:                                          ; preds = %99, %.thread424, %102, %81, %105
  %.sink = phi i32 [ %106, %105 ], [ 1, %81 ], [ 1, %102 ], [ 1, %.thread424 ], [ 1, %99 ]
  %107 = getelementptr inbounds i8, ptr %86, i64 172
  store i32 %.sink, ptr %107, align 4
  tail call void @AfterTriggerBeginQuery() #11
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = tail call ptr @MakeTransitionCaptureState(ptr noundef %110, i32 noundef %112, i32 noundef 3) #11
  %114 = getelementptr inbounds i8, ptr %87, i64 376
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 115
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %.thread
  %123 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %6, ptr noundef nonnull %116) #11
  br label %124

124:                                              ; preds = %122, %.thread
  %.0275 = phi ptr [ %123, %122 ], [ null, %.thread ]
  %.0275.fr = freeze ptr %.0275
  %125 = getelementptr inbounds i8, ptr %0, i64 256
  %126 = load ptr, ptr %125, align 8
  %.not320 = icmp eq ptr %126, null
  br i1 %.not320, label %130, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @ExecInitQual(ptr noundef nonnull %126, ptr noundef nonnull %87) #11
  %129 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds i8, ptr %86, i64 88
  %132 = load ptr, ptr %131, align 8
  %.not321 = icmp eq ptr %132, null
  br i1 %.not321, label %141, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 12
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %CopyMultiInsertInfoInit.exit.thread, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %132, i64 14
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %CopyMultiInsertInfoInit.exit.thread, label %141

141:                                              ; preds = %137, %130
  %142 = load ptr, ptr %94, align 8
  %.not322 = icmp eq ptr %142, null
  br i1 %.not322, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %86, i64 172
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %CopyMultiInsertInfoInit.exit.thread, label %147

147:                                              ; preds = %143, %141
  %.not323 = icmp eq ptr %.0275.fr, null
  %brmerge365 = or i1 %.not323, %.not321
  br i1 %brmerge365, label %152, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %132, i64 29
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %CopyMultiInsertInfoInit.exit.thread, label %152

152:                                              ; preds = %147, %148
  %153 = getelementptr inbounds i8, ptr %0, i64 376
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %CopyMultiInsertInfoInit.exit.thread, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %125, align 8
  %158 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %157) #11
  br i1 %158, label %CopyMultiInsertInfoInit.exit.thread, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %8, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %.1274, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %86, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 115
  %169 = load i8, ptr %168, align 1
  %.not.i = icmp eq i8 %169, 112
  br i1 %.not.i, label %CopyMultiInsertInfoInit.exit, label %170

170:                                              ; preds = %159
  %171 = tail call ptr @palloc(i64 noundef 16024) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %171, i8 0, i64 8000, i1 false)
  %172 = getelementptr inbounds i8, ptr %171, i64 8000
  store ptr %86, ptr %172, align 8
  %173 = load ptr, ptr %94, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %CopyMultiInsertInfoSetupBuffer.exit.i

175:                                              ; preds = %170
  %176 = tail call ptr @GetBulkInsertState() #11
  br label %CopyMultiInsertInfoSetupBuffer.exit.i

CopyMultiInsertInfoSetupBuffer.exit.i:            ; preds = %175, %170
  %177 = phi ptr [ %176, %175 ], [ null, %170 ]
  %178 = getelementptr inbounds i8, ptr %171, i64 8008
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %171, i64 8016
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %86, i64 344
  store ptr %171, ptr %180, align 8
  %181 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %171) #11
  store ptr %181, ptr %4, align 8
  br label %CopyMultiInsertInfoInit.exit

CopyMultiInsertInfoInit.exit:                     ; preds = %CopyMultiInsertInfoSetupBuffer.exit.i, %159
  br i1 %.not323, label %189, label %CopyMultiInsertInfoInit.exit.thread

CopyMultiInsertInfoInit.exit.thread:              ; preds = %CopyMultiInsertInfoInit.exit, %156, %152, %148, %143, %133, %137
  %182 = phi i1 [ true, %CopyMultiInsertInfoInit.exit ], [ false, %137 ], [ false, %133 ], [ false, %143 ], [ false, %148 ], [ false, %152 ], [ false, %156 ]
  %183 = phi i1 [ false, %CopyMultiInsertInfoInit.exit ], [ true, %137 ], [ true, %133 ], [ true, %143 ], [ true, %148 ], [ true, %152 ], [ true, %156 ]
  %184 = getelementptr inbounds i8, ptr %86, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %6, i64 168
  %187 = tail call ptr @table_slot_create(ptr noundef %185, ptr noundef nonnull %186) #11
  %188 = tail call ptr @GetBulkInsertState() #11
  br label %189

189:                                              ; preds = %CopyMultiInsertInfoInit.exit, %CopyMultiInsertInfoInit.exit.thread
  %190 = phi i1 [ %182, %CopyMultiInsertInfoInit.exit.thread ], [ false, %CopyMultiInsertInfoInit.exit ]
  %191 = phi i1 [ %183, %CopyMultiInsertInfoInit.exit.thread ], [ false, %CopyMultiInsertInfoInit.exit ]
  %.1271359 = phi i1 [ false, %CopyMultiInsertInfoInit.exit.thread ], [ true, %CopyMultiInsertInfoInit.exit ]
  %.0276 = phi ptr [ %187, %CopyMultiInsertInfoInit.exit.thread ], [ null, %CopyMultiInsertInfoInit.exit ]
  %.0272 = phi ptr [ %188, %CopyMultiInsertInfoInit.exit.thread ], [ null, %CopyMultiInsertInfoInit.exit ]
  %192 = load ptr, ptr %131, align 8
  %.not325 = icmp eq ptr %192, null
  br i1 %.not325, label %.thread360, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %192, i64 12
  %195 = load i8, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %192, i64 14
  %197 = load i8, ptr %196, align 2
  br label %.thread360

.thread360:                                       ; preds = %189, %193
  %198 = phi i8 [ %195, %193 ], [ 0, %189 ]
  %199 = phi i8 [ %197, %193 ], [ 0, %189 ]
  tail call void @ExecBSInsertTriggers(ptr noundef %6, ptr noundef nonnull %86) #11
  %200 = getelementptr inbounds i8, ptr %6, i64 232
  %201 = load ptr, ptr %200, align 8
  %.not327 = icmp eq ptr %201, null
  br i1 %.not327, label %202, label %204

202:                                              ; preds = %.thread360
  %203 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #11
  br label %204

204:                                              ; preds = %.thread360, %202
  %205 = phi ptr [ %203, %202 ], [ %201, %.thread360 ]
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @CopyFromErrorCallback, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %207, align 8
  %208 = load ptr, ptr @error_context_stack, align 8
  store ptr %208, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %209 = icmp ne ptr %.0275.fr, null
  %or.cond3 = or i1 %191, %209
  %210 = getelementptr inbounds i8, ptr %0, i64 336
  %211 = getelementptr inbounds i8, ptr %.0276, i64 8
  %212 = getelementptr inbounds i8, ptr %.0276, i64 24
  %213 = getelementptr inbounds i8, ptr %.0276, i64 32
  %214 = getelementptr inbounds i8, ptr %86, i64 8
  %215 = getelementptr inbounds i8, ptr %205, i64 8
  %216 = getelementptr inbounds i8, ptr %0, i64 400
  %217 = getelementptr inbounds i8, ptr %205, i64 40
  %218 = getelementptr inbounds i8, ptr %.0276, i64 56
  %.not = xor i1 %190, true
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  %.not342 = icmp eq ptr %.0272, null
  %220 = icmp eq ptr %.0275.fr, null
  %221 = getelementptr inbounds i8, ptr %0, i64 464
  %222 = getelementptr inbounds i8, ptr %0, i64 272
  %223 = getelementptr inbounds i8, ptr %4, i64 12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %204
  %.0277.ph = phi ptr [ null, %204 ], [ %.2279, %.outer.backedge ]
  %.0269.ph = phi i64 [ 0, %204 ], [ %.0269.ph375392, %.outer.backedge ]
  %.0268.ph = phi i64 [ 0, %204 ], [ %.0268.lcssa381383, %.outer.backedge ]
  %.0265.ph = phi i8 [ %198, %204 ], [ %.2267, %.outer.backedge ]
  %.0262.ph = phi i8 [ %199, %204 ], [ %.2264, %.outer.backedge ]
  %.0259.ph = phi i8 [ 0, %204 ], [ %.2261, %.outer.backedge ]
  %.0255.ph = phi ptr [ %86, %204 ], [ %.1, %.outer.backedge ]
  %224 = getelementptr inbounds i8, ptr %.0255.ph, i64 344
  %225 = getelementptr inbounds i8, ptr %.0255.ph, i64 8
  br i1 %or.cond3, label %.outer374.us, label %.outer374

.outer374.us:                                     ; preds = %.outer, %233
  %.0269.ph375.us = phi i64 [ %234, %233 ], [ %.0269.ph, %.outer ]
  %.0268.ph376.us = phi i64 [ %.0268.us.us, %233 ], [ %.0268.ph, %.outer ]
  br label %235

226:                                              ; preds = %.split394.us.us
  store ptr %.0276, ptr %215, align 8
  %227 = load ptr, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %ExecQual.exit.thread, label %ExecQual.exit.us

ExecQual.exit.us:                                 ; preds = %226
  %229 = load ptr, ptr %217, align 8
  store ptr %229, ptr @CurrentMemoryContext, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call i64 %231(ptr noundef nonnull %227, ptr noundef nonnull %205, ptr noundef nonnull %2) #11
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.not372.us = icmp eq i64 %232, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not372.us, label %233, label %.loopexit

233:                                              ; preds = %ExecQual.exit.us
  %234 = add i64 %.0269.ph375.us, 1
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %234) #11
  br label %.outer374.us

235:                                              ; preds = %263, %.outer374.us
  %.0268.us.us = phi i64 [ %264, %263 ], [ %.0268.ph376.us, %.outer374.us ]
  %236 = load volatile i32, ptr @InterruptPending, align 4
  %.not328.us.us = icmp eq i32 %236, 0
  br i1 %.not328.us.us, label %238, label %237

237:                                              ; preds = %235
  call void @ProcessInterrupts() #11
  br label %238

238:                                              ; preds = %237, %235
  %239 = load ptr, ptr %200, align 8
  %.not329.us.us = icmp eq ptr %239, null
  br i1 %.not329.us.us, label %CopyMultiInsertInfoNextFreeSlot.exit.us.us.thread, label %CopyMultiInsertInfoNextFreeSlot.exit.us.us

CopyMultiInsertInfoNextFreeSlot.exit.us.us:       ; preds = %238
  %240 = getelementptr inbounds i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  call void @MemoryContextReset(ptr noundef %241) #11
  %.pre = load ptr, ptr %200, align 8
  %.not330.us.us = icmp eq ptr %.pre, null
  br i1 %.not330.us.us, label %CopyMultiInsertInfoNextFreeSlot.exit.us.us.thread, label %243

CopyMultiInsertInfoNextFreeSlot.exit.us.us.thread: ; preds = %238, %CopyMultiInsertInfoNextFreeSlot.exit.us.us
  %242 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #11
  br label %243

243:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit.us.us.thread, %CopyMultiInsertInfoNextFreeSlot.exit.us.us
  %244 = phi ptr [ %242, %CopyMultiInsertInfoNextFreeSlot.exit.us.us.thread ], [ %.pre, %CopyMultiInsertInfoNextFreeSlot.exit.us.us ]
  %245 = getelementptr inbounds i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr @CurrentMemoryContext, align 8
  %247 = load ptr, ptr %211, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef %.0276) #11
  %250 = load ptr, ptr %212, align 8
  %251 = load ptr, ptr %213, align 8
  %252 = call zeroext i1 @NextCopyFrom(ptr noundef nonnull %0, ptr noundef %205, ptr noundef %250, ptr noundef %251) #11
  br i1 %252, label %253, label %.split.us

253:                                              ; preds = %243
  %254 = load i32, ptr %9, align 4
  %.not337.us.us = icmp eq i32 %254, 0
  br i1 %.not337.us.us, label %.split394.us.us, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %210, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i8, ptr %257, align 4
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %.split394.us.us

260:                                              ; preds = %255
  %261 = icmp eq i32 %254, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  store i8 0, ptr %257, align 4
  br label %263

263:                                              ; preds = %262, %260
  %264 = add i64 %.0268.us.us, 1
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %264) #11
  br label %235

.split394.us.us:                                  ; preds = %255, %253
  %265 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.0276) #11
  %266 = load ptr, ptr %214, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 72
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %218, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %269 = load ptr, ptr %125, align 8
  %.not338.us = icmp eq ptr %269, null
  br i1 %.not338.us, label %.loopexit, label %226

.outer374:                                        ; preds = %.outer, %330
  %.0269.ph375 = phi i64 [ %331, %330 ], [ %.0269.ph, %.outer ]
  %.0268.ph376 = phi i64 [ %.0268, %330 ], [ %.0268.ph, %.outer ]
  br label %270

270:                                              ; preds = %.outer374, %315
  %.0268 = phi i64 [ %316, %315 ], [ %.0268.ph376, %.outer374 ]
  %271 = load volatile i32, ptr @InterruptPending, align 4
  %.not328 = icmp eq i32 %271, 0
  br i1 %.not328, label %273, label %272

272:                                              ; preds = %270
  call void @ProcessInterrupts() #11
  br label %273

273:                                              ; preds = %272, %270
  %274 = load ptr, ptr %200, align 8
  %.not329 = icmp eq ptr %274, null
  br i1 %.not329, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %274, i64 40
  %277 = load ptr, ptr %276, align 8
  call void @MemoryContextReset(ptr noundef %277) #11
  br label %278

278:                                              ; preds = %273, %275
  %279 = load ptr, ptr %224, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8016
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr [1000 x ptr], ptr %279, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %CopyMultiInsertInfoNextFreeSlot.exit

286:                                              ; preds = %278
  %287 = load ptr, ptr %225, align 8
  %288 = call ptr @table_slot_create(ptr noundef %287, ptr noundef null) #11
  store ptr %288, ptr %283, align 8
  br label %CopyMultiInsertInfoNextFreeSlot.exit

CopyMultiInsertInfoNextFreeSlot.exit:             ; preds = %286, %278
  %.0257 = phi ptr [ %288, %286 ], [ %284, %278 ]
  %289 = load ptr, ptr %200, align 8
  %.not330 = icmp eq ptr %289, null
  br i1 %.not330, label %290, label %292

290:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit
  %291 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #11
  br label %292

292:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit, %290
  %293 = phi ptr [ %291, %290 ], [ %289, %CopyMultiInsertInfoNextFreeSlot.exit ]
  %294 = getelementptr inbounds i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr @CurrentMemoryContext, align 8
  %296 = getelementptr inbounds i8, ptr %.0257, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef %.0257) #11
  %300 = getelementptr inbounds i8, ptr %.0257, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %.0257, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = call zeroext i1 @NextCopyFrom(ptr noundef nonnull %0, ptr noundef %205, ptr noundef %301, ptr noundef %303) #11
  br i1 %304, label %305, label %.split.us

305:                                              ; preds = %292
  %306 = load i32, ptr %9, align 4
  %.not337 = icmp eq i32 %306, 0
  br i1 %.not337, label %.split394, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %210, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4
  %310 = load i8, ptr %309, align 4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %.split394

312:                                              ; preds = %307
  %313 = icmp eq i32 %306, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  store i8 0, ptr %309, align 4
  br label %315

315:                                              ; preds = %314, %312
  %316 = add i64 %.0268, 1
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %316) #11
  br label %270

.split394:                                        ; preds = %307, %305
  %317 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.0257) #11
  %318 = load ptr, ptr %214, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 72
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %.0257, i64 56
  store i32 %320, ptr %321, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %322 = load ptr, ptr %125, align 8
  %.not338 = icmp eq ptr %322, null
  br i1 %.not338, label %.loopexit, label %323

323:                                              ; preds = %.split394
  store ptr %.0257, ptr %215, align 8
  %324 = load ptr, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %325 = icmp eq ptr %324, null
  br i1 %325, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %323, %226
  %.us-phi398 = phi i64 [ %.0269.ph375.us, %226 ], [ %.0269.ph375, %323 ]
  %.us-phi399 = phi ptr [ %.0276, %226 ], [ %.0257, %323 ]
  %.us-phi401 = phi i64 [ %.0268.us.us, %226 ], [ %.0268, %323 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit

ExecQual.exit:                                    ; preds = %323
  %326 = load ptr, ptr %217, align 8
  store ptr %326, ptr @CurrentMemoryContext, align 8
  %327 = getelementptr inbounds i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 %328(ptr noundef nonnull %324, ptr noundef nonnull %205, ptr noundef nonnull %2) #11
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.not372 = icmp eq i64 %329, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not372, label %330, label %.loopexit

330:                                              ; preds = %ExecQual.exit
  %331 = add i64 %.0269.ph375, 1
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %331) #11
  br label %.outer374

.loopexit:                                        ; preds = %.split394, %ExecQual.exit, %.split394.us.us, %ExecQual.exit.us, %ExecQual.exit.thread
  %.0269.ph375392 = phi i64 [ %.us-phi398, %ExecQual.exit.thread ], [ %.0269.ph375.us, %ExecQual.exit.us ], [ %.0269.ph375.us, %.split394.us.us ], [ %.0269.ph375, %ExecQual.exit ], [ %.0269.ph375, %.split394 ]
  %.0257.lcssa387389 = phi ptr [ %.us-phi399, %ExecQual.exit.thread ], [ %.0276, %ExecQual.exit.us ], [ %.0276, %.split394.us.us ], [ %.0257, %ExecQual.exit ], [ %.0257, %.split394 ]
  %.0268.lcssa381383 = phi i64 [ %.us-phi401, %ExecQual.exit.thread ], [ %.0268.us.us, %ExecQual.exit.us ], [ %.0268.us.us, %.split394.us.us ], [ %.0268, %ExecQual.exit ], [ %.0268, %.split394 ]
  br i1 %209, label %332, label %422

332:                                              ; preds = %.loopexit
  %333 = call ptr @ExecFindPartition(ptr noundef nonnull %87, ptr noundef nonnull %86, ptr noundef nonnull %.0275.fr, ptr noundef nonnull %.0257.lcssa387389, ptr noundef nonnull %6) #11
  %.not339 = icmp eq ptr %.0277.ph, %333
  br i1 %.not339, label %376, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %333, i64 88
  %336 = load ptr, ptr %335, align 8
  %.not340 = icmp eq ptr %336, null
  br i1 %.not340, label %.thread362, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %336, i64 12
  %339 = load i8, ptr %338, align 4
  %340 = trunc i8 %339 to i1
  %341 = getelementptr inbounds i8, ptr %336, i64 14
  %342 = load i8, ptr %341, align 2
  %343 = trunc i8 %342 to i1
  br label %.thread362

.thread362:                                       ; preds = %334, %337
  %344 = phi i8 [ %339, %337 ], [ 0, %334 ]
  %345 = phi i1 [ %340, %337 ], [ false, %334 ]
  %346 = phi i1 [ %343, %337 ], [ false, %334 ]
  %347 = zext i1 %346 to i8
  %brmerge = select i1 %.not, i1 true, i1 %345
  %brmerge349 = select i1 %brmerge, i1 true, i1 %346
  br i1 %brmerge349, label %.thread364, label %348

348:                                              ; preds = %.thread362
  %349 = getelementptr inbounds i8, ptr %333, i64 144
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.thread363, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %333, i64 172
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.thread363, label %.thread364

.thread363:                                       ; preds = %348, %352
  %356 = getelementptr inbounds i8, ptr %333, i64 344
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %373

359:                                              ; preds = %.thread363
  %360 = call ptr @palloc(i64 noundef 16024) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %360, i8 0, i64 8000, i1 false)
  %361 = getelementptr inbounds i8, ptr %360, i64 8000
  store ptr %333, ptr %361, align 8
  %362 = load ptr, ptr %349, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %CopyMultiInsertInfoSetupBuffer.exit

364:                                              ; preds = %359
  %365 = call ptr @GetBulkInsertState() #11
  br label %CopyMultiInsertInfoSetupBuffer.exit

CopyMultiInsertInfoSetupBuffer.exit:              ; preds = %359, %364
  %366 = phi ptr [ %365, %364 ], [ null, %359 ]
  %367 = getelementptr inbounds i8, ptr %360, i64 8008
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %360, i64 8016
  store i32 0, ptr %368, align 8
  store ptr %360, ptr %356, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = call ptr @lappend(ptr noundef %369, ptr noundef nonnull %360) #11
  store ptr %370, ptr %4, align 8
  br label %373

.thread364:                                       ; preds = %.thread362, %352
  %.val = load i32, ptr %219, align 8
  %371 = icmp ne i32 %.val, 0
  %or.cond368.not = select i1 %190, i1 %371, i1 false
  br i1 %or.cond368.not, label %372, label %373

372:                                              ; preds = %.thread364
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef nonnull %4, ptr noundef nonnull %333, ptr noundef nonnull %5)
  br label %373

373:                                              ; preds = %.thread364, %372, %.thread363, %CopyMultiInsertInfoSetupBuffer.exit
  %374 = phi i8 [ 0, %.thread364 ], [ 0, %372 ], [ 1, %.thread363 ], [ 1, %CopyMultiInsertInfoSetupBuffer.exit ]
  br i1 %.not342, label %376, label %375

375:                                              ; preds = %373
  call void @ReleaseBulkInsertStatePin(ptr noundef nonnull %.0272) #11
  br label %376

376:                                              ; preds = %373, %375, %332
  %.1278 = phi ptr [ %.0277.ph, %332 ], [ %333, %375 ], [ %333, %373 ]
  %.1266 = phi i8 [ %.0265.ph, %332 ], [ %344, %375 ], [ %344, %373 ]
  %.1263 = phi i8 [ %.0262.ph, %332 ], [ %347, %375 ], [ %347, %373 ]
  %.1260 = phi i8 [ %.0259.ph, %332 ], [ %374, %375 ], [ %374, %373 ]
  %377 = load ptr, ptr %115, align 8
  %.not343 = icmp eq ptr %377, null
  br i1 %.not343, label %382, label %378

378:                                              ; preds = %376
  %379 = trunc i8 %.1266 to i1
  %380 = select i1 %379, ptr null, ptr %.0257.lcssa387389
  %381 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %380, ptr %381, align 8
  br label %382

382:                                              ; preds = %378, %376
  %383 = call ptr @ExecGetRootToChildMap(ptr noundef %333, ptr noundef %6) #11
  br i1 %191, label %386, label %384

384:                                              ; preds = %382
  %385 = trunc nuw i8 %.1260 to i1
  br i1 %385, label %393, label %386

386:                                              ; preds = %384, %382
  %.not345 = icmp eq ptr %383, null
  br i1 %.not345, label %416, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds i8, ptr %333, i64 336
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %383, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @execute_attr_map_slot(ptr noundef %391, ptr noundef nonnull %.0257.lcssa387389, ptr noundef %389) #11
  br label %416

393:                                              ; preds = %384
  %394 = getelementptr inbounds i8, ptr %333, i64 344
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8016
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr [1000 x ptr], ptr %395, i64 0, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %CopyMultiInsertInfoNextFreeSlot.exit354

402:                                              ; preds = %393
  %403 = getelementptr inbounds i8, ptr %333, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @table_slot_create(ptr noundef %404, ptr noundef null) #11
  store ptr %405, ptr %399, align 8
  br label %CopyMultiInsertInfoNextFreeSlot.exit354

CopyMultiInsertInfoNextFreeSlot.exit354:          ; preds = %393, %402
  %406 = phi ptr [ %405, %402 ], [ %400, %393 ]
  %.not344 = icmp eq ptr %383, null
  br i1 %.not344, label %411, label %407

407:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit354
  %408 = getelementptr inbounds i8, ptr %383, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @execute_attr_map_slot(ptr noundef %409, ptr noundef nonnull %.0257.lcssa387389, ptr noundef %406) #11
  br label %416

411:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit354
  %412 = getelementptr inbounds i8, ptr %406, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef %406, ptr noundef nonnull %.0257.lcssa387389) #11
  br label %416

416:                                              ; preds = %407, %411, %386, %387
  %.1258 = phi ptr [ %392, %387 ], [ %.0257.lcssa387389, %386 ], [ %410, %407 ], [ %406, %411 ]
  %417 = getelementptr inbounds i8, ptr %333, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 72
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %.1258, i64 56
  store i32 %420, ptr %421, align 8
  br label %422

422:                                              ; preds = %416, %.loopexit
  %.2279 = phi ptr [ %.1278, %416 ], [ %.0277.ph, %.loopexit ]
  %.2267 = phi i8 [ %.1266, %416 ], [ %.0265.ph, %.loopexit ]
  %.2264 = phi i8 [ %.1263, %416 ], [ %.0262.ph, %.loopexit ]
  %.2261 = phi i8 [ %.1260, %416 ], [ %.0259.ph, %.loopexit ]
  %.2 = phi ptr [ %.1258, %416 ], [ %.0257.lcssa387389, %.loopexit ]
  %.1 = phi ptr [ %333, %416 ], [ %.0255.ph, %.loopexit ]
  %423 = trunc i8 %.2267 to i1
  br i1 %423, label %424, label %.critedge

424:                                              ; preds = %422
  %425 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %6, ptr noundef %.1, ptr noundef nonnull %.2) #11
  br i1 %425, label %.critedge, label %.outer.backedge

.outer.backedge:                                  ; preds = %424, %510, %463, %484, %487
  br label %.outer

.critedge:                                        ; preds = %422, %424
  %426 = trunc i8 %.2264 to i1
  br i1 %426, label %427, label %429

427:                                              ; preds = %.critedge
  %428 = call zeroext i1 @ExecIRInsertTriggers(ptr noundef %6, ptr noundef %.1, ptr noundef nonnull %.2) #11
  br label %510

429:                                              ; preds = %.critedge
  %430 = getelementptr inbounds i8, ptr %.1, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 64
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %.not346 = icmp eq ptr %435, null
  br i1 %.not346, label %441, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds i8, ptr %435, i64 29
  %438 = load i8, ptr %437, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  call void @ExecComputeStoredGenerated(ptr noundef nonnull %.1, ptr noundef %6, ptr noundef nonnull %.2, i32 noundef 3) #11
  %.pre422.pre = load ptr, ptr %430, align 8
  br label %441

441:                                              ; preds = %440, %436, %429
  %.pre422 = phi ptr [ %.pre422.pre, %440 ], [ %431, %436 ], [ %431, %429 ]
  %442 = getelementptr inbounds i8, ptr %.1, i64 144
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %.pre422, i64 64
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  %.not347 = icmp eq ptr %449, null
  br i1 %.not347, label %451, label %450

450:                                              ; preds = %445
  call void @ExecConstraints(ptr noundef nonnull %.1, ptr noundef nonnull %.2, ptr noundef %6) #11
  %.pre421 = load ptr, ptr %430, align 8
  br label %451

451:                                              ; preds = %450, %445, %441
  %452 = phi ptr [ %.pre421, %450 ], [ %.pre422, %445 ], [ %.pre422, %441 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 56
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 127
  %456 = load i8, ptr %455, align 1
  %457 = trunc i8 %456 to i1
  %brmerge350 = or i1 %220, %423
  %or.cond = and i1 %brmerge350, %457
  br i1 %or.cond, label %458, label %460

458:                                              ; preds = %451
  %459 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %.1, ptr noundef nonnull %.2, ptr noundef %6, i1 noundef zeroext true) #11
  br label %460

460:                                              ; preds = %458, %451
  br i1 %.1271359, label %463, label %461

461:                                              ; preds = %460
  %462 = trunc nuw i8 %.2261 to i1
  br i1 %462, label %463, label %485

463:                                              ; preds = %461, %460
  %464 = getelementptr inbounds i8, ptr %.2, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull %.2) #11
  %468 = load i32, ptr %221, align 8
  %469 = load i64, ptr %222, align 8
  %470 = getelementptr i8, ptr %.1, i64 344
  %.1.val = load ptr, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %.1.val, i64 8024
  %472 = getelementptr inbounds i8, ptr %.1.val, i64 8016
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = getelementptr [1000 x i64], ptr %471, i64 0, i64 %474
  store i64 %469, ptr %475, align 8
  %476 = load i32, ptr %472, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %472, align 8
  %478 = load i32, ptr %219, align 8
  %479 = add i32 %478, 1
  store i32 %479, ptr %219, align 8
  %480 = load i32, ptr %223, align 4
  %481 = add i32 %480, %468
  store i32 %481, ptr %223, align 4
  %482 = icmp sgt i32 %479, 999
  %483 = icmp sgt i32 %481, 65534
  %spec.select.i = select i1 %482, i1 true, i1 %483
  br i1 %spec.select.i, label %484, label %.outer.backedge

484:                                              ; preds = %463
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef nonnull %4, ptr noundef nonnull %.1, ptr noundef nonnull %5)
  br label %.outer.backedge

485:                                              ; preds = %461
  %486 = load ptr, ptr %442, align 8
  %.not348 = icmp eq ptr %486, null
  br i1 %.not348, label %497, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %486, i64 104
  %489 = load ptr, ptr %488, align 8
  %490 = call ptr %489(ptr noundef %6, ptr noundef nonnull %.1, ptr noundef nonnull %.2, ptr noundef null) #11
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.outer.backedge, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %430, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 72
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %490, i64 56
  store i32 %495, ptr %496, align 8
  br label %508

497:                                              ; preds = %485
  %498 = load ptr, ptr %430, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 312
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 160
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef %498, ptr noundef nonnull %.2, i32 noundef %8, i32 noundef %.1274, ptr noundef %.0272) #11
  %503 = getelementptr inbounds i8, ptr %.1, i64 16
  %504 = load i32, ptr %503, align 8
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %497
  %507 = call ptr @ExecInsertIndexTuples(ptr noundef nonnull %.1, ptr noundef nonnull %.2, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  br label %508

508:                                              ; preds = %497, %506, %492
  %.3 = phi ptr [ %490, %492 ], [ %.2, %506 ], [ %.2, %497 ]
  %.0 = phi ptr [ null, %492 ], [ %507, %506 ], [ null, %497 ]
  %509 = load ptr, ptr %115, align 8
  call void @ExecARInsertTriggers(ptr noundef %6, ptr noundef nonnull %.1, ptr noundef nonnull %.3, ptr noundef %.0, ptr noundef %509) #11
  call void @list_free(ptr noundef %.0) #11
  br label %510

510:                                              ; preds = %508, %427
  %511 = load i64, ptr %5, align 8
  %512 = add i64 %511, 1
  store i64 %512, ptr %5, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %512) #11
  br label %.outer.backedge

.split.us:                                        ; preds = %292, %243
  %.val351 = load i32, ptr %219, align 8
  %513 = icmp eq i32 %.val351, 0
  %or.cond370 = select i1 %191, i1 true, i1 %513
  br i1 %or.cond370, label %515, label %514

514:                                              ; preds = %.split.us
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5)
  br label %515

515:                                              ; preds = %514, %.split.us
  %516 = load ptr, ptr %3, align 8
  store ptr %516, ptr @error_context_stack, align 8
  %517 = load i32, ptr %9, align 4
  %.not332 = icmp eq i32 %517, 0
  br i1 %.not332, label %526, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %0, i64 344
  %520 = load i64, ptr %519, align 8
  %.not333 = icmp eq i64 %520, 0
  br i1 %.not333, label %526, label %521

521:                                              ; preds = %518
  %522 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = load i64, ptr %519, align 8
  %525 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %524, i64 noundef %524) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1321, ptr noundef nonnull @__func__.CopyFrom) #11
  br label %526

526:                                              ; preds = %523, %521, %518, %515
  br i1 %.not342, label %528, label %527

527:                                              ; preds = %526
  call void @FreeBulkInsertState(ptr noundef nonnull %.0272) #11
  br label %528

528:                                              ; preds = %527, %526
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %529 = load ptr, ptr %115, align 8
  call void @ExecASInsertTriggers(ptr noundef nonnull %6, ptr noundef %86, ptr noundef %529) #11
  call void @AfterTriggerEndQuery(ptr noundef nonnull %6) #11
  %530 = getelementptr inbounds i8, ptr %6, i64 168
  %531 = load ptr, ptr %530, align 8
  call void @ExecResetTupleTable(ptr noundef %531, i1 noundef zeroext false) #11
  %532 = load ptr, ptr %94, align 8
  %.not335 = icmp eq ptr %532, null
  br i1 %.not335, label %537, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds i8, ptr %532, i64 160
  %535 = load ptr, ptr %534, align 8
  %.not336 = icmp eq ptr %535, null
  br i1 %.not336, label %537, label %536

536:                                              ; preds = %533
  call void %535(ptr noundef nonnull %6, ptr noundef nonnull %86) #11
  br label %537

537:                                              ; preds = %536, %533, %528
  br i1 %191, label %576, label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %.not.i355 = icmp eq ptr %539, null
  br i1 %.not.i355, label %CopyMultiInsertInfoCleanup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %538
  %541 = getelementptr inbounds i8, ptr %539, i64 16
  %542 = load i32, ptr %540, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph15.i.preheader, label %CopyMultiInsertInfoCleanup.exit

.lr.ph15.i.preheader:                             ; preds = %.lr.ph.i
  %544 = getelementptr inbounds i8, ptr %4, i64 36
  %545 = load i32, ptr %544, align 4
  br label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.lr.ph15.i.preheader, %CopyMultiInsertBufferCleanup.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %CopyMultiInsertBufferCleanup.exit.i ], [ 0, %.lr.ph15.i.preheader ]
  %546 = load ptr, ptr %541, align 8
  %547 = getelementptr %union.ListCell, ptr %546, i64 %indvars.iv.i
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 8000
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 344
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %550, i64 144
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %.preheader

555:                                              ; preds = %.lr.ph15.i
  %556 = getelementptr inbounds i8, ptr %548, i64 8008
  %557 = load ptr, ptr %556, align 8
  call void @FreeBulkInsertState(ptr noundef %557) #11
  br label %.preheader

.preheader:                                       ; preds = %555, %.lr.ph15.i
  br label %558

558:                                              ; preds = %.preheader, %561
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %561 ], [ 0, %.preheader ]
  %559 = getelementptr [1000 x ptr], ptr %548, i64 0, i64 %indvars.iv.i.i
  %560 = load ptr, ptr %559, align 8
  %.not.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i, label %.critedge.i.i, label %561

561:                                              ; preds = %558
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %560) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1000
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %558, !llvm.loop !5

.critedge.i.i:                                    ; preds = %561, %558
  %562 = load ptr, ptr %552, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %CopyMultiInsertBufferCleanup.exit.i

564:                                              ; preds = %.critedge.i.i
  %565 = getelementptr inbounds i8, ptr %550, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 312
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i, label %CopyMultiInsertBufferCleanup.exit.i, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %568, i64 216
  %571 = load ptr, ptr %570, align 8
  %.not5.i.i.i = icmp eq ptr %571, null
  br i1 %.not5.i.i.i, label %CopyMultiInsertBufferCleanup.exit.i, label %572

572:                                              ; preds = %569
  call void %571(ptr noundef nonnull %566, i32 noundef %545) #11
  br label %CopyMultiInsertBufferCleanup.exit.i

CopyMultiInsertBufferCleanup.exit.i:              ; preds = %572, %569, %564, %.critedge.i.i
  call void @pfree(ptr noundef nonnull %548) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %573 = load i32, ptr %540, align 4
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %indvars.iv.next.i, %574
  br i1 %575, label %.lr.ph15.i, label %CopyMultiInsertInfoCleanup.exit

CopyMultiInsertInfoCleanup.exit:                  ; preds = %CopyMultiInsertBufferCleanup.exit.i, %538, %.lr.ph.i
  call void @list_free(ptr noundef %539) #11
  br label %576

576:                                              ; preds = %CopyMultiInsertInfoCleanup.exit, %537
  br i1 %209, label %577, label %578

577:                                              ; preds = %576
  call void @ExecCleanupTupleRouting(ptr noundef nonnull %87, ptr noundef nonnull %.0275.fr) #11
  br label %578

578:                                              ; preds = %577, %576
  call void @ExecCloseResultRelations(ptr noundef %6) #11
  call void @ExecCloseRangeTableRelations(ptr noundef %6) #11
  call void @FreeExecutorState(ptr noundef %6) #11
  %579 = load i64, ptr %5, align 8
  ret i64 %579
}

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #1

declare zeroext i1 @ThereAreNoPriorRegisteredSnapshots() local_unnamed_addr #1

declare zeroext i1 @ThereAreNoReadyPortals() local_unnamed_addr #1

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nounwind uwtable
define internal fastcc void @CopyMultiInsertInfoFlush(ptr nocapture noundef %0, ptr noundef readnone %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %list_length.exit.thread

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %CopyMultiInsertBufferFlush.exit
  %indvars.iv43 = phi i64 [ %indvars.iv.next, %CopyMultiInsertBufferFlush.exit ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv43
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8016
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8000
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %74, label %27

27:                                               ; preds = %.lr.ph44
  %28 = getelementptr inbounds i8, ptr %24, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 296
  store i8 1, ptr %30, align 8
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %.lr.ph110.i, label %._crit_edge.i

.lr.ph110.i:                                      ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 88
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = getelementptr inbounds i8, ptr %19, i64 408
  br label %35

.lr.ph112.preheader.i:                            ; preds = %.backedge.i
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph112.i

35:                                               ; preds = %.backedge.i, %.lr.ph110.i
  %.0109.i = phi i32 [ 0, %.lr.ph110.i ], [ %44, %.backedge.i ]
  %36 = sub i32 %22, %.0109.i
  %37 = call i32 @llvm.smin.i32(i32 %29, i32 %36)
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.0109.i to i64
  %42 = getelementptr ptr, ptr %18, i64 %41
  %43 = call ptr %40(ptr noundef %20, ptr noundef %24, ptr noundef %42, ptr noundef null, ptr noundef nonnull %4) #11
  %44 = add i32 %37, %.0109.i
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.backedge.i, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %32, align 8
  %.not107.i = icmp eq ptr %48, null
  br i1 %.not107.i, label %.loopexit.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %49
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr ptr, ptr %43, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  store i32 %55, ptr %58, align 8
  %59 = load ptr, ptr %34, align 8
  call void @ExecARInsertTriggers(ptr noundef %20, ptr noundef %24, ptr noundef %57, ptr noundef null, ptr noundef %59) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i, %49, %47
  %63 = phi i32 [ %45, %49 ], [ %45, %47 ], [ %60, %.lr.ph.i ]
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %2, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %2, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %66) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i, %35
  %67 = icmp slt i32 %44, %22
  br i1 %67, label %35, label %.lr.ph112.preheader.i, !llvm.loop !8

.lr.ph112.i:                                      ; preds = %.lr.ph112.i, %.lr.ph112.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph112.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph112.i ]
  %68 = getelementptr ptr, ptr %18, i64 %indvars.iv118.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef %69) #11
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph112.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph112.i, %27
  store i8 0, ptr %30, align 8
  br label %CopyMultiInsertBufferFlush.exit

74:                                               ; preds = %.lr.ph44
  %75 = load i32, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = getelementptr inbounds i8, ptr %19, i64 480
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %80 = getelementptr inbounds i8, ptr %19, i64 272
  %81 = load i64, ptr %80, align 8
  store i8 0, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %20, i64 232
  %83 = load ptr, ptr %82, align 8
  %.not105.i = icmp eq ptr %83, null
  br i1 %.not105.i, label %84, label %86

84:                                               ; preds = %74
  %85 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %20) #11
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi ptr [ %85, %84 ], [ %83, %74 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 8008
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 312
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %92, ptr noundef nonnull %18, i32 noundef %22, i32 noundef %75, i32 noundef %76, ptr noundef %94) #11
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %99 = icmp sgt i32 %22, 0
  br i1 %99, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %86
  %100 = getelementptr inbounds i8, ptr %24, i64 16
  %101 = getelementptr inbounds i8, ptr %24, i64 88
  %102 = getelementptr inbounds i8, ptr %18, i64 8024
  %103 = getelementptr inbounds i8, ptr %19, i64 408
  %wide.trip.count124.i = zext nneg i32 %22 to i64
  br label %104

104:                                              ; preds = %131, %.lr.ph115.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next122.i, %131 ]
  %105 = load i32, ptr %100, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = getelementptr [1000 x i64], ptr %102, i64 0, i64 %indvars.iv121.i
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %80, align 8
  %110 = getelementptr [1000 x ptr], ptr %18, i64 0, i64 %indvars.iv121.i
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
  %118 = getelementptr inbounds i8, ptr %116, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %116, i64 29
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121, %117
  %126 = getelementptr [1000 x i64], ptr %102, i64 0, i64 %indvars.iv121.i
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %80, align 8
  %128 = getelementptr ptr, ptr %18, i64 %indvars.iv121.i
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %103, align 8
  call void @ExecARInsertTriggers(ptr noundef %20, ptr noundef nonnull %24, ptr noundef %129, ptr noundef null, ptr noundef %130) #11
  br label %131

131:                                              ; preds = %125, %121, %115, %107
  %132 = getelementptr ptr, ptr %18, i64 %indvars.iv121.i
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef %133) #11
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge116.i, label %104, !llvm.loop !10

._crit_edge116.i:                                 ; preds = %131, %86
  %138 = sext i32 %22 to i64
  %139 = load i64, ptr %2, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %2, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %140) #11
  store i8 %79, ptr %77, align 8
  store i64 %81, ptr %80, align 8
  br label %CopyMultiInsertBufferFlush.exit

CopyMultiInsertBufferFlush.exit:                  ; preds = %._crit_edge.i, %._crit_edge116.i
  store i32 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv43, 1
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %CopyMultiInsertBufferFlush.exit, %.lr.ph
  %.pr.pre = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %145, align 4
  %.not.i2938 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i2938, label %list_length.exit.thread, label %list_length.exit.lr.ph

list_length.exit.lr.ph:                           ; preds = %._crit_edge
  %146 = getelementptr inbounds i8, ptr %0, i64 36
  br label %list_length.exit

list_length.exit:                                 ; preds = %list_length.exit.lr.ph, %CopyMultiInsertBufferCleanup.exit
  %147 = phi ptr [ %.pr.pre, %list_length.exit.lr.ph ], [ %188, %CopyMultiInsertBufferCleanup.exit ]
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 32
  br i1 %150, label %151, label %list_length.exit.thread

151:                                              ; preds = %list_length.exit
  %152 = getelementptr i8, ptr %147, i64 16
  %.val = load ptr, ptr %152, align 8
  %153 = load ptr, ptr %.val, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8000
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %161, i64 8000
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %162

162:                                              ; preds = %157, %151
  %163 = phi ptr [ %.pre, %157 ], [ %155, %151 ]
  %.0 = phi ptr [ %161, %157 ], [ %153, %151 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 344
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 144
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %.preheader

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %.0, i64 8008
  %170 = load ptr, ptr %169, align 8
  call void @FreeBulkInsertState(ptr noundef %170) #11
  br label %.preheader

.preheader:                                       ; preds = %168, %162
  br label %171

171:                                              ; preds = %.preheader, %174
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i32, %174 ], [ 0, %.preheader ]
  %172 = getelementptr [1000 x ptr], ptr %.0, i64 0, i64 %indvars.iv.i30
  %173 = load ptr, ptr %172, align 8
  %.not.i31 = icmp eq ptr %173, null
  br i1 %.not.i31, label %.critedge.i, label %174

174:                                              ; preds = %171
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %173) #11
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 1000
  br i1 %exitcond.not.i33, label %.critedge.i, label %171, !llvm.loop !5

.critedge.i:                                      ; preds = %174, %171
  %175 = load ptr, ptr %165, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %CopyMultiInsertBufferCleanup.exit

177:                                              ; preds = %.critedge.i
  %178 = getelementptr inbounds i8, ptr %163, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %146, align 4
  %181 = getelementptr inbounds i8, ptr %179, i64 312
  %182 = load ptr, ptr %181, align 8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %CopyMultiInsertBufferCleanup.exit, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %182, i64 216
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
  br i1 %.not.i29, label %list_length.exit.thread, label %list_length.exit, !llvm.loop !11

list_length.exit.thread:                          ; preds = %list_length.exit, %CopyMultiInsertBufferCleanup.exit, %._crit_edge.thread, %._crit_edge
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.BeginCopyFrom.progress_cols, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const.BeginCopyFrom.progress_vals, i64 24, i1 false)
  %15 = tail call ptr @palloc0(i64 noundef 544) #11
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %16, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %18 = getelementptr inbounds i8, ptr %15, i64 304
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 80
  tail call void @ProcessCopyOptions(ptr noundef %0, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef %7) #11
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @CopyGetAttnums(ptr noundef %23, ptr noundef %1, ptr noundef %6) #11
  %25 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %23, align 8
  %27 = zext i32 %26 to i64
  %sext285 = shl i64 %27, 48
  %28 = ashr exact i64 %sext285, 48
  %29 = tail call ptr @palloc0(i64 noundef %28) #11
  %30 = getelementptr inbounds i8, ptr %15, i64 200
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 192
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 1, i64 %28, i1 false)
  br label %.thread

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %15, i64 184
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8
  %40 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %39, ptr noundef nonnull %37) #11
  %.not275 = icmp eq ptr %40, null
  br i1 %.not275, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph310, label %.thread

.lr.ph310:                                        ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %25, align 8
  %51 = tail call zeroext i1 @list_member_int(ptr noundef %50, i32 noundef %47) #11
  br i1 %51, label %57, label %.split

.split:                                           ; preds = %.lr.ph310
  %52 = getelementptr inbounds i8, ptr %23, i64 24
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 393348) #11
  %55 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %52, i64 0, i64 %49, i32 1
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1453, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

57:                                               ; preds = %.lr.ph310
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr i8, ptr %58, i64 %49
  store i8 1, ptr %59, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %41, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph310, label %.thread

.thread:                                          ; preds = %57, %38, %.lr.ph, %35, %34
  %63 = getelementptr inbounds i8, ptr %15, i64 236
  %64 = load i32, ptr %63, align 4
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %75, label %65

65:                                               ; preds = %.thread
  %66 = tail call noundef ptr @palloc0(i64 noundef 16) #11
  %67 = getelementptr inbounds i8, ptr %15, i64 336
  store ptr %66, ptr %67, align 8
  store i32 431, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 0, ptr %69, align 4
  %70 = load i32, ptr %63, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 5
  store i8 0, ptr %74, align 1
  br label %77

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds i8, ptr %15, i64 336
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %72, %75
  %78 = tail call ptr @palloc0(i64 noundef %28) #11
  %79 = getelementptr inbounds i8, ptr %15, i64 224
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %15, i64 216
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 1, i64 %28, i1 false)
  br label %.thread298

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %15, i64 208
  %86 = load ptr, ptr %85, align 8
  %.not278 = icmp eq ptr %86, null
  br i1 %.not278, label %.thread298, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %21, align 8
  %89 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %88, ptr noundef nonnull %86) #11
  %.not279 = icmp eq ptr %89, null
  br i1 %.not279, label %.thread298, label %.lr.ph312

.lr.ph312:                                        ; preds = %87
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph318, label %.thread298

.lr.ph318:                                        ; preds = %.lr.ph312, %106
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %106 ], [ 0, %.lr.ph312 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr %union.ListCell, ptr %94, i64 %indvars.iv339
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %25, align 8
  %100 = tail call zeroext i1 @list_member_int(ptr noundef %99, i32 noundef %96) #11
  br i1 %100, label %106, label %.split315

.split315:                                        ; preds = %.lr.ph318
  %101 = getelementptr inbounds i8, ptr %23, i64 24
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 @errcode(i32 noundef 393348) #11
  %104 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %101, i64 0, i64 %98, i32 1
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %104) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1495, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

106:                                              ; preds = %.lr.ph318
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr i8, ptr %107, i64 %98
  store i8 1, ptr %108, align 1
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %109 = load i32, ptr %90, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next340, %110
  br i1 %111, label %.lr.ph318, label %.thread298

.thread298:                                       ; preds = %106, %87, %.lr.ph312, %84, %83
  %112 = getelementptr inbounds i8, ptr %15, i64 232
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %.thread302

115:                                              ; preds = %.thread298
  %116 = tail call ptr @palloc0(i64 noundef %28) #11
  %117 = getelementptr inbounds i8, ptr %15, i64 248
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds i8, ptr %15, i64 240
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %118, ptr noundef %120) #11
  %.not281 = icmp eq ptr %121, null
  br i1 %.not281, label %.thread302, label %.lr.ph320

.lr.ph320:                                        ; preds = %115
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph326, label %.thread302

.lr.ph326:                                        ; preds = %.lr.ph320, %138
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %138 ], [ 0, %.lr.ph320 ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv342
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %25, align 8
  %132 = tail call zeroext i1 @list_member_int(ptr noundef %131, i32 noundef %128) #11
  br i1 %132, label %138, label %.split323

.split323:                                        ; preds = %.lr.ph326
  %133 = getelementptr inbounds i8, ptr %23, i64 24
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %134)
  %135 = tail call i32 @errcode(i32 noundef 393348) #11
  %136 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %133, i64 0, i64 %130, i32 1
  %137 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %136) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1519, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

138:                                              ; preds = %.lr.ph326
  %139 = load ptr, ptr %117, align 8
  %140 = getelementptr i8, ptr %139, i64 %130
  store i8 1, ptr %140, align 1
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %141 = load i32, ptr %122, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next343, %142
  br i1 %143, label %.lr.ph326, label %.thread302

.thread302:                                       ; preds = %138, %115, %.lr.ph320, %.thread298
  %144 = load i32, ptr %20, align 8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %.thread302
  %147 = tail call i32 @pg_get_client_encoding() #11
  br label %148

148:                                              ; preds = %.thread302, %146
  %.sink = phi i32 [ %147, %146 ], [ %144, %.thread302 ]
  %149 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %.sink, ptr %149, align 4
  %150 = tail call i32 @GetDatabaseEncoding() #11
  %151 = icmp eq i32 %.sink, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @GetDatabaseEncoding() #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155, %152, %148
  %159 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %159, align 8
  br label %174

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 1, ptr %161, align 8
  %162 = load i32, ptr %149, align 4
  %163 = tail call i32 @GetDatabaseEncoding() #11
  %164 = tail call i32 @FindDefaultConversionProc(i32 noundef %162, i32 noundef %163) #11
  %165 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %164, ptr %165, align 4
  %.not283 = icmp eq i32 %164, 0
  br i1 %.not283, label %166, label %174

166:                                              ; preds = %160
  %167 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %167)
  %168 = tail call i32 @errcode(i32 noundef 52461700) #11
  %169 = load i32, ptr %149, align 4
  %170 = tail call ptr @pg_encoding_to_char_private(i32 noundef %169) #11
  %171 = tail call i32 @GetDatabaseEncoding() #11
  %172 = tail call ptr @pg_encoding_to_char_private(i32 noundef %171) #11
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %170, ptr noundef %172) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1549, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

174:                                              ; preds = %160, %158
  store i32 0, ptr %15, align 8
  %175 = getelementptr inbounds i8, ptr %15, i64 256
  store ptr %2, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %176, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = getelementptr inbounds i8, ptr %15, i64 264
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %15, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %182, i8 0, i64 25, i1 false)
  %183 = tail call ptr @palloc(i64 noundef 65537) #11
  %184 = getelementptr inbounds i8, ptr %15, i64 512
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %15, i64 520
  %186 = getelementptr inbounds i8, ptr %15, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %185, i8 0, i64 9, i1 false)
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %201, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds i8, ptr %15, i64 32
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = tail call ptr @palloc(i64 noundef 65537) #11
  %195 = getelementptr inbounds i8, ptr %15, i64 500
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %15, i64 496
  store i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %193
  %.sink347 = phi ptr [ %194, %193 ], [ %183, %189 ]
  %198 = getelementptr inbounds i8, ptr %15, i64 488
  store ptr %.sink347, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %15, i64 504
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %15, i64 456
  tail call void @initStringInfo(ptr noundef nonnull %200) #11
  br label %201

201:                                              ; preds = %197, %174
  %202 = getelementptr inbounds i8, ptr %15, i64 416
  tail call void @initStringInfo(ptr noundef nonnull %202) #11
  %.not284 = icmp eq ptr %0, null
  br i1 %.not284, label %210, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %15, i64 384
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 392
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %203, %201
  %211 = mul nsw i64 %28, 48
  %212 = tail call ptr @palloc(i64 noundef %211) #11
  %213 = ashr exact i64 %sext285, 46
  %214 = tail call ptr @palloc(i64 noundef %213) #11
  %215 = tail call ptr @palloc(i64 noundef %213) #11
  %216 = ashr exact i64 %sext285, 45
  %217 = tail call ptr @palloc(i64 noundef %216) #11
  %sext = shl i32 %26, 16
  %218 = ashr exact i32 %sext, 16
  %.not286327 = icmp slt i32 %218, 1
  br i1 %.not286327, label %._crit_edge, label %.lr.ph331

.lr.ph331:                                        ; preds = %210
  %219 = getelementptr inbounds i8, ptr %23, i64 24
  %220 = getelementptr inbounds i8, ptr %15, i64 120
  %221 = add nuw nsw i32 %218, 1
  %wide.trip.count = zext nneg i32 %221 to i64
  br label %222

222:                                              ; preds = %.lr.ph331, %267
  %indvars.iv345 = phi i64 [ 1, %.lr.ph331 ], [ %indvars.iv.next346, %267 ]
  %.0257329 = phi i16 [ 0, %.lr.ph331 ], [ %.2, %267 ]
  %.0261328 = phi i8 [ 0, %.lr.ph331 ], [ %.1262, %267 ]
  %223 = add nsw i64 %indvars.iv345, -1
  %224 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %219, i64 0, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 95
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %267, label %228

228:                                              ; preds = %222
  %229 = load i8, ptr %186, align 4
  %230 = trunc i8 %229 to i1
  %231 = getelementptr inbounds i8, ptr %224, i64 68
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr i32, ptr %214, i64 %223
  br i1 %230, label %234, label %235

234:                                              ; preds = %228
  call void @getTypeBinaryInputInfo(i32 noundef %232, ptr noundef nonnull %9, ptr noundef %233) #11
  br label %236

235:                                              ; preds = %228
  call void @getTypeInputInfo(i32 noundef %232, ptr noundef nonnull %9, ptr noundef %233) #11
  br label %236

236:                                              ; preds = %235, %234
  %237 = load i32, ptr %9, align 4
  %238 = getelementptr %struct.FmgrInfo, ptr %212, i64 %223
  call void @fmgr_info(i32 noundef %237, ptr noundef %238) #11
  %239 = getelementptr ptr, ptr %217, i64 %223
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %220, align 8
  %.not292 = icmp eq ptr %240, null
  br i1 %.not292, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %25, align 8
  %243 = trunc nuw nsw i64 %indvars.iv345 to i32
  %244 = call zeroext i1 @list_member_int(ptr noundef %242, i32 noundef %243) #11
  br i1 %244, label %267, label %245

245:                                              ; preds = %241, %236
  %246 = getelementptr inbounds i8, ptr %224, i64 94
  %247 = load i8, ptr %246, align 2
  %.not293 = icmp eq i8 %247, 0
  br i1 %.not293, label %248, label %267

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8
  %250 = trunc nuw nsw i64 %indvars.iv345 to i32
  %251 = call ptr @build_column_default(ptr noundef %249, i32 noundef %250) #11
  %.not294 = icmp eq ptr %251, null
  br i1 %.not294, label %267, label %252

252:                                              ; preds = %248
  %253 = call ptr @expression_planner(ptr noundef nonnull %251) #11
  %254 = call ptr @ExecInitExpr(ptr noundef %253, ptr noundef null) #11
  store ptr %254, ptr %239, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = call zeroext i1 @list_member_int(ptr noundef %255, i32 noundef %250) #11
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = sext i16 %.0257329 to i64
  %259 = getelementptr i32, ptr %215, i64 %258
  %260 = trunc nuw nsw i64 %223 to i32
  store i32 %260, ptr %259, align 4
  %261 = add i16 %.0257329, 1
  br label %262

262:                                              ; preds = %257, %252
  %.1 = phi i16 [ %.0257329, %252 ], [ %261, %257 ]
  %263 = trunc nuw i8 %.0261328 to i1
  br i1 %263, label %267, label %264

264:                                              ; preds = %262
  %265 = call zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef %253) #11
  %266 = zext i1 %265 to i8
  br label %267

267:                                              ; preds = %241, %245, %262, %264, %248, %222
  %.1262 = phi i8 [ %.0261328, %222 ], [ %.0261328, %245 ], [ %.0261328, %262 ], [ %266, %264 ], [ %.0261328, %248 ], [ %.0261328, %241 ]
  %.2 = phi i16 [ %.0257329, %222 ], [ %.0257329, %245 ], [ %.1, %262 ], [ %.1, %264 ], [ %.0257329, %248 ], [ %.0257329, %241 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %222, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %267
  %268 = and i8 %.1262, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %210
  %.0261.lcssa = phi i8 [ 0, %210 ], [ %268, %._crit_edge.loopexit ]
  %.0257.lcssa = phi i16 [ 0, %210 ], [ %.2, %._crit_edge.loopexit ]
  %269 = load i32, ptr %23, align 8
  %270 = sext i32 %269 to i64
  %271 = call ptr @palloc0(i64 noundef %270) #11
  %272 = getelementptr inbounds i8, ptr %15, i64 368
  store ptr %271, ptr %272, align 8
  %273 = load ptr, ptr %21, align 8
  %.not287 = icmp eq ptr %273, null
  br i1 %.not287, label %277, label %274

274:                                              ; preds = %._crit_edge
  %275 = getelementptr inbounds i8, ptr %273, i64 72
  %276 = load i32, ptr %275, align 8
  br label %277

277:                                              ; preds = %._crit_edge, %274
  %278 = phi i32 [ %276, %274 ], [ 0, %._crit_edge ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %278) #11
  %279 = getelementptr inbounds i8, ptr %15, i64 536
  store i64 0, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %15, i64 320
  store ptr %212, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %15, i64 328
  store ptr %214, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %15, i64 352
  store ptr %215, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %15, i64 360
  store ptr %217, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %15, i64 376
  store i8 %.0261.lcssa, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %15, i64 312
  store i16 %.0257.lcssa, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %15, i64 64
  store i8 %13, ptr %286, align 8
  %.not288 = icmp eq ptr %5, null
  br i1 %.not288, label %290, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %288, align 8
  store i32 2, ptr %15, align 8
  %289 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %5, ptr %289, align 8
  br label %349

290:                                              ; preds = %277
  br i1 %14, label %291, label %299

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 3, ptr %292, align 8
  %293 = load i32, ptr @whereToSendOutput, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @ReceiveCopyBegin(ptr noundef nonnull %15) #11
  br label %349

296:                                              ; preds = %291
  %297 = load ptr, ptr @stdin, align 8
  %298 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %297, ptr %298, align 8
  br label %349

299:                                              ; preds = %290
  %300 = call ptr @pstrdup(ptr noundef nonnull %3) #11
  %301 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %300, ptr %301, align 8
  %302 = load i8, ptr %286, align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds i8, ptr %11, i64 8
  %305 = getelementptr inbounds i8, ptr %15, i64 8
  br i1 %303, label %306, label %314

306:                                              ; preds = %299
  store i64 2, ptr %304, align 8
  %307 = call ptr @OpenPipeStream(ptr noundef %300, ptr noundef nonnull @.str.22) #11
  store ptr %307, ptr %305, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %349

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %310)
  %311 = call i32 @errcode_for_file_access() #11
  %312 = load ptr, ptr %301, align 8
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %312) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1727, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

314:                                              ; preds = %299
  store i64 1, ptr %304, align 8
  %315 = call ptr @AllocateFile(ptr noundef %300, ptr noundef nonnull @.str.22) #11
  store ptr %315, ptr %305, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = tail call ptr @__errno_location() #14
  %319 = load i32, ptr %318, align 4
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %320)
  %321 = call i32 @errcode_for_file_access() #11
  %322 = load ptr, ptr %301, align 8
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %322) #11
  switch i32 %319, label %326 [
    i32 13, label %324
    i32 2, label %324
  ]

324:                                              ; preds = %317, %317
  %325 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #11
  br label %326

326:                                              ; preds = %317, %324
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1746, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

327:                                              ; preds = %314
  %328 = call i32 @fileno(ptr noundef nonnull %315) #11
  %329 = call i32 @fstat(i32 noundef %328, ptr noundef nonnull %12) #11
  %.not289 = icmp eq i32 %329, 0
  br i1 %.not289, label %335, label %330

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %331)
  %332 = call i32 @errcode_for_file_access() #11
  %333 = load ptr, ptr %301, align 8
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %333) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1753, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

335:                                              ; preds = %327
  %336 = getelementptr inbounds i8, ptr %12, i64 24
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 61440
  %339 = icmp eq i32 %338, 16384
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %341)
  %342 = call i32 @errcode(i32 noundef 151027844) #11
  %343 = load ptr, ptr %301, align 8
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %343) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1758, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

345:                                              ; preds = %335
  %346 = getelementptr inbounds i8, ptr %12, i64 48
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %347, ptr %348, align 16
  br label %349

349:                                              ; preds = %296, %295, %306, %345, %287
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %350 = load i8, ptr %186, align 4
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void @ReceiveCopyBinaryHeader(ptr noundef nonnull %15) #11
  %.pre = load i8, ptr %186, align 4
  br label %353

353:                                              ; preds = %352, %349
  %354 = phi i8 [ %.pre, %352 ], [ %350, %349 ]
  %355 = trunc i8 %354 to i1
  br i1 %355, label %368, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %357, null
  br i1 %.not.i, label %list_length.exit, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %357, i64 4
  %360 = load i32, ptr %359, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %356, %358
  %361 = phi i32 [ %360, %358 ], [ 0, %356 ]
  %362 = zext i32 %361 to i64
  %sext290 = shl i32 %361, 16
  %363 = ashr exact i32 %sext290, 16
  %364 = getelementptr inbounds i8, ptr %15, i64 440
  store i32 %363, ptr %364, align 8
  %sext291 = shl i64 %362, 48
  %365 = ashr exact i64 %sext291, 45
  %366 = call ptr @palloc(i64 noundef %365) #11
  %367 = getelementptr inbounds i8, ptr %15, i64 448
  store ptr %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %list_length.exit, %353
  store ptr %19, ptr @CurrentMemoryContext, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

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

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReceiveCopyBinaryHeader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EndCopyFrom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @ClosePipeStream(ptr noundef %7) #11
  switch i32 %8, label %13 [
    i32 -1, label %9
    i32 0, label %ClosePipeFromProgram.exit
  ]

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode_for_file_access() #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1826, ptr noundef nonnull @__func__.ClosePipeFromProgram) #11
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 528
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @wait_result_is_signal(i32 noundef %8, i32 noundef 13) #11
  br i1 %18, label %ClosePipeFromProgram.exit, label %19

19:                                               ; preds = %17, %13
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 515) #11
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %23) #11
  %25 = tail call ptr @wait_result_to_str(i32 noundef %8) #11
  %26 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.32, ptr noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1843, ptr noundef nonnull @__func__.ClosePipeFromProgram) #11
  unreachable

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %ClosePipeFromProgram.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @FreeFile(ptr noundef %32) #11
  %.not7 = icmp eq i32 %33, 0
  br i1 %.not7, label %ClosePipeFromProgram.exit, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode_for_file_access() #11
  %37 = load ptr, ptr %28, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1803, ptr noundef nonnull @__func__.EndCopyFrom) #11
  unreachable

ClosePipeFromProgram.exit:                        ; preds = %17, %5, %27, %30
  tail call void @pgstat_progress_end_command() #11
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8
  tail call void @MemoryContextDelete(ptr noundef %40) #11
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_end_command() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare i32 @ClosePipeStream(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @wait_result_is_signal(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
