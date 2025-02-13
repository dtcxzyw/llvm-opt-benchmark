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
define dso_local void @CopyFromErrorCallback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str, ptr noundef %8) #11
  br label %91

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %13, label %16, label %27

16:                                               ; preds = %10
  %17 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.3, ptr noundef %46, i64 noundef %48, ptr noundef %49, ptr noundef %.0.i) #11
  tail call void @pfree(ptr noundef %.0.i) #11
  br label %91

51:                                               ; preds = %28
  %52 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.4, ptr noundef %54, i64 noundef %56, ptr noundef %57) #11
  br label %91

59:                                               ; preds = %27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 101
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call ptr @pstrdup(ptr noundef nonnull %65) #11
  br label %limit_printout_length.exit34

71:                                               ; preds = %63
  %72 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %65, i32 noundef %67, i32 noundef 100) #11
  %73 = add i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @palloc(i64 noundef %74) #11
  %76 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %65, i64 %76, i1 false)
  %77 = getelementptr i8, ptr %75, i64 %76
  store i32 3026478, ptr %77, align 1
  br label %limit_printout_length.exit34

limit_printout_length.exit34:                     ; preds = %69, %71
  %.0.i33 = phi ptr [ %70, %69 ], [ %75, %71 ]
  %78 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %82 = load i64, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.5, ptr noundef %80, i64 noundef %82, ptr noundef %.0.i33) #11
  tail call void @pfree(ptr noundef %.0.i33) #11
  br label %91

