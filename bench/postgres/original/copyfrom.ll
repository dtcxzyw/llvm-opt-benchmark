target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CopyFromStateData = type { i32, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i8, ptr, %struct.CopyFormatOptions, ptr, ptr, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.StringInfoData, i32, ptr, %struct.StringInfoData, i8, ptr, i32, i32, i8, i8, ptr, i32, i32, i8, i64 }
%struct.CopyFormatOptions = type { i32, i8, i8, i8, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, ptr, i8, ptr, ptr, i8, ptr, i8, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CopyMultiInsertInfo = type { ptr, i32, i32, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, double, double, double }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.TransitionCaptureState = type { i8, i8, i8, i8, ptr, ptr }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.Node = type { i32 }
%struct.CopyMultiInsertBuffer = type { [1000 x ptr], ptr, ptr, i32, [1000 x i64] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"COPY %s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"COPY %s, line %llu, column %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"COPY %s, line %llu\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"COPY %s, line %llu, column %s: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"COPY %s, line %llu, column %s: null input\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"COPY %s, line %llu: \22%s\22\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
@error_context_stack = external global ptr, align 8
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
@whereToSendOutput = external global i32, align 4
@stdin = external global ptr, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.25 = private unnamed_addr constant [124 x i8] c"COPY FROM instructs the PostgreSQL server process to read a file. You may want a client-side facility such as psql's \\copy.\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"\22%s\22 is a directory\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@__func__.EndCopyFrom = private unnamed_addr constant [12 x i8] c"EndCopyFrom\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@__func__.ClosePipeFromProgram = private unnamed_addr constant [21 x i8] c"ClosePipeFromProgram\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"program \22%s\22 failed\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CopyFromErrorCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CopyFromStateData, ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = call i32 @set_errcontext_domain(ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CopyFromStateData, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str, ptr noundef %15)
  br label %128

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CopyFromStateData, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds %struct.CopyFormatOptions, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CopyFromStateData, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = call i32 @set_errcontext_domain(ptr noundef null)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CopyFromStateData, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CopyFromStateData, ptr %33, i32 0, i32 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CopyFromStateData, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.1, ptr noundef %32, i64 noundef %35, ptr noundef %38)
  br label %49

40:                                               ; preds = %23
  %41 = call i32 @set_errcontext_domain(ptr noundef null)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CopyFromStateData, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CopyFromStateData, ptr %45, i32 0, i32 16
  %47 = load i64, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.2, ptr noundef %44, i64 noundef %47)
  br label %49

49:                                               ; preds = %40, %28
  br label %128

50:                                               ; preds = %17
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.CopyFromStateData, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CopyFromStateData, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CopyFromStateData, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @limit_printout_length(ptr noundef %63)
  store ptr %64, ptr %4, align 8
  %65 = call i32 @set_errcontext_domain(ptr noundef null)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CopyFromStateData, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.CopyFromStateData, ptr %69, i32 0, i32 16
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CopyFromStateData, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.3, ptr noundef %68, i64 noundef %71, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %77)
  br label %127

78:                                               ; preds = %55, %50
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CopyFromStateData, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = call i32 @set_errcontext_domain(ptr noundef null)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CopyFromStateData, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CopyFromStateData, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.CopyFromStateData, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.4, ptr noundef %87, i64 noundef %90, ptr noundef %93)
  br label %126

95:                                               ; preds = %78
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.CopyFromStateData, ptr %96, i32 0, i32 38
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CopyFromStateData, ptr %101, i32 0, i32 37
  %103 = getelementptr inbounds %struct.StringInfoData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @limit_printout_length(ptr noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = call i32 @set_errcontext_domain(ptr noundef null)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CopyFromStateData, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CopyFromStateData, ptr %110, i32 0, i32 16
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.5, ptr noundef %109, i64 noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %115)
  br label %125

116:                                              ; preds = %95
  %117 = call i32 @set_errcontext_domain(ptr noundef null)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CopyFromStateData, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.CopyFromStateData, ptr %121, i32 0, i32 16
  %123 = load i64, ptr %122, align 8
  %124 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.2, ptr noundef %120, i64 noundef %123)
  br label %125

125:                                              ; preds = %116, %100
  br label %126

126:                                              ; preds = %125, %83
  br label %127

127:                                              ; preds = %126, %60
  br label %128

128:                                              ; preds = %127, %49, %11
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @limit_printout_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @pstrdup(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @pg_mbcliplen(ptr noundef %16, i32 noundef %17, i32 noundef 100)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef @.str.29) #9
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %15, %12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @CopyFrom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ErrorContextCallback, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.CopyMultiInsertInfo, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %30 = call ptr @CreateExecutorState()
  store ptr %30, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %32 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  store i32 %32, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i8 0, ptr %23, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CopyFromStateData, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.CopyFormatOptions, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CopyFromStateData, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 114
  br i1 %48, label %49, label %195

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CopyFromStateData, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 102
  br i1 %58, label %59, label %195

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CopyFromStateData, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 112
  br i1 %68, label %69, label %195

69:                                               ; preds = %59
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CopyFromStateData, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.CopyFromStateData, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.TriggerDesc, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  br i1 %84, label %195, label %85

85:                                               ; preds = %76, %69
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.CopyFromStateData, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 118
  br i1 %94, label %95, label %115

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %98, label %101, label %113

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %113

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 151027844)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.CopyFromStateData, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_class, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %110)
  %112 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 680, ptr noundef @__func__.CopyFrom)
  br label %113

113:                                              ; preds = %101, %99, %97
  unreachable

114:                                              ; No predecessors!
  br label %194

115:                                              ; preds = %85
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.CopyFromStateData, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 16
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 109
  br i1 %124, label %125, label %144

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %128, label %131, label %142

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %142

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 151027844)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.CopyFromStateData, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_class, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 685, ptr noundef @__func__.CopyFrom)
  br label %142

142:                                              ; preds = %131, %129, %127
  unreachable

143:                                              ; No predecessors!
  br label %193

144:                                              ; preds = %115
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.CopyFromStateData, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 16
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 83
  br i1 %153, label %154, label %173

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %157, label %160, label %171

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %171

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 151027844)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.CopyFromStateData, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.RelationData, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_class, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.nameData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 690, ptr noundef @__func__.CopyFrom)
  br label %171

171:                                              ; preds = %160, %158, %156
  unreachable

172:                                              ; No predecessors!
  br label %192

173:                                              ; preds = %144
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %176, label %179, label %190

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %190

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 151027844)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.CopyFromStateData, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.RelationData, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_class, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.nameData, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [64 x i8], ptr %187, i64 0, i64 0
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %188)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 695, ptr noundef @__func__.CopyFrom)
  br label %190

190:                                              ; preds = %179, %177, %175
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %193

193:                                              ; preds = %192, %143
  br label %194

194:                                              ; preds = %193, %114
  br label %195

195:                                              ; preds = %194, %76, %59, %49, %39
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.CopyFromStateData, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.RelationData, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_class, ptr %200, i32 0, i32 16
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 114
  br i1 %204, label %245, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.CopyFromStateData, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.RelationData, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.FormData_pg_class, ptr %210, i32 0, i32 16
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 105
  br i1 %214, label %245, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.CopyFromStateData, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.RelationData, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.FormData_pg_class, ptr %220, i32 0, i32 16
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 83
  br i1 %224, label %245, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.CopyFromStateData, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_class, ptr %230, i32 0, i32 16
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 116
  br i1 %234, label %245, label %235

235:                                              ; preds = %225
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.CopyFromStateData, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.RelationData, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.FormData_pg_class, ptr %240, i32 0, i32 16
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 109
  br i1 %244, label %245, label %262

245:                                              ; preds = %235, %225, %215, %205, %195
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.CopyFromStateData, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.RelationData, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.CopyFromStateData, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.RelationData, ptr %255, i32 0, i32 11
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %252, %245
  %260 = load i32, ptr %14, align 4
  %261 = or i32 %260, 2
  store i32 %261, ptr %14, align 4
  br label %262

262:                                              ; preds = %259, %252, %235
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.CopyFromStateData, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.CopyFormatOptions, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %334

268:                                              ; preds = %262
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.CopyFromStateData, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.RelationData, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_class, ptr %273, i32 0, i32 16
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 112
  br i1 %277, label %278, label %289

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %281, label %284, label %287

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %287

284:                                              ; preds = %282, %280
  %285 = call i32 @errcode(i32 noundef 1088)
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 734, ptr noundef @__func__.CopyFrom)
  br label %287

287:                                              ; preds = %284, %282, %280
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %268
  call void @InvalidateCatalogSnapshot()
  %290 = call zeroext i1 @ThereAreNoPriorRegisteredSnapshots()
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = call zeroext i1 @ThereAreNoReadyPortals()
  br i1 %292, label %304, label %293

293:                                              ; preds = %291, %289
  br label %294

294:                                              ; preds = %293
  br i1 true, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %296, label %299, label %302

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %298, label %299, label %302

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 322)
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 749, ptr noundef @__func__.CopyFrom)
  br label %302

302:                                              ; preds = %299, %297, %295
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303, %291
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.CopyFromStateData, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.RelationData, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = call i32 @GetCurrentSubTransactionId()
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %331

312:                                              ; preds = %304
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.CopyFromStateData, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.RelationData, ptr %315, i32 0, i32 10
  %317 = load i32, ptr %316, align 4
  %318 = call i32 @GetCurrentSubTransactionId()
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br i1 true, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %323, label %326, label %329

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %325, label %326, label %329

326:                                              ; preds = %324, %322
  %327 = call i32 @errcode(i32 noundef 325)
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 755, ptr noundef @__func__.CopyFrom)
  br label %329

329:                                              ; preds = %326, %324, %322
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %312, %304
  %332 = load i32, ptr %14, align 4
  %333 = or i32 %332, 4
  store i32 %333, ptr %14, align 4
  br label %334

334:                                              ; preds = %331, %262
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.CopyFromStateData, ptr %336, i32 0, i32 30
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.CopyFromStateData, ptr %339, i32 0, i32 31
  %341 = load ptr, ptr %340, align 8
  call void @ExecInitRangeTable(ptr noundef %335, ptr noundef %338, ptr noundef %341)
  %342 = call ptr @newNode(i64 noundef 360, i32 noundef 372)
  store ptr %342, ptr %4, align 8
  store ptr %342, ptr %3, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %3, align 8
  call void @ExecInitResultRelation(ptr noundef %343, ptr noundef %344, i32 noundef 1)
  %345 = load ptr, ptr %3, align 8
  call void @CheckValidResultRel(ptr noundef %345, i32 noundef 3, ptr noundef null)
  %346 = load ptr, ptr %3, align 8
  call void @ExecOpenIndices(ptr noundef %346, i1 noundef zeroext false)
  %347 = call ptr @newNode(i64 noundef 424, i32 noundef 380)
  store ptr %347, ptr %7, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.ModifyTableState, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.PlanState, ptr %349, i32 0, i32 1
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.ModifyTableState, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.PlanState, ptr %353, i32 0, i32 2
  store ptr %351, ptr %354, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.ModifyTableState, ptr %355, i32 0, i32 1
  store i32 3, ptr %356, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.ModifyTableState, ptr %357, i32 0, i32 4
  store i32 1, ptr %358, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.ModifyTableState, ptr %360, i32 0, i32 5
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.ModifyTableState, ptr %363, i32 0, i32 6
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.ResultRelInfo, ptr %365, i32 0, i32 19
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %384

369:                                              ; preds = %334
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.ResultRelInfo, ptr %370, i32 0, i32 19
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.FdwRoutine, ptr %372, i32 0, i32 19
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %384

