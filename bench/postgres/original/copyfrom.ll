target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CopyFromStateData = type { i32, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i8, ptr, %struct.CopyFormatOptions, ptr, ptr, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.StringInfoData, i32, ptr, %struct.StringInfoData, i8, ptr, i32, i32, i8, i8, ptr, i32, i32, i8, i64 }
%struct.CopyFormatOptions = type { i32, i8, i8, i8, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, ptr, i8, ptr, ptr, i8, ptr, i8, i32, i32, i64, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CopyMultiInsertInfo = type { ptr, i32, i32, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.TransitionCaptureState = type { i8, i8, i8, i8, ptr, ptr }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.CopyMultiInsertBuffer = type { [1000 x ptr], ptr, ptr, i32, [1000 x i64] }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"COPY %s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"COPY %s, line %llu, column %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"COPY %s, line %llu\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"COPY %s, line %llu, column %s: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"COPY %s, line %llu, column %s: null input\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"COPY %s, line %llu: \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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
@error_context_stack = external global ptr, align 8
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
@whereToSendOutput = external global i32, align 4
@stdin = external global ptr, align 8
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
define dso_local void @CopyFromErrorCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %8, i32 0, i32 19
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call i32 @set_errcontext_domain(ptr noundef null)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str, ptr noundef %16)
  store i32 1, ptr %4, align 4
  br label %130

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = call i32 @set_errcontext_domain(ptr noundef null)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.1, ptr noundef %33, i64 noundef %36, ptr noundef %39)
  br label %50

41:                                               ; preds = %24
  %42 = call i32 @set_errcontext_domain(ptr noundef null)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.2, ptr noundef %45, i64 noundef %48)
  br label %50

50:                                               ; preds = %41, %29
  br label %129

51:                                               ; preds = %18
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @CopyLimitPrintoutLength(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = call i32 @set_errcontext_domain(ptr noundef null)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %70, i32 0, i32 16
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.3, ptr noundef %69, i64 noundef %72, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %128

79:                                               ; preds = %56, %51
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = call i32 @set_errcontext_domain(ptr noundef null)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %89, i32 0, i32 16
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.4, ptr noundef %88, i64 noundef %91, ptr noundef %94)
  br label %127

96:                                               ; preds = %79
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %97, i32 0, i32 38
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %102, i32 0, i32 37
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @CopyLimitPrintoutLength(ptr noundef %105)
  store ptr %106, ptr %6, align 8
  %107 = call i32 @set_errcontext_domain(ptr noundef null)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %111, i32 0, i32 16
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.5, ptr noundef %110, i64 noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %126

117:                                              ; preds = %96
  %118 = call i32 @set_errcontext_domain(ptr noundef null)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %122, i32 0, i32 16
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.2, ptr noundef %121, i64 noundef %124)
  br label %126

126:                                              ; preds = %117, %101
  br label %127

127:                                              ; preds = %126, %84
  br label %128

128:                                              ; preds = %127, %61
  br label %129

129:                                              ; preds = %128, %50
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %129, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %131 = load i32, ptr %4, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyLimitPrintoutLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 100
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @pstrdup(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @pg_mbcliplen(ptr noundef %17, i32 noundef %18, i32 noundef 100)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = call ptr @strcpy(ptr noundef %31, ptr noundef @.str.6) #11
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #2

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = call ptr @CreateExecutorState()
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  store i32 %32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 114
  br i1 %48, label %49, label %199

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 102
  br i1 %58, label %59, label %199

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %64, i32 0, i32 16
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 112
  br i1 %68, label %69, label %199

69:                                               ; preds = %59
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 2, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %199, label %85

85:                                               ; preds = %76, %69
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 118
  br i1 %94, label %95, label %116

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %98, label %101, label %113

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %113

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 151027844)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %110)
  %112 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 686, ptr noundef @__func__.CopyFrom)
  br label %113

113:                                              ; preds = %101, %99, %97
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %198

116:                                              ; preds = %85
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.RelationData, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 109
  br i1 %125, label %126, label %146

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %129, label %132, label %143

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %143

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 151027844)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.nameData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 691, ptr noundef @__func__.CopyFrom)
  br label %143

143:                                              ; preds = %132, %130, %128
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %197

146:                                              ; preds = %116
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 83
  br i1 %155, label %156, label %176

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %159, label %162, label %173

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %173

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 151027844)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.nameData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %171)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 696, ptr noundef @__func__.CopyFrom)
  br label %173

173:                                              ; preds = %162, %160, %158
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %196

176:                                              ; preds = %146
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %179, label %182, label %193

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %193

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 151027844)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.nameData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %191)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 701, ptr noundef @__func__.CopyFrom)
  br label %193

193:                                              ; preds = %182, %180, %178
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %175
  br label %197

197:                                              ; preds = %196, %145
  br label %198

198:                                              ; preds = %197, %115
  br label %199

199:                                              ; preds = %198, %76, %59, %49, %39
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.RelationData, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %204, i32 0, i32 16
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 114
  br i1 %208, label %249, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.RelationData, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %214, i32 0, i32 16
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 105
  br i1 %218, label %249, label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.RelationData, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %224, i32 0, i32 16
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 83
  br i1 %228, label %249, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.RelationData, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %234, i32 0, i32 16
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 116
  br i1 %238, label %249, label %239

239:                                              ; preds = %229
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.RelationData, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %244, i32 0, i32 16
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 109
  br i1 %248, label %249, label %266

249:                                              ; preds = %239, %229, %219, %209, %199
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.RelationData, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.RelationData, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %256, %249
  %264 = load i32, ptr %14, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %14, align 4
  br label %266

266:                                              ; preds = %263, %256, %239
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 1, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %363

272:                                              ; preds = %266
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.RelationData, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %277, i32 0, i32 16
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 112
  br i1 %281, label %282, label %294

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %285, label %288, label %291

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %291

288:                                              ; preds = %286, %284
  %289 = call i32 @errcode(i32 noundef 1088)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 740, ptr noundef @__func__.CopyFrom)
  br label %291

291:                                              ; preds = %288, %286, %284
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %272
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.RelationData, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %299, i32 0, i32 16
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 102
  br i1 %303, label %304, label %316

304:                                              ; preds = %294
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %307, label %310, label %313

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %313

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 1088)
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 747, ptr noundef @__func__.CopyFrom)
  br label %313

313:                                              ; preds = %310, %308, %306
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %294
  call void @InvalidateCatalogSnapshot()
  %317 = call zeroext i1 @ThereAreNoPriorRegisteredSnapshots()
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = call zeroext i1 @ThereAreNoReadyPortals()
  br i1 %319, label %332, label %320

320:                                              ; preds = %318, %316
  br label %321

321:                                              ; preds = %320
  br i1 true, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %323, label %326, label %329

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %325, label %326, label %329

326:                                              ; preds = %324, %322
  %327 = call i32 @errcode(i32 noundef 322)
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 761, ptr noundef @__func__.CopyFrom)
  br label %329

329:                                              ; preds = %326, %324, %322
  unreachable

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %318
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.RelationData, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  %338 = call i32 @GetCurrentSubTransactionId()
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %360

340:                                              ; preds = %332
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.RelationData, ptr %343, i32 0, i32 10
  %345 = load i32, ptr %344, align 4
  %346 = call i32 @GetCurrentSubTransactionId()
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %351, label %354, label %357

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %353, label %354, label %357

354:                                              ; preds = %352, %350
  %355 = call i32 @errcode(i32 noundef 325)
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 767, ptr noundef @__func__.CopyFrom)
  br label %357

357:                                              ; preds = %354, %352, %350
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %340, %332
  %361 = load i32, ptr %14, align 4
  %362 = or i32 %361, 4
  store i32 %362, ptr %14, align 4
  br label %363

363:                                              ; preds = %360, %266
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %365, i32 0, i32 30
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %368, i32 0, i32 31
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @bms_make_singleton(i32 noundef 1)
  call void @ExecInitRangeTable(ptr noundef %364, ptr noundef %367, ptr noundef %370, ptr noundef %371)
  %372 = call ptr @newNode(i64 noundef 392, i32 noundef 387)
  store ptr %372, ptr %4, align 8
  store ptr %372, ptr %3, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %3, align 8
  call void @ExecInitResultRelation(ptr noundef %373, ptr noundef %374, i32 noundef 1)
  %375 = load ptr, ptr %3, align 8
  call void @CheckValidResultRel(ptr noundef %375, i32 noundef 3, ptr noundef null)
  %376 = load ptr, ptr %3, align 8
  call void @ExecOpenIndices(ptr noundef %376, i1 noundef zeroext false)
  %377 = call ptr @newNode(i64 noundef 464, i32 noundef 395)
  store ptr %377, ptr %7, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.PlanState, ptr %379, i32 0, i32 1
  store ptr null, ptr %380, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.PlanState, ptr %383, i32 0, i32 2
  store ptr %381, ptr %384, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %385, i32 0, i32 1
  store i32 3, ptr %386, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %387, i32 0, i32 4
  store i32 1, ptr %388, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %390, i32 0, i32 5
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %393, i32 0, i32 6
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %395, i32 0, i32 22
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %414

399:                                              ; preds = %363
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %400, i32 0, i32 22
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %402, i32 0, i32 19
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %414

406:                                              ; preds = %399
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %407, i32 0, i32 22
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %409, i32 0, i32 19
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %3, align 8
  call void %411(ptr noundef %412, ptr noundef %413)
  br label %414

414:                                              ; preds = %406, %399, %363
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %415, i32 0, i32 22
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %443

419:                                              ; preds = %414
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %420, i32 0, i32 22
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %422, i32 0, i32 15
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %443

426:                                              ; preds = %419
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %427, i32 0, i32 22
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %429, i32 0, i32 14
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %443

433:                                              ; preds = %426
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %434, i32 0, i32 22
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %436, i32 0, i32 15
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = call i32 %438(ptr noundef %439)
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %441, i32 0, i32 27
  store i32 %440, ptr %442, align 4
  br label %446

443:                                              ; preds = %426, %419, %414
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %444, i32 0, i32 27
  store i32 1, ptr %445, align 4
  br label %446

446:                                              ; preds = %443, %433
  call void @AfterTriggerBeginQuery()
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.RelationData, ptr %449, i32 0, i32 19
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %452, i32 0, i32 7
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.RelationData, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 8
  %457 = call ptr @MakeTransitionCaptureState(ptr noundef %451, i32 noundef %456, i32 noundef 3)
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %458, i32 0, i32 15
  store ptr %457, ptr %459, align 8
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %460, i32 0, i32 33
  store ptr %457, ptr %461, align 8
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %struct.RelationData, ptr %464, i32 0, i32 13
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %466, i32 0, i32 16
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 112
  br i1 %470, label %471, label %477