84:                                               ; preds = %59
  %85 = tail call i32 @set_errcontext_domain(ptr noundef null) #11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %.not310 = icmp eq ptr %18, null
  br i1 %.not310, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %16
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %24)
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
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %42 = load i32, ptr %41, align 8
  %.not311 = icmp eq i32 %42, 0
  br i1 %.not311, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = load i32, ptr %44, align 8
  %.not312 = icmp eq i32 %45, 0
  br i1 %.not312, label %47, label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %1, %1, %39, %46, %43
  %.0277 = phi i32 [ 2, %46 ], [ 0, %43 ], [ 0, %39 ], [ 0, %1 ], [ 0, %1 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 85
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @GetCurrentSubTransactionId() #11
  %.not313 = icmp eq i32 %68, %69
  br i1 %.not313, label %79, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
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
  %80 = or disjoint i32 %.0277, 4
  br label %81

81:                                               ; preds = %79, %47
  %.1278 = phi i32 [ %80, %79 ], [ %.0277, %47 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = load ptr, ptr %84, align 8
  tail call void @ExecInitRangeTable(ptr noundef %6, ptr noundef %83, ptr noundef %85) #11
  %86 = tail call noundef ptr @palloc0(i64 noundef 360) #11
  store i32 372, ptr %86, align 4
  tail call void @ExecInitResultRelation(ptr noundef %6, ptr noundef %86, i32 noundef 1) #11
  tail call void @CheckValidResultRel(ptr noundef %86, i32 noundef 3, ptr noundef null) #11
  tail call void @ExecOpenIndices(ptr noundef %86, i1 noundef zeroext false) #11
  %87 = tail call noundef ptr @palloc0(i64 noundef 424) #11
  store i32 380, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %6, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 200
  store i32 3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 208
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 216
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 224
  store ptr %86, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %95 = load ptr, ptr %94, align 8
  %.not315 = icmp eq ptr %95, null
  br i1 %.not315, label %.thread, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %98 = load ptr, ptr %97, align 8
  %.not316 = icmp eq ptr %98, null
  br i1 %.not316, label %.thread415, label %99

99:                                               ; preds = %96
  tail call void %98(ptr noundef nonnull %87, ptr noundef nonnull %86) #11
  %.pr.pre = load ptr, ptr %94, align 8
  %.not317 = icmp eq ptr %.pr.pre, null
  br i1 %.not317, label %.thread, label %.thread415

.thread415:                                       ; preds = %96, %99
  %.pr418 = phi ptr [ %.pr.pre, %99 ], [ %95, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.pr418, i64 120
  %101 = load ptr, ptr %100, align 8
  %.not318 = icmp eq ptr %101, null
  br i1 %.not318, label %.thread, label %102

102:                                              ; preds = %.thread415
  %103 = getelementptr inbounds nuw i8, ptr %.pr418, i64 112
  %104 = load ptr, ptr %103, align 8
  %.not319 = icmp eq ptr %104, null
  br i1 %.not319, label %.thread, label %105

105:                                              ; preds = %102
  %106 = tail call i32 %101(ptr noundef nonnull %86) #11
  br label %.thread

.thread:                                          ; preds = %99, %.thread415, %102, %81, %105
  %.sink = phi i32 [ %106, %105 ], [ 1, %81 ], [ 1, %102 ], [ 1, %.thread415 ], [ 1, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 172
  store i32 %.sink, ptr %107, align 4
  tail call void @AfterTriggerBeginQuery() #11
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = tail call ptr @MakeTransitionCaptureState(ptr noundef %110, i32 noundef %112, i32 noundef 3) #11
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 376
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 115
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 112
  br i1 %121, label %122, label %124

122:                                              ; preds = %.thread
  %123 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %6, ptr noundef nonnull %116) #11
  br label %124

124:                                              ; preds = %122, %.thread
  %.0279 = phi ptr [ %123, %122 ], [ null, %.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = load ptr, ptr %125, align 8
  %.not320 = icmp eq ptr %126, null
  br i1 %.not320, label %130, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @ExecInitQual(ptr noundef nonnull %126, ptr noundef nonnull %87) #11
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %124
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %132 = load ptr, ptr %131, align 8
  %.not321 = icmp eq ptr %132, null
  br i1 %.not321, label %141, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %CopyMultiInsertInfoInit.exit.thread, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 14
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %CopyMultiInsertInfoInit.exit.thread, label %141

141:                                              ; preds = %137, %130
  %142 = load ptr, ptr %94, align 8
  %.not322 = icmp eq ptr %142, null
  br i1 %.not322, label %147, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 172
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %CopyMultiInsertInfoInit.exit.thread, label %147

147:                                              ; preds = %143, %141
  %.not323 = icmp eq ptr %.0279, null
  %brmerge367 = or i1 %.not323, %.not321
  br i1 %brmerge367, label %152, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 29
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %CopyMultiInsertInfoInit.exit.thread, label %152

152:                                              ; preds = %147, %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %CopyMultiInsertInfoInit.exit.thread, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %125, align 8
  %158 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %157) #11
  br i1 %158, label %CopyMultiInsertInfoInit.exit.thread, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %8, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.1278, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 115
  %169 = load i8, ptr %168, align 1
  %.not.i = icmp eq i8 %169, 112
  br i1 %.not.i, label %CopyMultiInsertInfoInit.exit, label %170

170:                                              ; preds = %159
  %171 = tail call ptr @palloc(i64 noundef 16024) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %171, i8 0, i64 8000, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8000
  store ptr %86, ptr %172, align 8
  %173 = load ptr, ptr %94, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %CopyMultiInsertInfoSetupBuffer.exit.i

175:                                              ; preds = %170
  %176 = tail call ptr @GetBulkInsertState() #11
  br label %CopyMultiInsertInfoSetupBuffer.exit.i

CopyMultiInsertInfoSetupBuffer.exit.i:            ; preds = %175, %170
  %177 = phi ptr [ %176, %175 ], [ null, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8008
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8016
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %86, i64 344
  store ptr %171, ptr %180, align 8
  %181 = tail call ptr @lappend(ptr noundef null, ptr noundef nonnull %171) #11
  store ptr %181, ptr %4, align 8
  br label %CopyMultiInsertInfoInit.exit

CopyMultiInsertInfoInit.exit:                     ; preds = %CopyMultiInsertInfoSetupBuffer.exit.i, %159
  br i1 %.not323, label %188, label %CopyMultiInsertInfoInit.exit.thread

CopyMultiInsertInfoInit.exit.thread:              ; preds = %CopyMultiInsertInfoInit.exit, %156, %152, %148, %143, %133, %137
  %182 = phi i1 [ false, %CopyMultiInsertInfoInit.exit ], [ true, %137 ], [ true, %133 ], [ true, %143 ], [ true, %148 ], [ true, %152 ], [ true, %156 ]
  %183 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %186 = tail call ptr @table_slot_create(ptr noundef %184, ptr noundef nonnull %185) #11
  %187 = tail call ptr @GetBulkInsertState() #11
  br label %188

188:                                              ; preds = %CopyMultiInsertInfoInit.exit, %CopyMultiInsertInfoInit.exit.thread
  %.not368 = phi i1 [ %182, %CopyMultiInsertInfoInit.exit.thread ], [ true, %CopyMultiInsertInfoInit.exit ]
  %189 = phi i1 [ %182, %CopyMultiInsertInfoInit.exit.thread ], [ false, %CopyMultiInsertInfoInit.exit ]
  %.0274361 = phi i1 [ false, %CopyMultiInsertInfoInit.exit.thread ], [ true, %CopyMultiInsertInfoInit.exit ]
  %.0276 = phi ptr [ %187, %CopyMultiInsertInfoInit.exit.thread ], [ null, %CopyMultiInsertInfoInit.exit ]
  %.0258 = phi ptr [ %186, %CopyMultiInsertInfoInit.exit.thread ], [ null, %CopyMultiInsertInfoInit.exit ]
  %190 = load ptr, ptr %131, align 8
  %.not325 = icmp eq ptr %190, null
  br i1 %.not325, label %.thread362, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = load i8, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 14
  %195 = load i8, ptr %194, align 2
  br label %.thread362

.thread362:                                       ; preds = %188, %191
  %196 = phi i8 [ %193, %191 ], [ 0, %188 ]
  %197 = phi i8 [ %195, %191 ], [ 0, %188 ]
  tail call void @ExecBSInsertTriggers(ptr noundef %6, ptr noundef nonnull %86) #11
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %199 = load ptr, ptr %198, align 8
  %.not327 = icmp eq ptr %199, null
  br i1 %.not327, label %200, label %202

200:                                              ; preds = %.thread362
  %201 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #11
  br label %202

202:                                              ; preds = %.thread362, %200
  %203 = phi ptr [ %201, %200 ], [ %199, %.thread362 ]
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @CopyFromErrorCallback, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %205, align 8
  %206 = load ptr, ptr @error_context_stack, align 8
  store ptr %206, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %207 = icmp ne ptr %.0279, null
  %or.cond3 = select i1 %189, i1 true, i1 %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %209 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not342 = icmp eq ptr %.0276, null
  %214 = icmp eq ptr %.0279, null
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.outer

.outer:                                           ; preds = %282, %202
  %.0273.ph = phi i64 [ %283, %282 ], [ 0, %202 ]
  %.0272.ph = phi i64 [ %.0272.ph376, %282 ], [ 0, %202 ]
  %.0269.ph = phi i8 [ %.0269, %282 ], [ %196, %202 ]
  %.0266.ph = phi i8 [ %.0266, %282 ], [ %197, %202 ]
  %.0263.ph = phi i8 [ %.0263, %282 ], [ 0, %202 ]
  %.0256.ph = phi ptr [ %.0256, %282 ], [ null, %202 ]
  %.0255.ph = phi ptr [ %.0255, %282 ], [ %86, %202 ]
  br label %.outer375

.outer375:                                        ; preds = %.outer, %266
  %.0272.ph376 = phi i64 [ %.0272.ph, %.outer ], [ %267, %266 ]
  %.0269.ph377 = phi i8 [ %.0269.ph, %.outer ], [ %.0269, %266 ]
  %.0266.ph378 = phi i8 [ %.0266.ph, %.outer ], [ %.0266, %266 ]
  %.0263.ph379 = phi i8 [ %.0263.ph, %.outer ], [ %.0263, %266 ]
  %.0256.ph380 = phi ptr [ %.0256.ph, %.outer ], [ %.0256, %266 ]
  %.0255.ph381 = phi ptr [ %.0255.ph, %.outer ], [ %.0255, %266 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer375
  %.0269 = phi i8 [ %.0269.ph377, %.outer375 ], [ %.1270, %.backedge.backedge ]
  %.0266 = phi i8 [ %.0266.ph378, %.outer375 ], [ %.0266.be, %.backedge.backedge ]
  %.0263 = phi i8 [ %.0263.ph379, %.outer375 ], [ %.0263.be, %.backedge.backedge ]
  %.0256 = phi ptr [ %.0256.ph380, %.outer375 ], [ %.1257, %.backedge.backedge ]
  %.0255 = phi ptr [ %.0255.ph381, %.outer375 ], [ %.1, %.backedge.backedge ]
  %218 = load volatile i32, ptr @InterruptPending, align 4
  %.not328 = icmp eq i32 %218, 0
  br i1 %.not328, label %220, label %219

219:                                              ; preds = %.backedge
  call void @ProcessInterrupts() #11
  br label %220

220:                                              ; preds = %219, %.backedge
  %221 = load ptr, ptr %198, align 8
  %.not329 = icmp eq ptr %221, null
  br i1 %.not329, label %225, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load ptr, ptr %223, align 8
  call void @MemoryContextReset(ptr noundef %224) #11
  br label %225

225:                                              ; preds = %220, %222
  br i1 %or.cond3, label %CopyMultiInsertInfoNextFreeSlot.exit, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.0255, i64 344
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8016
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr [1000 x ptr], ptr %228, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %CopyMultiInsertInfoNextFreeSlot.exit

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @table_slot_create(ptr noundef %237, ptr noundef null) #11
  store ptr %238, ptr %232, align 8
  br label %CopyMultiInsertInfoNextFreeSlot.exit

CopyMultiInsertInfoNextFreeSlot.exit:             ; preds = %235, %226, %225
  %.0260 = phi ptr [ %.0258, %225 ], [ %238, %235 ], [ %233, %226 ]
  %239 = load ptr, ptr %198, align 8
  %.not330 = icmp eq ptr %239, null
  br i1 %.not330, label %240, label %242

240:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit
  %241 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #11
  br label %242

242:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit, %240
  %243 = phi ptr [ %241, %240 ], [ %239, %CopyMultiInsertInfoNextFreeSlot.exit ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr @CurrentMemoryContext, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef %.0260) #11
  %250 = getelementptr inbounds nuw i8, ptr %.0260, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0260, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call zeroext i1 @NextCopyFrom(ptr noundef nonnull %0, ptr noundef %203, ptr noundef %251, ptr noundef %253) #11
  br i1 %254, label %255, label %466

255:                                              ; preds = %242
  %256 = load i32, ptr %9, align 4
  %.not337 = icmp eq i32 %256, 0
  br i1 %.not337, label %268, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %208, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = icmp eq i32 %256, 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i8 0, ptr %265, align 4
  br label %266

266:                                              ; preds = %264, %262
  %267 = add i64 %.0272.ph376, 1
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %267) #11
  br label %.outer375

268:                                              ; preds = %257, %255
  %269 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %.0260) #11
  %270 = load ptr, ptr %209, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0260, i64 56
  store i32 %272, ptr %273, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %274 = load ptr, ptr %125, align 8
  %.not338 = icmp eq ptr %274, null
  br i1 %.not338, label %284, label %275

275:                                              ; preds = %268
  store ptr %.0260, ptr %210, align 8
  %276 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %284

ExecQual.exit:                                    ; preds = %275
  %278 = load ptr, ptr %212, align 8
  store ptr %278, ptr @CurrentMemoryContext, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 %280(ptr noundef nonnull %276, ptr noundef nonnull %203, ptr noundef nonnull %2) #11
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.not374 = icmp eq i64 %281, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not374, label %282, label %284

282:                                              ; preds = %ExecQual.exit
  %283 = add i64 %.0273.ph, 1
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %283) #11
  br label %.outer

284:                                              ; preds = %ExecQual.exit.thread, %ExecQual.exit, %268
  br i1 %207, label %285, label %375

285:                                              ; preds = %284
  %286 = call ptr @ExecFindPartition(ptr noundef nonnull %87, ptr noundef nonnull %86, ptr noundef nonnull %.0279, ptr noundef nonnull %.0260, ptr noundef nonnull %6) #11
  %.not339 = icmp eq ptr %.0256, %286
  br i1 %.not339, label %329, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %289 = load ptr, ptr %288, align 8
  %.not340 = icmp eq ptr %289, null
  br i1 %.not340, label %.thread364, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %292 = load i8, ptr %291, align 4
  %293 = trunc i8 %292 to i1
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 14
  %295 = load i8, ptr %294, align 2
  %296 = trunc i8 %295 to i1
  br label %.thread364

.thread364:                                       ; preds = %287, %290
  %297 = phi i8 [ %292, %290 ], [ 0, %287 ]
  %298 = phi i1 [ %293, %290 ], [ false, %287 ]
  %299 = phi i1 [ %296, %290 ], [ false, %287 ]
  %300 = zext i1 %299 to i8
  %brmerge = select i1 %.not368, i1 true, i1 %298
  %brmerge349 = select i1 %brmerge, i1 true, i1 %299
  br i1 %brmerge349, label %.thread366, label %301

301:                                              ; preds = %.thread364
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.thread365, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 172
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %.thread365, label %.thread366

.thread365:                                       ; preds = %301, %305
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 344
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %.thread365
  %313 = call ptr @palloc(i64 noundef 16024) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %313, i8 0, i64 8000, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8000
  store ptr %286, ptr %314, align 8
  %315 = load ptr, ptr %302, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %CopyMultiInsertInfoSetupBuffer.exit

317:                                              ; preds = %312
  %318 = call ptr @GetBulkInsertState() #11
  br label %CopyMultiInsertInfoSetupBuffer.exit

CopyMultiInsertInfoSetupBuffer.exit:              ; preds = %312, %317
  %319 = phi ptr [ %318, %317 ], [ null, %312 ]
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8008
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8016
  store i32 0, ptr %321, align 8
  store ptr %313, ptr %309, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = call ptr @lappend(ptr noundef %322, ptr noundef nonnull %313) #11
  store ptr %323, ptr %4, align 8
  br label %326

.thread366:                                       ; preds = %.thread364, %305
  %.val = load i32, ptr %213, align 8
  %324 = icmp eq i32 %.val, 0
  %or.cond370 = select i1 %.not368, i1 true, i1 %324
  br i1 %or.cond370, label %326, label %325

325:                                              ; preds = %.thread366
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef %4, ptr noundef nonnull %286, ptr noundef %5)
  br label %326

326:                                              ; preds = %.thread366, %325, %.thread365, %CopyMultiInsertInfoSetupBuffer.exit
  %327 = phi i8 [ 0, %.thread366 ], [ 0, %325 ], [ 1, %.thread365 ], [ 1, %CopyMultiInsertInfoSetupBuffer.exit ]
  br i1 %.not342, label %329, label %328

328:                                              ; preds = %326
  call void @ReleaseBulkInsertStatePin(ptr noundef nonnull %.0276) #11
  br label %329

329:                                              ; preds = %326, %328, %285
  %.2271 = phi i8 [ %.0269, %285 ], [ %297, %328 ], [ %297, %326 ]
  %.2268 = phi i8 [ %.0266, %285 ], [ %300, %328 ], [ %300, %326 ]
  %.2265 = phi i8 [ %.0263, %285 ], [ %327, %328 ], [ %327, %326 ]
  %.2 = phi ptr [ %.0256, %285 ], [ %286, %328 ], [ %286, %326 ]
  %330 = load ptr, ptr %115, align 8
  %.not343 = icmp eq ptr %330, null
  br i1 %.not343, label %335, label %331

331:                                              ; preds = %329
  %332 = trunc i8 %.2271 to i1
  %333 = select i1 %332, ptr null, ptr %.0260
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %331, %329
  %336 = call ptr @ExecGetRootToChildMap(ptr noundef %286, ptr noundef nonnull %6) #11
  br i1 %189, label %339, label %337

337:                                              ; preds = %335
  %338 = trunc nuw i8 %.2265 to i1
  br i1 %338, label %346, label %339

339:                                              ; preds = %337, %335
  %.not345 = icmp eq ptr %336, null
  br i1 %.not345, label %369, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %286, i64 336
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @execute_attr_map_slot(ptr noundef %344, ptr noundef nonnull %.0260, ptr noundef %342) #11
  br label %369

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %286, i64 344
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8016
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr [1000 x ptr], ptr %348, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %CopyMultiInsertInfoNextFreeSlot.exit356

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @table_slot_create(ptr noundef %357, ptr noundef null) #11
  store ptr %358, ptr %352, align 8
  br label %CopyMultiInsertInfoNextFreeSlot.exit356

CopyMultiInsertInfoNextFreeSlot.exit356:          ; preds = %346, %355
  %359 = phi ptr [ %358, %355 ], [ %353, %346 ]
  %.not344 = icmp eq ptr %336, null
  br i1 %.not344, label %364, label %360

360:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit356
  %361 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @execute_attr_map_slot(ptr noundef %362, ptr noundef nonnull %.0260, ptr noundef %359) #11
  br label %369

364:                                              ; preds = %CopyMultiInsertInfoNextFreeSlot.exit356
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef %359, ptr noundef nonnull %.0260) #11
  br label %369