376:                                              ; preds = %369
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.ResultRelInfo, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.FdwRoutine, ptr %379, i32 0, i32 19
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %3, align 8
  call void %381(ptr noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %376, %369, %334
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.ResultRelInfo, ptr %385, i32 0, i32 19
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %413

389:                                              ; preds = %384
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.ResultRelInfo, ptr %390, i32 0, i32 19
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.FdwRoutine, ptr %392, i32 0, i32 15
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %413

396:                                              ; preds = %389
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.ResultRelInfo, ptr %397, i32 0, i32 19
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.FdwRoutine, ptr %399, i32 0, i32 14
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %413

403:                                              ; preds = %396
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.ResultRelInfo, ptr %404, i32 0, i32 19
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.FdwRoutine, ptr %406, i32 0, i32 15
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 %408(ptr noundef %409)
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.ResultRelInfo, ptr %411, i32 0, i32 24
  store i32 %410, ptr %412, align 4
  br label %416

413:                                              ; preds = %396, %389, %384
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.ResultRelInfo, ptr %414, i32 0, i32 24
  store i32 1, ptr %415, align 4
  br label %416

416:                                              ; preds = %413, %403
  call void @AfterTriggerBeginQuery()
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %struct.CopyFromStateData, ptr %417, i32 0, i32 7
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.RelationData, ptr %419, i32 0, i32 19
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.CopyFromStateData, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.RelationData, ptr %424, i32 0, i32 15
  %426 = load i32, ptr %425, align 8
  %427 = call ptr @MakeTransitionCaptureState(ptr noundef %421, i32 noundef %426, i32 noundef 3)
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.ModifyTableState, ptr %428, i32 0, i32 15
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds %struct.CopyFromStateData, ptr %430, i32 0, i32 33
  store ptr %427, ptr %431, align 8
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.CopyFromStateData, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.RelationData, ptr %434, i32 0, i32 13
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.FormData_pg_class, ptr %436, i32 0, i32 16
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 112
  br i1 %440, label %441, label %447

441:                                              ; preds = %416
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.CopyFromStateData, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %442, ptr noundef %445)
  store ptr %446, ptr %11, align 8
  br label %447

447:                                              ; preds = %441, %416
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %struct.CopyFromStateData, ptr %448, i32 0, i32 14
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %447
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.CopyFromStateData, ptr %453, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.ModifyTableState, ptr %456, i32 0, i32 0
  %458 = call ptr @ExecInitQual(ptr noundef %455, ptr noundef %457)
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.CopyFromStateData, ptr %459, i32 0, i32 32
  store ptr %458, ptr %460, align 8
  br label %461

461:                                              ; preds = %452, %447
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.ResultRelInfo, ptr %462, i32 0, i32 12
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %481

466:                                              ; preds = %461
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.ResultRelInfo, ptr %467, i32 0, i32 12
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.TriggerDesc, ptr %469, i32 0, i32 2
  %471 = load i8, ptr %470, align 4
  %472 = trunc i8 %471 to i1
  br i1 %472, label %480, label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.ResultRelInfo, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.TriggerDesc, ptr %476, i32 0, i32 4
  %478 = load i8, ptr %477, align 2
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %481

480:                                              ; preds = %473, %466
  store i32 0, ptr %16, align 4
  br label %535

481:                                              ; preds = %473, %461
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.ResultRelInfo, ptr %482, i32 0, i32 19
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %492

486:                                              ; preds = %481
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.ResultRelInfo, ptr %487, i32 0, i32 24
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  store i32 0, ptr %16, align 4
  br label %534

492:                                              ; preds = %486, %481
  %493 = load ptr, ptr %11, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %508

495:                                              ; preds = %492
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.ResultRelInfo, ptr %496, i32 0, i32 12
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %508

500:                                              ; preds = %495
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.ResultRelInfo, ptr %501, i32 0, i32 12
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.TriggerDesc, ptr %503, i32 0, i32 19
  %505 = load i8, ptr %504, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %508

507:                                              ; preds = %500
  store i32 0, ptr %16, align 4
  br label %533

508:                                              ; preds = %500, %495, %492
  %509 = load ptr, ptr %2, align 8
  %510 = getelementptr inbounds %struct.CopyFromStateData, ptr %509, i32 0, i32 29
  %511 = load i8, ptr %510, align 8
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  store i32 0, ptr %16, align 4
  br label %532

514:                                              ; preds = %508
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds %struct.CopyFromStateData, ptr %515, i32 0, i32 14
  %517 = load ptr, ptr %516, align 8
  %518 = call zeroext i1 @contain_volatile_functions(ptr noundef %517)
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  store i32 0, ptr %16, align 4
  br label %531

520:                                              ; preds = %514
  %521 = load ptr, ptr %11, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store i32 2, ptr %16, align 4
  br label %525

524:                                              ; preds = %520
  store i32 1, ptr %16, align 4
  br label %525

525:                                              ; preds = %524, %523
  %526 = load ptr, ptr %3, align 8
  %527 = load ptr, ptr %2, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %13, align 4
  %530 = load i32, ptr %14, align 4
  call void @CopyMultiInsertInfoInit(ptr noundef %17, ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %530)
  br label %531

531:                                              ; preds = %525, %519
  br label %532

532:                                              ; preds = %531, %513
  br label %533

533:                                              ; preds = %532, %507
  br label %534

534:                                              ; preds = %533, %491
  br label %535

535:                                              ; preds = %534, %480
  %536 = load i32, ptr %16, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %16, align 4
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %549

541:                                              ; preds = %538, %535
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.ResultRelInfo, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct.EState, ptr %545, i32 0, i32 22
  %547 = call ptr @table_slot_create(ptr noundef %544, ptr noundef %546)
  store ptr %547, ptr %9, align 8
  %548 = call ptr @GetBulkInsertState()
  store ptr %548, ptr %15, align 8
  br label %549

549:                                              ; preds = %541, %538
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.ResultRelInfo, ptr %550, i32 0, i32 12
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %561

554:                                              ; preds = %549
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.ResultRelInfo, ptr %555, i32 0, i32 12
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.TriggerDesc, ptr %557, i32 0, i32 2
  %559 = load i8, ptr %558, align 4
  %560 = trunc i8 %559 to i1
  br label %561

561:                                              ; preds = %554, %549
  %562 = phi i1 [ false, %549 ], [ %560, %554 ]
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %21, align 1
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.ResultRelInfo, ptr %564, i32 0, i32 12
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %575

568:                                              ; preds = %561
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.ResultRelInfo, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.TriggerDesc, ptr %571, i32 0, i32 4
  %573 = load i8, ptr %572, align 2
  %574 = trunc i8 %573 to i1
  br label %575

575:                                              ; preds = %568, %561
  %576 = phi i1 [ false, %561 ], [ %574, %568 ]
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %22, align 1
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %3, align 8
  call void @ExecBSInsertTriggers(ptr noundef %578, ptr noundef %579)
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.EState, ptr %580, i32 0, i32 31
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %588

584:                                              ; preds = %575
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.EState, ptr %585, i32 0, i32 31
  %587 = load ptr, ptr %586, align 8
  br label %591

588:                                              ; preds = %575
  %589 = load ptr, ptr %6, align 8
  %590 = call ptr @MakePerTupleExprContext(ptr noundef %589)
  br label %591

591:                                              ; preds = %588, %584
  %592 = phi ptr [ %587, %584 ], [ %590, %588 ]
  store ptr %592, ptr %8, align 8
  %593 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 1
  store ptr @CopyFromErrorCallback, ptr %593, align 8
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 2
  store ptr %594, ptr %595, align 8
  %596 = load ptr, ptr @error_context_stack, align 8
  %597 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 0
  store ptr %596, ptr %597, align 8
  store ptr %12, ptr @error_context_stack, align 8
  br label %598

598:                                              ; preds = %1033, %993, %975, %712, %684, %591
  br label %599

599:                                              ; preds = %598
  %600 = load volatile i32, ptr @InterruptPending, align 4
  %601 = icmp ne i32 %600, 0
  %602 = zext i1 %601 to i32
  %603 = sext i32 %602 to i64
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  call void @ProcessInterrupts()
  br label %606

606:                                              ; preds = %605, %599
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.EState, ptr %609, i32 0, i32 31
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %619

613:                                              ; preds = %608
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.EState, ptr %614, i32 0, i32 31
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.ExprContext, ptr %616, i32 0, i32 5
  %618 = load ptr, ptr %617, align 8
  call void @MemoryContextReset(ptr noundef %618)
  br label %619

619:                                              ; preds = %613, %608
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %16, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %11, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %623, %620
  %627 = load ptr, ptr %9, align 8
  store ptr %627, ptr %24, align 8
  br label %631

628:                                              ; preds = %623
  %629 = load ptr, ptr %3, align 8
  %630 = call ptr @CopyMultiInsertInfoNextFreeSlot(ptr noundef %17, ptr noundef %629)
  store ptr %630, ptr %24, align 8
  br label %631

631:                                              ; preds = %628, %626
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.EState, ptr %632, i32 0, i32 31
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.EState, ptr %637, i32 0, i32 31
  %639 = load ptr, ptr %638, align 8
  br label %643

640:                                              ; preds = %631
  %641 = load ptr, ptr %6, align 8
  %642 = call ptr @MakePerTupleExprContext(ptr noundef %641)
  br label %643

643:                                              ; preds = %640, %636
  %644 = phi ptr [ %639, %636 ], [ %642, %640 ]
  %645 = getelementptr inbounds %struct.ExprContext, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @MemoryContextSwitchTo(ptr noundef %646)
  %648 = load ptr, ptr %24, align 8
  %649 = call ptr @ExecClearTuple(ptr noundef %648)
  %650 = load ptr, ptr %2, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = load ptr, ptr %24, align 8
  %653 = getelementptr inbounds %struct.TupleTableSlot, ptr %652, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %24, align 8
  %656 = getelementptr inbounds %struct.TupleTableSlot, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8
  %658 = call zeroext i1 @NextCopyFrom(ptr noundef %650, ptr noundef %651, ptr noundef %654, ptr noundef %657)
  br i1 %658, label %660, label %659

659:                                              ; preds = %643
  br label %1034

660:                                              ; preds = %643
  %661 = load ptr, ptr %2, align 8
  %662 = getelementptr inbounds %struct.CopyFromStateData, ptr %661, i32 0, i32 12
  %663 = getelementptr inbounds %struct.CopyFormatOptions, ptr %662, i32 0, i32 23
  %664 = load i32, ptr %663, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %687

666:                                              ; preds = %660
  %667 = load ptr, ptr %2, align 8
  %668 = getelementptr inbounds %struct.CopyFromStateData, ptr %667, i32 0, i32 24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.ErrorSaveContext, ptr %669, i32 0, i32 1
  %671 = load i8, ptr %670, align 4
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %687

673:                                              ; preds = %666
  %674 = load ptr, ptr %2, align 8
  %675 = getelementptr inbounds %struct.CopyFromStateData, ptr %674, i32 0, i32 12
  %676 = getelementptr inbounds %struct.CopyFormatOptions, ptr %675, i32 0, i32 23
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %684

679:                                              ; preds = %673
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds %struct.CopyFromStateData, ptr %680, i32 0, i32 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.ErrorSaveContext, ptr %682, i32 0, i32 1
  store i8 0, ptr %683, align 4
  br label %684

684:                                              ; preds = %679, %673
  %685 = load i64, ptr %20, align 8
  %686 = add i64 %685, 1
  store i64 %686, ptr %20, align 8
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %686)
  br label %598

687:                                              ; preds = %666, %660
  %688 = load ptr, ptr %24, align 8
  %689 = call ptr @ExecStoreVirtualTuple(ptr noundef %688)
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.ResultRelInfo, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.RelationData, ptr %692, i32 0, i32 15
  %694 = load i32, ptr %693, align 8
  %695 = load ptr, ptr %24, align 8
  %696 = getelementptr inbounds %struct.TupleTableSlot, ptr %695, i32 0, i32 9
  store i32 %694, ptr %696, align 8
  %697 = load ptr, ptr %10, align 8
  %698 = call ptr @MemoryContextSwitchTo(ptr noundef %697)
  %699 = load ptr, ptr %2, align 8
  %700 = getelementptr inbounds %struct.CopyFromStateData, ptr %699, i32 0, i32 14
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %716