471:                                              ; preds = %446
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %473, i32 0, i32 7
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %472, ptr noundef %475)
  store ptr %476, ptr %11, align 8
  br label %477

477:                                              ; preds = %471, %446
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %478, i32 0, i32 14
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %491

482:                                              ; preds = %477
  %483 = load ptr, ptr %2, align 8
  %484 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %483, i32 0, i32 14
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %486, i32 0, i32 0
  %488 = call ptr @ExecInitQual(ptr noundef %485, ptr noundef %487)
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %489, i32 0, i32 32
  store ptr %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %482, %477
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %492, i32 0, i32 14
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %511

496:                                              ; preds = %491
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %497, i32 0, i32 14
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %499, i32 0, i32 2
  %501 = load i8, ptr %500, align 4, !range !4, !noundef !5
  %502 = trunc i8 %501 to i1
  br i1 %502, label %510, label %503

503:                                              ; preds = %496
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %504, i32 0, i32 14
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %506, i32 0, i32 4
  %508 = load i8, ptr %507, align 2, !range !4, !noundef !5
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %503, %496
  store i32 0, ptr %16, align 4
  br label %565

511:                                              ; preds = %503, %491
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %512, i32 0, i32 22
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %517, i32 0, i32 27
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store i32 0, ptr %16, align 4
  br label %564

522:                                              ; preds = %516, %511
  %523 = load ptr, ptr %11, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %538

525:                                              ; preds = %522
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %526, i32 0, i32 14
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %538

530:                                              ; preds = %525
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %531, i32 0, i32 14
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %533, i32 0, i32 19
  %535 = load i8, ptr %534, align 1, !range !4, !noundef !5
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %538

537:                                              ; preds = %530
  store i32 0, ptr %16, align 4
  br label %563

538:                                              ; preds = %530, %525, %522
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %539, i32 0, i32 29
  %541 = load i8, ptr %540, align 8, !range !4, !noundef !5
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  store i32 0, ptr %16, align 4
  br label %562

544:                                              ; preds = %538
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %545, i32 0, i32 14
  %547 = load ptr, ptr %546, align 8
  %548 = call zeroext i1 @contain_volatile_functions(ptr noundef %547)
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  store i32 0, ptr %16, align 4
  br label %561

550:                                              ; preds = %544
  %551 = load ptr, ptr %11, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  store i32 2, ptr %16, align 4
  br label %555

554:                                              ; preds = %550
  store i32 1, ptr %16, align 4
  br label %555

555:                                              ; preds = %554, %553
  %556 = load ptr, ptr %3, align 8
  %557 = load ptr, ptr %2, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %13, align 4
  %560 = load i32, ptr %14, align 4
  call void @CopyMultiInsertInfoInit(ptr noundef %17, ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %560)
  br label %561

561:                                              ; preds = %555, %549
  br label %562

562:                                              ; preds = %561, %543
  br label %563

563:                                              ; preds = %562, %537
  br label %564

564:                                              ; preds = %563, %521
  br label %565

565:                                              ; preds = %564, %510
  %566 = load i32, ptr %16, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %16, align 4
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %579

571:                                              ; preds = %568, %565
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds nuw %struct.EState, ptr %575, i32 0, i32 26
  %577 = call ptr @table_slot_create(ptr noundef %574, ptr noundef %576)
  store ptr %577, ptr %9, align 8
  %578 = call ptr @GetBulkInsertState()
  store ptr %578, ptr %15, align 8
  br label %579

579:                                              ; preds = %571, %568
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %580, i32 0, i32 14
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %591

584:                                              ; preds = %579
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %585, i32 0, i32 14
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %587, i32 0, i32 2
  %589 = load i8, ptr %588, align 4, !range !4, !noundef !5
  %590 = trunc i8 %589 to i1
  br label %591

591:                                              ; preds = %584, %579
  %592 = phi i1 [ false, %579 ], [ %590, %584 ]
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %20, align 1
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %594, i32 0, i32 14
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %605

598:                                              ; preds = %591
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %599, i32 0, i32 14
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %601, i32 0, i32 4
  %603 = load i8, ptr %602, align 2, !range !4, !noundef !5
  %604 = trunc i8 %603 to i1
  br label %605

605:                                              ; preds = %598, %591
  %606 = phi i1 [ false, %591 ], [ %604, %598 ]
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %21, align 1
  %608 = load ptr, ptr %6, align 8
  %609 = load ptr, ptr %3, align 8
  call void @ExecBSInsertTriggers(ptr noundef %608, ptr noundef %609)
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct.EState, ptr %610, i32 0, i32 35
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %618

614:                                              ; preds = %605
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds nuw %struct.EState, ptr %615, i32 0, i32 35
  %617 = load ptr, ptr %616, align 8
  br label %621

618:                                              ; preds = %605
  %619 = load ptr, ptr %6, align 8
  %620 = call ptr @MakePerTupleExprContext(ptr noundef %619)
  br label %621

621:                                              ; preds = %618, %614
  %622 = phi ptr [ %617, %614 ], [ %620, %618 ]
  store ptr %622, ptr %8, align 8
  %623 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %12, i32 0, i32 1
  store ptr @CopyFromErrorCallback, ptr %623, align 8
  %624 = load ptr, ptr %2, align 8
  %625 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %12, i32 0, i32 2
  store ptr %624, ptr %625, align 8
  %626 = load ptr, ptr @error_context_stack, align 8
  %627 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %12, i32 0, i32 0
  store ptr %626, ptr %627, align 8
  store ptr %12, ptr @error_context_stack, align 8
  br label %628

628:                                              ; preds = %1097, %1095, %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  br label %629

629:                                              ; preds = %628
  %630 = load volatile i32, ptr @InterruptPending, align 4
  %631 = icmp ne i32 %630, 0
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = call i64 @llvm.expect.i64(i64 %633, i64 0)
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %629
  call void @ProcessInterrupts()
  br label %637

637:                                              ; preds = %636, %629
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct.EState, ptr %641, i32 0, i32 35
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %651

645:                                              ; preds = %640
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds nuw %struct.EState, ptr %646, i32 0, i32 35
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw %struct.ExprContext, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8
  call void @MemoryContextReset(ptr noundef %650)
  br label %651

651:                                              ; preds = %645, %640
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %16, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %11, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %656, %653
  %660 = load ptr, ptr %9, align 8
  store ptr %660, ptr %23, align 8
  br label %664

661:                                              ; preds = %656
  %662 = load ptr, ptr %3, align 8
  %663 = call ptr @CopyMultiInsertInfoNextFreeSlot(ptr noundef %17, ptr noundef %662)
  store ptr %663, ptr %23, align 8
  br label %664

664:                                              ; preds = %661, %659
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds nuw %struct.EState, ptr %665, i32 0, i32 35
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %673

669:                                              ; preds = %664
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds nuw %struct.EState, ptr %670, i32 0, i32 35
  %672 = load ptr, ptr %671, align 8
  br label %676

673:                                              ; preds = %664
  %674 = load ptr, ptr %6, align 8
  %675 = call ptr @MakePerTupleExprContext(ptr noundef %674)
  br label %676

676:                                              ; preds = %673, %669
  %677 = phi ptr [ %672, %669 ], [ %675, %673 ]
  %678 = getelementptr inbounds nuw %struct.ExprContext, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8
  %680 = call ptr @MemoryContextSwitchTo(ptr noundef %679)
  %681 = load ptr, ptr %23, align 8
  %682 = call ptr @ExecClearTuple(ptr noundef %681)
  %683 = load ptr, ptr %2, align 8
  %684 = load ptr, ptr %8, align 8
  %685 = load ptr, ptr %23, align 8
  %686 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %23, align 8
  %689 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %688, i32 0, i32 6
  %690 = load ptr, ptr %689, align 8
  %691 = call zeroext i1 @NextCopyFrom(ptr noundef %683, ptr noundef %684, ptr noundef %687, ptr noundef %690)
  br i1 %691, label %693, label %692

692:                                              ; preds = %676
  store i32 18, ptr %25, align 4
  br label %1095

693:                                              ; preds = %676
  %694 = load ptr, ptr %2, align 8
  %695 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %694, i32 0, i32 12
  %696 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %695, i32 0, i32 23
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %745

699:                                              ; preds = %693
  %700 = load ptr, ptr %2, align 8
  %701 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %700, i32 0, i32 24
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %702, i32 0, i32 1
  %704 = load i8, ptr %703, align 4, !range !4, !noundef !5
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %745

706:                                              ; preds = %699
  %707 = load ptr, ptr %2, align 8
  %708 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %707, i32 0, i32 24
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %709, i32 0, i32 1
  store i8 0, ptr %710, align 4
  %711 = load ptr, ptr %2, align 8
  %712 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %711, i32 0, i32 25
  %713 = load i64, ptr %712, align 8
  call void @pgstat_progress_update_param(i32 noundef 6, i64 noundef %713)
  %714 = load ptr, ptr %2, align 8
  %715 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %714, i32 0, i32 12
  %716 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %715, i32 0, i32 25
  %717 = load i64, ptr %716, align 8
  %718 = icmp sgt i64 %717, 0
  br i1 %718, label %719, label %744

719:                                              ; preds = %706
  %720 = load ptr, ptr %2, align 8
  %721 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %720, i32 0, i32 25
  %722 = load i64, ptr %721, align 8
  %723 = load ptr, ptr %2, align 8
  %724 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %723, i32 0, i32 12
  %725 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %724, i32 0, i32 25
  %726 = load i64, ptr %725, align 8
  %727 = icmp ugt i64 %722, %726
  br i1 %727, label %728, label %744

728:                                              ; preds = %719
  br label %729

729:                                              ; preds = %728
  br i1 true, label %730, label %732

730:                                              ; preds = %729
  %731 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %731, label %734, label %741

732:                                              ; preds = %729
  %733 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %733, label %734, label %741

734:                                              ; preds = %732, %730
  %735 = call i32 @errcode(i32 noundef 33685634)
  %736 = load ptr, ptr %2, align 8
  %737 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %736, i32 0, i32 12
  %738 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %737, i32 0, i32 25
  %739 = load i64, ptr %738, align 8
  %740 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i64 noundef %739)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1033, ptr noundef @__func__.CopyFrom)
  br label %741

741:                                              ; preds = %734, %732, %730
  unreachable

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %719, %706
  store i32 19, ptr %25, align 4
  br label %1095