369:                                              ; preds = %360, %364, %339, %340
  %.2262 = phi ptr [ %345, %340 ], [ %.0260, %339 ], [ %363, %360 ], [ %359, %364 ]
  %370 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.2262, i64 56
  store i32 %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %369, %284
  %.1270 = phi i8 [ %.2271, %369 ], [ %.0269, %284 ]
  %.1267 = phi i8 [ %.2268, %369 ], [ %.0266, %284 ]
  %.1264 = phi i8 [ %.2265, %369 ], [ %.0263, %284 ]
  %.1261 = phi ptr [ %.2262, %369 ], [ %.0260, %284 ]
  %.1257 = phi ptr [ %.2, %369 ], [ %.0256, %284 ]
  %.1 = phi ptr [ %286, %369 ], [ %.0255, %284 ]
  %376 = trunc i8 %.1270 to i1
  br i1 %376, label %377, label %.critedge

377:                                              ; preds = %375
  %378 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %6, ptr noundef %.1, ptr noundef nonnull %.1261) #11
  br i1 %378, label %.critedge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %377, %463, %416, %437, %440
  %.0266.be = phi i8 [ %.1267, %377 ], [ %.1267, %463 ], [ 0, %416 ], [ 0, %437 ], [ 0, %440 ]
  %.0263.be = phi i8 [ %.1264, %377 ], [ %.1264, %463 ], [ %.1264, %416 ], [ %.1264, %437 ], [ 0, %440 ]
  br label %.backedge