703:                                              ; preds = %687
  %704 = load ptr, ptr %24, align 8
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.ExprContext, ptr %705, i32 0, i32 1
  store ptr %704, ptr %706, align 8
  %707 = load ptr, ptr %2, align 8
  %708 = getelementptr inbounds %struct.CopyFromStateData, ptr %707, i32 0, i32 32
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = call zeroext i1 @ExecQual(ptr noundef %709, ptr noundef %710)
  br i1 %711, label %715, label %712

712:                                              ; preds = %703
  %713 = load i64, ptr %19, align 8
  %714 = add i64 %713, 1
  store i64 %714, ptr %19, align 8
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %714)
  br label %598

715:                                              ; preds = %703
  br label %716

716:                                              ; preds = %715, %687
  %717 = load ptr, ptr %11, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %872

719:                                              ; preds = %716
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %4, align 8
  %722 = load ptr, ptr %11, align 8
  %723 = load ptr, ptr %24, align 8
  %724 = load ptr, ptr %6, align 8
  %725 = call ptr @ExecFindPartition(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724)
  store ptr %725, ptr %3, align 8
  %726 = load ptr, ptr %5, align 8
  %727 = load ptr, ptr %3, align 8
  %728 = icmp ne ptr %726, %727
  br i1 %728, label %729, label %806

729:                                              ; preds = %719
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.ResultRelInfo, ptr %730, i32 0, i32 12
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %729
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds %struct.ResultRelInfo, ptr %735, i32 0, i32 12
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.TriggerDesc, ptr %737, i32 0, i32 2
  %739 = load i8, ptr %738, align 4
  %740 = trunc i8 %739 to i1
  br label %741

741:                                              ; preds = %734, %729
  %742 = phi i1 [ false, %729 ], [ %740, %734 ]
  %743 = zext i1 %742 to i8
  store i8 %743, ptr %21, align 1
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds %struct.ResultRelInfo, ptr %744, i32 0, i32 12
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %755

748:                                              ; preds = %741
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds %struct.ResultRelInfo, ptr %749, i32 0, i32 12
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.TriggerDesc, ptr %751, i32 0, i32 4
  %753 = load i8, ptr %752, align 2
  %754 = trunc i8 %753 to i1
  br label %755

755:                                              ; preds = %748, %741
  %756 = phi i1 [ false, %741 ], [ %754, %748 ]
  %757 = zext i1 %756 to i8
  store i8 %757, ptr %22, align 1
  %758 = load i32, ptr %16, align 4
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %760, label %778

760:                                              ; preds = %755
  %761 = load i8, ptr %21, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %778, label %763

763:                                              ; preds = %760
  %764 = load i8, ptr %22, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %778, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.ResultRelInfo, ptr %767, i32 0, i32 19
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %776, label %771

771:                                              ; preds = %766
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds %struct.ResultRelInfo, ptr %772, i32 0, i32 24
  %774 = load i32, ptr %773, align 4
  %775 = icmp sgt i32 %774, 1
  br label %776

776:                                              ; preds = %771, %766
  %777 = phi i1 [ true, %766 ], [ %775, %771 ]
  br label %778

778:                                              ; preds = %776, %763, %760, %755
  %779 = phi i1 [ false, %763 ], [ false, %760 ], [ false, %755 ], [ %777, %776 ]
  %780 = zext i1 %779 to i8
  store i8 %780, ptr %23, align 1
  %781 = load i8, ptr %23, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %791

783:                                              ; preds = %778
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct.ResultRelInfo, ptr %784, i32 0, i32 47
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %783
  %789 = load ptr, ptr %3, align 8
  call void @CopyMultiInsertInfoSetupBuffer(ptr noundef %17, ptr noundef %789)
  br label %790

790:                                              ; preds = %788, %783
  br label %799

791:                                              ; preds = %778
  %792 = load i32, ptr %16, align 4
  %793 = icmp eq i32 %792, 2
  br i1 %793, label %794, label %798

794:                                              ; preds = %791
  %795 = call zeroext i1 @CopyMultiInsertInfoIsEmpty(ptr noundef %17)
  br i1 %795, label %798, label %796

796:                                              ; preds = %794
  %797 = load ptr, ptr %3, align 8
  call void @CopyMultiInsertInfoFlush(ptr noundef %17, ptr noundef %797, ptr noundef %18)
  br label %798

798:                                              ; preds = %796, %794, %791
  br label %799

799:                                              ; preds = %798, %790
  %800 = load ptr, ptr %15, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = load ptr, ptr %15, align 8
  call void @ReleaseBulkInsertStatePin(ptr noundef %803)
  br label %804

804:                                              ; preds = %802, %799
  %805 = load ptr, ptr %3, align 8
  store ptr %805, ptr %5, align 8
  br label %806

806:                                              ; preds = %804, %719
  %807 = load ptr, ptr %2, align 8
  %808 = getelementptr inbounds %struct.CopyFromStateData, ptr %807, i32 0, i32 33
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %823

811:                                              ; preds = %806
  %812 = load i8, ptr %21, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %24, align 8
  br label %817

816:                                              ; preds = %811
  br label %817

817:                                              ; preds = %816, %814
  %818 = phi ptr [ %815, %814 ], [ null, %816 ]
  %819 = load ptr, ptr %2, align 8
  %820 = getelementptr inbounds %struct.CopyFromStateData, ptr %819, i32 0, i32 33
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.TransitionCaptureState, ptr %821, i32 0, i32 4
  store ptr %818, ptr %822, align 8
  br label %823

823:                                              ; preds = %817, %806
  %824 = load ptr, ptr %3, align 8
  %825 = load ptr, ptr %6, align 8
  %826 = call ptr @ExecGetRootToChildMap(ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %26, align 8
  %827 = load i32, ptr %16, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %832, label %829

829:                                              ; preds = %823
  %830 = load i8, ptr %23, align 1
  %831 = trunc i8 %830 to i1
  br i1 %831, label %846, label %832

832:                                              ; preds = %829, %823
  %833 = load ptr, ptr %26, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %845

835:                                              ; preds = %832
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds %struct.ResultRelInfo, ptr %836, i32 0, i32 46
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %27, align 8
  %839 = load ptr, ptr %26, align 8
  %840 = getelementptr inbounds %struct.TupleConversionMap, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %24, align 8
  %843 = load ptr, ptr %27, align 8
  %844 = call ptr @execute_attr_map_slot(ptr noundef %841, ptr noundef %842, ptr noundef %843)
  store ptr %844, ptr %24, align 8
  br label %845

845:                                              ; preds = %835, %832
  br label %864

846:                                              ; preds = %829
  %847 = load ptr, ptr %3, align 8
  %848 = call ptr @CopyMultiInsertInfoNextFreeSlot(ptr noundef %17, ptr noundef %847)
  store ptr %848, ptr %28, align 8
  %849 = load ptr, ptr %26, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %858

851:                                              ; preds = %846
  %852 = load ptr, ptr %26, align 8
  %853 = getelementptr inbounds %struct.TupleConversionMap, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %24, align 8
  %856 = load ptr, ptr %28, align 8
  %857 = call ptr @execute_attr_map_slot(ptr noundef %854, ptr noundef %855, ptr noundef %856)
  store ptr %857, ptr %24, align 8
  br label %863

858:                                              ; preds = %846
  %859 = load ptr, ptr %28, align 8
  %860 = load ptr, ptr %24, align 8
  %861 = call ptr @ExecCopySlot(ptr noundef %859, ptr noundef %860)
  %862 = load ptr, ptr %28, align 8
  store ptr %862, ptr %24, align 8
  br label %863

863:                                              ; preds = %858, %851
  br label %864

864:                                              ; preds = %863, %845
  %865 = load ptr, ptr %3, align 8
  %866 = getelementptr inbounds %struct.ResultRelInfo, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.RelationData, ptr %867, i32 0, i32 15
  %869 = load i32, ptr %868, align 8
  %870 = load ptr, ptr %24, align 8
  %871 = getelementptr inbounds %struct.TupleTableSlot, ptr %870, i32 0, i32 9
  store i32 %869, ptr %871, align 8
  br label %872

872:                                              ; preds = %864, %716
  store i8 0, ptr %25, align 1
  %873 = load i8, ptr %21, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %882

875:                                              ; preds = %872
  %876 = load ptr, ptr %6, align 8
  %877 = load ptr, ptr %3, align 8
  %878 = load ptr, ptr %24, align 8
  %879 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %876, ptr noundef %877, ptr noundef %878)
  br i1 %879, label %881, label %880

880:                                              ; preds = %875
  store i8 1, ptr %25, align 1
  br label %881

881:                                              ; preds = %880, %875
  br label %882

882:                                              ; preds = %881, %872
  %883 = load i8, ptr %25, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %1033, label %885

885:                                              ; preds = %882
  %886 = load i8, ptr %22, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %893

888:                                              ; preds = %885
  %889 = load ptr, ptr %6, align 8
  %890 = load ptr, ptr %3, align 8
  %891 = load ptr, ptr %24, align 8
  %892 = call zeroext i1 @ExecIRInsertTriggers(ptr noundef %889, ptr noundef %890, ptr noundef %891)
  br label %1030

893:                                              ; preds = %885
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds %struct.ResultRelInfo, ptr %894, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.RelationData, ptr %896, i32 0, i32 14
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.TupleDescData, ptr %898, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %917

902:                                              ; preds = %893
  %903 = load ptr, ptr %3, align 8
  %904 = getelementptr inbounds %struct.ResultRelInfo, ptr %903, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.RelationData, ptr %905, i32 0, i32 14
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.TupleDescData, ptr %907, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.TupleConstr, ptr %909, i32 0, i32 6
  %911 = load i8, ptr %910, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %917

913:                                              ; preds = %902
  %914 = load ptr, ptr %3, align 8
  %915 = load ptr, ptr %6, align 8
  %916 = load ptr, ptr %24, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %914, ptr noundef %915, ptr noundef %916, i32 noundef 3)
  br label %917

917:                                              ; preds = %913, %902, %893
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds %struct.ResultRelInfo, ptr %918, i32 0, i32 19
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %922, label %935

922:                                              ; preds = %917
  %923 = load ptr, ptr %3, align 8
  %924 = getelementptr inbounds %struct.ResultRelInfo, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.RelationData, ptr %925, i32 0, i32 14
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.TupleDescData, ptr %927, i32 0, i32 4
  %929 = load ptr, ptr %928, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %935

931:                                              ; preds = %922
  %932 = load ptr, ptr %3, align 8
  %933 = load ptr, ptr %24, align 8
  %934 = load ptr, ptr %6, align 8
  call void @ExecConstraints(ptr noundef %932, ptr noundef %933, ptr noundef %934)
  br label %935

935:                                              ; preds = %931, %922, %917
  %936 = load ptr, ptr %3, align 8
  %937 = getelementptr inbounds %struct.ResultRelInfo, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.RelationData, ptr %938, i32 0, i32 13
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.FormData_pg_class, ptr %940, i32 0, i32 26
  %942 = load i8, ptr %941, align 1
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %955

944:                                              ; preds = %935
  %945 = load ptr, ptr %11, align 8
  %946 = icmp eq ptr %945, null
  br i1 %946, label %950, label %947

947:                                              ; preds = %944
  %948 = load i8, ptr %21, align 1
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %955

950:                                              ; preds = %947, %944
  %951 = load ptr, ptr %3, align 8
  %952 = load ptr, ptr %24, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = call zeroext i1 @ExecPartitionCheck(ptr noundef %951, ptr noundef %952, ptr noundef %953, i1 noundef zeroext true)
  br label %955

955:                                              ; preds = %950, %947, %935
  %956 = load i32, ptr %16, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %961, label %958

958:                                              ; preds = %955
  %959 = load i8, ptr %23, align 1
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %976