745:                                              ; preds = %699, %693
  %746 = load ptr, ptr %23, align 8
  %747 = call ptr @ExecStoreVirtualTuple(ptr noundef %746)
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw %struct.RelationData, ptr %750, i32 0, i32 15
  %752 = load i32, ptr %751, align 8
  %753 = load ptr, ptr %23, align 8
  %754 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %753, i32 0, i32 9
  store i32 %752, ptr %754, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = call ptr @MemoryContextSwitchTo(ptr noundef %755)
  %757 = load ptr, ptr %2, align 8
  %758 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %757, i32 0, i32 14
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %774

761:                                              ; preds = %745
  %762 = load ptr, ptr %23, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds nuw %struct.ExprContext, ptr %763, i32 0, i32 1
  store ptr %762, ptr %764, align 8
  %765 = load ptr, ptr %2, align 8
  %766 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %765, i32 0, i32 32
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = call zeroext i1 @ExecQual(ptr noundef %767, ptr noundef %768)
  br i1 %769, label %773, label %770

770:                                              ; preds = %761
  %771 = load i64, ptr %19, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %19, align 8
  call void @pgstat_progress_update_param(i32 noundef 3, i64 noundef %772)
  store i32 19, ptr %25, align 4
  br label %1095

773:                                              ; preds = %761
  br label %774

774:                                              ; preds = %773, %745
  %775 = load ptr, ptr %11, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %930

777:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %778 = load ptr, ptr %7, align 8
  %779 = load ptr, ptr %4, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = load ptr, ptr %23, align 8
  %782 = load ptr, ptr %6, align 8
  %783 = call ptr @ExecFindPartition(ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %3, align 8
  %784 = load ptr, ptr %5, align 8
  %785 = load ptr, ptr %3, align 8
  %786 = icmp ne ptr %784, %785
  br i1 %786, label %787, label %864

787:                                              ; preds = %777
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %788, i32 0, i32 14
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %799

792:                                              ; preds = %787
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %793, i32 0, i32 14
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %795, i32 0, i32 2
  %797 = load i8, ptr %796, align 4, !range !4, !noundef !5
  %798 = trunc i8 %797 to i1
  br label %799

799:                                              ; preds = %792, %787
  %800 = phi i1 [ false, %787 ], [ %798, %792 ]
  %801 = zext i1 %800 to i8
  store i8 %801, ptr %20, align 1
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %802, i32 0, i32 14
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %813

806:                                              ; preds = %799
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %807, i32 0, i32 14
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %809, i32 0, i32 4
  %811 = load i8, ptr %810, align 2, !range !4, !noundef !5
  %812 = trunc i8 %811 to i1
  br label %813

813:                                              ; preds = %806, %799
  %814 = phi i1 [ false, %799 ], [ %812, %806 ]
  %815 = zext i1 %814 to i8
  store i8 %815, ptr %21, align 1
  %816 = load i32, ptr %16, align 4
  %817 = icmp eq i32 %816, 2
  br i1 %817, label %818, label %836

818:                                              ; preds = %813
  %819 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %820 = trunc i8 %819 to i1
  br i1 %820, label %836, label %821

821:                                              ; preds = %818
  %822 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %823 = trunc i8 %822 to i1
  br i1 %823, label %836, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %825, i32 0, i32 22
  %827 = load ptr, ptr %826, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %834, label %829

829:                                              ; preds = %824
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %830, i32 0, i32 27
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 1
  br label %834

834:                                              ; preds = %829, %824
  %835 = phi i1 [ true, %824 ], [ %833, %829 ]
  br label %836

836:                                              ; preds = %834, %821, %818, %813
  %837 = phi i1 [ false, %821 ], [ false, %818 ], [ false, %813 ], [ %835, %834 ]
  %838 = zext i1 %837 to i8
  store i8 %838, ptr %22, align 1
  %839 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %849

841:                                              ; preds = %836
  %842 = load ptr, ptr %3, align 8
  %843 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %842, i32 0, i32 50
  %844 = load ptr, ptr %843, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  %847 = load ptr, ptr %3, align 8
  call void @CopyMultiInsertInfoSetupBuffer(ptr noundef %17, ptr noundef %847)
  br label %848

848:                                              ; preds = %846, %841
  br label %857

849:                                              ; preds = %836
  %850 = load i32, ptr %16, align 4
  %851 = icmp eq i32 %850, 2
  br i1 %851, label %852, label %856

852:                                              ; preds = %849
  %853 = call zeroext i1 @CopyMultiInsertInfoIsEmpty(ptr noundef %17)
  br i1 %853, label %856, label %854

854:                                              ; preds = %852
  %855 = load ptr, ptr %3, align 8
  call void @CopyMultiInsertInfoFlush(ptr noundef %17, ptr noundef %855, ptr noundef %18)
  br label %856

856:                                              ; preds = %854, %852, %849
  br label %857

857:                                              ; preds = %856, %848
  %858 = load ptr, ptr %15, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = load ptr, ptr %15, align 8
  call void @ReleaseBulkInsertStatePin(ptr noundef %861)
  br label %862

862:                                              ; preds = %860, %857
  %863 = load ptr, ptr %3, align 8
  store ptr %863, ptr %5, align 8
  br label %864

864:                                              ; preds = %862, %777
  %865 = load ptr, ptr %2, align 8
  %866 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %865, i32 0, i32 33
  %867 = load ptr, ptr %866, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %881

869:                                              ; preds = %864
  %870 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %871 = trunc i8 %870 to i1
  br i1 %871, label %874, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %23, align 8
  br label %875

874:                                              ; preds = %869
  br label %875

875:                                              ; preds = %874, %872
  %876 = phi ptr [ %873, %872 ], [ null, %874 ]
  %877 = load ptr, ptr %2, align 8
  %878 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %877, i32 0, i32 33
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %879, i32 0, i32 4
  store ptr %876, ptr %880, align 8
  br label %881

881:                                              ; preds = %875, %864
  %882 = load ptr, ptr %3, align 8
  %883 = load ptr, ptr %6, align 8
  %884 = call ptr @ExecGetRootToChildMap(ptr noundef %882, ptr noundef %883)
  store ptr %884, ptr %26, align 8
  %885 = load i32, ptr %16, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %881
  %888 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %889 = trunc i8 %888 to i1
  br i1 %889, label %904, label %890

890:                                              ; preds = %887, %881
  %891 = load ptr, ptr %26, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %903

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %894, i32 0, i32 49
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %27, align 8
  %897 = load ptr, ptr %26, align 8
  %898 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %23, align 8
  %901 = load ptr, ptr %27, align 8
  %902 = call ptr @execute_attr_map_slot(ptr noundef %899, ptr noundef %900, ptr noundef %901)
  store ptr %902, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %903

903:                                              ; preds = %893, %890
  br label %922

904:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %905 = load ptr, ptr %3, align 8
  %906 = call ptr @CopyMultiInsertInfoNextFreeSlot(ptr noundef %17, ptr noundef %905)
  store ptr %906, ptr %28, align 8
  %907 = load ptr, ptr %26, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %916

909:                                              ; preds = %904
  %910 = load ptr, ptr %26, align 8
  %911 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %23, align 8
  %914 = load ptr, ptr %28, align 8
  %915 = call ptr @execute_attr_map_slot(ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store ptr %915, ptr %23, align 8
  br label %921

916:                                              ; preds = %904
  %917 = load ptr, ptr %28, align 8
  %918 = load ptr, ptr %23, align 8
  %919 = call ptr @ExecCopySlot(ptr noundef %917, ptr noundef %918)
  %920 = load ptr, ptr %28, align 8
  store ptr %920, ptr %23, align 8
  br label %921

921:                                              ; preds = %916, %909
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %922

922:                                              ; preds = %921, %903
  %923 = load ptr, ptr %3, align 8
  %924 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw %struct.RelationData, ptr %925, i32 0, i32 15
  %927 = load i32, ptr %926, align 8
  %928 = load ptr, ptr %23, align 8
  %929 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %928, i32 0, i32 9
  store i32 %927, ptr %929, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %930

930:                                              ; preds = %922, %774
  store i8 0, ptr %24, align 1
  %931 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %940

933:                                              ; preds = %930
  %934 = load ptr, ptr %6, align 8
  %935 = load ptr, ptr %3, align 8
  %936 = load ptr, ptr %23, align 8
  %937 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %934, ptr noundef %935, ptr noundef %936)
  br i1 %937, label %939, label %938

938:                                              ; preds = %933
  store i8 1, ptr %24, align 1
  br label %939

939:                                              ; preds = %938, %933
  br label %940

940:                                              ; preds = %939, %930
  %941 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %942 = trunc i8 %941 to i1
  br i1 %942, label %1094, label %943

943:                                              ; preds = %940
  %944 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %951

946:                                              ; preds = %943
  %947 = load ptr, ptr %6, align 8
  %948 = load ptr, ptr %3, align 8
  %949 = load ptr, ptr %23, align 8
  %950 = call zeroext i1 @ExecIRInsertTriggers(ptr noundef %947, ptr noundef %948, ptr noundef %949)
  br label %1091

951:                                              ; preds = %943
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %952, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw %struct.RelationData, ptr %954, i32 0, i32 14
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw %struct.TupleDescData, ptr %956, i32 0, i32 4
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %975

960:                                              ; preds = %951
  %961 = load ptr, ptr %3, align 8
  %962 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw %struct.RelationData, ptr %963, i32 0, i32 14
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw %struct.TupleDescData, ptr %965, i32 0, i32 4
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw %struct.TupleConstr, ptr %967, i32 0, i32 6
  %969 = load i8, ptr %968, align 1, !range !4, !noundef !5
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %975

971:                                              ; preds = %960
  %972 = load ptr, ptr %3, align 8
  %973 = load ptr, ptr %6, align 8
  %974 = load ptr, ptr %23, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %972, ptr noundef %973, ptr noundef %974, i32 noundef 3)
  br label %975

975:                                              ; preds = %971, %960, %951
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %976, i32 0, i32 22
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %993

980:                                              ; preds = %975
  %981 = load ptr, ptr %3, align 8
  %982 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw %struct.RelationData, ptr %983, i32 0, i32 14
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw %struct.TupleDescData, ptr %985, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %993

989:                                              ; preds = %980
  %990 = load ptr, ptr %3, align 8
  %991 = load ptr, ptr %23, align 8
  %992 = load ptr, ptr %6, align 8
  call void @ExecConstraints(ptr noundef %990, ptr noundef %991, ptr noundef %992)
  br label %993