.critedge:                                        ; preds = %375, %377
  %379 = trunc i8 %.1267 to i1
  br i1 %379, label %380, label %382

380:                                              ; preds = %.critedge
  %381 = call zeroext i1 @ExecIRInsertTriggers(ptr noundef %6, ptr noundef %.1, ptr noundef nonnull %.1261) #11
  br label %463

382:                                              ; preds = %.critedge
  %383 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %.not346 = icmp eq ptr %388, null
  br i1 %.not346, label %394, label %389

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 29
  %391 = load i8, ptr %390, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  call void @ExecComputeStoredGenerated(ptr noundef nonnull %.1, ptr noundef %6, ptr noundef nonnull %.1261, i32 noundef 3) #11
  %.pre413.pre = load ptr, ptr %383, align 8
  br label %394

394:                                              ; preds = %393, %389, %382
  %.pre413 = phi ptr [ %.pre413.pre, %393 ], [ %384, %389 ], [ %384, %382 ]
  %395 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %.pre413, i64 64
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %.not347 = icmp eq ptr %402, null
  br i1 %.not347, label %404, label %403

403:                                              ; preds = %398
  call void @ExecConstraints(ptr noundef nonnull %.1, ptr noundef nonnull %.1261, ptr noundef %6) #11
  %.pre = load ptr, ptr %383, align 8
  br label %404

404:                                              ; preds = %403, %398, %394
  %405 = phi ptr [ %.pre, %403 ], [ %.pre413, %398 ], [ %.pre413, %394 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 127
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  %brmerge350 = or i1 %214, %376
  %or.cond = select i1 %410, i1 %brmerge350, i1 false
  br i1 %or.cond, label %411, label %413

411:                                              ; preds = %404
  %412 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %.1, ptr noundef nonnull %.1261, ptr noundef %6, i1 noundef zeroext true) #11
  br label %413

413:                                              ; preds = %411, %404
  br i1 %.0274361, label %416, label %414

414:                                              ; preds = %413
  %415 = trunc nuw i8 %.1264 to i1
  br i1 %415, label %416, label %438

416:                                              ; preds = %414, %413
  %417 = getelementptr inbounds nuw i8, ptr %.1261, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull %.1261) #11
  %421 = load i32, ptr %215, align 8
  %422 = load i64, ptr %216, align 8
  %423 = getelementptr i8, ptr %.1, i64 344
  %.1.val = load ptr, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.1.val, i64 8024
  %425 = getelementptr inbounds nuw i8, ptr %.1.val, i64 8016
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = getelementptr [1000 x i64], ptr %424, i64 0, i64 %427
  store i64 %422, ptr %428, align 8
  %429 = load i32, ptr %425, align 8
  %430 = add i32 %429, 1
  store i32 %430, ptr %425, align 8
  %431 = load i32, ptr %213, align 8
  %432 = add i32 %431, 1
  store i32 %432, ptr %213, align 8
  %433 = load i32, ptr %217, align 4
  %434 = add i32 %433, %421
  store i32 %434, ptr %217, align 4
  %435 = icmp sgt i32 %432, 999
  %436 = icmp sgt i32 %434, 65534
  %spec.select.i = select i1 %435, i1 true, i1 %436
  br i1 %spec.select.i, label %437, label %.backedge.backedge