961:                                              ; preds = %958, %955
  %962 = load ptr, ptr %24, align 8
  call void @ExecMaterializeSlot(ptr noundef %962)
  %963 = load ptr, ptr %3, align 8
  %964 = load ptr, ptr %24, align 8
  %965 = load ptr, ptr %2, align 8
  %966 = getelementptr inbounds %struct.CopyFromStateData, ptr %965, i32 0, i32 37
  %967 = getelementptr inbounds %struct.StringInfoData, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 8
  %969 = load ptr, ptr %2, align 8
  %970 = getelementptr inbounds %struct.CopyFromStateData, ptr %969, i32 0, i32 16
  %971 = load i64, ptr %970, align 8
  call void @CopyMultiInsertInfoStore(ptr noundef %17, ptr noundef %963, ptr noundef %964, i32 noundef %968, i64 noundef %971)
  %972 = call zeroext i1 @CopyMultiInsertInfoIsFull(ptr noundef %17)
  br i1 %972, label %973, label %975

973:                                              ; preds = %961
  %974 = load ptr, ptr %3, align 8
  call void @CopyMultiInsertInfoFlush(ptr noundef %17, ptr noundef %974, ptr noundef %18)
  br label %975

975:                                              ; preds = %973, %961
  br label %598

976:                                              ; preds = %958
  store ptr null, ptr %29, align 8
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds %struct.ResultRelInfo, ptr %977, i32 0, i32 19
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1002

981:                                              ; preds = %976
  %982 = load ptr, ptr %3, align 8
  %983 = getelementptr inbounds %struct.ResultRelInfo, ptr %982, i32 0, i32 19
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.FdwRoutine, ptr %984, i32 0, i32 13
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %6, align 8
  %988 = load ptr, ptr %3, align 8
  %989 = load ptr, ptr %24, align 8
  %990 = call ptr %986(ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef null)
  store ptr %990, ptr %24, align 8
  %991 = load ptr, ptr %24, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %994

993:                                              ; preds = %981
  br label %598

994:                                              ; preds = %981
  %995 = load ptr, ptr %3, align 8
  %996 = getelementptr inbounds %struct.ResultRelInfo, ptr %995, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds %struct.RelationData, ptr %997, i32 0, i32 15
  %999 = load i32, ptr %998, align 8
  %1000 = load ptr, ptr %24, align 8
  %1001 = getelementptr inbounds %struct.TupleTableSlot, ptr %1000, i32 0, i32 9
  store i32 %999, ptr %1001, align 8
  br label %1020

1002:                                             ; preds = %976
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds %struct.ResultRelInfo, ptr %1003, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %24, align 8
  %1007 = load i32, ptr %13, align 4
  %1008 = load i32, ptr %14, align 4
  %1009 = load ptr, ptr %15, align 8
  call void @table_tuple_insert(ptr noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef %1008, ptr noundef %1009)
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr inbounds %struct.ResultRelInfo, ptr %1010, i32 0, i32 3
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1002
  %1015 = load ptr, ptr %3, align 8
  %1016 = load ptr, ptr %24, align 8
  %1017 = load ptr, ptr %6, align 8
  %1018 = call ptr @ExecInsertIndexTuples(ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %1018, ptr %29, align 8
  br label %1019

1019:                                             ; preds = %1014, %1002
  br label %1020

1020:                                             ; preds = %1019, %994
  %1021 = load ptr, ptr %6, align 8
  %1022 = load ptr, ptr %3, align 8
  %1023 = load ptr, ptr %24, align 8
  %1024 = load ptr, ptr %29, align 8
  %1025 = load ptr, ptr %2, align 8
  %1026 = getelementptr inbounds %struct.CopyFromStateData, ptr %1025, i32 0, i32 33
  %1027 = load ptr, ptr %1026, align 8
  call void @ExecARInsertTriggers(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1027)
  %1028 = load ptr, ptr %29, align 8
  call void @list_free(ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1020
  br label %1030

1030:                                             ; preds = %1029, %888
  %1031 = load i64, ptr %18, align 8
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %18, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %1032)
  br label %1033

1033:                                             ; preds = %1030, %882
  br label %598

1034:                                             ; preds = %659
  %1035 = load i32, ptr %16, align 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = call zeroext i1 @CopyMultiInsertInfoIsEmpty(ptr noundef %17)
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1037
  call void @CopyMultiInsertInfoFlush(ptr noundef %17, ptr noundef null, ptr noundef %18)
  br label %1040

1040:                                             ; preds = %1039, %1037
  br label %1041

1041:                                             ; preds = %1040, %1034
  %1042 = getelementptr inbounds %struct.ErrorContextCallback, ptr %12, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  store ptr %1043, ptr @error_context_stack, align 8
  %1044 = load ptr, ptr %2, align 8
  %1045 = getelementptr inbounds %struct.CopyFromStateData, ptr %1044, i32 0, i32 12
  %1046 = getelementptr inbounds %struct.CopyFormatOptions, ptr %1045, i32 0, i32 23
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1070

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %2, align 8
  %1051 = getelementptr inbounds %struct.CopyFromStateData, ptr %1050, i32 0, i32 25
  %1052 = load i64, ptr %1051, align 8
  %1053 = icmp ugt i64 %1052, 0
  br i1 %1053, label %1054, label %1070

1054:                                             ; preds = %1049
  br label %1055

1055:                                             ; preds = %1054
  br i1 false, label %1056, label %1058

1056:                                             ; preds = %1055
  %1057 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #10
  br i1 %1057, label %1060, label %1068

1058:                                             ; preds = %1055
  %1059 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1058, %1056
  %1061 = load ptr, ptr %2, align 8
  %1062 = getelementptr inbounds %struct.CopyFromStateData, ptr %1061, i32 0, i32 25
  %1063 = load i64, ptr %1062, align 8
  %1064 = load ptr, ptr %2, align 8
  %1065 = getelementptr inbounds %struct.CopyFromStateData, ptr %1064, i32 0, i32 25
  %1066 = load i64, ptr %1065, align 8
  %1067 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %1063, i64 noundef %1066)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1321, ptr noundef @__func__.CopyFrom)
  br label %1068

1068:                                             ; preds = %1060, %1058, %1056
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069, %1049, %1041
  %1071 = load ptr, ptr %15, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %15, align 8
  call void @FreeBulkInsertState(ptr noundef %1074)
  br label %1075

1075:                                             ; preds = %1073, %1070
  %1076 = load ptr, ptr %10, align 8
  %1077 = call ptr @MemoryContextSwitchTo(ptr noundef %1076)
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %4, align 8
  %1080 = load ptr, ptr %2, align 8
  %1081 = getelementptr inbounds %struct.CopyFromStateData, ptr %1080, i32 0, i32 33
  %1082 = load ptr, ptr %1081, align 8
  call void @ExecASInsertTriggers(ptr noundef %1078, ptr noundef %1079, ptr noundef %1082)
  %1083 = load ptr, ptr %6, align 8
  call void @AfterTriggerEndQuery(ptr noundef %1083)
  %1084 = load ptr, ptr %6, align 8
  %1085 = getelementptr inbounds %struct.EState, ptr %1084, i32 0, i32 22
  %1086 = load ptr, ptr %1085, align 8
  call void @ExecResetTupleTable(ptr noundef %1086, i1 noundef zeroext false)
  %1087 = load ptr, ptr %4, align 8
  %1088 = getelementptr inbounds %struct.ResultRelInfo, ptr %1087, i32 0, i32 19
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1106

1091:                                             ; preds = %1075
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.ResultRelInfo, ptr %1092, i32 0, i32 19
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds %struct.FdwRoutine, ptr %1094, i32 0, i32 20
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %4, align 8
  %1100 = getelementptr inbounds %struct.ResultRelInfo, ptr %1099, i32 0, i32 19
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.FdwRoutine, ptr %1101, i32 0, i32 20
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %6, align 8
  %1105 = load ptr, ptr %4, align 8
  call void %1103(ptr noundef %1104, ptr noundef %1105)
  br label %1106

1106:                                             ; preds = %1098, %1091, %1075
  %1107 = load i32, ptr %16, align 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1106
  call void @CopyMultiInsertInfoCleanup(ptr noundef %17)
  br label %1110

1110:                                             ; preds = %1109, %1106
  %1111 = load ptr, ptr %11, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %7, align 8
  %1115 = load ptr, ptr %11, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %1114, ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1113, %1110
  %1117 = load ptr, ptr %6, align 8
  call void @ExecCloseResultRelations(ptr noundef %1117)
  %1118 = load ptr, ptr %6, align 8
  call void @ExecCloseRangeTableRelations(ptr noundef %1118)
  %1119 = load ptr, ptr %6, align 8
  call void @FreeExecutorState(ptr noundef %1119)
  %1120 = load i64, ptr %18, align 8
  ret i64 %1120
}

declare ptr @CreateExecutorState() #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @InvalidateCatalogSnapshot() #1

declare zeroext i1 @ThereAreNoPriorRegisteredSnapshots() #1

declare zeroext i1 @ThereAreNoReadyPortals() #1

declare i32 @GetCurrentSubTransactionId() #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare void @ExecInitResultRelation(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #1

declare void @AfterTriggerBeginQuery() #1