993:                                              ; preds = %989, %980, %975
  %994 = load ptr, ptr %3, align 8
  %995 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %994, i32 0, i32 2
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw %struct.RelationData, ptr %996, i32 0, i32 13
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %998, i32 0, i32 26
  %1000 = load i8, ptr %999, align 1, !range !4, !noundef !5
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1013

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %11, align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1008, label %1005

1005:                                             ; preds = %1002
  %1006 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1005, %1002
  %1009 = load ptr, ptr %3, align 8
  %1010 = load ptr, ptr %23, align 8
  %1011 = load ptr, ptr %6, align 8
  %1012 = call zeroext i1 @ExecPartitionCheck(ptr noundef %1009, ptr noundef %1010, ptr noundef %1011, i1 noundef zeroext true)
  br label %1013

1013:                                             ; preds = %1008, %1005, %993
  %1014 = load i32, ptr %16, align 4
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1019, label %1016

1016:                                             ; preds = %1013
  %1017 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1016, %1013
  %1020 = load ptr, ptr %23, align 8
  call void @ExecMaterializeSlot(ptr noundef %1020)
  %1021 = load ptr, ptr %3, align 8
  %1022 = load ptr, ptr %23, align 8
  %1023 = load ptr, ptr %2, align 8
  %1024 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1023, i32 0, i32 37
  %1025 = getelementptr inbounds nuw %struct.StringInfoData, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 8
  %1027 = load ptr, ptr %2, align 8
  %1028 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1027, i32 0, i32 16
  %1029 = load i64, ptr %1028, align 8
  call void @CopyMultiInsertInfoStore(ptr noundef %17, ptr noundef %1021, ptr noundef %1022, i32 noundef %1026, i64 noundef %1029)
  %1030 = call zeroext i1 @CopyMultiInsertInfoIsFull(ptr noundef %17)
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1019
  %1032 = load ptr, ptr %3, align 8
  call void @CopyMultiInsertInfoFlush(ptr noundef %17, ptr noundef %1032, ptr noundef %18)
  br label %1033

1033:                                             ; preds = %1031, %1019
  store i32 19, ptr %25, align 4
  br label %1095

1034:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1035, i32 0, i32 22
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1060

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1040, i32 0, i32 22
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1042, i32 0, i32 13
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %6, align 8
  %1046 = load ptr, ptr %3, align 8
  %1047 = load ptr, ptr %23, align 8
  %1048 = call ptr %1044(ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef null)
  store ptr %1048, ptr %23, align 8
  %1049 = load ptr, ptr %23, align 8
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1039
  store i32 19, ptr %25, align 4
  br label %1087

1052:                                             ; preds = %1039
  %1053 = load ptr, ptr %3, align 8
  %1054 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct.RelationData, ptr %1055, i32 0, i32 15
  %1057 = load i32, ptr %1056, align 8
  %1058 = load ptr, ptr %23, align 8
  %1059 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %1058, i32 0, i32 9
  store i32 %1057, ptr %1059, align 8
  br label %1078

1060:                                             ; preds = %1034
  %1061 = load ptr, ptr %3, align 8
  %1062 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1061, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %23, align 8
  %1065 = load i32, ptr %13, align 4
  %1066 = load i32, ptr %14, align 4
  %1067 = load ptr, ptr %15, align 8
  call void @table_tuple_insert(ptr noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef %1066, ptr noundef %1067)
  %1068 = load ptr, ptr %3, align 8
  %1069 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1068, i32 0, i32 3
  %1070 = load i32, ptr %1069, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1060
  %1073 = load ptr, ptr %3, align 8
  %1074 = load ptr, ptr %23, align 8
  %1075 = load ptr, ptr %6, align 8
  %1076 = call ptr @ExecInsertIndexTuples(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %1076, ptr %29, align 8
  br label %1077

1077:                                             ; preds = %1072, %1060
  br label %1078

1078:                                             ; preds = %1077, %1052
  %1079 = load ptr, ptr %6, align 8
  %1080 = load ptr, ptr %3, align 8
  %1081 = load ptr, ptr %23, align 8
  %1082 = load ptr, ptr %29, align 8
  %1083 = load ptr, ptr %2, align 8
  %1084 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1083, i32 0, i32 33
  %1085 = load ptr, ptr %1084, align 8
  call void @ExecARInsertTriggers(ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1085)
  %1086 = load ptr, ptr %29, align 8
  call void @list_free(ptr noundef %1086)
  store i32 0, ptr %25, align 4
  br label %1087

1087:                                             ; preds = %1078, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %1088 = load i32, ptr %25, align 4
  switch i32 %1088, label %1095 [
    i32 0, label %1089
  ]

1089:                                             ; preds = %1087
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090, %946
  %1092 = load i64, ptr %18, align 8
  %1093 = add i64 %1092, 1
  store i64 %1093, ptr %18, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %1093)
  br label %1094

1094:                                             ; preds = %1091, %940
  store i32 0, ptr %25, align 4
  br label %1095

1095:                                             ; preds = %1094, %1087, %1033, %770, %744, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %1096 = load i32, ptr %25, align 4
  switch i32 %1096, label %1192 [
    i32 0, label %1097
    i32 18, label %1098
    i32 19, label %628
  ]

1097:                                             ; preds = %1095
  br label %628

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %16, align 4
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1098
  %1102 = call zeroext i1 @CopyMultiInsertInfoIsEmpty(ptr noundef %17)
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1101
  call void @CopyMultiInsertInfoFlush(ptr noundef %17, ptr noundef null, ptr noundef %18)
  br label %1104

1104:                                             ; preds = %1103, %1101
  br label %1105

1105:                                             ; preds = %1104, %1098
  %1106 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %12, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1107, ptr @error_context_stack, align 8
  %1108 = load ptr, ptr %2, align 8
  %1109 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1108, i32 0, i32 12
  %1110 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %1109, i32 0, i32 23
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1141

1113:                                             ; preds = %1105
  %1114 = load ptr, ptr %2, align 8
  %1115 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1114, i32 0, i32 25
  %1116 = load i64, ptr %1115, align 8
  %1117 = icmp ugt i64 %1116, 0
  br i1 %1117, label %1118, label %1141

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %2, align 8
  %1120 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1119, i32 0, i32 12
  %1121 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %1120, i32 0, i32 24
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp sge i32 %1122, 0
  br i1 %1123, label %1124, label %1141

1124:                                             ; preds = %1118
  br label %1125

1125:                                             ; preds = %1124
  br i1 false, label %1126, label %1128

1126:                                             ; preds = %1125
  %1127 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #13
  br i1 %1127, label %1130, label %1138

1128:                                             ; preds = %1125
  %1129 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1128, %1126
  %1131 = load ptr, ptr %2, align 8
  %1132 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1131, i32 0, i32 25
  %1133 = load i64, ptr %1132, align 8
  %1134 = load ptr, ptr %2, align 8
  %1135 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1134, i32 0, i32 25
  %1136 = load i64, ptr %1135, align 8
  %1137 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %1133, i64 noundef %1136)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1338, ptr noundef @__func__.CopyFrom)
  br label %1138

1138:                                             ; preds = %1130, %1128, %1126
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140, %1118, %1113, %1105
  %1142 = load ptr, ptr %15, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %15, align 8
  call void @FreeBulkInsertState(ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1144, %1141
  %1147 = load ptr, ptr %10, align 8
  %1148 = call ptr @MemoryContextSwitchTo(ptr noundef %1147)
  %1149 = load ptr, ptr %6, align 8
  %1150 = load ptr, ptr %4, align 8
  %1151 = load ptr, ptr %2, align 8
  %1152 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1151, i32 0, i32 33
  %1153 = load ptr, ptr %1152, align 8
  call void @ExecASInsertTriggers(ptr noundef %1149, ptr noundef %1150, ptr noundef %1153)
  %1154 = load ptr, ptr %6, align 8
  call void @AfterTriggerEndQuery(ptr noundef %1154)
  %1155 = load ptr, ptr %6, align 8
  %1156 = getelementptr inbounds nuw %struct.EState, ptr %1155, i32 0, i32 26
  %1157 = load ptr, ptr %1156, align 8
  call void @ExecResetTupleTable(ptr noundef %1157, i1 noundef zeroext false)
  %1158 = load ptr, ptr %4, align 8
  %1159 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1158, i32 0, i32 22
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1146
  %1163 = load ptr, ptr %4, align 8
  %1164 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1163, i32 0, i32 22
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1165, i32 0, i32 20
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1170, i32 0, i32 22
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1172, i32 0, i32 20
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %6, align 8
  %1176 = load ptr, ptr %4, align 8
  call void %1174(ptr noundef %1175, ptr noundef %1176)
  br label %1177

1177:                                             ; preds = %1169, %1162, %1146
  %1178 = load i32, ptr %16, align 4
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1177
  call void @CopyMultiInsertInfoCleanup(ptr noundef %17)
  br label %1181

1181:                                             ; preds = %1180, %1177
  %1182 = load ptr, ptr %11, align 8
  %1183 = icmp ne ptr %1182, null
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %7, align 8
  %1186 = load ptr, ptr %11, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %1185, ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1184, %1181
  %1188 = load ptr, ptr %6, align 8
  call void @ExecCloseResultRelations(ptr noundef %1188)
  %1189 = load ptr, ptr %6, align 8
  call void @ExecCloseRangeTableRelations(ptr noundef %1189)
  %1190 = load ptr, ptr %6, align 8
  call void @FreeExecutorState(ptr noundef %1190)
  %1191 = load i64, ptr %18, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %1191

1192:                                             ; preds = %1095
  unreachable
}

declare ptr @CreateExecutorState() #2

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @InvalidateCatalogSnapshot() #2

declare zeroext i1 @ThereAreNoPriorRegisteredSnapshots() #2

declare zeroext i1 @ThereAreNoReadyPortals() #2