437:                                              ; preds = %416
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef %4, ptr noundef nonnull %.1, ptr noundef %5)
  br label %.backedge.backedge

438:                                              ; preds = %414
  %439 = load ptr, ptr %395, align 8
  %.not348 = icmp eq ptr %439, null
  br i1 %.not348, label %450, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 104
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr %442(ptr noundef %6, ptr noundef nonnull %.1, ptr noundef nonnull %.1261, ptr noundef null) #11
  %444 = icmp eq ptr %443, null
  br i1 %444, label %.backedge.backedge, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %383, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 56
  store i32 %448, ptr %449, align 8
  br label %461

450:                                              ; preds = %438
  %451 = load ptr, ptr %383, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 312
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 160
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef %451, ptr noundef nonnull %.1261, i32 noundef %8, i32 noundef range(i32 0, 8) %.1278, ptr noundef %.0276) #11
  %456 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %457 = load i32, ptr %456, align 8
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %450
  %460 = call ptr @ExecInsertIndexTuples(ptr noundef nonnull %.1, ptr noundef nonnull %.1261, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  br label %461

461:                                              ; preds = %450, %459, %445
  %.3 = phi ptr [ %443, %445 ], [ %.1261, %459 ], [ %.1261, %450 ]
  %.0 = phi ptr [ null, %445 ], [ %460, %459 ], [ null, %450 ]
  %462 = load ptr, ptr %115, align 8
  call void @ExecARInsertTriggers(ptr noundef %6, ptr noundef nonnull %.1, ptr noundef nonnull %.3, ptr noundef %.0, ptr noundef %462) #11
  call void @list_free(ptr noundef %.0) #11
  br label %463

463:                                              ; preds = %461, %380
  %464 = load i64, ptr %5, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %5, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %465) #11
  br label %.backedge.backedge

466:                                              ; preds = %242
  %.val351 = load i32, ptr %213, align 8
  %467 = icmp eq i32 %.val351, 0
  %or.cond372 = select i1 %189, i1 true, i1 %467
  br i1 %or.cond372, label %469, label %468

468:                                              ; preds = %466
  call fastcc void @CopyMultiInsertInfoFlush(ptr noundef %4, ptr noundef null, ptr noundef %5)
  br label %469

469:                                              ; preds = %468, %466
  %470 = load ptr, ptr %3, align 8
  store ptr %470, ptr @error_context_stack, align 8
  %471 = load i32, ptr %9, align 4
  %.not332 = icmp eq i32 %471, 0
  br i1 %.not332, label %480, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %474 = load i64, ptr %473, align 8
  %.not333 = icmp eq i64 %474, 0
  br i1 %.not333, label %480, label %475

475:                                              ; preds = %472
  %476 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = load i64, ptr %473, align 8
  %479 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %478, i64 noundef %478) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1321, ptr noundef nonnull @__func__.CopyFrom) #11
  br label %480

480:                                              ; preds = %477, %475, %472, %469
  br i1 %.not342, label %482, label %481

481:                                              ; preds = %480
  call void @FreeBulkInsertState(ptr noundef nonnull %.0276) #11
  br label %482

482:                                              ; preds = %481, %480
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %483 = load ptr, ptr %115, align 8
  call void @ExecASInsertTriggers(ptr noundef nonnull %6, ptr noundef nonnull %86, ptr noundef %483) #11
  call void @AfterTriggerEndQuery(ptr noundef nonnull %6) #11
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %485 = load ptr, ptr %484, align 8
  call void @ExecResetTupleTable(ptr noundef %485, i1 noundef zeroext false) #11
  %486 = load ptr, ptr %94, align 8
  %.not335 = icmp eq ptr %486, null
  br i1 %.not335, label %491, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 160
  %489 = load ptr, ptr %488, align 8
  %.not336 = icmp eq ptr %489, null
  br i1 %.not336, label %491, label %490

490:                                              ; preds = %487
  call void %489(ptr noundef nonnull %6, ptr noundef nonnull %86) #11
  br label %491

491:                                              ; preds = %490, %487, %482
  br i1 %189, label %528, label %492

492:                                              ; preds = %491
  %.val354 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.val355 = load i32, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.val354, i64 4
  %.not.i357 = icmp eq ptr %.val354, null
  br i1 %.not.i357, label %CopyMultiInsertInfoCleanup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %.val354, i64 16
  %496 = load i32, ptr %494, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph6.i, label %CopyMultiInsertInfoCleanup.exit

.lr.ph6.i:                                        ; preds = %.lr.ph.i, %CopyMultiInsertBufferCleanup.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %CopyMultiInsertBufferCleanup.exit.i ], [ 0, %.lr.ph.i ]
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr %union.ListCell, ptr %498, i64 %indvars.iv.i
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8000
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 344
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 144
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %.preheader

507:                                              ; preds = %.lr.ph6.i
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 8008
  %509 = load ptr, ptr %508, align 8
  call void @FreeBulkInsertState(ptr noundef %509) #11
  br label %.preheader

.preheader:                                       ; preds = %507, %.lr.ph6.i
  br label %510

510:                                              ; preds = %.preheader, %513
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %513 ], [ 0, %.preheader ]
  %511 = getelementptr [1000 x ptr], ptr %500, i64 0, i64 %indvars.iv.i.i
  %512 = load ptr, ptr %511, align 8
  %.not.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i, label %.critedge.i.i, label %513

513:                                              ; preds = %510
  call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %512) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1000
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %510, !llvm.loop !5

.critedge.i.i:                                    ; preds = %513, %510
  %514 = load ptr, ptr %504, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %CopyMultiInsertBufferCleanup.exit.i

516:                                              ; preds = %.critedge.i.i
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 312
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i, label %CopyMultiInsertBufferCleanup.exit.i, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 216
  %523 = load ptr, ptr %522, align 8
  %.not5.i.i.i = icmp eq ptr %523, null
  br i1 %.not5.i.i.i, label %CopyMultiInsertBufferCleanup.exit.i, label %524