declare ptr @MakeTransitionCaptureState(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyMultiInsertInfoInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ResultRelInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 112
  br i1 %39, label %40, label %43

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @CopyMultiInsertInfoSetupBuffer(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %6
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

declare ptr @GetBulkInsertState() #1

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare void @ProcessInterrupts() #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CopyMultiInsertInfoNextFreeSlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ResultRelInfo, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [1000 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ResultRelInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @table_slot_create(ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [1000 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [1000 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
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

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare zeroext i1 @NextCopyFrom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyMultiInsertInfoSetupBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @CopyMultiInsertBufferInit(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ResultRelInfo, ptr %9, i32 0, i32 47
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @lappend(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyMultiInsertInfoIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @CopyMultiInsertInfoFlush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %47, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  call void @CopyMultiInsertBufferFlush(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %16, !llvm.loop !5

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %92, %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  %61 = icmp sgt i32 %60, 32
  br i1 %61, label %62, label %101

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_nth_cell(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_delete_first(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @lappend(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_nth_cell(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %73, %62
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %10, align 8
  call void @CopyMultiInsertBufferCleanup(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @list_delete_first(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %56, !llvm.loop !7

101:                                              ; preds = %56
  ret void
}

declare void @ReleaseBulkInsertStatePin(ptr noundef) #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecIRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecComputeStoredGenerated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CopyMultiInsertInfoStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ResultRelInfo, ptr %12, i32 0, i32 47
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr [1000 x i64], ptr %17, i64 0, i64 %21
  store i64 %15, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyMultiInsertInfoIsFull(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 1000
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 65535
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare void @FreeBulkInsertState(ptr noundef) #1

declare void @ExecASInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @AfterTriggerEndQuery(ptr noundef) #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @CopyMultiInsertInfoCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %39, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  call void @CopyMultiInsertBufferCleanup(ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %10, !llvm.loop !8

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @list_free(ptr noundef %46)
  ret void
}

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) #1

declare void @ExecCloseResultRelations(ptr noundef) #1

declare void @ExecCloseRangeTableRelations(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BeginCopyFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca [3 x i32], align 4
  %30 = alloca [3 x i64], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.ForEachState, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.stat, align 8
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %63 = zext i1 %4 to i8
  store i8 %63, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr %64, null
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @__const.BeginCopyFrom.progress_cols, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.BeginCopyFrom.progress_vals, i64 24, i1 false)
  %67 = call ptr @palloc0(i64 noundef 544)
  store ptr %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %8
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %31, align 4
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  %71 = call ptr @AllocSetContextCreateInternal(ptr noundef %70, ptr noundef @.str.17, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.CopyFromStateData, ptr %72, i32 0, i32 20
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.CopyFromStateData, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  store ptr %77, ptr %27, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.CopyFromStateData, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %16, align 8
  call void @ProcessCopyOptions(ptr noundef %78, ptr noundef %80, i1 noundef zeroext true, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.CopyFromStateData, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.CopyFromStateData, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.CopyFromStateData, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @CopyGetAttnums(ptr noundef %90, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.CopyFromStateData, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.TupleDescData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %20, align 2
  %102 = load i16, ptr %20, align 2
  %103 = sext i16 %102 to i64
  %104 = mul i64 %103, 1
  %105 = call ptr @palloc0(i64 noundef %104)
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.CopyFromStateData, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.CopyFormatOptions, ptr %107, i32 0, i32 18
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.CopyFromStateData, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds %struct.CopyFormatOptions, ptr %110, i32 0, i32 17
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %157

114:                                              ; preds = %69
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.CopyFromStateData, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds %struct.CopyFormatOptions, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %120 = load i16, ptr %20, align 2
  %121 = sext i16 %120 to i64
  %122 = mul i64 %121, 1
  store i64 %122, ptr %34, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %115
  %128 = load i64, ptr %34, align 8
  %129 = and i64 %128, 7
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load i32, ptr %33, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load i64, ptr %34, align 8
  %136 = icmp ule i64 %135, 1024
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %32, align 8
  store ptr %138, ptr %35, align 8
  %139 = load ptr, ptr %35, align 8
  %140 = load i64, ptr %34, align 8
  %141 = getelementptr i8, ptr %139, i64 %140
  store ptr %141, ptr %36, align 8
  br label %142

142:                                              ; preds = %146, %137
  %143 = load ptr, ptr %35, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr i64, ptr %147, i32 1
  store ptr %148, ptr %35, align 8
  store i64 0, ptr %147, align 8
  br label %142, !llvm.loop !9

149:                                              ; preds = %142
  br label %155

150:                                              ; preds = %134, %131, %127, %115
  %151 = load ptr, ptr %32, align 8
  %152 = load i32, ptr %33, align 4
  %153 = trunc i32 %152 to i8
  %154 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 %153, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %150, %149
  br label %156

156:                                              ; preds = %155
  br label %245

157:                                              ; preds = %69
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.CopyFromStateData, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds %struct.CopyFormatOptions, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %244

163:                                              ; preds = %157
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.CopyFromStateData, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.CopyFromStateData, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds %struct.CopyFormatOptions, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @CopyGetAttnums(ptr noundef %164, ptr noundef %167, ptr noundef %171)
  store ptr %172, ptr %37, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %174 = load ptr, ptr %37, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %239, %163
  %177 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.List, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.List, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr %union.ListCell, ptr %192, i64 %195
  store ptr %196, ptr %38, align 8
  br label %198

197:                                              ; preds = %180, %176
  store ptr null, ptr %38, align 8
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi i32 [ 1, %188 ], [ 0, %197 ]
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %243

201:                                              ; preds = %198
  %202 = load ptr, ptr %38, align 8
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %40, align 4
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.TupleDescData, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %40, align 4
  %207 = sub i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %205, i64 0, i64 %208
  store ptr %209, ptr %41, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.CopyFromStateData, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %40, align 4
  %214 = call zeroext i1 @list_member_int(ptr noundef %212, i32 noundef %213)
  br i1 %214, label %230, label %215

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %218, label %221, label %228

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %228

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 393348)
  %223 = load ptr, ptr %41, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.nameData, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %226)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1453, ptr noundef @__func__.BeginCopyFrom)
  br label %228

228:                                              ; preds = %221, %219, %217
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %201
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.CopyFromStateData, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.CopyFormatOptions, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %40, align 4
  %236 = sub i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %234, i64 %237
  store i8 1, ptr %238, align 1
  br label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  br label %176, !llvm.loop !10

243:                                              ; preds = %198
  br label %244

244:                                              ; preds = %243, %157
  br label %245

245:                                              ; preds = %244, %156
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.CopyFromStateData, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds %struct.CopyFormatOptions, ptr %247, i32 0, i32 23
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %274

251:                                              ; preds = %245
  %252 = call ptr @newNode(i64 noundef 16, i32 noundef 431)
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.CopyFromStateData, ptr %253, i32 0, i32 24
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.CopyFromStateData, ptr %255, i32 0, i32 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ErrorSaveContext, ptr %257, i32 0, i32 0
  store i32 431, ptr %258, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.CopyFromStateData, ptr %259, i32 0, i32 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ErrorSaveContext, ptr %261, i32 0, i32 1
  store i8 0, ptr %262, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.CopyFromStateData, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.CopyFormatOptions, ptr %264, i32 0, i32 23
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %273

268:                                              ; preds = %251
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.CopyFromStateData, ptr %269, i32 0, i32 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ErrorSaveContext, ptr %271, i32 0, i32 2
  store i8 0, ptr %272, align 1
  br label %273

273:                                              ; preds = %268, %251
  br label %277

274:                                              ; preds = %245
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.CopyFromStateData, ptr %275, i32 0, i32 24
  store ptr null, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %273
  %278 = load i16, ptr %20, align 2
  %279 = sext i16 %278 to i64
  %280 = mul i64 %279, 1
  %281 = call ptr @palloc0(i64 noundef %280)
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.CopyFromStateData, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.CopyFormatOptions, ptr %283, i32 0, i32 21
  store ptr %281, ptr %284, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.CopyFromStateData, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds %struct.CopyFormatOptions, ptr %286, i32 0, i32 20
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %333

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct.CopyFromStateData, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds %struct.CopyFormatOptions, ptr %293, i32 0, i32 21
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %42, align 8
  store i32 1, ptr %43, align 4
  %296 = load i16, ptr %20, align 2
  %297 = sext i16 %296 to i64
  %298 = mul i64 %297, 1
  store i64 %298, ptr %44, align 8
  %299 = load ptr, ptr %42, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 7
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %326

303:                                              ; preds = %291
  %304 = load i64, ptr %44, align 8
  %305 = and i64 %304, 7
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %303
  %308 = load i32, ptr %43, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load i64, ptr %44, align 8
  %312 = icmp ule i64 %311, 1024
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = load ptr, ptr %42, align 8
  store ptr %314, ptr %45, align 8
  %315 = load ptr, ptr %45, align 8
  %316 = load i64, ptr %44, align 8
  %317 = getelementptr i8, ptr %315, i64 %316
  store ptr %317, ptr %46, align 8
  br label %318

318:                                              ; preds = %322, %313
  %319 = load ptr, ptr %45, align 8
  %320 = load ptr, ptr %46, align 8
  %321 = icmp ult ptr %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %45, align 8
  %324 = getelementptr i64, ptr %323, i32 1
  store ptr %324, ptr %45, align 8
  store i64 0, ptr %323, align 8
  br label %318, !llvm.loop !11

325:                                              ; preds = %318
  br label %331

326:                                              ; preds = %310, %307, %303, %291
  %327 = load ptr, ptr %42, align 8
  %328 = load i32, ptr %43, align 4
  %329 = trunc i32 %328 to i8
  %330 = load i64, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %327, i8 %329, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %326, %325
  br label %332

332:                                              ; preds = %331
  br label %421

333:                                              ; preds = %277
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.CopyFromStateData, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds %struct.CopyFormatOptions, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %420

339:                                              ; preds = %333
  %340 = load ptr, ptr %19, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %struct.CopyFromStateData, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.CopyFromStateData, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.CopyFormatOptions, ptr %345, i32 0, i32 19
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @CopyGetAttnums(ptr noundef %340, ptr noundef %343, ptr noundef %347)
  store ptr %348, ptr %47, align 8
  %349 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %350 = load ptr, ptr %47, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %351, align 8
  br label %352

352:                                              ; preds = %415, %339
  %353 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %373

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.List, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %356
  %365 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.List, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr %union.ListCell, ptr %368, i64 %371
  store ptr %372, ptr %48, align 8
  br label %374

373:                                              ; preds = %356, %352
  store ptr null, ptr %48, align 8
  br label %374

374:                                              ; preds = %373, %364
  %375 = phi i32 [ 1, %364 ], [ 0, %373 ]
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %419

377:                                              ; preds = %374
  %378 = load ptr, ptr %48, align 8
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %50, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.TupleDescData, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %50, align 4
  %383 = sub i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %381, i64 0, i64 %384
  store ptr %385, ptr %51, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds %struct.CopyFromStateData, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %50, align 4
  %390 = call zeroext i1 @list_member_int(ptr noundef %388, i32 noundef %389)
  br i1 %390, label %406, label %391

391:                                              ; preds = %377
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %394, label %397, label %404

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %404

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 393348)
  %399 = load ptr, ptr %51, align 8
  %400 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds %struct.nameData, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds [64 x i8], ptr %401, i64 0, i64 0
  %403 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %402)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1495, ptr noundef @__func__.BeginCopyFrom)
  br label %404

404:                                              ; preds = %397, %395, %393
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405, %377
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds %struct.CopyFromStateData, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds %struct.CopyFormatOptions, ptr %408, i32 0, i32 21
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %50, align 4
  %412 = sub i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %410, i64 %413
  store i8 1, ptr %414, align 1
  br label %415

415:                                              ; preds = %406
  %416 = getelementptr inbounds %struct.ForEachState, ptr %49, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  br label %352, !llvm.loop !12

419:                                              ; preds = %374
  br label %420

420:                                              ; preds = %419, %333
  br label %421

421:                                              ; preds = %420, %332
  %422 = load ptr, ptr %17, align 8
  %423 = getelementptr inbounds %struct.CopyFromStateData, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds %struct.CopyFormatOptions, ptr %423, i32 0, i32 22
  %425 = load i8, ptr %424, align 8
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %513

427:                                              ; preds = %421
  %428 = load i16, ptr %20, align 2
  %429 = sext i16 %428 to i64
  %430 = mul i64 %429, 1
  %431 = call ptr @palloc0(i64 noundef %430)
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct.CopyFromStateData, ptr %432, i32 0, i32 13
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.CopyFromStateData, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.CopyFromStateData, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds %struct.CopyFormatOptions, ptr %439, i32 0, i32 24
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @CopyGetAttnums(ptr noundef %434, ptr noundef %437, ptr noundef %441)
  store ptr %442, ptr %52, align 8
  %443 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %444 = load ptr, ptr %52, align 8
  store ptr %444, ptr %443, align 8
  %445 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %445, align 8
  br label %446

446:                                              ; preds = %508, %427
  %447 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %467

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.List, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = icmp slt i32 %452, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %450
  %459 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.List, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr %union.ListCell, ptr %462, i64 %465
  store ptr %466, ptr %53, align 8
  br label %468

467:                                              ; preds = %450, %446
  store ptr null, ptr %53, align 8
  br label %468

468:                                              ; preds = %467, %458
  %469 = phi i32 [ 1, %458 ], [ 0, %467 ]
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %512

471:                                              ; preds = %468
  %472 = load ptr, ptr %53, align 8
  %473 = load i32, ptr %472, align 8
  store i32 %473, ptr %55, align 4
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr inbounds %struct.TupleDescData, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %55, align 4
  %477 = sub i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %475, i64 0, i64 %478
  store ptr %479, ptr %56, align 8
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds %struct.CopyFromStateData, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %55, align 4
  %484 = call zeroext i1 @list_member_int(ptr noundef %482, i32 noundef %483)
  br i1 %484, label %500, label %485

485:                                              ; preds = %471
  br label %486

486:                                              ; preds = %485
  br i1 true, label %487, label %489

487:                                              ; preds = %486
  %488 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %488, label %491, label %498

489:                                              ; preds = %486
  %490 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %490, label %491, label %498

491:                                              ; preds = %489, %487
  %492 = call i32 @errcode(i32 noundef 393348)
  %493 = load ptr, ptr %56, align 8
  %494 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.nameData, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds [64 x i8], ptr %495, i64 0, i64 0
  %497 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %496)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1519, ptr noundef @__func__.BeginCopyFrom)
  br label %498

498:                                              ; preds = %491, %489, %487
  unreachable

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499, %471
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %struct.CopyFromStateData, ptr %501, i32 0, i32 13
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %55, align 4
  %505 = sub i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr i8, ptr %503, i64 %506
  store i8 1, ptr %507, align 1
  br label %508

508:                                              ; preds = %500
  %509 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 8
  br label %446, !llvm.loop !13

512:                                              ; preds = %468
  br label %513

513:                                              ; preds = %512, %421
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr inbounds %struct.CopyFromStateData, ptr %514, i32 0, i32 12
  %516 = getelementptr inbounds %struct.CopyFormatOptions, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %513
  %520 = call i32 @pg_get_client_encoding()
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds %struct.CopyFromStateData, ptr %521, i32 0, i32 4
  store i32 %520, ptr %522, align 4
  br label %530

523:                                              ; preds = %513
  %524 = load ptr, ptr %17, align 8
  %525 = getelementptr inbounds %struct.CopyFromStateData, ptr %524, i32 0, i32 12
  %526 = getelementptr inbounds %struct.CopyFormatOptions, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds %struct.CopyFromStateData, ptr %528, i32 0, i32 4
  store i32 %527, ptr %529, align 4
  br label %530

530:                                              ; preds = %523, %519
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds %struct.CopyFromStateData, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 4
  %534 = call i32 @GetDatabaseEncoding()
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %544, label %536

536:                                              ; preds = %530
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds %struct.CopyFromStateData, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %536
  %542 = call i32 @GetDatabaseEncoding()
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %541, %536, %530
  %545 = load ptr, ptr %17, align 8
  %546 = getelementptr inbounds %struct.CopyFromStateData, ptr %545, i32 0, i32 5
  store i8 0, ptr %546, align 8
  br label %579

547:                                              ; preds = %541
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr inbounds %struct.CopyFromStateData, ptr %548, i32 0, i32 5
  store i8 1, ptr %549, align 8
  %550 = load ptr, ptr %17, align 8
  %551 = getelementptr inbounds %struct.CopyFromStateData, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 4
  %553 = call i32 @GetDatabaseEncoding()
  %554 = call i32 @FindDefaultConversionProc(i32 noundef %552, i32 noundef %553)
  %555 = load ptr, ptr %17, align 8
  %556 = getelementptr inbounds %struct.CopyFromStateData, ptr %555, i32 0, i32 6
  store i32 %554, ptr %556, align 4
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds %struct.CopyFromStateData, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %578, label %561

561:                                              ; preds = %547
  br label %562

562:                                              ; preds = %561
  br i1 true, label %563, label %565

563:                                              ; preds = %562
  %564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %564, label %567, label %576

565:                                              ; preds = %562
  %566 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %566, label %567, label %576

567:                                              ; preds = %565, %563
  %568 = call i32 @errcode(i32 noundef 52461700)
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds %struct.CopyFromStateData, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 4
  %572 = call ptr @pg_encoding_to_char_private(i32 noundef %571)
  %573 = call i32 @GetDatabaseEncoding()
  %574 = call ptr @pg_encoding_to_char_private(i32 noundef %573)
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %572, ptr noundef %574)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1549, ptr noundef @__func__.BeginCopyFrom)
  br label %576

576:                                              ; preds = %567, %565, %563
  unreachable

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577, %547
  br label %579

579:                                              ; preds = %578, %544
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds %struct.CopyFromStateData, ptr %580, i32 0, i32 0
  store i32 0, ptr %581, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = load ptr, ptr %17, align 8
  %584 = getelementptr inbounds %struct.CopyFromStateData, ptr %583, i32 0, i32 14
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds %struct.CopyFromStateData, ptr %585, i32 0, i32 3
  store i32 0, ptr %586, align 8
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct.CopyFromStateData, ptr %587, i32 0, i32 7
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.RelationData, ptr %589, i32 0, i32 13
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.FormData_pg_class, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds %struct.nameData, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds [64 x i8], ptr %593, i64 0, i64 0
  %595 = load ptr, ptr %17, align 8
  %596 = getelementptr inbounds %struct.CopyFromStateData, ptr %595, i32 0, i32 15
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %17, align 8
  %598 = getelementptr inbounds %struct.CopyFromStateData, ptr %597, i32 0, i32 16
  store i64 0, ptr %598, align 8
  %599 = load ptr, ptr %17, align 8
  %600 = getelementptr inbounds %struct.CopyFromStateData, ptr %599, i32 0, i32 17
  store ptr null, ptr %600, align 8
  %601 = load ptr, ptr %17, align 8
  %602 = getelementptr inbounds %struct.CopyFromStateData, ptr %601, i32 0, i32 18
  store ptr null, ptr %602, align 8
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds %struct.CopyFromStateData, ptr %603, i32 0, i32 19
  store i8 0, ptr %604, align 8
  %605 = call ptr @palloc(i64 noundef 65537)
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds %struct.CopyFromStateData, ptr %606, i32 0, i32 44
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %17, align 8
  %609 = getelementptr inbounds %struct.CopyFromStateData, ptr %608, i32 0, i32 46
  store i32 0, ptr %609, align 4
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds %struct.CopyFromStateData, ptr %610, i32 0, i32 45
  store i32 0, ptr %611, align 8
  %612 = load ptr, ptr %17, align 8
  %613 = getelementptr inbounds %struct.CopyFromStateData, ptr %612, i32 0, i32 47
  store i8 0, ptr %613, align 8
  %614 = load ptr, ptr %17, align 8
  %615 = getelementptr inbounds %struct.CopyFromStateData, ptr %614, i32 0, i32 12
  %616 = getelementptr inbounds %struct.CopyFormatOptions, ptr %615, i32 0, i32 1
  %617 = load i8, ptr %616, align 4
  %618 = trunc i8 %617 to i1
  br i1 %618, label %643, label %619

619:                                              ; preds = %579
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds %struct.CopyFromStateData, ptr %620, i32 0, i32 5
  %622 = load i8, ptr %621, align 8
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %632

624:                                              ; preds = %619
  %625 = call ptr @palloc(i64 noundef 65537)
  %626 = load ptr, ptr %17, align 8
  %627 = getelementptr inbounds %struct.CopyFromStateData, ptr %626, i32 0, i32 39
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %17, align 8
  %629 = getelementptr inbounds %struct.CopyFromStateData, ptr %628, i32 0, i32 41
  store i32 0, ptr %629, align 4
  %630 = load ptr, ptr %17, align 8
  %631 = getelementptr inbounds %struct.CopyFromStateData, ptr %630, i32 0, i32 40
  store i32 0, ptr %631, align 8
  br label %638

632:                                              ; preds = %619
  %633 = load ptr, ptr %17, align 8
  %634 = getelementptr inbounds %struct.CopyFromStateData, ptr %633, i32 0, i32 44
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds %struct.CopyFromStateData, ptr %636, i32 0, i32 39
  store ptr %635, ptr %637, align 8
  br label %638

638:                                              ; preds = %632, %624
  %639 = load ptr, ptr %17, align 8
  %640 = getelementptr inbounds %struct.CopyFromStateData, ptr %639, i32 0, i32 42
  store i8 0, ptr %640, align 8
  %641 = load ptr, ptr %17, align 8
  %642 = getelementptr inbounds %struct.CopyFromStateData, ptr %641, i32 0, i32 37
  call void @initStringInfo(ptr noundef %642)
  br label %643

643:                                              ; preds = %638, %579
  %644 = load ptr, ptr %17, align 8
  %645 = getelementptr inbounds %struct.CopyFromStateData, ptr %644, i32 0, i32 34
  call void @initStringInfo(ptr noundef %645)
  %646 = load ptr, ptr %9, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %659

648:                                              ; preds = %643
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct.ParseState, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds %struct.CopyFromStateData, ptr %652, i32 0, i32 30
  store ptr %651, ptr %653, align 8
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct.ParseState, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %17, align 8
  %658 = getelementptr inbounds %struct.CopyFromStateData, ptr %657, i32 0, i32 31
  store ptr %656, ptr %658, align 8
  br label %659

659:                                              ; preds = %648, %643
  store i16 0, ptr %21, align 2
  store i8 0, ptr %28, align 1
  %660 = load i16, ptr %20, align 2
  %661 = sext i16 %660 to i64
  %662 = mul i64 %661, 48
  %663 = call ptr @palloc(i64 noundef %662)
  store ptr %663, ptr %22, align 8
  %664 = load i16, ptr %20, align 2
  %665 = sext i16 %664 to i64
  %666 = mul i64 %665, 4
  %667 = call ptr @palloc(i64 noundef %666)
  store ptr %667, ptr %23, align 8
  %668 = load i16, ptr %20, align 2
  %669 = sext i16 %668 to i64
  %670 = mul i64 %669, 4
  %671 = call ptr @palloc(i64 noundef %670)
  store ptr %671, ptr %25, align 8
  %672 = load i16, ptr %20, align 2
  %673 = sext i16 %672 to i64
  %674 = mul i64 %673, 8
  %675 = call ptr @palloc(i64 noundef %674)
  store ptr %675, ptr %26, align 8
  store i32 1, ptr %57, align 4
  br label %676

676:                                              ; preds = %787, %659
  %677 = load i32, ptr %57, align 4
  %678 = load i16, ptr %20, align 2
  %679 = sext i16 %678 to i32
  %680 = icmp sle i32 %677, %679
  br i1 %680, label %681, label %790

681:                                              ; preds = %676
  %682 = load ptr, ptr %19, align 8
  %683 = getelementptr inbounds %struct.TupleDescData, ptr %682, i32 0, i32 5
  %684 = load i32, ptr %57, align 4
  %685 = sub i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %683, i64 0, i64 %686
  store ptr %687, ptr %58, align 8
  %688 = load ptr, ptr %58, align 8
  %689 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %688, i32 0, i32 17
  %690 = load i8, ptr %689, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %693

692:                                              ; preds = %681
  br label %787

693:                                              ; preds = %681
  %694 = load ptr, ptr %17, align 8
  %695 = getelementptr inbounds %struct.CopyFromStateData, ptr %694, i32 0, i32 12
  %696 = getelementptr inbounds %struct.CopyFormatOptions, ptr %695, i32 0, i32 1
  %697 = load i8, ptr %696, align 4
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %708

699:                                              ; preds = %693
  %700 = load ptr, ptr %58, align 8
  %701 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 4
  %703 = load ptr, ptr %23, align 8
  %704 = load i32, ptr %57, align 4
  %705 = sub i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr i32, ptr %703, i64 %706
  call void @getTypeBinaryInputInfo(i32 noundef %702, ptr noundef %24, ptr noundef %707)
  br label %717

708:                                              ; preds = %693
  %709 = load ptr, ptr %58, align 8
  %710 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %23, align 8
  %713 = load i32, ptr %57, align 4
  %714 = sub i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr i32, ptr %712, i64 %715
  call void @getTypeInputInfo(i32 noundef %711, ptr noundef %24, ptr noundef %716)
  br label %717

717:                                              ; preds = %708, %699
  %718 = load i32, ptr %24, align 4
  %719 = load ptr, ptr %22, align 8
  %720 = load i32, ptr %57, align 4
  %721 = sub i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr %struct.FmgrInfo, ptr %719, i64 %722
  call void @fmgr_info(i32 noundef %718, ptr noundef %723)
  %724 = load ptr, ptr %26, align 8
  %725 = load i32, ptr %57, align 4
  %726 = sub i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr ptr, ptr %724, i64 %727
  store ptr null, ptr %728, align 8
  %729 = load ptr, ptr %17, align 8
  %730 = getelementptr inbounds %struct.CopyFromStateData, ptr %729, i32 0, i32 12
  %731 = getelementptr inbounds %struct.CopyFormatOptions, ptr %730, i32 0, i32 8
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %740, label %734

734:                                              ; preds = %717
  %735 = load ptr, ptr %17, align 8
  %736 = getelementptr inbounds %struct.CopyFromStateData, ptr %735, i32 0, i32 8
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %57, align 4
  %739 = call zeroext i1 @list_member_int(ptr noundef %737, i32 noundef %738)
  br i1 %739, label %786, label %740

740:                                              ; preds = %734, %717
  %741 = load ptr, ptr %58, align 8
  %742 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %741, i32 0, i32 16
  %743 = load i8, ptr %742, align 2
  %744 = icmp ne i8 %743, 0
  br i1 %744, label %786, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %17, align 8
  %747 = getelementptr inbounds %struct.CopyFromStateData, ptr %746, i32 0, i32 7
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %57, align 4
  %750 = call ptr @build_column_default(ptr noundef %748, i32 noundef %749)
  store ptr %750, ptr %59, align 8
  %751 = load ptr, ptr %59, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %785

753:                                              ; preds = %745
  %754 = load ptr, ptr %59, align 8
  %755 = call ptr @expression_planner(ptr noundef %754)
  store ptr %755, ptr %59, align 8
  %756 = load ptr, ptr %59, align 8
  %757 = call ptr @ExecInitExpr(ptr noundef %756, ptr noundef null)
  %758 = load ptr, ptr %26, align 8
  %759 = load i32, ptr %57, align 4
  %760 = sub i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr ptr, ptr %758, i64 %761
  store ptr %757, ptr %762, align 8
  %763 = load ptr, ptr %17, align 8
  %764 = getelementptr inbounds %struct.CopyFromStateData, ptr %763, i32 0, i32 8
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %57, align 4
  %767 = call zeroext i1 @list_member_int(ptr noundef %765, i32 noundef %766)
  br i1 %767, label %777, label %768

768:                                              ; preds = %753
  %769 = load i32, ptr %57, align 4
  %770 = sub i32 %769, 1
  %771 = load ptr, ptr %25, align 8
  %772 = load i16, ptr %21, align 2
  %773 = sext i16 %772 to i64
  %774 = getelementptr i32, ptr %771, i64 %773
  store i32 %770, ptr %774, align 4
  %775 = load i16, ptr %21, align 2
  %776 = add i16 %775, 1
  store i16 %776, ptr %21, align 2
  br label %777

777:                                              ; preds = %768, %753
  %778 = load i8, ptr %28, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %784, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %59, align 8
  %782 = call zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef %781)
  %783 = zext i1 %782 to i8
  store i8 %783, ptr %28, align 1
  br label %784

784:                                              ; preds = %780, %777
  br label %785

785:                                              ; preds = %784, %745
  br label %786

786:                                              ; preds = %785, %740, %734
  br label %787

787:                                              ; preds = %786, %692
  %788 = load i32, ptr %57, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %57, align 4
  br label %676, !llvm.loop !14

790:                                              ; preds = %676
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr inbounds %struct.TupleDescData, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8
  %794 = sext i32 %793 to i64
  %795 = mul i64 %794, 1
  %796 = call ptr @palloc0(i64 noundef %795)
  %797 = load ptr, ptr %17, align 8
  %798 = getelementptr inbounds %struct.CopyFromStateData, ptr %797, i32 0, i32 28
  store ptr %796, ptr %798, align 8
  %799 = load ptr, ptr %17, align 8
  %800 = getelementptr inbounds %struct.CopyFromStateData, ptr %799, i32 0, i32 7
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %809

803:                                              ; preds = %790
  %804 = load ptr, ptr %17, align 8
  %805 = getelementptr inbounds %struct.CopyFromStateData, ptr %804, i32 0, i32 7
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.RelationData, ptr %806, i32 0, i32 15
  %808 = load i32, ptr %807, align 8
  br label %810

809:                                              ; preds = %790
  br label %810

810:                                              ; preds = %809, %803
  %811 = phi i32 [ %808, %803 ], [ 0, %809 ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %811)
  %812 = load ptr, ptr %17, align 8
  %813 = getelementptr inbounds %struct.CopyFromStateData, ptr %812, i32 0, i32 48
  store i64 0, ptr %813, align 8
  %814 = load ptr, ptr %22, align 8
  %815 = load ptr, ptr %17, align 8
  %816 = getelementptr inbounds %struct.CopyFromStateData, ptr %815, i32 0, i32 22
  store ptr %814, ptr %816, align 8
  %817 = load ptr, ptr %23, align 8
  %818 = load ptr, ptr %17, align 8
  %819 = getelementptr inbounds %struct.CopyFromStateData, ptr %818, i32 0, i32 23
  store ptr %817, ptr %819, align 8
  %820 = load ptr, ptr %25, align 8
  %821 = load ptr, ptr %17, align 8
  %822 = getelementptr inbounds %struct.CopyFromStateData, ptr %821, i32 0, i32 26
  store ptr %820, ptr %822, align 8
  %823 = load ptr, ptr %26, align 8
  %824 = load ptr, ptr %17, align 8
  %825 = getelementptr inbounds %struct.CopyFromStateData, ptr %824, i32 0, i32 27
  store ptr %823, ptr %825, align 8
  %826 = load i8, ptr %28, align 1
  %827 = trunc i8 %826 to i1
  %828 = load ptr, ptr %17, align 8
  %829 = getelementptr inbounds %struct.CopyFromStateData, ptr %828, i32 0, i32 29
  %830 = zext i1 %827 to i8
  store i8 %830, ptr %829, align 8
  %831 = load i16, ptr %21, align 2
  %832 = load ptr, ptr %17, align 8
  %833 = getelementptr inbounds %struct.CopyFromStateData, ptr %832, i32 0, i32 21
  store i16 %831, ptr %833, align 8
  %834 = load i8, ptr %13, align 1
  %835 = trunc i8 %834 to i1
  %836 = load ptr, ptr %17, align 8
  %837 = getelementptr inbounds %struct.CopyFromStateData, ptr %836, i32 0, i32 10
  %838 = zext i1 %835 to i8
  store i8 %838, ptr %837, align 8
  %839 = load ptr, ptr %14, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %848

841:                                              ; preds = %810
  %842 = getelementptr [3 x i64], ptr %30, i64 0, i64 1
  store i64 4, ptr %842, align 8
  %843 = load ptr, ptr %17, align 8
  %844 = getelementptr inbounds %struct.CopyFromStateData, ptr %843, i32 0, i32 0
  store i32 2, ptr %844, align 8
  %845 = load ptr, ptr %14, align 8
  %846 = load ptr, ptr %17, align 8
  %847 = getelementptr inbounds %struct.CopyFromStateData, ptr %846, i32 0, i32 11
  store ptr %845, ptr %847, align 8
  br label %981

848:                                              ; preds = %810
  %849 = load i8, ptr %18, align 1
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %862

851:                                              ; preds = %848
  %852 = getelementptr [3 x i64], ptr %30, i64 0, i64 1
  store i64 3, ptr %852, align 8
  %853 = load i32, ptr @whereToSendOutput, align 4
  %854 = icmp eq i32 %853, 2
  br i1 %854, label %855, label %857

855:                                              ; preds = %851
  %856 = load ptr, ptr %17, align 8
  call void @ReceiveCopyBegin(ptr noundef %856)
  br label %861

857:                                              ; preds = %851
  %858 = load ptr, ptr @stdin, align 8
  %859 = load ptr, ptr %17, align 8
  %860 = getelementptr inbounds %struct.CopyFromStateData, ptr %859, i32 0, i32 1
  store ptr %858, ptr %860, align 8
  br label %861

861:                                              ; preds = %857, %855
  br label %980

862:                                              ; preds = %848
  %863 = load ptr, ptr %12, align 8
  %864 = call ptr @pstrdup(ptr noundef %863)
  %865 = load ptr, ptr %17, align 8
  %866 = getelementptr inbounds %struct.CopyFromStateData, ptr %865, i32 0, i32 9
  store ptr %864, ptr %866, align 8
  %867 = load ptr, ptr %17, align 8
  %868 = getelementptr inbounds %struct.CopyFromStateData, ptr %867, i32 0, i32 10
  %869 = load i8, ptr %868, align 8
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %898

871:                                              ; preds = %862
  %872 = getelementptr [3 x i64], ptr %30, i64 0, i64 1
  store i64 2, ptr %872, align 8
  %873 = load ptr, ptr %17, align 8
  %874 = getelementptr inbounds %struct.CopyFromStateData, ptr %873, i32 0, i32 9
  %875 = load ptr, ptr %874, align 8
  %876 = call ptr @OpenPipeStream(ptr noundef %875, ptr noundef @.str.22)
  %877 = load ptr, ptr %17, align 8
  %878 = getelementptr inbounds %struct.CopyFromStateData, ptr %877, i32 0, i32 1
  store ptr %876, ptr %878, align 8
  %879 = load ptr, ptr %17, align 8
  %880 = getelementptr inbounds %struct.CopyFromStateData, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %897

883:                                              ; preds = %871
  br label %884

884:                                              ; preds = %883
  br i1 true, label %885, label %887

885:                                              ; preds = %884
  %886 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %886, label %889, label %895

887:                                              ; preds = %884
  %888 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %888, label %889, label %895

889:                                              ; preds = %887, %885
  %890 = call i32 @errcode_for_file_access()
  %891 = load ptr, ptr %17, align 8
  %892 = getelementptr inbounds %struct.CopyFromStateData, ptr %891, i32 0, i32 9
  %893 = load ptr, ptr %892, align 8
  %894 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %893)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1727, ptr noundef @__func__.BeginCopyFrom)
  br label %895