declare i32 @GetCurrentSubTransactionId() #2

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bms_make_singleton(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

declare void @ExecInitResultRelation(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #2

declare void @AfterTriggerBeginQuery() #2

declare ptr @MakeTransitionCaptureState(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

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
  %14 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 16
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

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

declare ptr @GetBulkInsertState() #2

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CopyMultiInsertInfoNextFreeSlot(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @table_slot_create(ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare zeroext i1 @NextCopyFrom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #2

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyMultiInsertInfoSetupBuffer(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @CopyMultiInsertBufferInit(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %9, i32 0, i32 50
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @lappend(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @CopyMultiInsertInfoIsEmpty(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyMultiInsertInfoFlush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %49, %3
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %53

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  call void @CopyMultiInsertBufferFlush(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %17, !llvm.loop !6

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %94, %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_length(ptr noundef %61)
  %63 = icmp sgt i32 %62, 32
  br i1 %63, label %64, label %103

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_delete_first(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @lappend(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_nth_cell(ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %75, %64
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %10, align 8
  call void @CopyMultiInsertBufferCleanup(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_delete_first(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %58, !llvm.loop !8

103:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @ReleaseBulkInsertStatePin(ptr noundef) #2

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) #2

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ExecIRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecComputeStoredGenerated(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyMultiInsertInfoStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i64], ptr %17, i64 0, i64 %21
  store i64 %15, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @CopyMultiInsertInfoIsFull(ptr noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 1000
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %9, i32 0, i32 2
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
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
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare void @FreeBulkInsertState(ptr noundef) #2

declare void @ExecASInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare void @AfterTriggerEndQuery(ptr noundef) #2

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyMultiInsertInfoCleanup(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %5 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %41, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  br label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  call void @CopyMultiInsertBufferCleanup(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %11, !llvm.loop !9

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @list_free(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) #2

declare void @ExecCloseResultRelations(ptr noundef) #2

declare void @ExecCloseRangeTableRelations(ptr noundef) #2

declare void @FreeExecutorState(ptr noundef) #2

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
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.stat, align 8
  %62 = alloca i32, align 4
  %63 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %64 = zext i1 %4 to i8
  store i8 %64, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @__const.BeginCopyFrom.progress_cols, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.BeginCopyFrom.progress_vals, i64 24, i1 false)
  %68 = call ptr @palloc0(i64 noundef 560)
  store ptr %68, ptr %17, align 8
  br label %69

69:                                               ; preds = %8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %31, align 4
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  %73 = call ptr @AllocSetContextCreateInternal(ptr noundef %72, ptr noundef @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %74, i32 0, i32 20
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  store ptr %79, ptr %27, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %16, align 8
  call void @ProcessCopyOptions(ptr noundef %80, ptr noundef %82, i1 noundef zeroext true, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @CopyGetAttnums(ptr noundef %92, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw %struct.TupleDescData, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %20, align 2
  %104 = load i16, ptr %20, align 2
  %105 = sext i16 %104 to i64
  %106 = mul i64 %105, 1
  %107 = call ptr @palloc0(i64 noundef %106)
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %109, i32 0, i32 18
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %112, i32 0, i32 17
  %114 = load i8, ptr %113, align 8, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %160

116:                                              ; preds = %71
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %122 = load i16, ptr %20, align 2
  %123 = sext i16 %122 to i64
  %124 = mul i64 %123, 1
  store i64 %124, ptr %34, align 8
  %125 = load ptr, ptr %32, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %117
  %130 = load i64, ptr %34, align 8
  %131 = and i64 %130, 7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load i32, ptr %33, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i64, ptr %34, align 8
  %138 = icmp ule i64 %137, 1024
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %140 = load ptr, ptr %32, align 8
  store ptr %140, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %141 = load ptr, ptr %35, align 8
  %142 = load i64, ptr %34, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %36, align 8
  br label %144

144:                                              ; preds = %148, %139
  %145 = load ptr, ptr %35, align 8
  %146 = load ptr, ptr %36, align 8
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw i64, ptr %149, i32 1
  store ptr %150, ptr %35, align 8
  store i64 0, ptr %149, align 8
  br label %144, !llvm.loop !10

151:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %157

152:                                              ; preds = %136, %133, %129, %117
  %153 = load ptr, ptr %32, align 8
  %154 = load i32, ptr %33, align 4
  %155 = trunc i32 %154 to i8
  %156 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 %155, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %249

160:                                              ; preds = %71
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %248

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @CopyGetAttnums(ptr noundef %167, ptr noundef %170, ptr noundef %174)
  store ptr %175, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %177 = load ptr, ptr %37, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %178, align 8
  %179 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  br label %180

180:                                              ; preds = %243, %166
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.List, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.List, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %union.ListCell, ptr %196, i64 %199
  store ptr %200, ptr %38, align 8
  br label %202

201:                                              ; preds = %184, %180
  store ptr null, ptr %38, align 8
  br label %202

202:                                              ; preds = %201, %192
  %203 = phi i32 [ 1, %192 ], [ 0, %201 ]
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  br label %247

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %207 = load ptr, ptr %38, align 8
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %40, align 4
  %211 = sub i32 %210, 1
  %212 = call ptr @TupleDescAttr(ptr noundef %209, i32 noundef %211)
  store ptr %212, ptr %41, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %40, align 4
  %217 = call zeroext i1 @list_member_int(ptr noundef %215, i32 noundef %216)
  br i1 %217, label %234, label %218

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %221, label %224, label %231

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %231

224:                                              ; preds = %222, %220
  %225 = call i32 @errcode(i32 noundef 393348)
  %226 = load ptr, ptr %41, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.nameData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1471, ptr noundef @__func__.BeginCopyFrom)
  br label %231

231:                                              ; preds = %224, %222, %220
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %206
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %236, i32 0, i32 18
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %40, align 4
  %240 = sub i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  store i8 1, ptr %242, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  br label %180, !llvm.loop !11

247:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %248

248:                                              ; preds = %247, %160
  br label %249

249:                                              ; preds = %248, %159
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %251, i32 0, i32 23
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %249
  %256 = call ptr @newNode(i64 noundef 16, i32 noundef 446)
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %257, i32 0, i32 24
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %259, i32 0, i32 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %261, i32 0, i32 0
  store i32 446, ptr %262, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %263, i32 0, i32 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %265, i32 0, i32 1
  store i8 0, ptr %266, align 4
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %268, i32 0, i32 23
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %277

272:                                              ; preds = %255
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %273, i32 0, i32 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %275, i32 0, i32 2
  store i8 0, ptr %276, align 1
  br label %277

277:                                              ; preds = %272, %255
  br label %281

278:                                              ; preds = %249
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %279, i32 0, i32 24
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %278, %277
  %282 = load i16, ptr %20, align 2
  %283 = sext i16 %282 to i64
  %284 = mul i64 %283, 1
  %285 = call ptr @palloc0(i64 noundef %284)
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %287, i32 0, i32 21
  store ptr %285, ptr %288, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %290, i32 0, i32 20
  %292 = load i8, ptr %291, align 8, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %338

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %300 = load i16, ptr %20, align 2
  %301 = sext i16 %300 to i64
  %302 = mul i64 %301, 1
  store i64 %302, ptr %44, align 8
  %303 = load ptr, ptr %42, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 7
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %330

307:                                              ; preds = %295
  %308 = load i64, ptr %44, align 8
  %309 = and i64 %308, 7
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  %312 = load i32, ptr %43, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load i64, ptr %44, align 8
  %316 = icmp ule i64 %315, 1024
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %318 = load ptr, ptr %42, align 8
  store ptr %318, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %319 = load ptr, ptr %45, align 8
  %320 = load i64, ptr %44, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store ptr %321, ptr %46, align 8
  br label %322

322:                                              ; preds = %326, %317
  %323 = load ptr, ptr %45, align 8
  %324 = load ptr, ptr %46, align 8
  %325 = icmp ult ptr %323, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %45, align 8
  %328 = getelementptr inbounds nuw i64, ptr %327, i32 1
  store ptr %328, ptr %45, align 8
  store i64 0, ptr %327, align 8
  br label %322, !llvm.loop !12

329:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %335

330:                                              ; preds = %314, %311, %307, %295
  %331 = load ptr, ptr %42, align 8
  %332 = load i32, ptr %43, align 4
  %333 = trunc i32 %332 to i8
  %334 = load i64, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 %333, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %330, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %427

338:                                              ; preds = %281
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %340, i32 0, i32 19
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %426

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %349, i32 0, i32 12
  %351 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %350, i32 0, i32 19
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @CopyGetAttnums(ptr noundef %345, ptr noundef %348, ptr noundef %352)
  store ptr %353, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %355 = load ptr, ptr %47, align 8
  store ptr %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  store i32 0, ptr %356, align 8
  %357 = getelementptr i8, ptr %49, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 4, i1 false)
  br label %358

358:                                              ; preds = %421, %344
  %359 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %379

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.List, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.List, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %union.ListCell, ptr %374, i64 %377
  store ptr %378, ptr %48, align 8
  br label %380

379:                                              ; preds = %362, %358
  store ptr null, ptr %48, align 8
  br label %380

380:                                              ; preds = %379, %370
  %381 = phi i32 [ 1, %370 ], [ 0, %379 ]
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  br label %425

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %385 = load ptr, ptr %48, align 8
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %50, align 4
  %389 = sub i32 %388, 1
  %390 = call ptr @TupleDescAttr(ptr noundef %387, i32 noundef %389)
  store ptr %390, ptr %51, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %391, i32 0, i32 8
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %50, align 4
  %395 = call zeroext i1 @list_member_int(ptr noundef %393, i32 noundef %394)
  br i1 %395, label %412, label %396

396:                                              ; preds = %384
  br label %397

397:                                              ; preds = %396
  br i1 true, label %398, label %400

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %399, label %402, label %409

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %401, label %402, label %409

402:                                              ; preds = %400, %398
  %403 = call i32 @errcode(i32 noundef 393348)
  %404 = load ptr, ptr %51, align 8
  %405 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.nameData, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [64 x i8], ptr %406, i64 0, i64 0
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.23, ptr noundef %407)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1514, ptr noundef @__func__.BeginCopyFrom)
  br label %409

409:                                              ; preds = %402, %400, %398
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %384
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %414, i32 0, i32 21
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %50, align 4
  %418 = sub i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  store i8 1, ptr %420, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %421

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw %struct.ForEachState, ptr %49, i32 0, i32 1
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8
  br label %358, !llvm.loop !13

425:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %426

426:                                              ; preds = %425, %338
  br label %427

427:                                              ; preds = %426, %337
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %429, i32 0, i32 22
  %431 = load i8, ptr %430, align 8, !range !4, !noundef !5
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %520

433:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %434 = load i16, ptr %20, align 2
  %435 = sext i16 %434 to i64
  %436 = mul i64 %435, 1
  %437 = call ptr @palloc0(i64 noundef %436)
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %438, i32 0, i32 13
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %444, i32 0, i32 12
  %446 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %445, i32 0, i32 26
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @CopyGetAttnums(ptr noundef %440, ptr noundef %443, ptr noundef %447)
  store ptr %448, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %449 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %450 = load ptr, ptr %52, align 8
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %451, align 8
  %452 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %452, i8 0, i64 4, i1 false)
  br label %453

453:                                              ; preds = %515, %433
  %454 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %474

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.List, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.List, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %union.ListCell, ptr %469, i64 %472
  store ptr %473, ptr %53, align 8
  br label %475

474:                                              ; preds = %457, %453
  store ptr null, ptr %53, align 8
  br label %475

475:                                              ; preds = %474, %465
  %476 = phi i32 [ 1, %465 ], [ 0, %474 ]
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  br label %519

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %480 = load ptr, ptr %53, align 8
  %481 = load i32, ptr %480, align 8
  store i32 %481, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %482 = load ptr, ptr %19, align 8
  %483 = load i32, ptr %55, align 4
  %484 = sub i32 %483, 1
  %485 = call ptr @TupleDescAttr(ptr noundef %482, i32 noundef %484)
  store ptr %485, ptr %56, align 8
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %55, align 4
  %490 = call zeroext i1 @list_member_int(ptr noundef %488, i32 noundef %489)
  br i1 %490, label %507, label %491

491:                                              ; preds = %479
  br label %492

492:                                              ; preds = %491
  br i1 true, label %493, label %495

493:                                              ; preds = %492
  %494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %494, label %497, label %504

495:                                              ; preds = %492
  %496 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %496, label %497, label %504

497:                                              ; preds = %495, %493
  %498 = call i32 @errcode(i32 noundef 393348)
  %499 = load ptr, ptr %56, align 8
  %500 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.nameData, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds [64 x i8], ptr %501, i64 0, i64 0
  %503 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %502)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1538, ptr noundef @__func__.BeginCopyFrom)
  br label %504

504:                                              ; preds = %497, %495, %493
  unreachable

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %479
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %508, i32 0, i32 13
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %55, align 4
  %512 = sub i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  store i8 1, ptr %514, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %515

515:                                              ; preds = %507
  %516 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 8
  br label %453, !llvm.loop !14

519:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %520

520:                                              ; preds = %519, %427
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %521, i32 0, i32 12
  %523 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = call i32 @pg_get_client_encoding()
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %528, i32 0, i32 4
  store i32 %527, ptr %529, align 4
  br label %537

530:                                              ; preds = %520
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %535, i32 0, i32 4
  store i32 %534, ptr %536, align 4
  br label %537

537:                                              ; preds = %530, %526
  %538 = load ptr, ptr %17, align 8
  %539 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 4
  %541 = call i32 @GetDatabaseEncoding()
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %551, label %543

543:                                              ; preds = %537
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %543
  %549 = call i32 @GetDatabaseEncoding()
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %548, %543, %537
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %552, i32 0, i32 5
  store i8 0, ptr %553, align 8
  br label %587

554:                                              ; preds = %548
  %555 = load ptr, ptr %17, align 8
  %556 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %555, i32 0, i32 5
  store i8 1, ptr %556, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 4
  %560 = call i32 @GetDatabaseEncoding()
  %561 = call i32 @FindDefaultConversionProc(i32 noundef %559, i32 noundef %560)
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %562, i32 0, i32 6
  store i32 %561, ptr %563, align 4
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %564, i32 0, i32 6
  %566 = load i32, ptr %565, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %586, label %568

568:                                              ; preds = %554
  br label %569

569:                                              ; preds = %568
  br i1 true, label %570, label %572

570:                                              ; preds = %569
  %571 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %571, label %574, label %583

572:                                              ; preds = %569
  %573 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %573, label %574, label %583

574:                                              ; preds = %572, %570
  %575 = call i32 @errcode(i32 noundef 52461700)
  %576 = load ptr, ptr %17, align 8
  %577 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4
  %579 = call ptr @pg_encoding_to_char_private(i32 noundef %578)
  %580 = call i32 @GetDatabaseEncoding()
  %581 = call ptr @pg_encoding_to_char_private(i32 noundef %580)
  %582 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %579, ptr noundef %581)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1568, ptr noundef @__func__.BeginCopyFrom)
  br label %583

583:                                              ; preds = %574, %572, %570
  unreachable

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %554
  br label %587

587:                                              ; preds = %586, %551
  %588 = load ptr, ptr %17, align 8
  %589 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %588, i32 0, i32 0
  store i32 0, ptr %589, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = load ptr, ptr %17, align 8
  %592 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %591, i32 0, i32 14
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %17, align 8
  %594 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %593, i32 0, i32 3
  store i32 0, ptr %594, align 8
  %595 = load ptr, ptr %17, align 8
  %596 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct.RelationData, ptr %597, i32 0, i32 13
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.nameData, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds [64 x i8], ptr %601, i64 0, i64 0
  %603 = load ptr, ptr %17, align 8
  %604 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %603, i32 0, i32 15
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %17, align 8
  %606 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %605, i32 0, i32 16
  store i64 0, ptr %606, align 8
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %607, i32 0, i32 17
  store ptr null, ptr %608, align 8
  %609 = load ptr, ptr %17, align 8
  %610 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %609, i32 0, i32 18
  store ptr null, ptr %610, align 8
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %611, i32 0, i32 19
  store i8 0, ptr %612, align 8
  %613 = call ptr @palloc(i64 noundef 65537)
  %614 = load ptr, ptr %17, align 8
  %615 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %614, i32 0, i32 44
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %17, align 8
  %617 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %616, i32 0, i32 46
  store i32 0, ptr %617, align 4
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %618, i32 0, i32 45
  store i32 0, ptr %619, align 8
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %620, i32 0, i32 47
  store i8 0, ptr %621, align 8
  %622 = load ptr, ptr %17, align 8
  %623 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %622, i32 0, i32 12
  %624 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 4, !range !4, !noundef !5
  %626 = trunc i8 %625 to i1
  br i1 %626, label %651, label %627

627:                                              ; preds = %587
  %628 = load ptr, ptr %17, align 8
  %629 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %628, i32 0, i32 5
  %630 = load i8, ptr %629, align 8, !range !4, !noundef !5
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %640

632:                                              ; preds = %627
  %633 = call ptr @palloc(i64 noundef 65537)
  %634 = load ptr, ptr %17, align 8
  %635 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %634, i32 0, i32 39
  store ptr %633, ptr %635, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %636, i32 0, i32 41
  store i32 0, ptr %637, align 4
  %638 = load ptr, ptr %17, align 8
  %639 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %638, i32 0, i32 40
  store i32 0, ptr %639, align 8
  br label %646

640:                                              ; preds = %627
  %641 = load ptr, ptr %17, align 8
  %642 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %641, i32 0, i32 44
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %17, align 8
  %645 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %644, i32 0, i32 39
  store ptr %643, ptr %645, align 8
  br label %646

646:                                              ; preds = %640, %632
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %647, i32 0, i32 42
  store i8 0, ptr %648, align 8
  %649 = load ptr, ptr %17, align 8
  %650 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %649, i32 0, i32 37
  call void @initStringInfo(ptr noundef %650)
  br label %651

651:                                              ; preds = %646, %587
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %652, i32 0, i32 34
  call void @initStringInfo(ptr noundef %653)
  %654 = load ptr, ptr %9, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %667

656:                                              ; preds = %651
  %657 = load ptr, ptr %9, align 8
  %658 = getelementptr inbounds nuw %struct.ParseState, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %17, align 8
  %661 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %660, i32 0, i32 30
  store ptr %659, ptr %661, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds nuw %struct.ParseState, ptr %662, i32 0, i32 5
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %17, align 8
  %666 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %665, i32 0, i32 31
  store ptr %664, ptr %666, align 8
  br label %667

667:                                              ; preds = %656, %651
  store i16 0, ptr %21, align 2
  store i8 0, ptr %28, align 1
  %668 = load i16, ptr %20, align 2
  %669 = sext i16 %668 to i64
  %670 = mul i64 %669, 48
  %671 = call ptr @palloc(i64 noundef %670)
  store ptr %671, ptr %22, align 8
  %672 = load i16, ptr %20, align 2
  %673 = sext i16 %672 to i64
  %674 = mul i64 %673, 4
  %675 = call ptr @palloc(i64 noundef %674)
  store ptr %675, ptr %23, align 8
  %676 = load i16, ptr %20, align 2
  %677 = sext i16 %676 to i64
  %678 = mul i64 %677, 4
  %679 = call ptr @palloc(i64 noundef %678)
  store ptr %679, ptr %25, align 8
  %680 = load i16, ptr %20, align 2
  %681 = sext i16 %680 to i64
  %682 = mul i64 %681, 8
  %683 = call ptr @palloc(i64 noundef %682)
  store ptr %683, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 1, ptr %57, align 4
  br label %684

684:                                              ; preds = %797, %667
  %685 = load i32, ptr %57, align 4
  %686 = load i16, ptr %20, align 2
  %687 = sext i16 %686 to i32
  %688 = icmp sle i32 %685, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %684
  store i32 29, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %800

690:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %691 = load ptr, ptr %19, align 8
  %692 = load i32, ptr %57, align 4
  %693 = sub i32 %692, 1
  %694 = call ptr @TupleDescAttr(ptr noundef %691, i32 noundef %693)
  store ptr %694, ptr %59, align 8
  %695 = load ptr, ptr %59, align 8
  %696 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %695, i32 0, i32 16
  %697 = load i8, ptr %696, align 1, !range !4, !noundef !5
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %700

699:                                              ; preds = %690
  store i32 31, ptr %58, align 4
  br label %794

700:                                              ; preds = %690
  %701 = load ptr, ptr %17, align 8
  %702 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %701, i32 0, i32 12
  %703 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %702, i32 0, i32 1
  %704 = load i8, ptr %703, align 4, !range !4, !noundef !5
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %715

706:                                              ; preds = %700
  %707 = load ptr, ptr %59, align 8
  %708 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 4
  %710 = load ptr, ptr %23, align 8
  %711 = load i32, ptr %57, align 4
  %712 = sub i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %710, i64 %713
  call void @getTypeBinaryInputInfo(i32 noundef %709, ptr noundef %24, ptr noundef %714)
  br label %724

715:                                              ; preds = %700
  %716 = load ptr, ptr %59, align 8
  %717 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4
  %719 = load ptr, ptr %23, align 8
  %720 = load i32, ptr %57, align 4
  %721 = sub i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  call void @getTypeInputInfo(i32 noundef %718, ptr noundef %24, ptr noundef %723)
  br label %724

724:                                              ; preds = %715, %706
  %725 = load i32, ptr %24, align 4
  %726 = load ptr, ptr %22, align 8
  %727 = load i32, ptr %57, align 4
  %728 = sub i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.FmgrInfo, ptr %726, i64 %729
  call void @fmgr_info(i32 noundef %725, ptr noundef %730)
  %731 = load ptr, ptr %26, align 8
  %732 = load i32, ptr %57, align 4
  %733 = sub i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %731, i64 %734
  store ptr null, ptr %735, align 8
  %736 = load ptr, ptr %17, align 8
  %737 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %736, i32 0, i32 12
  %738 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %747, label %741

741:                                              ; preds = %724
  %742 = load ptr, ptr %17, align 8
  %743 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %57, align 4
  %746 = call zeroext i1 @list_member_int(ptr noundef %744, i32 noundef %745)
  br i1 %746, label %793, label %747

747:                                              ; preds = %741, %724
  %748 = load ptr, ptr %59, align 8
  %749 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %748, i32 0, i32 15
  %750 = load i8, ptr %749, align 2
  %751 = icmp ne i8 %750, 0
  br i1 %751, label %793, label %752

752:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %753 = load ptr, ptr %17, align 8
  %754 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %753, i32 0, i32 7
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %57, align 4
  %757 = call ptr @build_column_default(ptr noundef %755, i32 noundef %756)
  store ptr %757, ptr %60, align 8
  %758 = load ptr, ptr %60, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %792

760:                                              ; preds = %752
  %761 = load ptr, ptr %60, align 8
  %762 = call ptr @expression_planner(ptr noundef %761)
  store ptr %762, ptr %60, align 8
  %763 = load ptr, ptr %60, align 8
  %764 = call ptr @ExecInitExpr(ptr noundef %763, ptr noundef null)
  %765 = load ptr, ptr %26, align 8
  %766 = load i32, ptr %57, align 4
  %767 = sub i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %765, i64 %768
  store ptr %764, ptr %769, align 8
  %770 = load ptr, ptr %17, align 8
  %771 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %770, i32 0, i32 8
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %57, align 4
  %774 = call zeroext i1 @list_member_int(ptr noundef %772, i32 noundef %773)
  br i1 %774, label %784, label %775

775:                                              ; preds = %760
  %776 = load i32, ptr %57, align 4
  %777 = sub i32 %776, 1
  %778 = load ptr, ptr %25, align 8
  %779 = load i16, ptr %21, align 2
  %780 = sext i16 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  store i32 %777, ptr %781, align 4
  %782 = load i16, ptr %21, align 2
  %783 = add i16 %782, 1
  store i16 %783, ptr %21, align 2
  br label %784

784:                                              ; preds = %775, %760
  %785 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %786 = trunc i8 %785 to i1
  br i1 %786, label %791, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %60, align 8
  %789 = call zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef %788)
  %790 = zext i1 %789 to i8
  store i8 %790, ptr %28, align 1
  br label %791

791:                                              ; preds = %787, %784
  br label %792

792:                                              ; preds = %791, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %793

793:                                              ; preds = %792, %747, %741
  store i32 0, ptr %58, align 4
  br label %794

794:                                              ; preds = %793, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  %795 = load i32, ptr %58, align 4
  switch i32 %795, label %1031 [
    i32 0, label %796
    i32 31, label %797
  ]

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796, %794
  %798 = load i32, ptr %57, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %57, align 4
  br label %684, !llvm.loop !15

800:                                              ; preds = %689
  %801 = load ptr, ptr %19, align 8
  %802 = getelementptr inbounds nuw %struct.TupleDescData, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = mul i64 %804, 1
  %806 = call ptr @palloc0(i64 noundef %805)
  %807 = load ptr, ptr %17, align 8
  %808 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %807, i32 0, i32 28
  store ptr %806, ptr %808, align 8
  %809 = load ptr, ptr %17, align 8
  %810 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %809, i32 0, i32 7
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %819

813:                                              ; preds = %800
  %814 = load ptr, ptr %17, align 8
  %815 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %814, i32 0, i32 7
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw %struct.RelationData, ptr %816, i32 0, i32 15
  %818 = load i32, ptr %817, align 8
  br label %820

819:                                              ; preds = %800
  br label %820

820:                                              ; preds = %819, %813
  %821 = phi i32 [ %818, %813 ], [ 0, %819 ]
  call void @pgstat_progress_start_command(i32 noundef 6, i32 noundef %821)
  %822 = load ptr, ptr %17, align 8
  %823 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %822, i32 0, i32 48
  store i64 0, ptr %823, align 8
  %824 = load ptr, ptr %22, align 8
  %825 = load ptr, ptr %17, align 8
  %826 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %825, i32 0, i32 22
  store ptr %824, ptr %826, align 8
  %827 = load ptr, ptr %23, align 8
  %828 = load ptr, ptr %17, align 8
  %829 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %828, i32 0, i32 23
  store ptr %827, ptr %829, align 8
  %830 = load ptr, ptr %25, align 8
  %831 = load ptr, ptr %17, align 8
  %832 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %831, i32 0, i32 26
  store ptr %830, ptr %832, align 8
  %833 = load ptr, ptr %26, align 8
  %834 = load ptr, ptr %17, align 8
  %835 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %834, i32 0, i32 27
  store ptr %833, ptr %835, align 8
  %836 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %837 = trunc i8 %836 to i1
  %838 = load ptr, ptr %17, align 8
  %839 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %838, i32 0, i32 29
  %840 = zext i1 %837 to i8
  store i8 %840, ptr %839, align 8
  %841 = load i16, ptr %21, align 2
  %842 = load ptr, ptr %17, align 8
  %843 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %842, i32 0, i32 21
  store i16 %841, ptr %843, align 8
  %844 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %845 = trunc i8 %844 to i1
  %846 = load ptr, ptr %17, align 8
  %847 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %846, i32 0, i32 10
  %848 = zext i1 %845 to i8
  store i8 %848, ptr %847, align 8
  %849 = load ptr, ptr %14, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %858

851:                                              ; preds = %820
  %852 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 1
  store i64 4, ptr %852, align 8
  %853 = load ptr, ptr %17, align 8
  %854 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %853, i32 0, i32 0
  store i32 2, ptr %854, align 8
  %855 = load ptr, ptr %14, align 8
  %856 = load ptr, ptr %17, align 8
  %857 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %856, i32 0, i32 11
  store ptr %855, ptr %857, align 8
  br label %995

858:                                              ; preds = %820
  %859 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %860 = trunc i8 %859 to i1
  br i1 %860, label %861, label %872

861:                                              ; preds = %858
  %862 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 1
  store i64 3, ptr %862, align 8
  %863 = load i32, ptr @whereToSendOutput, align 4
  %864 = icmp eq i32 %863, 2
  br i1 %864, label %865, label %867

865:                                              ; preds = %861
  %866 = load ptr, ptr %17, align 8
  call void @ReceiveCopyBegin(ptr noundef %866)
  br label %871

867:                                              ; preds = %861
  %868 = load ptr, ptr @stdin, align 8
  %869 = load ptr, ptr %17, align 8
  %870 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %869, i32 0, i32 1
  store ptr %868, ptr %870, align 8
  br label %871

871:                                              ; preds = %867, %865
  br label %994

872:                                              ; preds = %858
  %873 = load ptr, ptr %12, align 8
  %874 = call ptr @pstrdup(ptr noundef %873)
  %875 = load ptr, ptr %17, align 8
  %876 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %875, i32 0, i32 9
  store ptr %874, ptr %876, align 8
  %877 = load ptr, ptr %17, align 8
  %878 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %877, i32 0, i32 10
  %879 = load i8, ptr %878, align 8, !range !4, !noundef !5
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %909

881:                                              ; preds = %872
  %882 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 1
  store i64 2, ptr %882, align 8
  %883 = load ptr, ptr %17, align 8
  %884 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %883, i32 0, i32 9
  %885 = load ptr, ptr %884, align 8
  %886 = call ptr @OpenPipeStream(ptr noundef %885, ptr noundef @.str.26)
  %887 = load ptr, ptr %17, align 8
  %888 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %887, i32 0, i32 1
  store ptr %886, ptr %888, align 8
  %889 = load ptr, ptr %17, align 8
  %890 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %908

893:                                              ; preds = %881
  br label %894

894:                                              ; preds = %893
  br i1 true, label %895, label %897

895:                                              ; preds = %894
  %896 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %896, label %899, label %905

897:                                              ; preds = %894
  %898 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %898, label %899, label %905

899:                                              ; preds = %897, %895
  %900 = call i32 @errcode_for_file_access()
  %901 = load ptr, ptr %17, align 8
  %902 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %901, i32 0, i32 9
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %903)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1746, ptr noundef @__func__.BeginCopyFrom)
  br label %905

905:                                              ; preds = %899, %897, %895
  unreachable

906:                                              ; No predecessors!
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907, %881
  br label %993

909:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 144, ptr %61) #11
  %910 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 1
  store i64 1, ptr %910, align 8
  %911 = load ptr, ptr %17, align 8
  %912 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %911, i32 0, i32 9
  %913 = load ptr, ptr %912, align 8
  %914 = call ptr @AllocateFile(ptr noundef %913, ptr noundef @.str.26)
  %915 = load ptr, ptr %17, align 8
  %916 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %915, i32 0, i32 1
  store ptr %914, ptr %916, align 8
  %917 = load ptr, ptr %17, align 8
  %918 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %947

921:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %922 = call ptr @__errno_location() #14
  %923 = load i32, ptr %922, align 4
  store i32 %923, ptr %62, align 4
  br label %924

924:                                              ; preds = %921
  br i1 true, label %925, label %927

925:                                              ; preds = %924
  %926 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %926, label %929, label %944

927:                                              ; preds = %924
  %928 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %928, label %929, label %944

929:                                              ; preds = %927, %925
  %930 = call i32 @errcode_for_file_access()
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %931, i32 0, i32 9
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %933)
  %935 = load i32, ptr %62, align 4
  %936 = icmp eq i32 %935, 2
  br i1 %936, label %940, label %937

937:                                              ; preds = %929
  %938 = load i32, ptr %62, align 4
  %939 = icmp eq i32 %938, 13
  br i1 %939, label %940, label %942

940:                                              ; preds = %937, %929
  %941 = call i32 (ptr, ...) @errhint(ptr noundef @.str.29)
  br label %943

942:                                              ; preds = %937
  br label %943

943:                                              ; preds = %942, %940
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1765, ptr noundef @__func__.BeginCopyFrom)
  br label %944

944:                                              ; preds = %943, %927, %925
  unreachable

945:                                              ; No predecessors!
  br label %946

946:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %947

947:                                              ; preds = %946, %909
  %948 = load ptr, ptr %17, align 8
  %949 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = call i32 @fileno(ptr noundef %950) #11
  %952 = call i32 @fstat(i32 noundef %951, ptr noundef %61) #11
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %969

954:                                              ; preds = %947
  br label %955

955:                                              ; preds = %954
  br i1 true, label %956, label %958

956:                                              ; preds = %955
  %957 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %957, label %960, label %966

958:                                              ; preds = %955
  %959 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %959, label %960, label %966

960:                                              ; preds = %958, %956
  %961 = call i32 @errcode_for_file_access()
  %962 = load ptr, ptr %17, align 8
  %963 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %962, i32 0, i32 9
  %964 = load ptr, ptr %963, align 8
  %965 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %964)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1772, ptr noundef @__func__.BeginCopyFrom)
  br label %966

966:                                              ; preds = %960, %958, %956
  unreachable

967:                                              ; No predecessors!
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %947
  %970 = getelementptr inbounds nuw %struct.stat, ptr %61, i32 0, i32 3
  %971 = load i32, ptr %970, align 8
  %972 = and i32 %971, 61440
  %973 = icmp eq i32 %972, 16384
  br i1 %973, label %974, label %989

974:                                              ; preds = %969
  br label %975

975:                                              ; preds = %974
  br i1 true, label %976, label %978

976:                                              ; preds = %975
  %977 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %977, label %980, label %986

978:                                              ; preds = %975
  %979 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %979, label %980, label %986

980:                                              ; preds = %978, %976
  %981 = call i32 @errcode(i32 noundef 151027844)
  %982 = load ptr, ptr %17, align 8
  %983 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %982, i32 0, i32 9
  %984 = load ptr, ptr %983, align 8
  %985 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %984)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1777, ptr noundef @__func__.BeginCopyFrom)
  br label %986