524:                                              ; preds = %521
  call void %523(ptr noundef nonnull %518, i32 noundef %.val355) #11
  br label %CopyMultiInsertBufferCleanup.exit.i

CopyMultiInsertBufferCleanup.exit.i:              ; preds = %524, %521, %516, %.critedge.i.i
  call void @pfree(ptr noundef nonnull %500) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %525 = load i32, ptr %494, align 4
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next.i, %526
  br i1 %527, label %.lr.ph6.i, label %CopyMultiInsertInfoCleanup.exit

CopyMultiInsertInfoCleanup.exit:                  ; preds = %CopyMultiInsertBufferCleanup.exit.i, %492, %.lr.ph.i
  call void @list_free(ptr noundef %.val354) #11
  br label %528

528:                                              ; preds = %CopyMultiInsertInfoCleanup.exit, %491
  br i1 %207, label %529, label %530

529:                                              ; preds = %528
  call void @ExecCleanupTupleRouting(ptr noundef nonnull %87, ptr noundef nonnull %.0279) #11
  br label %530

530:                                              ; preds = %529, %528
  call void @ExecCloseResultRelations(ptr noundef %6) #11
  call void @ExecCloseRangeTableRelations(ptr noundef %6) #11
  call void @FreeExecutorState(ptr noundef %6) #11
  %531 = load i64, ptr %5, align 8
  ret i64 %531
}

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
define internal fastcc void @CopyMultiInsertInfoFlush(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
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
  br i1 %15, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %CopyMultiInsertBufferFlush.exit
  %indvars.iv43 = phi i64 [ %indvars.iv.next, %CopyMultiInsertBufferFlush.exit ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv43
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8016
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8000
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %74, label %27

27:                                               ; preds = %.lr.ph44
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store i8 1, ptr %30, align 8
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %.lr.ph110.i, label %._crit_edge.i

.lr.ph110.i:                                      ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 408
  br label %35

.preheader.i:                                     ; preds = %.backedge.i
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph112.i

35:                                               ; preds = %.backedge.i, %.lr.ph110.i
  %.098109.i = phi i32 [ 0, %.lr.ph110.i ], [ %44, %.backedge.i ]
  %36 = sub i32 %22, %.098109.i
  %37 = call i32 @llvm.smin.i32(i32 %29, i32 %36)
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.098109.i to i64
  %42 = getelementptr ptr, ptr %18, i64 %41
  %43 = call ptr %40(ptr noundef %20, ptr noundef %24, ptr noundef %42, ptr noundef null, ptr noundef nonnull %4) #11
  %44 = add i32 %37, %.098109.i
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.backedge.i, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %32, align 8
  %.not107.i = icmp eq ptr %48, null
  br i1 %.not107.i, label %.loopexit.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %49
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i32, ptr %54, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr ptr, ptr %43, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
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
  br i1 %67, label %35, label %.preheader.i, !llvm.loop !8

.lr.ph112.i:                                      ; preds = %.lr.ph112.i, %.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph112.i ]
  %68 = getelementptr ptr, ptr %18, i64 %indvars.iv118.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
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
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %81 = load i64, ptr %80, align 8
  store i8 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %83 = load ptr, ptr %82, align 8
  %.not105.i = icmp eq ptr %83, null
  br i1 %.not105.i, label %84, label %86

84:                                               ; preds = %74
  %85 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %20) #11
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi ptr [ %85, %84 ], [ %83, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8008
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 312
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %92, ptr noundef nonnull %18, i32 noundef %22, i32 noundef %75, i32 noundef %76, ptr noundef %94) #11
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %99 = icmp sgt i32 %22, 0
  br i1 %99, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8024
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 408
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
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 29
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
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
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %145, align 4
  %.not.i2938 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i2938, label %list_length.exit.thread, label %list_length.exit.lr.ph

list_length.exit.lr.ph:                           ; preds = %._crit_edge
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 344
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 144
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
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %146, align 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 312
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 304
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
  %sext286 = shl i64 %27, 48
  %28 = ashr exact i64 %sext286, 48
  %29 = tail call ptr @palloc0(i64 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 1, i64 %28, i1 false)
  br label %.thread

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %21, align 8
  %40 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %39, ptr noundef nonnull %37) #11
  %.not275 = icmp eq ptr %40, null
  br i1 %.not275, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph312, label %.thread

.lr.ph312:                                        ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %25, align 8
  %51 = tail call zeroext i1 @list_member_int(ptr noundef %50, i32 noundef %47) #11
  br i1 %51, label %57, label %.split

.split:                                           ; preds = %.lr.ph312
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 393348) #11
  %.idx = mul nsw i64 %49, 104
  %54 = getelementptr i8, ptr %23, i64 28
  %55 = getelementptr i8, ptr %54, i64 %.idx
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1453, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

57:                                               ; preds = %.lr.ph312
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr i8, ptr %58, i64 %49
  store i8 1, ptr %59, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %41, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph312, label %.thread

.thread:                                          ; preds = %57, %38, %.lr.ph, %35, %34
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %64 = load i32, ptr %63, align 4
  %.not277 = icmp eq i32 %64, 0
  br i1 %.not277, label %75, label %65

65:                                               ; preds = %.thread
  %66 = tail call noundef ptr @palloc0(i64 noundef 16) #11
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store ptr %66, ptr %67, align 8
  store i32 431, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i8 0, ptr %69, align 4
  %70 = load i32, ptr %63, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 5
  store i8 0, ptr %74, align 1
  br label %77

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %72, %75
  %78 = tail call ptr @palloc0(i64 noundef %28) #11
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 1, i64 %28, i1 false)
  br label %.thread300

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %86 = load ptr, ptr %85, align 8
  %.not278 = icmp eq ptr %86, null
  br i1 %.not278, label %.thread300, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %21, align 8
  %89 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %88, ptr noundef nonnull %86) #11
  %.not279 = icmp eq ptr %89, null
  br i1 %.not279, label %.thread300, label %.lr.ph314

.lr.ph314:                                        ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph320, label %.thread300

.lr.ph320:                                        ; preds = %.lr.ph314, %106
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %106 ], [ 0, %.lr.ph314 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr %union.ListCell, ptr %94, i64 %indvars.iv341
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %25, align 8
  %100 = tail call zeroext i1 @list_member_int(ptr noundef %99, i32 noundef %96) #11
  br i1 %100, label %106, label %.split317

.split317:                                        ; preds = %.lr.ph320
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 393348) #11
  %.idx281 = mul nsw i64 %98, 104
  %103 = getelementptr i8, ptr %23, i64 28
  %104 = getelementptr i8, ptr %103, i64 %.idx281
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %104) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1495, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