895:                                              ; preds = %889, %887, %885
  unreachable

896:                                              ; No predecessors!
  br label %897

897:                                              ; preds = %896, %871
  br label %979

898:                                              ; preds = %862
  %899 = getelementptr [3 x i64], ptr %30, i64 0, i64 1
  store i64 1, ptr %899, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = getelementptr inbounds %struct.CopyFromStateData, ptr %900, i32 0, i32 9
  %902 = load ptr, ptr %901, align 8
  %903 = call ptr @AllocateFile(ptr noundef %902, ptr noundef @.str.22)
  %904 = load ptr, ptr %17, align 8
  %905 = getelementptr inbounds %struct.CopyFromStateData, ptr %904, i32 0, i32 1
  store ptr %903, ptr %905, align 8
  %906 = load ptr, ptr %17, align 8
  %907 = getelementptr inbounds %struct.CopyFromStateData, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %935

910:                                              ; preds = %898
  %911 = call ptr @__errno_location() #11
  %912 = load i32, ptr %911, align 4
  store i32 %912, ptr %61, align 4
  br label %913

913:                                              ; preds = %910
  br i1 true, label %914, label %916

914:                                              ; preds = %913
  %915 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %915, label %918, label %933

916:                                              ; preds = %913
  %917 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %917, label %918, label %933