986:                                              ; preds = %980, %978, %976
  unreachable

987:                                              ; No predecessors!
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %969
  %990 = getelementptr inbounds nuw %struct.stat, ptr %61, i32 0, i32 8
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 2
  store i64 %991, ptr %992, align 16
  call void @llvm.lifetime.end.p0(i64 144, ptr %61) #11
  br label %993

993:                                              ; preds = %989, %908
  br label %994

994:                                              ; preds = %993, %871
  br label %995

995:                                              ; preds = %994, %851
  %996 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  %997 = getelementptr inbounds [3 x i64], ptr %30, i64 0, i64 0
  call void @pgstat_progress_update_multi_param(i32 noundef 3, ptr noundef %996, ptr noundef %997)
  %998 = load ptr, ptr %17, align 8
  %999 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %998, i32 0, i32 12
  %1000 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %999, i32 0, i32 1
  %1001 = load i8, ptr %1000, align 4, !range !4, !noundef !5
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %17, align 8
  call void @ReceiveCopyBinaryHeader(ptr noundef %1004)
  br label %1005

1005:                                             ; preds = %1003, %995
  %1006 = load ptr, ptr %17, align 8
  %1007 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1006, i32 0, i32 12
  %1008 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %1007, i32 0, i32 1
  %1009 = load i8, ptr %1008, align 4, !range !4, !noundef !5
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1027, label %1011