106:                                              ; preds = %.lr.ph320
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr i8, ptr %107, i64 %98
  store i8 1, ptr %108, align 1
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %109 = load i32, ptr %90, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next342, %110
  br i1 %111, label %.lr.ph320, label %.thread300

.thread300:                                       ; preds = %106, %87, %.lr.ph314, %84, %83
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %.thread304

115:                                              ; preds = %.thread300
  %116 = tail call ptr @palloc0(i64 noundef %28) #11
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @CopyGetAttnums(ptr noundef nonnull %23, ptr noundef %118, ptr noundef %120) #11
  %.not282 = icmp eq ptr %121, null
  br i1 %.not282, label %.thread304, label %.lr.ph322

.lr.ph322:                                        ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph328, label %.thread304

.lr.ph328:                                        ; preds = %.lr.ph322, %138
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %138 ], [ 0, %.lr.ph322 ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv344
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %25, align 8
  %132 = tail call zeroext i1 @list_member_int(ptr noundef %131, i32 noundef %128) #11
  br i1 %132, label %138, label %.split325

.split325:                                        ; preds = %.lr.ph328
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 393348) #11
  %.idx296 = mul nsw i64 %130, 104
  %135 = getelementptr i8, ptr %23, i64 28
  %136 = getelementptr i8, ptr %135, i64 %.idx296
  %137 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef %136) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1519, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

138:                                              ; preds = %.lr.ph328
  %139 = load ptr, ptr %117, align 8
  %140 = getelementptr i8, ptr %139, i64 %130
  store i8 1, ptr %140, align 1
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %141 = load i32, ptr %122, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next345, %142
  br i1 %143, label %.lr.ph328, label %.thread304

.thread304:                                       ; preds = %138, %115, %.lr.ph322, %.thread300
  %144 = load i32, ptr %20, align 8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %.thread304
  %147 = tail call i32 @pg_get_client_encoding() #11
  br label %148

148:                                              ; preds = %.thread304, %146
  %.sink = phi i32 [ %147, %146 ], [ %144, %.thread304 ]
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 28
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
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %159, align 8
  br label %174

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %161, align 8
  %162 = load i32, ptr %149, align 4
  %163 = tail call i32 @GetDatabaseEncoding() #11
  %164 = tail call i32 @FindDefaultConversionProc(i32 noundef %162, i32 noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %164, ptr %165, align 4
  %.not284 = icmp eq i32 %164, 0
  br i1 %.not284, label %166, label %174

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
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %176, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %182, i8 0, i64 25, i1 false)
  %183 = tail call ptr @palloc(i64 noundef 65537) #11
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 512
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %185, i8 0, i64 9, i1 false)
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %201, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = tail call ptr @palloc(i64 noundef 65537) #11
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 500
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %193
  %.sink349 = phi ptr [ %194, %193 ], [ %183, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store ptr %.sink349, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 504
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 456
  tail call void @initStringInfo(ptr noundef nonnull %200) #11
  br label %201

201:                                              ; preds = %197, %174
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 416
  tail call void @initStringInfo(ptr noundef nonnull %202) #11
  %.not285 = icmp eq ptr %0, null
  br i1 %.not285, label %210, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %203, %201
  %211 = mul nsw i64 %28, 48
  %212 = tail call ptr @palloc(i64 noundef %211) #11
  %213 = ashr exact i64 %sext286, 46
  %214 = tail call ptr @palloc(i64 noundef %213) #11
  %215 = tail call ptr @palloc(i64 noundef %213) #11
  %216 = ashr exact i64 %sext286, 45
  %217 = tail call ptr @palloc(i64 noundef %216) #11
  %sext = shl i32 %26, 16
  %218 = ashr exact i32 %sext, 16
  %.not287329 = icmp slt i32 %218, 1
  br i1 %.not287329, label %._crit_edge, label %.lr.ph333

.lr.ph333:                                        ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %221 = add nuw nsw i32 %218, 1
  %wide.trip.count = zext nneg i32 %221 to i64
  br label %222

222:                                              ; preds = %.lr.ph333, %267
  %indvars.iv347 = phi i64 [ 1, %.lr.ph333 ], [ %indvars.iv.next348, %267 ]
  %.0332 = phi i16 [ 0, %.lr.ph333 ], [ %.1, %267 ]
  %.0255331 = phi i8 [ 0, %.lr.ph333 ], [ %.1256, %267 ]
  %223 = add nsw i64 %indvars.iv347, -1
  %224 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %219, i64 0, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 95
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %267, label %228

228:                                              ; preds = %222
  %229 = load i8, ptr %186, align 4
  %230 = trunc i8 %229 to i1
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 68
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
  %.not293 = icmp eq ptr %240, null
  br i1 %.not293, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %25, align 8
  %243 = trunc nuw nsw i64 %indvars.iv347 to i32
  %244 = call zeroext i1 @list_member_int(ptr noundef %242, i32 noundef %243) #11
  br i1 %244, label %267, label %245

245:                                              ; preds = %241, %236
  %246 = getelementptr inbounds nuw i8, ptr %224, i64 94
  %247 = load i8, ptr %246, align 2
  %.not294 = icmp eq i8 %247, 0
  br i1 %.not294, label %248, label %267

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8
  %250 = trunc nuw nsw i64 %indvars.iv347 to i32
  %251 = call ptr @build_column_default(ptr noundef %249, i32 noundef %250) #11
  %.not295 = icmp eq ptr %251, null
  br i1 %.not295, label %267, label %252

252:                                              ; preds = %248
  %253 = call ptr @expression_planner(ptr noundef nonnull %251) #11
  %254 = call ptr @ExecInitExpr(ptr noundef %253, ptr noundef null) #11
  store ptr %254, ptr %239, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = call zeroext i1 @list_member_int(ptr noundef %255, i32 noundef %250) #11
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = sext i16 %.0332 to i64
  %259 = getelementptr i32, ptr %215, i64 %258
  %260 = trunc nuw nsw i64 %223 to i32
  store i32 %260, ptr %259, align 4
  %261 = add i16 %.0332, 1
  br label %262

262:                                              ; preds = %257, %252
  %.2 = phi i16 [ %.0332, %252 ], [ %261, %257 ]
  %263 = trunc nuw i8 %.0255331 to i1
  br i1 %263, label %267, label %264

264:                                              ; preds = %262
  %265 = call zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef %253) #11
  %266 = zext i1 %265 to i8
  br label %267