918:                                              ; preds = %916, %914
  %919 = call i32 @errcode_for_file_access()
  %920 = load ptr, ptr %17, align 8
  %921 = getelementptr inbounds %struct.CopyFromStateData, ptr %920, i32 0, i32 9
  %922 = load ptr, ptr %921, align 8
  %923 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %922)
  %924 = load i32, ptr %61, align 4
  %925 = icmp eq i32 %924, 2
  br i1 %925, label %929, label %926

926:                                              ; preds = %918
  %927 = load i32, ptr %61, align 4
  %928 = icmp eq i32 %927, 13
  br i1 %928, label %929, label %931

929:                                              ; preds = %926, %918
  %930 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  br label %932

931:                                              ; preds = %926
  br label %932

932:                                              ; preds = %931, %929
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1746, ptr noundef @__func__.BeginCopyFrom)
  br label %933

933:                                              ; preds = %932, %916, %914
  unreachable

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934, %898
  %936 = load ptr, ptr %17, align 8
  %937 = getelementptr inbounds %struct.CopyFromStateData, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = call i32 @fileno(ptr noundef %938) #9
  %940 = call i32 @fstat(i32 noundef %939, ptr noundef %60) #9
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %956

942:                                              ; preds = %935
  br label %943

943:                                              ; preds = %942
  br i1 true, label %944, label %946