1011:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #11
  %1012 = load ptr, ptr %17, align 8
  %1013 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1012, i32 0, i32 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call i32 @list_length(ptr noundef %1014)
  %1016 = trunc i32 %1015 to i16
  store i16 %1016, ptr %63, align 2
  %1017 = load i16, ptr %63, align 2
  %1018 = sext i16 %1017 to i32
  %1019 = load ptr, ptr %17, align 8
  %1020 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1019, i32 0, i32 35
  store i32 %1018, ptr %1020, align 8
  %1021 = load i16, ptr %63, align 2
  %1022 = sext i16 %1021 to i64
  %1023 = mul i64 %1022, 8
  %1024 = call ptr @palloc(i64 noundef %1023)
  %1025 = load ptr, ptr %17, align 8
  %1026 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %1025, i32 0, i32 36
  store ptr %1024, ptr %1026, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #11
  br label %1027

1027:                                             ; preds = %1011, %1005
  %1028 = load ptr, ptr %27, align 8
  %1029 = call ptr @MemoryContextSwitchTo(ptr noundef %1028)
  %1030 = load ptr, ptr %17, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret ptr %1030

1031:                                             ; preds = %794
  unreachable
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @ProcessCopyOptions(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @CopyGetAttnums(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @pg_get_client_encoding() #2

declare i32 @GetDatabaseEncoding() #2

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) #2

declare ptr @pg_encoding_to_char_private(i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare void @fmgr_info(i32 noundef, ptr noundef) #2

declare ptr @build_column_default(ptr noundef, i32 noundef) #2

declare ptr @expression_planner(ptr noundef) #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #2

declare zeroext i1 @contain_volatile_functions_not_nextval(ptr noundef) #2

declare void @pgstat_progress_start_command(i32 noundef, i32 noundef) #2

declare void @ReceiveCopyBegin(ptr noundef) #2

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) #2

declare void @ReceiveCopyBinaryHeader(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
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
  %4 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ClosePipeFromProgram(ptr noundef %8)
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @FreeFile(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1822, ptr noundef @__func__.EndCopyFrom)
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
  %37 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %36, i32 0, i32 20
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @ClosePipeStream(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode_for_file_access()
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1845, ptr noundef @__func__.ClosePipeFromProgram)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %54

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %27, i32 0, i32 47
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4
  %33 = call zeroext i1 @wait_result_is_signal(i32 noundef %32, i32 noundef 13)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %55

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %38, label %41, label %50

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %50

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 515)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %45)
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @wait_result_to_str(i32 noundef %47)
  %49 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.35, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 1862, ptr noundef @__func__.ClosePipeFromProgram)
  br label %50