267:                                              ; preds = %241, %245, %262, %264, %248, %222
  %.1256 = phi i8 [ %.0255331, %222 ], [ %.0255331, %245 ], [ 1, %262 ], [ %266, %264 ], [ %.0255331, %248 ], [ %.0255331, %241 ]
  %.1 = phi i16 [ %.0332, %222 ], [ %.0332, %245 ], [ %.2, %262 ], [ %.2, %264 ], [ %.0332, %248 ], [ %.0332, %241 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %222, !llvm.loop !12

._crit_edge:                                      ; preds = %267, %210
  %.0255.lcssa = phi i8 [ 0, %210 ], [ %.1256, %267 ]
  %.0.lcssa = phi i16 [ 0, %210 ], [ %.1, %267 ]
  %268 = load i32, ptr %23, align 8
  %269 = sext i32 %268 to i64
  %270 = call ptr @palloc0(i64 noundef %269) #11
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 368
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %21, align 8
  %.not288 = icmp eq ptr %272, null
  br i1 %.not288, label %276, label %273

273:                                              ; preds = %._crit_edge
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %275 = load i32, ptr %274, align 8
  br label %276

276:                                              ; preds = %._crit_edge, %273
  %277 = phi i32 [ %275, %273 ], [ 0, %._crit_edge ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %277) #11
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store ptr %212, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store ptr %214, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store ptr %215, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr %217, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store i8 %.0255.lcssa, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store i16 %.0.lcssa, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 %13, ptr %285, align 8
  %.not289 = icmp eq ptr %5, null
  br i1 %.not289, label %289, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %287, align 8
  store i32 2, ptr %15, align 8
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %5, ptr %288, align 8
  br label %348

289:                                              ; preds = %276
  br i1 %14, label %290, label %298

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %291, align 8
  %292 = load i32, ptr @whereToSendOutput, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  call void @ReceiveCopyBegin(ptr noundef nonnull %15) #11
  br label %348

295:                                              ; preds = %290
  %296 = load ptr, ptr @stdin, align 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %296, ptr %297, align 8
  br label %348

298:                                              ; preds = %289
  %299 = call ptr @pstrdup(ptr noundef nonnull %3) #11
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %299, ptr %300, align 8
  %301 = load i8, ptr %285, align 8
  %302 = trunc i8 %301 to i1
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %302, label %305, label %313

305:                                              ; preds = %298
  store i64 2, ptr %303, align 8
  %306 = call ptr @OpenPipeStream(ptr noundef %299, ptr noundef nonnull @.str.22) #11
  store ptr %306, ptr %304, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %348

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %309)
  %310 = call i32 @errcode_for_file_access() #11
  %311 = load ptr, ptr %300, align 8
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %311) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1727, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

313:                                              ; preds = %298
  store i64 1, ptr %303, align 8
  %314 = call ptr @AllocateFile(ptr noundef %299, ptr noundef nonnull @.str.22) #11
  store ptr %314, ptr %304, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  %317 = tail call ptr @__errno_location() #14
  %318 = load i32, ptr %317, align 4
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %319)
  %320 = call i32 @errcode_for_file_access() #11
  %321 = load ptr, ptr %300, align 8
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %321) #11
  switch i32 %318, label %325 [
    i32 13, label %323
    i32 2, label %323
  ]

323:                                              ; preds = %316, %316
  %324 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #11
  br label %325

325:                                              ; preds = %316, %323
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1746, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

326:                                              ; preds = %313
  %327 = call i32 @fileno(ptr noundef nonnull %314) #11
  %328 = call i32 @fstat(i32 noundef %327, ptr noundef nonnull %12) #11
  %.not290 = icmp eq i32 %328, 0
  br i1 %.not290, label %334, label %329

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %330)
  %331 = call i32 @errcode_for_file_access() #11
  %332 = load ptr, ptr %300, align 8
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %332) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1753, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 61440
  %338 = icmp eq i32 %337, 16384
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %340)
  %341 = call i32 @errcode(i32 noundef 151027844) #11
  %342 = load ptr, ptr %300, align 8
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %342) #11
  call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1758, ptr noundef nonnull @__func__.BeginCopyFrom) #11
  unreachable

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %346, ptr %347, align 16
  br label %348

348:                                              ; preds = %295, %294, %305, %344, %286
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %349 = load i8, ptr %186, align 4
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @ReceiveCopyBinaryHeader(ptr noundef nonnull %15) #11
  %.pre = load i8, ptr %186, align 4
  br label %352

352:                                              ; preds = %351, %348
  %353 = phi i8 [ %.pre, %351 ], [ %349, %348 ]
  %354 = trunc i8 %353 to i1
  br i1 %354, label %367, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %356, null
  br i1 %.not.i, label %list_length.exit, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %355, %357
  %360 = phi i32 [ %359, %357 ], [ 0, %355 ]
  %361 = zext i32 %360 to i64
  %sext291 = shl i32 %360, 16
  %362 = ashr exact i32 %sext291, 16
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 440
  store i32 %362, ptr %363, align 8
  %sext292 = shl i64 %361, 48
  %364 = ashr exact i64 %sext292, 45
  %365 = call ptr @palloc(i64 noundef %364) #11
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store ptr %365, ptr %366, align 8
  br label %367

367:                                              ; preds = %list_length.exit, %352
  store ptr %19, ptr @CurrentMemoryContext, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReceiveCopyBinaryHeader(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EndCopyFrom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode_for_file_access() #11
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1826, ptr noundef nonnull @__func__.ClosePipeFromProgram) #11
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %23) #11
  %25 = tail call ptr @wait_result_to_str(i32 noundef %8) #11
  %26 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.32, ptr noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1843, ptr noundef nonnull @__func__.ClosePipeFromProgram) #11
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
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode_for_file_access() #11
  %37 = load ptr, ptr %28, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %37) #11
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 1803, ptr noundef nonnull @__func__.EndCopyFrom) #11
  unreachable

ClosePipeFromProgram.exit:                        ; preds = %17, %5, %27, %30
  tail call void @pgstat_progress_end_command() #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8
  tail call void @MemoryContextDelete(ptr noundef %40) #11
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

declare void @pgstat_progress_end_command() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