944:                                              ; preds = %943
  %945 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %945, label %948, label %954

946:                                              ; preds = %943
  %947 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %947, label %948, label %954

948:                                              ; preds = %946, %944
  %949 = call i32 @errcode_for_file_access()
  %950 = load ptr, ptr %17, align 8
  %951 = getelementptr inbounds %struct.CopyFromStateData, ptr %950, i32 0, i32 9
  %952 = load ptr, ptr %951, align 8
  %953 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %952)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1753, ptr noundef @__func__.BeginCopyFrom)
  br label %954

954:                                              ; preds = %948, %946, %944
  unreachable

955:                                              ; No predecessors!
  br label %956

956:                                              ; preds = %955, %935
  %957 = getelementptr inbounds %struct.stat, ptr %60, i32 0, i32 3
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 61440
  %960 = icmp eq i32 %959, 16384
  br i1 %960, label %961, label %975

961:                                              ; preds = %956
  br label %962

962:                                              ; preds = %961
  br i1 true, label %963, label %965

963:                                              ; preds = %962
  %964 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %964, label %967, label %973

965:                                              ; preds = %962
  %966 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %966, label %967, label %973

967:                                              ; preds = %965, %963
  %968 = call i32 @errcode(i32 noundef 151027844)
  %969 = load ptr, ptr %17, align 8
  %970 = getelementptr inbounds %struct.CopyFromStateData, ptr %969, i32 0, i32 9
  %971 = load ptr, ptr %970, align 8
  %972 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %971)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1758, ptr noundef @__func__.BeginCopyFrom)
  br label %973

973:                                              ; preds = %967, %965, %963
  unreachable

974:                                              ; No predecessors!
  br label %975

975:                                              ; preds = %974, %956
  %976 = getelementptr inbounds %struct.stat, ptr %60, i32 0, i32 8
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr [3 x i64], ptr %30, i64 0, i64 2
  store i64 %977, ptr %978, align 16
  br label %979

979:                                              ; preds = %975, %897
  br label %980

980:                                              ; preds = %979, %861
  br label %981

981:                                              ; preds = %980, %841
  %982 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %983 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %982, ptr noundef %983)
  %984 = load ptr, ptr %17, align 8
  %985 = getelementptr inbounds %struct.CopyFromStateData, ptr %984, i32 0, i32 12
  %986 = getelementptr inbounds %struct.CopyFormatOptions, ptr %985, i32 0, i32 1
  %987 = load i8, ptr %986, align 4
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  %990 = load ptr, ptr %17, align 8
  call void @ReceiveCopyBinaryHeader(ptr noundef %990)
  br label %991

991:                                              ; preds = %989, %981
  %992 = load ptr, ptr %17, align 8
  %993 = getelementptr inbounds %struct.CopyFromStateData, ptr %992, i32 0, i32 12
  %994 = getelementptr inbounds %struct.CopyFormatOptions, ptr %993, i32 0, i32 1
  %995 = load i8, ptr %994, align 4
  %996 = trunc i8 %995 to i1
  br i1 %996, label %1013, label %997

997:                                              ; preds = %991
  %998 = load ptr, ptr %17, align 8
  %999 = getelementptr inbounds %struct.CopyFromStateData, ptr %998, i32 0, i32 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = call i32 @list_length(ptr noundef %1000)
  %1002 = trunc i32 %1001 to i16
  store i16 %1002, ptr %62, align 2
  %1003 = load i16, ptr %62, align 2
  %1004 = sext i16 %1003 to i32
  %1005 = load ptr, ptr %17, align 8
  %1006 = getelementptr inbounds %struct.CopyFromStateData, ptr %1005, i32 0, i32 35
  store i32 %1004, ptr %1006, align 8
  %1007 = load i16, ptr %62, align 2
  %1008 = sext i16 %1007 to i64
  %1009 = mul i64 %1008, 8
  %1010 = call ptr @palloc(i64 noundef %1009)
  %1011 = load ptr, ptr %17, align 8
  %1012 = getelementptr inbounds %struct.CopyFromStateData, ptr %1011, i32 0, i32 36
  store ptr %1010, ptr %1012, align 8
  br label %1013

1013:                                             ; preds = %997, %991
  %1014 = load ptr, ptr %27, align 8
  %1015 = call ptr @MemoryContextSwitchTo(ptr noundef %1014)
  %1016 = load ptr, ptr %17, align 8
  ret ptr %1016
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @palloc0(i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ProcessCopyOptions(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @CopyGetAttnums(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @pg_get_client_encoding() #1

declare i32 @GetDatabaseEncoding() #1

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) #1

declare ptr @pg_encoding_to_char_private(i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare ptr @build_column_default(ptr noundef, i32 noundef) #1

declare ptr @expression_planner(ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef) #1

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #1

declare void @ReceiveCopyBegin(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #1

declare void @ReceiveCopyBinaryHeader(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @EndCopyFrom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CopyFromStateData, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ClosePipeFromProgram(ptr noundef %8)
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CopyFromStateData, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CopyFromStateData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @FreeFile(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CopyFromStateData, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1803, ptr noundef @__func__.EndCopyFrom)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %14, %9
  br label %35

35:                                               ; preds = %34, %7
  call void @pgstat_progress_end_command()
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CopyFromStateData, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  call void @MemoryContextDelete(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClosePipeFromProgram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CopyFromStateData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @ClosePipeStream(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode_for_file_access()
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1826, ptr noundef @__func__.ClosePipeFromProgram)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %51

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CopyFromStateData, ptr %25, i32 0, i32 47
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = call zeroext i1 @wait_result_is_signal(i32 noundef %30, i32 noundef 13)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %51

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %48

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %48

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 515)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CopyFromStateData, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %43)
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @wait_result_to_str(i32 noundef %45)
  %47 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.32, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 1843, ptr noundef @__func__.ClosePipeFromProgram)
  br label %48

48:                                               ; preds = %39, %37, %35
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %21
  br label %51

51:                                               ; preds = %50, %32, %20
  ret void
}

declare i32 @FreeFile(ptr noundef) #1

declare void @pgstat_progress_end_command() #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @CopyMultiInsertBufferInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 16024)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1000 x ptr], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8000, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ResultRelInfo, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call ptr @GetBulkInsertState()
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyMultiInsertBufferFlush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [1000 x ptr], ptr %39, i64 0, i64 0
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %155

45:                                               ; preds = %3
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ResultRelInfo, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.CopyFromStateData, ptr %49, i32 0, i32 19
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %129, %87, %45
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %137

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %14, align 4
  %59 = sub i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %13, align 4
  br label %67

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %14, align 4
  %66 = sub i32 %64, %65
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %62, %61 ], [ %66, %63 ]
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ResultRelInfo, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FdwRoutine, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef %80, ptr noundef null, ptr noundef %16)
  store ptr %81, ptr %17, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %67
  br label %51, !llvm.loop !15

88:                                               ; preds = %67
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ResultRelInfo, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %129

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.ResultRelInfo, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.TriggerDesc, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %129

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ResultRelInfo, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %18, align 4
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %125, %100
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %19, align 8
  %116 = load i32, ptr %18, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.TupleTableSlot, ptr %117, i32 0, i32 9
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.CopyFromStateData, ptr %122, i32 0, i32 33
  %124 = load ptr, ptr %123, align 8
  call void @ExecARInsertTriggers(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef null, ptr noundef %124)
  br label %125

125:                                              ; preds = %110
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %106, !llvm.loop !16

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128, %93, %88
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %131
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %135, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %136)
  br label %51, !llvm.loop !15

137:                                              ; preds = %51
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @ExecClearTuple(ptr noundef %147)
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %138, !llvm.loop !17

152:                                              ; preds = %138
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.CopyFromStateData, ptr %153, i32 0, i32 19
  store i8 0, ptr %154, align 8
  br label %304

155:                                              ; preds = %3
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %21, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.CopyFromStateData, ptr %162, i32 0, i32 38
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %22, align 1
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.CopyFromStateData, ptr %167, i32 0, i32 16
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %23, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.CopyFromStateData, ptr %170, i32 0, i32 38
  store i8 0, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.EState, ptr %172, i32 0, i32 31
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %155
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.EState, ptr %177, i32 0, i32 31
  %179 = load ptr, ptr %178, align 8
  br label %183

180:                                              ; preds = %155
  %181 = load ptr, ptr %8, align 8
  %182 = call ptr @MakePerTupleExprContext(ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi ptr [ %179, %176 ], [ %182, %180 ]
  %185 = getelementptr inbounds %struct.ExprContext, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @MemoryContextSwitchTo(ptr noundef %186)
  store ptr %187, ptr %24, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.ResultRelInfo, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %21, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  call void @table_multi_insert(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %197)
  %198 = load ptr, ptr %24, align 8
  %199 = call ptr @MemoryContextSwitchTo(ptr noundef %198)
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %285, %183
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %288

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.ResultRelInfo, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %239

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [1000 x i64], ptr %211, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.CopyFromStateData, ptr %216, i32 0, i32 16
  store i64 %215, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [1000 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call ptr @ExecInsertIndexTuples(ptr noundef %218, ptr noundef %224, ptr noundef %225, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %226, ptr %25, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.CopyFromStateData, ptr %235, i32 0, i32 33
  %237 = load ptr, ptr %236, align 8
  call void @ExecARInsertTriggers(ptr noundef %227, ptr noundef %228, ptr noundef %233, ptr noundef %234, ptr noundef %237)
  %238 = load ptr, ptr %25, align 8
  call void @list_free(ptr noundef %238)
  br label %278

239:                                              ; preds = %204
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.ResultRelInfo, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %277

244:                                              ; preds = %239
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.ResultRelInfo, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.TriggerDesc, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %258, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.ResultRelInfo, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.TriggerDesc, ptr %254, i32 0, i32 19
  %256 = load i8, ptr %255, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %277

258:                                              ; preds = %251, %244
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [1000 x i64], ptr %260, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.CopyFromStateData, ptr %265, i32 0, i32 16
  store i64 %264, ptr %266, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.CopyFromStateData, ptr %274, i32 0, i32 33
  %276 = load ptr, ptr %275, align 8
  call void @ExecARInsertTriggers(ptr noundef %267, ptr noundef %268, ptr noundef %273, ptr noundef null, ptr noundef %276)
  br label %277

277:                                              ; preds = %258, %251, %239
  br label %278

278:                                              ; preds = %277, %209
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @ExecClearTuple(ptr noundef %283)
  br label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %12, align 4
  br label %200, !llvm.loop !18

288:                                              ; preds = %200
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %6, align 8
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, %290
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load i64, ptr %294, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %295)
  %296 = load i8, ptr %22, align 1
  %297 = trunc i8 %296 to i1
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.CopyFromStateData, ptr %298, i32 0, i32 38
  %300 = zext i1 %297 to i8
  store i8 %300, ptr %299, align 8
  %301 = load i64, ptr %23, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.CopyFromStateData, ptr %302, i32 0, i32 16
  store i64 %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %288, %152
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %305, i32 0, i32 3
  store i32 0, ptr %306, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @list_delete_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyMultiInsertBufferCleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 47
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ResultRelInfo, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @FreeBulkInsertState(ptr noundef %19)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [1000 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CopyMultiInsertBuffer, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [1000 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !19

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ResultRelInfo, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ResultRelInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CopyMultiInsertInfo, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  call void @table_finish_bulk_insert(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @table_multi_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TableAmRoutine, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  call void %17(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_finish_bulk_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TableAmRoutine, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %9, %2
  ret void
}

declare i32 @ClosePipeStream(ptr noundef) #1

declare zeroext i1 @wait_result_is_signal(i32 noundef, i32 noundef) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare ptr @wait_result_to_str(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

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
