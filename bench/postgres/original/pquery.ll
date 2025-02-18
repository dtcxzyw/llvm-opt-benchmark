target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FetchStmt = type { i32, i32, i64, ptr, i8 }
%struct.ExecuteStmt = type { i32, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@ActivePortal = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pquery.c\00", align 1
@__func__.ChoosePortalStrategy = private unnamed_addr constant [21 x i8] c"ChoosePortalStrategy\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@PortalContext = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@None_Receiver = external global ptr, align 8
@.str.2 = private unnamed_addr constant [60 x i8] c"bind message has %d result formats but query has %d columns\00", align 1
@__func__.PortalSetResultFormat = private unnamed_addr constant [22 x i8] c"PortalSetResultFormat\00", align 1
@log_executor_stats = external global i8, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PortalRun\00", align 1
@TopTransactionResourceOwner = external global ptr, align 8
@TopTransactionContext = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized portal strategy: %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"EXECUTOR STATISTICS\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"unsupported portal strategy\00", align 1
@__func__.PortalRunFetch = private unnamed_addr constant [15 x i8] c"PortalRunFetch\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cannot execute SQL without an outer snapshot or portal\00", align 1
@__func__.EnsurePortalSnapshotExists = private unnamed_addr constant [27 x i8] c"EnsurePortalSnapshotExists\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cursor can only scan forward\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Declare it with SCROLL option to enable backward scan.\00", align 1
@__func__.PortalRunSelect = private unnamed_addr constant [16 x i8] c"PortalRunSelect\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"unsupported portal strategy: %d\00", align 1
@__func__.FillPortalStore = private unnamed_addr constant [16 x i8] c"FillPortalStore\00", align 1
@InterruptPending = external global i32, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"bogus direction\00", align 1
@__func__.DoPortalRunFetch = private unnamed_addr constant [17 x i8] c"DoPortalRunFetch\00", align 1
@__func__.DoPortalRewind = private unnamed_addr constant [15 x i8] c"DoPortalRewind\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateQueryDesc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = call ptr @palloc(i64 noundef 112)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.QueryDesc, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw %struct.QueryDesc, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.QueryDesc, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @RegisterSnapshot(ptr noundef %30)
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw %struct.QueryDesc, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @RegisterSnapshot(ptr noundef %34)
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.QueryDesc, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct.QueryDesc, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct.QueryDesc, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.QueryDesc, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.QueryDesc, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.QueryDesc, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw %struct.QueryDesc, ptr %52, i32 0, i32 10
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.QueryDesc, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.QueryDesc, ptr %56, i32 0, i32 13
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.QueryDesc, ptr %58, i32 0, i32 12
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare ptr @RegisterSnapshot(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeQueryDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QueryDesc, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @UnregisterSnapshot(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QueryDesc, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @UnregisterSnapshot(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ChoosePortalStrategy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %119

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @list_nth_cell(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 67
  br i1 %24, label %25, label %60

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

42:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @UtilityReturnsTuples(ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

54:                                               ; preds = %48
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %25
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54, %53, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %116 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %115

60:                                               ; preds = %17
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 329
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

82:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @UtilityReturnsTuples(ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

94:                                               ; preds = %88
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %65
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %94, %93, %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %116 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %114

100:                                              ; preds = %60
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.ChoosePortalStrategy)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %114, %59
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %97, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %246 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %1
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %3, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %122, align 8
  %123 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  br label %124

124:                                              ; preds = %235, %119
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.List, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.ListCell, ptr %140, i64 %143
  store ptr %144, ptr %5, align 8
  br label %146

145:                                              ; preds = %128, %124
  store ptr null, ptr %5, align 8
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi i32 [ 1, %136 ], [ 0, %145 ]
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 4, ptr %8, align 4
  br label %239

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 67
  br i1 %156, label %157, label %184

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %158 = load ptr, ptr %11, align 8
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.Query, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %180

163:                                              ; preds = %157
  %164 = load i32, ptr %4, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %4, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.Query, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.Query, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173, %168
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %181

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %157
  store i32 0, ptr %8, align 4
  br label %181

181:                                              ; preds = %180, %178, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %182 = load i32, ptr %8, align 4
  switch i32 %182, label %232 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %231

184:                                              ; preds = %150
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.Node, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 329
  br i1 %188, label %189, label %216

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %190 = load ptr, ptr %11, align 8
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 2, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %212

195:                                              ; preds = %189
  %196 = load i32, ptr %4, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %4, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %213

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 8, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %205, %200
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %213

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211, %189
  store i32 0, ptr %8, align 4
  br label %213

213:                                              ; preds = %212, %210, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %214 = load i32, ptr %8, align 4
  switch i32 %214, label %232 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %230

216:                                              ; preds = %184
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %219, label %222, label %227

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %227

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.Node, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.ChoosePortalStrategy)
  br label %227

227:                                              ; preds = %222, %220, %218
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %215
  br label %231

231:                                              ; preds = %230, %183
  store i32 0, ptr %8, align 4
  br label %232

232:                                              ; preds = %231, %213, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %233 = load i32, ptr %8, align 4
  switch i32 %233, label %239 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %124, !llvm.loop !6

239:                                              ; preds = %232, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %240 = load i32, ptr %8, align 4
  switch i32 %240, label %246 [
    i32 4, label %241
  ]

241:                                              ; preds = %239
  %242 = load i32, ptr %4, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %246

245:                                              ; preds = %241
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %246

246:                                              ; preds = %245, %244, %239, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %247 = load i32, ptr %2, align 4
  ret i32 %247
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

declare zeroext i1 @UtilityReturnsTuples(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @FetchPortalTargetList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.PortalData, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PortalGetPrimaryStmt(ptr noundef %10)
  %12 = call ptr @FetchStatementTargetList(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FetchStatementTargetList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %121

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 67
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Query, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %48

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Query, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

47:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %123 [
    i32 0, label %51
    i32 1, label %121
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %14
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 329
  br i1 %56, label %57, label %94

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  br label %90

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.Plan, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.Plan, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

89:                                               ; preds = %78
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

90:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %89, %83, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %123 [
    i32 0, label %93
    i32 1, label %121
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %52
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 202
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %100 = load ptr, ptr %3, align 8
  store ptr %100, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.FetchStmt, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @GetPortalByName(ptr noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @FetchPortalTargetList(ptr noundef %105)
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %121

107:                                              ; preds = %94
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 252
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @FetchPreparedStatement(ptr noundef %116, i1 noundef zeroext true)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @FetchPreparedStatementTargetList(ptr noundef %118)
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %121

120:                                              ; preds = %107
  store ptr null, ptr %2, align 8
  br label %121

121:                                              ; preds = %120, %112, %99, %91, %49, %13
  %122 = load ptr, ptr %2, align 8
  ret ptr %122

123:                                              ; preds = %91, %49
  unreachable
}

declare ptr @PortalGetPrimaryStmt(ptr noundef) #2

declare ptr @GetPortalByName(ptr noundef) #2

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) #2

declare ptr @FetchPreparedStatementTargetList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PortalStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %21 = load ptr, ptr @ActivePortal, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr @PortalContext, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr @error_context_stack, align 8
  store ptr %26, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %24
  store ptr %17, ptr @PG_exception_stack, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @ActivePortal, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PortalData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.PortalData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @CurrentResourceOwner, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PortalData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @PortalContext, align 8
  %44 = load ptr, ptr @PortalContext, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PortalData, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PortalData, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @ChoosePortalStrategy(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PortalData, ptr %53, i32 0, i32 15
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.PortalData, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %144 [
    i32 0, label %58
    i32 1, label %109
    i32 2, label %109
    i32 3, label %126
    i32 4, label %141
  ]

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  call void @PushActiveSnapshot(ptr noundef %62)
  br label %65

63:                                               ; preds = %58
  %64 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.PortalData, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_nth_cell(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PortalData, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @GetActiveSnapshot()
  %75 = load ptr, ptr @None_Receiver, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PortalData, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @CreateQueryDesc(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.PortalData, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %65
  %87 = load i32, ptr %7, align 4
  %88 = or i32 %87, 4
  %89 = or i32 %88, 8
  store i32 %89, ptr %14, align 4
  br label %92

90:                                               ; preds = %65
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %14, align 4
  call void @ExecutorStart(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PortalData, ptr %96, i32 0, i32 20
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.QueryDesc, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.PortalData, ptr %101, i32 0, i32 21
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.PortalData, ptr %103, i32 0, i32 27
  store i8 1, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.PortalData, ptr %105, i32 0, i32 28
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.PortalData, ptr %107, i32 0, i32 29
  store i64 0, ptr %108, align 8
  call void @PopActiveSnapshot()
  br label %144

109:                                              ; preds = %40, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @PortalGetPrimaryStmt(ptr noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.Plan, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @ExecCleanTypeFromTL(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.PortalData, ptr %118, i32 0, i32 21
  store ptr %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.PortalData, ptr %120, i32 0, i32 27
  store i8 1, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.PortalData, ptr %122, i32 0, i32 28
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.PortalData, ptr %124, i32 0, i32 29
  store i64 0, ptr %125, align 8
  br label %144

126:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @PortalGetPrimaryStmt(ptr noundef %127)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @UtilityTupleDescriptor(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.PortalData, ptr %133, i32 0, i32 21
  store ptr %132, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.PortalData, ptr %135, i32 0, i32 27
  store i8 1, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.PortalData, ptr %137, i32 0, i32 28
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.PortalData, ptr %139, i32 0, i32 29
  store i64 0, ptr %140, align 8
  br label %144

141:                                              ; preds = %40
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.PortalData, ptr %142, i32 0, i32 21
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %40, %141, %126, %109, %92
  br label %152

145:                                              ; preds = %24
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr @PG_exception_stack, align 8
  %147 = load ptr, ptr %16, align 8
  store ptr %147, ptr @error_context_stack, align 8
  %148 = load ptr, ptr %5, align 8
  call void @MarkPortalFailed(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr @ActivePortal, align 8
  %150 = load ptr, ptr %10, align 8
  store ptr %150, ptr @CurrentResourceOwner, align 8
  %151 = load ptr, ptr %11, align 8
  store ptr %151, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @pg_re_throw() #13
  unreachable

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr @PG_exception_stack, align 8
  %158 = load ptr, ptr %16, align 8
  store ptr %158, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  %163 = load ptr, ptr %9, align 8
  store ptr %163, ptr @ActivePortal, align 8
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr @CurrentResourceOwner, align 8
  %165 = load ptr, ptr %11, align 8
  store ptr %165, ptr @PortalContext, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.PortalData, ptr %166, i32 0, i32 17
  store i32 2, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare void @PushActiveSnapshot(ptr noundef) #2

declare ptr @GetTransactionSnapshot() #2

declare ptr @GetActiveSnapshot() #2

declare void @ExecutorStart(ptr noundef, i32 noundef) #2

declare void @PopActiveSnapshot() #2

declare ptr @ExecCleanTypeFromTL(ptr noundef) #2

declare ptr @UtilityTupleDescriptor(ptr noundef) #2

declare void @MarkPortalFailed(ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #7

; Function Attrs: nounwind uwtable
define dso_local void @PortalSetResultFormat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PortalData, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %100

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PortalData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 2
  %28 = call ptr @MemoryContextAlloc(ptr noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PortalData, ptr %29, i32 0, i32 22
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %40, label %43, label %48

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %48

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 16908800)
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %45, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.PortalSetResultFormat)
  br label %48

48:                                               ; preds = %43, %41, %39
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PortalData, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %55, i64 %58, i1 false)
  br label %99

59:                                               ; preds = %16
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %10, align 2
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %78, %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i16, ptr %10, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.PortalData, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store i16 %71, ptr %77, align 2
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %66, !llvm.loop !8

81:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %98

82:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %94, %82
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.PortalData, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 0, ptr %93, align 2
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %83, !llvm.loop !9

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98, %51
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PortalRun(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  call void @InitializeQueryCompletion(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PortalData, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %47, %45, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @ResetUsage()
  br label %52

52:                                               ; preds = %51, %36, %33
  %53 = load ptr, ptr %7, align 8
  call void @MarkPortalActive(ptr noundef %53)
  %54 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr @ActivePortal, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr @PortalContext, align 8
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr %20, align 8
  br label %60

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %61 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %61, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %62 = load ptr, ptr @error_context_stack, align 8
  store ptr %62, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  %63 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %64 = call i32 @__sigsetjmp(ptr noundef %63, i32 noundef 0) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %60
  store ptr %23, ptr @PG_exception_stack, align 8
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr @ActivePortal, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.PortalData, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.PortalData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr @CurrentResourceOwner, align 8
  br label %76

76:                                               ; preds = %72, %66
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PortalData, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr @PortalContext, align 8
  %80 = load ptr, ptr @PortalContext, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.PortalData, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  switch i32 %84, label %135 [
    i32 0, label %85
    i32 1, label %85
    i32 2, label %85
    i32 3, label %85
    i32 4, label %127
  ]

85:                                               ; preds = %76, %76, %76, %76
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.PortalData, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.PortalData, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  call void @FillPortalStore(ptr noundef %96, i1 noundef zeroext %98)
  br label %99

99:                                               ; preds = %95, %90, %85
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call i64 @PortalRunSelect(ptr noundef %100, i1 noundef zeroext true, i64 noundef %101, ptr noundef %102)
  store i64 %103, ptr %14, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.PortalData, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.PortalData, ptr %114, i32 0, i32 10
  call void @CopyQueryCompletion(ptr noundef %113, ptr noundef %115)
  %116 = load i64, ptr %14, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %106, %99
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.PortalData, ptr %120, i32 0, i32 17
  store i32 2, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.PortalData, ptr %122, i32 0, i32 28
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1
  br label %149

127:                                              ; preds = %76
  %128 = load ptr, ptr %7, align 8
  %129 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  call void @PortalRunMulti(ptr noundef %128, i1 noundef zeroext %130, i1 noundef zeroext false, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  call void @MarkPortalDone(ptr noundef %134)
  store i8 1, ptr %13, align 1
  br label %149

135:                                              ; preds = %76
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %138, label %141, label %146

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %146

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.PortalData, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 799, ptr noundef @.str.3)
  br label %146

146:                                              ; preds = %141, %139, %137
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  store i8 0, ptr %13, align 1
  br label %149

149:                                              ; preds = %148, %127, %119
  br label %174

150:                                              ; preds = %60
  %151 = load ptr, ptr %21, align 8
  store ptr %151, ptr @PG_exception_stack, align 8
  %152 = load ptr, ptr %22, align 8
  store ptr %152, ptr @error_context_stack, align 8
  %153 = load ptr, ptr %7, align 8
  call void @MarkPortalFailed(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr @TopTransactionContext, align 8
  %159 = call ptr @MemoryContextSwitchTo(ptr noundef %158)
  br label %163

160:                                              ; preds = %150
  %161 = load ptr, ptr %20, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %17, align 8
  store ptr %164, ptr @ActivePortal, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %169, ptr @CurrentResourceOwner, align 8
  br label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %18, align 8
  store ptr %171, ptr @CurrentResourceOwner, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %19, align 8
  store ptr %173, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

174:                                              ; preds = %149
  %175 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @pg_re_throw() #13
  unreachable

178:                                              ; preds = %174
  %179 = load ptr, ptr %21, align 8
  store ptr %179, ptr @PG_exception_stack, align 8
  %180 = load ptr, ptr %22, align 8
  store ptr %180, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr @TopTransactionContext, align 8
  %188 = call ptr @MemoryContextSwitchTo(ptr noundef %187)
  br label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %20, align 8
  %191 = call ptr @MemoryContextSwitchTo(ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %17, align 8
  store ptr %193, ptr @ActivePortal, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %198, ptr @CurrentResourceOwner, align 8
  br label %201

199:                                              ; preds = %192
  %200 = load ptr, ptr %18, align 8
  store ptr %200, ptr @CurrentResourceOwner, align 8
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %19, align 8
  store ptr %202, ptr @PortalContext, align 8
  %203 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.PortalData, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @ShowUsage(ptr noundef @.str.5)
  br label %211

211:                                              ; preds = %210, %205, %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret i1 %216
}

declare void @InitializeQueryCompletion(ptr noundef) #2

declare void @ResetUsage() #2

declare void @MarkPortalActive(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FillPortalStore(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QueryCompletion, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @InitializeQueryCompletion(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @PortalCreateHoldStore(ptr noundef %8)
  %9 = call ptr @CreateDestReceiver(i32 noundef 6)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PortalData, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PortalData, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %10, ptr noundef %13, ptr noundef %16, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %36 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %26
  ]

20:                                               ; preds = %2, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr @None_Receiver, align 8
  call void @PortalRunMulti(ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true, ptr noundef %24, ptr noundef %25, ptr noundef %6)
  br label %50

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PortalData, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %5, align 8
  call void @PortalRunUtility(ptr noundef %27, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext true, ptr noundef %35, ptr noundef %6)
  br label %50

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.PortalData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1031, ptr noundef @__func__.FillPortalStore)
  br label %47

47:                                               ; preds = %42, %40, %38
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26, %20
  %51 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %6, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PortalData, ptr %55, i32 0, i32 10
  call void @CopyQueryCompletion(ptr noundef %56, ptr noundef %6)
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._DestReceiver, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  call void %60(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PortalRunSelect(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PortalData, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.QueryDesc, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %88

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PortalData, ptr %26, i32 0, i32 28
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 0, ptr %10, align 4
  store i64 0, ptr %7, align 8
  br label %35

34:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 9223372036854775807
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.PortalData, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @RunFromStore(ptr noundef %45, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  store i64 %49, ptr %11, align 8
  br label %62

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.QueryDesc, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @PushActiveSnapshot(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i64, ptr %7, align 8
  call void @ExecutorRun(ptr noundef %54, i32 noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.QueryDesc, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.EState, ptr %59, i32 0, i32 27
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %11, align 8
  call void @PopActiveSnapshot()
  br label %62

62:                                               ; preds = %50, %44
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %11, align 8
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PortalData, ptr %69, i32 0, i32 27
  store i8 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %7, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %7, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.PortalData, ptr %79, i32 0, i32 28
  store i8 1, ptr %80, align 1
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.PortalData, ptr %83, i32 0, i32 29
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %81, %62
  br label %182

88:                                               ; preds = %22
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.PortalData, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %97, label %100, label %104

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %104

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 325)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %103 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 940, ptr noundef @__func__.PortalRunSelect)
  br label %104

104:                                              ; preds = %100, %98, %96
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.PortalData, ptr %108, i32 0, i32 27
  %110 = load i8, ptr %109, align 8, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load i64, ptr %7, align 8
  %114 = icmp sle i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %107
  store i32 0, ptr %10, align 4
  store i64 0, ptr %7, align 8
  br label %117

116:                                              ; preds = %112
  store i32 -1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i64, ptr %7, align 8
  %119 = icmp eq i64 %118, 9223372036854775807
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i64 0, ptr %7, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.PortalData, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i64, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i64 @RunFromStore(ptr noundef %127, i32 noundef %128, i64 noundef %129, ptr noundef %130)
  store i64 %131, ptr %11, align 8
  br label %144

132:                                              ; preds = %121
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.QueryDesc, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  call void @PushActiveSnapshot(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i64, ptr %7, align 8
  call void @ExecutorRun(ptr noundef %136, i32 noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.QueryDesc, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.EState, ptr %141, i32 0, i32 27
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %11, align 8
  call void @PopActiveSnapshot()
  br label %144

144:                                              ; preds = %132, %126
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %181, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %11, align 8
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.PortalData, ptr %151, i32 0, i32 28
  %153 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.PortalData, ptr %156, i32 0, i32 28
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.PortalData, ptr %158, i32 0, i32 29
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %155, %150, %147
  %163 = load i64, ptr %7, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %11, align 8
  %167 = load i64, ptr %7, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.PortalData, ptr %170, i32 0, i32 27
  store i8 1, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.PortalData, ptr %172, i32 0, i32 29
  store i64 0, ptr %173, align 8
  br label %180

174:                                              ; preds = %165
  %175 = load i64, ptr %11, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.PortalData, ptr %176, i32 0, i32 29
  %178 = load i64, ptr %177, align 8
  %179 = sub i64 %178, %175
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %174, %169
  br label %181

181:                                              ; preds = %180, %144
  br label %182

182:                                              ; preds = %181, %87
  %183 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CopyQueryCompletion(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PortalRunMulti(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %8, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._DestReceiver, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr @None_Receiver, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._DestReceiver, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr @None_Receiver, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.PortalData, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %186, %34
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %14, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %14, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %16, align 4
  br label %190

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load volatile i32, ptr @InterruptPending, align 4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void @ProcessInterrupts()
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %146

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @ResetUsage()
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %96 = call ptr @GetTransactionSnapshot()
  store ptr %96, ptr %18, align 8
  %97 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @RegisterSnapshot(ptr noundef %100)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.PortalData, ptr %103, i32 0, i32 26
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %95
  %106 = load ptr, ptr %18, align 8
  call void @PushCopiedSnapshot(ptr noundef %106)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %108

107:                                              ; preds = %92
  call void @UpdateActiveSnapshotCommandId()
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 2, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.PortalData, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.PortalData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.PortalData, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %12, align 8
  call void @ProcessQuery(ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %138

126:                                              ; preds = %108
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.PortalData, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.PortalData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.PortalData, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  call void @ProcessQuery(ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %137, ptr noundef null)
  br label %138

138:                                              ; preds = %126, %113
  %139 = load i8, ptr @log_executor_stats, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @ShowUsage(ptr noundef @.str.5)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %165

146:                                              ; preds = %80
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %147, i32 0, i32 5
  %149 = load i8, ptr %148, align 2, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %12, align 8
  call void @PortalRunUtility(ptr noundef %152, ptr noundef %153, i1 noundef zeroext %155, i1 noundef zeroext false, ptr noundef %156, ptr noundef %157)
  br label %164

158:                                              ; preds = %146
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %11, align 8
  call void @PortalRunUtility(ptr noundef %159, ptr noundef %160, i1 noundef zeroext %162, i1 noundef zeroext false, ptr noundef %163, ptr noundef null)
  br label %164

164:                                              ; preds = %158, %151
  br label %165

165:                                              ; preds = %164, %145
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.PortalData, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.PortalData, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 2, ptr %16, align 4
  br label %183

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.PortalData, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @lnext(ptr noundef %177, ptr noundef %178)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  call void @CommandCounterIncrement()
  br label %182

182:                                              ; preds = %181, %174
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %182, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %190 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %41, !llvm.loop !10

190:                                              ; preds = %183, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %191

191:                                              ; preds = %190
  %192 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @PopActiveSnapshot()
  br label %195

195:                                              ; preds = %194, %191
  %196 = load ptr, ptr %12, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %214

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.PortalData, ptr %204, i32 0, i32 10
  %206 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.PortalData, ptr %211, i32 0, i32 10
  call void @CopyQueryCompletion(ptr noundef %210, ptr noundef %212)
  br label %213

213:                                              ; preds = %209, %203
  br label %214

214:                                              ; preds = %213, %198, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret void
}

declare void @MarkPortalDone(ptr noundef) #2

declare void @ShowUsage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PortalRunFetch(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %5, align 8
  call void @MarkPortalActive(ptr noundef %18)
  %19 = load ptr, ptr @ActivePortal, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr @PortalContext, align 8
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr @error_context_stack, align 8
  store ptr %24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %26 = call i32 @__sigsetjmp(ptr noundef %25, i32 noundef 0) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %22
  store ptr %16, ptr @PG_exception_stack, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr @ActivePortal, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PortalData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PortalData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @CurrentResourceOwner, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PortalData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @PortalContext, align 8
  %42 = load ptr, ptr @PortalContext, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PortalData, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %66 [
    i32 0, label %47
    i32 1, label %53
    i32 2, label %53
    i32 3, label %53
  ]

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @DoPortalRunFetch(ptr noundef %48, i32 noundef %49, i64 noundef %50, ptr noundef %51)
  store i64 %52, ptr %9, align 8
  br label %77

53:                                               ; preds = %38, %38, %38
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.PortalData, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  call void @FillPortalStore(ptr noundef %59, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i64 @DoPortalRunFetch(ptr noundef %61, i32 noundef %62, i64 noundef %63, ptr noundef %64)
  store i64 %65, ptr %9, align 8
  br label %77

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1442, ptr noundef @__func__.PortalRunFetch)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  store i64 0, ptr %9, align 8
  br label %77

77:                                               ; preds = %76, %60, %47
  br label %85

78:                                               ; preds = %22
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr @PG_exception_stack, align 8
  %80 = load ptr, ptr %15, align 8
  store ptr %80, ptr @error_context_stack, align 8
  %81 = load ptr, ptr %5, align 8
  call void @MarkPortalFailed(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr @ActivePortal, align 8
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr @CurrentResourceOwner, align 8
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr @PortalContext, align 8
  call void @pg_re_throw() #13
  unreachable

85:                                               ; preds = %77
  %86 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @pg_re_throw() #13
  unreachable

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr @PG_exception_stack, align 8
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @MemoryContextSwitchTo(ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PortalData, ptr %96, i32 0, i32 17
  store i32 2, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr @ActivePortal, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr @CurrentResourceOwner, align 8
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr @PortalContext, align 8
  %101 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @DoPortalRunFetch(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %160 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %30
    i32 3, label %124
  ]

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 0, %20
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %16
  br label %171

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 0, %27
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %171

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8
  %35 = sub i64 %34, 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PortalData, ptr %36, i32 0, i32 29
  %38 = load i64, ptr %37, align 8
  %39 = udiv i64 %38, 2
  %40 = icmp ule i64 %35, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PortalData, ptr %42, i32 0, i32 29
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %44, 9223372036854775807
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %33
  %47 = load ptr, ptr %6, align 8
  call void @DoPortalRewind(ptr noundef %47)
  %48 = load i64, ptr %8, align 8
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %52, 1
  %54 = load ptr, ptr @None_Receiver, align 8
  %55 = call i64 @PortalRunSelect(ptr noundef %51, i1 noundef zeroext true, i64 noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %46
  br label %95

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.PortalData, ptr %58, i32 0, i32 29
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.PortalData, ptr %61, i32 0, i32 28
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %65, %57
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %11, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %8, align 8
  %76 = sub i64 %74, %75
  %77 = add i64 %76, 1
  %78 = load ptr, ptr @None_Receiver, align 8
  %79 = call i64 @PortalRunSelect(ptr noundef %73, i1 noundef zeroext false, i64 noundef %77, ptr noundef %78)
  br label %94

80:                                               ; preds = %68
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %82, 1
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = load ptr, ptr @None_Receiver, align 8
  %92 = call i64 @PortalRunSelect(ptr noundef %86, i1 noundef zeroext true, i64 noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %85, %80
  br label %94

94:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %95

95:                                               ; preds = %94, %56
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i64 @PortalRunSelect(ptr noundef %96, i1 noundef zeroext true, i64 noundef 1, ptr noundef %97)
  store i64 %98, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

99:                                               ; preds = %30
  %100 = load i64, ptr %8, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr @None_Receiver, align 8
  %105 = call i64 @PortalRunSelect(ptr noundef %103, i1 noundef zeroext true, i64 noundef 9223372036854775807, ptr noundef %104)
  %106 = load i64, ptr %8, align 8
  %107 = icmp slt i64 %106, -1
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %8, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %111, 1
  %113 = load ptr, ptr @None_Receiver, align 8
  %114 = call i64 @PortalRunSelect(ptr noundef %109, i1 noundef zeroext false, i64 noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %108, %102
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i64 @PortalRunSelect(ptr noundef %116, i1 noundef zeroext false, i64 noundef 1, ptr noundef %117)
  store i64 %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

119:                                              ; preds = %99
  %120 = load ptr, ptr %6, align 8
  call void @DoPortalRewind(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i64 @PortalRunSelect(ptr noundef %121, i1 noundef zeroext true, i64 noundef 0, ptr noundef %122)
  store i64 %123, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

124:                                              ; preds = %4
  %125 = load i64, ptr %8, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i64, ptr %8, align 8
  %129 = icmp sgt i64 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %8, align 8
  %133 = sub i64 %132, 1
  %134 = load ptr, ptr @None_Receiver, align 8
  %135 = call i64 @PortalRunSelect(ptr noundef %131, i1 noundef zeroext true, i64 noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call i64 @PortalRunSelect(ptr noundef %137, i1 noundef zeroext true, i64 noundef 1, ptr noundef %138)
  store i64 %139, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

140:                                              ; preds = %124
  %141 = load i64, ptr %8, align 8
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i64, ptr %8, align 8
  %145 = icmp slt i64 %144, -1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %8, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 %149, 1
  %151 = load ptr, ptr @None_Receiver, align 8
  %152 = call i64 @PortalRunSelect(ptr noundef %147, i1 noundef zeroext false, i64 noundef %150, ptr noundef %151)
  br label %153

153:                                              ; preds = %146, %143
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i64 @PortalRunSelect(ptr noundef %154, i1 noundef zeroext false, i64 noundef 1, ptr noundef %155)
  store i64 %156, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

157:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %171

160:                                              ; preds = %4
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %163, label %166, label %168

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %168

166:                                              ; preds = %164, %162
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1613, ptr noundef @__func__.DoPortalRunFetch)
  br label %168

168:                                              ; preds = %166, %164, %162
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %159, %29, %22
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %10, align 1
  %175 = load i64, ptr %8, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %212

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.PortalData, ptr %178, i32 0, i32 27
  %180 = load i8, ptr %179, align 8, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.PortalData, ptr %183, i32 0, i32 28
  %185 = load i8, ptr %184, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %182, %177
  %189 = phi i1 [ false, %177 ], [ %187, %182 ]
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %13, align 1
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct._DestReceiver, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 1, i32 0
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %209

200:                                              ; preds = %188
  %201 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr @None_Receiver, align 8
  %206 = call i64 @PortalRunSelect(ptr noundef %204, i1 noundef zeroext false, i64 noundef 1, ptr noundef %205)
  store i64 1, ptr %8, align 8
  store i8 1, ptr %10, align 1
  br label %207

207:                                              ; preds = %203, %200
  br label %208

208:                                              ; preds = %207
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %208, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %247 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %171
  %213 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %240, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %8, align 8
  %217 = icmp eq i64 %216, 9223372036854775807
  br i1 %217, label %218, label %240

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct._DestReceiver, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.PortalData, ptr %224, i32 0, i32 29
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %14, align 8
  %227 = load i64, ptr %14, align 8
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.PortalData, ptr %230, i32 0, i32 28
  %232 = load i8, ptr %231, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = load i64, ptr %14, align 8
  %236 = add i64 %235, -1
  store i64 %236, ptr %14, align 8
  br label %237

237:                                              ; preds = %234, %229, %223
  %238 = load ptr, ptr %6, align 8
  call void @DoPortalRewind(ptr noundef %238)
  %239 = load i64, ptr %14, align 8
  store i64 %239, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %247

240:                                              ; preds = %218, %215, %212
  %241 = load ptr, ptr %6, align 8
  %242 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %243 = trunc i8 %242 to i1
  %244 = load i64, ptr %8, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call i64 @PortalRunSelect(ptr noundef %241, i1 noundef zeroext %243, i64 noundef %244, ptr noundef %245)
  store i64 %246, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %247

247:                                              ; preds = %240, %237, %209, %153, %136, %119, %115, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %248 = load i64, ptr %5, align 8
  ret i64 %248
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 224
  br i1 %16, label %62, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 245
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Node, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 157
  br i1 %26, label %62, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 158
  br i1 %31, label %62, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 246
  br i1 %36, label %62, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 202
  br i1 %41, label %62, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 222
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 221
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 223
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 243
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52, %47, %42, %37, %32, %27, %22, %17, %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %62, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define dso_local void @EnsurePortalSnapshotExists() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %34

5:                                                ; preds = %0
  %6 = load ptr, ptr @ActivePortal, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1786, ptr noundef @__func__.EnsurePortalSnapshotExists)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %5
  %27 = call ptr @GetTransactionSnapshot()
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.PortalData, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  call void @PushActiveSnapshotWithLevel(ptr noundef %27, i32 noundef %30)
  %31 = call ptr @GetActiveSnapshot()
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw %struct.PortalData, ptr %32, i32 0, i32 23
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %35 = load i32, ptr %2, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare zeroext i1 @ActiveSnapshotSet() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @PushActiveSnapshotWithLevel(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @RunFromStore(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PortalData, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MakeSingleTupleTableSlot(ptr noundef %17, ptr noundef @TTSOpsMinimalTuple)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._DestReceiver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PortalData, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  call void %21(ptr noundef %22, i32 noundef 1, ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %76

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %74, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PortalData, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PortalData, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %40, i1 noundef zeroext %42, i1 noundef zeroext false, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  %48 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %72

51:                                               ; preds = %33
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._DestReceiver, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 %54(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %72

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @ExecClearTuple(ptr noundef %60)
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8
  %68 = load i64, ptr %9, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %14, align 4
  br label %72

71:                                               ; preds = %66, %59
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %70, %58, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %83 [
    i32 0, label %74
    i32 2, label %75
  ]

74:                                               ; preds = %72
  br label %33

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._DestReceiver, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  call void %79(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %81)
  %82 = load i64, ptr %9, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %82

83:                                               ; preds = %72
  unreachable
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
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

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @PortalCreateHoldStore(ptr noundef) #2

declare ptr @CreateDestReceiver(i32 noundef) #2

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PortalRunUtility(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %16)
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = call ptr @GetTransactionSnapshot()
  store ptr %19, ptr %13, align 8
  %20 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @RegisterSnapshot(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.PortalData, ptr %26, i32 0, i32 26
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PortalData, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  call void @PushActiveSnapshotWithLevel(ptr noundef %29, i32 noundef %32)
  %33 = call ptr @GetActiveSnapshot()
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PortalData, ptr %34, i32 0, i32 23
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PortalData, ptr %37, i32 0, i32 23
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.PortalData, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.PortalData, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 0, i32 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.PortalData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.PortalData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  call void @ProcessUtility(ptr noundef %40, ptr noundef %43, i1 noundef zeroext %47, i32 noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.PortalData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.PortalData, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %39
  %68 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @PopActiveSnapshot()
  br label %70

70:                                               ; preds = %69, %67, %39
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.PortalData, ptr %71, i32 0, i32 23
  store ptr null, ptr %72, align 8
  ret void
}

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ProcessInterrupts() #2

declare void @PushCopiedSnapshot(ptr noundef) #2

declare void @UpdateActiveSnapshotCommandId() #2

; Function Attrs: nounwind uwtable
define internal void @ProcessQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @GetActiveSnapshot()
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @CreateQueryDesc(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  call void @ExecutorStart(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %13, align 8
  call void @ExecutorRun(ptr noundef %22, i32 noundef 1, i64 noundef 0)
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %72

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.QueryDesc, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %64 [
    i32 1, label %29
    i32 3, label %36
    i32 2, label %43
    i32 4, label %50
    i32 5, label %57
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.QueryDesc, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.EState, ptr %33, i32 0, i32 27
  %35 = load i64, ptr %34, align 8
  call void @SetQueryCompletion(ptr noundef %30, i32 noundef 179, i64 noundef %35)
  br label %71

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.QueryDesc, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 27
  %42 = load i64, ptr %41, align 8
  call void @SetQueryCompletion(ptr noundef %37, i32 noundef 158, i64 noundef %42)
  br label %71

43:                                               ; preds = %25
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.QueryDesc, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 27
  %49 = load i64, ptr %48, align 8
  call void @SetQueryCompletion(ptr noundef %44, i32 noundef 191, i64 noundef %49)
  br label %71

50:                                               ; preds = %25
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.QueryDesc, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 27
  %56 = load i64, ptr %55, align 8
  call void @SetQueryCompletion(ptr noundef %51, i32 noundef 103, i64 noundef %56)
  br label %71

57:                                               ; preds = %25
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.QueryDesc, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.EState, ptr %61, i32 0, i32 27
  %63 = load i64, ptr %62, align 8
  call void @SetQueryCompletion(ptr noundef %58, i32 noundef 163, i64 noundef %63)
  br label %71

64:                                               ; preds = %25
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.QueryDesc, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.EState, ptr %68, i32 0, i32 27
  %70 = load i64, ptr %69, align 8
  call void @SetQueryCompletion(ptr noundef %65, i32 noundef 0, i64 noundef %70)
  br label %71

71:                                               ; preds = %64, %57, %50, %43, %36, %29
  br label %72

72:                                               ; preds = %71, %6
  %73 = load ptr, ptr %13, align 8
  call void @ExecutorFinish(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8
  call void @ExecutorEnd(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  call void @FreeQueryDesc(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @MemoryContextDeleteChildren(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @CommandCounterIncrement() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare void @ExecutorFinish(ptr noundef) #2

declare void @ExecutorEnd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DoPortalRewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PortalData, ptr %6, i32 0, i32 27
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PortalData, ptr %11, i32 0, i32 28
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %68

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 325)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1693, ptr noundef @__func__.DoPortalRewind)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.PortalData, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.PortalData, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.PortalData, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  call void @tuplestore_rescan(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %50

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.PortalData, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.QueryDesc, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  call void @PushActiveSnapshot(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  call void @ExecutorRewind(ptr noundef %60)
  call void @PopActiveSnapshot()
  br label %61

61:                                               ; preds = %56, %50
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.PortalData, ptr %62, i32 0, i32 27
  store i8 1, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.PortalData, ptr %64, i32 0, i32 28
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.PortalData, ptr %66, i32 0, i32 29
  store i64 0, ptr %67, align 8
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @tuplestore_rescan(ptr noundef) #2

declare void @ExecutorRewind(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

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