50:                                               ; preds = %41, %39, %37
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53, %22
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare i32 @FreeFile(ptr noundef) #2

declare void @pgstat_progress_end_command() #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @palloc(i64 noundef 16024)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1000 x ptr], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8000, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %11, i32 0, i32 22
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
  %21 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyMultiInsertBufferFlush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [1000 x ptr], ptr %40, i64 0, i64 0
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %159

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %47, i32 0, i32 27
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %50, i32 0, i32 19
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %140, %138, %46
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %141

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %14, align 4
  %60 = sub i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = sub i32 %65, %66
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %64 ]
  store i32 %69, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %70 = load i32, ptr %15, align 4
  store i32 %70, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef %81, ptr noundef null, ptr noundef %16)
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %68
  store i32 2, ptr %18, align 4
  br label %138, !llvm.loop !16

89:                                               ; preds = %68
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %130

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %19, align 4
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %126, %101
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %20, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %118, i32 0, i32 9
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %123, i32 0, i32 33
  %125 = load ptr, ptr %124, align 8
  call void @ExecARInsertTriggers(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef null, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %126

126:                                              ; preds = %111
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %107, !llvm.loop !17

129:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %130

130:                                              ; preds = %129, %94, %89
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i64, ptr %136, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %137)
  store i32 0, ptr %18, align 4
  br label %138

138:                                              ; preds = %130, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %139 = load i32, ptr %18, align 4
  switch i32 %139, label %311 [
    i32 0, label %140
    i32 2, label %52
  ]

140:                                              ; preds = %138
  br label %52, !llvm.loop !16

141:                                              ; preds = %52
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @ExecClearTuple(ptr noundef %151)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %142, !llvm.loop !18

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %157, i32 0, i32 19
  store i8 0, ptr %158, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %308

159:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %166, i32 0, i32 38
  %168 = load i8, ptr %167, align 8, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %171, i32 0, i32 16
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %174, i32 0, i32 38
  store i8 0, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.EState, ptr %176, i32 0, i32 35
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %159
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.EState, ptr %181, i32 0, i32 35
  %183 = load ptr, ptr %182, align 8
  br label %187

184:                                              ; preds = %159
  %185 = load ptr, ptr %8, align 8
  %186 = call ptr @MakePerTupleExprContext(ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %180
  %188 = phi ptr [ %183, %180 ], [ %186, %184 ]
  %189 = getelementptr inbounds nuw %struct.ExprContext, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @MemoryContextSwitchTo(ptr noundef %190)
  store ptr %191, ptr %25, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %21, align 4
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @table_multi_insert(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %25, align 8
  %203 = call ptr @MemoryContextSwitchTo(ptr noundef %202)
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %289, %187
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %292

208:                                              ; preds = %204
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %243

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i64], ptr %215, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %220, i32 0, i32 16
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call ptr @ExecInsertIndexTuples(ptr noundef %222, ptr noundef %228, ptr noundef %229, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %230, ptr %26, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %239, i32 0, i32 33
  %241 = load ptr, ptr %240, align 8
  call void @ExecARInsertTriggers(ptr noundef %231, ptr noundef %232, ptr noundef %237, ptr noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %26, align 8
  call void @list_free(ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %282

243:                                              ; preds = %208
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %281

248:                                              ; preds = %243
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 1, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %262, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 1, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %281

262:                                              ; preds = %255, %248
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i64], ptr %264, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %269, i32 0, i32 16
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %278, i32 0, i32 33
  %280 = load ptr, ptr %279, align 8
  call void @ExecARInsertTriggers(ptr noundef %271, ptr noundef %272, ptr noundef %277, ptr noundef null, ptr noundef %280)
  br label %281

281:                                              ; preds = %262, %255, %243
  br label %282

282:                                              ; preds = %281, %213
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @ExecClearTuple(ptr noundef %287)
  br label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %12, align 4
  br label %204, !llvm.loop !19

292:                                              ; preds = %204
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %6, align 8
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, %294
  store i64 %297, ptr %295, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i64, ptr %298, align 8
  call void @pgstat_progress_update_param(i32 noundef 2, i64 noundef %299)
  %300 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %301 = trunc i8 %300 to i1
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %302, i32 0, i32 38
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 8
  %305 = load i64, ptr %24, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %306, i32 0, i32 16
  store i64 %305, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %308

308:                                              ; preds = %292, %156
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %309, i32 0, i32 3
  store i32 0, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

311:                                              ; preds = %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @list_delete_first(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyMultiInsertBufferCleanup(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %10, i32 0, i32 50
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %17, i32 0, i32 2
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
  %27 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.CopyMultiInsertBuffer, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !20

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.CopyMultiInsertInfo, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  call void @table_finish_bulk_insert(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_multi_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #8 {
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
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %15, i32 0, i32 23
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

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_finish_bulk_insert(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %9, %2
  ret void
}

declare i32 @ClosePipeStream(ptr noundef) #2

declare zeroext i1 @wait_result_is_signal(i32 noundef, i32 noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare ptr @wait_result_to_str(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
