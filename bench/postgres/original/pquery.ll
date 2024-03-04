target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FetchStmt = type { i32, i32, i64, ptr, i8 }
%struct.ExecuteStmt = type { i32, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
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
  %18 = call ptr @palloc(i64 noundef 112)
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.PlannedStmt, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.QueryDesc, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.QueryDesc, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.QueryDesc, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @RegisterSnapshot(ptr noundef %30)
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.QueryDesc, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @RegisterSnapshot(ptr noundef %34)
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.QueryDesc, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.QueryDesc, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.QueryDesc, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.QueryDesc, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.QueryDesc, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.QueryDesc, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.QueryDesc, ptr %52, i32 0, i32 10
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.QueryDesc, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.QueryDesc, ptr %56, i32 0, i32 13
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.QueryDesc, ptr %58, i32 0, i32 12
  store i8 0, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  ret ptr %60
}

declare ptr @palloc(i64 noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeQueryDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QueryDesc, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @UnregisterSnapshot(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.QueryDesc, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @UnregisterSnapshot(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %9)
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ChoosePortalStrategy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @list_length(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %108

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @list_nth_cell(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 59
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %2, align 4
  br label %221

41:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %221

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @UtilityReturnsTuples(ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 3, ptr %2, align 4
  br label %221

53:                                               ; preds = %47
  store i32 4, ptr %2, align 4
  br label %221

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %24
  br label %107

56:                                               ; preds = %16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 314
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.PlannedStmt, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %92

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.PlannedStmt, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.PlannedStmt, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 2, ptr %2, align 4
  br label %221

78:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %221

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.PlannedStmt, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.PlannedStmt, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @UtilityReturnsTuples(ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 3, ptr %2, align 4
  br label %221

90:                                               ; preds = %84
  store i32 4, ptr %2, align 4
  br label %221

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %61
  br label %106

93:                                               ; preds = %56
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %96, label %99, label %104

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.ChoosePortalStrategy)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106, %55
  br label %108

108:                                              ; preds = %107, %1
  store i32 0, ptr %4, align 4
  %109 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %212, %108
  %113 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %union.ListCell, ptr %128, i64 %131
  store ptr %132, ptr %5, align 8
  br label %134

133:                                              ; preds = %116, %112
  store ptr null, ptr %5, align 8
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i32 [ 1, %124 ], [ 0, %133 ]
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %216

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.Node, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 59
  br i1 %143, label %144, label %168

144:                                              ; preds = %137
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Query, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 4, ptr %2, align 4
  br label %221

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.Query, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Query, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160, %155
  store i32 4, ptr %2, align 4
  br label %221

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %144
  br label %211

168:                                              ; preds = %137
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.Node, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 314
  br i1 %172, label %173, label %197

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.PlannedStmt, ptr %175, i32 0, i32 5
  %177 = load i8, ptr %176, align 2
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %196

179:                                              ; preds = %173
  %180 = load i32, ptr %4, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %4, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 4, ptr %2, align 4
  br label %221

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.PlannedStmt, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.PlannedStmt, ptr %190, i32 0, i32 3
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %195, label %194

194:                                              ; preds = %189, %184
  store i32 4, ptr %2, align 4
  br label %221

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %173
  br label %210

197:                                              ; preds = %168
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.Node, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.ChoosePortalStrategy)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %196
  br label %211

211:                                              ; preds = %210, %167
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  br label %112, !llvm.loop !5

216:                                              ; preds = %134
  %217 = load i32, ptr %4, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 1, ptr %2, align 4
  br label %221

220:                                              ; preds = %216
  store i32 4, ptr %2, align 4
  br label %221

221:                                              ; preds = %220, %219, %194, %183, %165, %154, %90, %89, %78, %77, %53, %52, %41, %40
  %222 = load i32, ptr %2, align 4
  ret i32 %222
}

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

declare zeroext i1 @UtilityReturnsTuples(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FetchPortalTargetList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.PortalData, ptr %4, i32 0, i32 15
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %114

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 59
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Query, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %47

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Query, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Query, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  br label %114

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Query, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %114

46:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  br label %114

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47, %13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 314
  br i1 %52, label %53, label %87

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.PlannedStmt, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.PlannedStmt, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %86

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.PlannedStmt, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.PlannedStmt, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Plan, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %2, align 8
  br label %114

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.PlannedStmt, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PlannedStmt, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Plan, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %2, align 8
  br label %114

85:                                               ; preds = %74
  store ptr null, ptr %2, align 8
  br label %114

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %48
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 187
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.FetchStmt, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @GetPortalByName(ptr noundef %96)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @FetchPortalTargetList(ptr noundef %98)
  store ptr %99, ptr %2, align 8
  br label %114

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 237
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ExecuteStmt, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @FetchPreparedStatement(ptr noundef %109, i1 noundef zeroext true)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @FetchPreparedStatementTargetList(ptr noundef %111)
  store ptr %112, ptr %2, align 8
  br label %114

113:                                              ; preds = %100
  store ptr null, ptr %2, align 8
  br label %114

114:                                              ; preds = %113, %105, %92, %85, %79, %68, %46, %42, %33, %12
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

declare ptr @PortalGetPrimaryStmt(ptr noundef) #1

declare ptr @GetPortalByName(ptr noundef) #1

declare ptr @FetchPreparedStatement(ptr noundef, i1 noundef zeroext) #1

declare ptr @FetchPreparedStatementTargetList(ptr noundef) #1

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
  %21 = load ptr, ptr @ActivePortal, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr @PortalContext, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr @error_context_stack, align 8
  store ptr %26, ptr %16, align 8
  store i8 0, ptr %18, align 1
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %24
  store ptr %17, ptr @PG_exception_stack, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @ActivePortal, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PortalData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PortalData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @CurrentResourceOwner, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PortalData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @PortalContext, align 8
  %44 = load ptr, ptr @PortalContext, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PortalData, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PortalData, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @ChoosePortalStrategy(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PortalData, ptr %53, i32 0, i32 15
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.PortalData, ptr %55, i32 0, i32 15
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
  %67 = getelementptr inbounds %struct.PortalData, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_nth_cell(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.PortalData, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @GetActiveSnapshot()
  %75 = load ptr, ptr @None_Receiver, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.PortalData, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @CreateQueryDesc(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.PortalData, ptr %81, i32 0, i32 16
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
  %97 = getelementptr inbounds %struct.PortalData, ptr %96, i32 0, i32 21
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.QueryDesc, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PortalData, ptr %101, i32 0, i32 22
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.PortalData, ptr %103, i32 0, i32 28
  store i8 1, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.PortalData, ptr %105, i32 0, i32 29
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.PortalData, ptr %107, i32 0, i32 30
  store i64 0, ptr %108, align 8
  call void @PopActiveSnapshot()
  br label %144

109:                                              ; preds = %40, %40
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @PortalGetPrimaryStmt(ptr noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.PlannedStmt, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Plan, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @ExecCleanTypeFromTL(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.PortalData, ptr %118, i32 0, i32 22
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.PortalData, ptr %120, i32 0, i32 28
  store i8 1, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.PortalData, ptr %122, i32 0, i32 29
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.PortalData, ptr %124, i32 0, i32 30
  store i64 0, ptr %125, align 8
  br label %144

126:                                              ; preds = %40
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @PortalGetPrimaryStmt(ptr noundef %127)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.PlannedStmt, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @UtilityTupleDescriptor(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.PortalData, ptr %133, i32 0, i32 22
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.PortalData, ptr %135, i32 0, i32 28
  store i8 1, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.PortalData, ptr %137, i32 0, i32 29
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.PortalData, ptr %139, i32 0, i32 30
  store i64 0, ptr %140, align 8
  br label %144

141:                                              ; preds = %40
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.PortalData, ptr %142, i32 0, i32 22
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %126, %109, %92, %40
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
  call void @pg_re_throw() #8
  unreachable

152:                                              ; preds = %144
  %153 = load i8, ptr %18, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @pg_re_throw() #8
  unreachable

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr @PG_exception_stack, align 8
  %158 = load ptr, ptr %16, align 8
  store ptr %158, ptr @error_context_stack, align 8
  br label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr @MemoryContextSwitchTo(ptr noundef %160)
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr @ActivePortal, align 8
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr @CurrentResourceOwner, align 8
  %164 = load ptr, ptr %11, align 8
  store ptr %164, ptr @PortalContext, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.PortalData, ptr %165, i32 0, i32 18
  store i32 2, ptr %166, align 4
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

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

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare ptr @GetActiveSnapshot() #1

declare void @ExecutorStart(ptr noundef, i32 noundef) #1

declare void @PopActiveSnapshot() #1

declare ptr @ExecCleanTypeFromTL(ptr noundef) #1

declare ptr @UtilityTupleDescriptor(ptr noundef) #1

declare void @MarkPortalFailed(ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #4

; Function Attrs: nounwind uwtable
define dso_local void @PortalSetResultFormat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PortalData, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %97

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PortalData, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PortalData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2
  %27 = call ptr @MemoryContextAlloc(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PortalData, ptr %28, i32 0, i32 23
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %57

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16908800)
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.PortalSetResultFormat)
  br label %47

47:                                               ; preds = %42, %40, %38
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PortalData, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %53, i64 %56, i1 false)
  br label %97

57:                                               ; preds = %15
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i16, ptr %61, i64 0
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %9, align 2
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %76, %60
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i16, ptr %9, align 2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PortalData, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i16, ptr %72, i64 %74
  store i16 %69, ptr %75, align 2
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %64, !llvm.loop !7

79:                                               ; preds = %64
  br label %96

80:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %92, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.PortalData, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %88, i64 %90
  store i16 0, ptr %91, align 2
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %81, !llvm.loop !8

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %49, %14
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PortalRun(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %26 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %10, align 1
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  br label %29

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  call void @InitializeQueryCompletion(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr @log_executor_stats, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.PortalData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #6
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %49, %47, %45
  br label %52

52:                                               ; preds = %51
  call void @ResetUsage()
  br label %53

53:                                               ; preds = %52, %38, %35
  %54 = load ptr, ptr %8, align 8
  call void @MarkPortalActive(ptr noundef %54)
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.PortalData, ptr %57, i32 0, i32 17
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 8
  %60 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr @TopTransactionContext, align 8
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr @ActivePortal, align 8
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr @PortalContext, align 8
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %65, ptr %22, align 8
  br label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr @error_context_stack, align 8
  store ptr %68, ptr %24, align 8
  store i8 0, ptr %26, align 1
  %69 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %25, i64 0, i64 0
  %70 = call i32 @__sigsetjmp(ptr noundef %69, i32 noundef 0) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %155

72:                                               ; preds = %66
  store ptr %25, ptr @PG_exception_stack, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr @ActivePortal, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.PortalData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.PortalData, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr @CurrentResourceOwner, align 8
  br label %82

82:                                               ; preds = %78, %72
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.PortalData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr @PortalContext, align 8
  %86 = load ptr, ptr @PortalContext, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.PortalData, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %141 [
    i32 0, label %91
    i32 1, label %91
    i32 2, label %91
    i32 3, label %91
    i32 4, label %133
  ]

91:                                               ; preds = %82, %82, %82, %82
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.PortalData, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.PortalData, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  call void @FillPortalStore(ptr noundef %102, i1 noundef zeroext %104)
  br label %105

105:                                              ; preds = %101, %96, %91
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %9, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i64 @PortalRunSelect(ptr noundef %106, i1 noundef zeroext true, i64 noundef %107, ptr noundef %108)
  store i64 %109, ptr %16, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.PortalData, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds %struct.QueryCompletion, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.PortalData, ptr %120, i32 0, i32 10
  call void @CopyQueryCompletion(ptr noundef %119, ptr noundef %121)
  %122 = load i64, ptr %16, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.QueryCompletion, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %112, %105
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.PortalData, ptr %126, i32 0, i32 18
  store i32 2, ptr %127, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.PortalData, ptr %128, i32 0, i32 29
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %15, align 1
  br label %154

133:                                              ; preds = %82
  %134 = load ptr, ptr %8, align 8
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  call void @PortalRunMulti(ptr noundef %134, i1 noundef zeroext %136, i1 noundef zeroext false, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %8, align 8
  call void @MarkPortalDone(ptr noundef %140)
  store i8 1, ptr %15, align 1
  br label %154

141:                                              ; preds = %82
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %144, label %147, label %152

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %152

147:                                              ; preds = %145, %143
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.PortalData, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 8
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 803, ptr noundef @.str.3)
  br label %152

152:                                              ; preds = %147, %145, %143
  unreachable

153:                                              ; No predecessors!
  store i8 0, ptr %15, align 1
  br label %154

154:                                              ; preds = %153, %133, %125
  br label %179

155:                                              ; preds = %66
  %156 = load ptr, ptr %23, align 8
  store ptr %156, ptr @PG_exception_stack, align 8
  %157 = load ptr, ptr %24, align 8
  store ptr %157, ptr @error_context_stack, align 8
  %158 = load ptr, ptr %8, align 8
  call void @MarkPortalFailed(ptr noundef %158)
  %159 = load ptr, ptr %22, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr @TopTransactionContext, align 8
  %164 = call ptr @MemoryContextSwitchTo(ptr noundef %163)
  br label %168

165:                                              ; preds = %155
  %166 = load ptr, ptr %22, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %19, align 8
  store ptr %169, ptr @ActivePortal, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %174, ptr @CurrentResourceOwner, align 8
  br label %177

175:                                              ; preds = %168
  %176 = load ptr, ptr %20, align 8
  store ptr %176, ptr @CurrentResourceOwner, align 8
  br label %177

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr %21, align 8
  store ptr %178, ptr @PortalContext, align 8
  call void @pg_re_throw() #8
  unreachable

179:                                              ; preds = %154
  %180 = load i8, ptr %26, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @pg_re_throw() #8
  unreachable

183:                                              ; preds = %179
  %184 = load ptr, ptr %23, align 8
  store ptr %184, ptr @PG_exception_stack, align 8
  %185 = load ptr, ptr %24, align 8
  store ptr %185, ptr @error_context_stack, align 8
  br label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr @TopTransactionContext, align 8
  %192 = call ptr @MemoryContextSwitchTo(ptr noundef %191)
  br label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %22, align 8
  %195 = call ptr @MemoryContextSwitchTo(ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %19, align 8
  store ptr %197, ptr @ActivePortal, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %202, ptr @CurrentResourceOwner, align 8
  br label %205

203:                                              ; preds = %196
  %204 = load ptr, ptr %20, align 8
  store ptr %204, ptr @CurrentResourceOwner, align 8
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %21, align 8
  store ptr %206, ptr @PortalContext, align 8
  %207 = load i8, ptr @log_executor_stats, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.PortalData, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 4
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void @ShowUsage(ptr noundef @.str.5)
  br label %215

215:                                              ; preds = %214, %209, %205
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %15, align 1
  %219 = trunc i8 %218 to i1
  ret i1 %219
}

declare void @InitializeQueryCompletion(ptr noundef) #1

declare void @ResetUsage() #1

declare void @MarkPortalActive(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FillPortalStore(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QueryCompletion, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @InitializeQueryCompletion(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @PortalCreateHoldStore(ptr noundef %8)
  %9 = call ptr @CreateDestReceiver(i32 noundef 6)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PortalData, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %10, ptr noundef %13, ptr noundef %16, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PortalData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %36 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %26
  ]

20:                                               ; preds = %2, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr @None_Receiver, align 8
  call void @PortalRunMulti(ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext true, ptr noundef %24, ptr noundef %25, ptr noundef %6)
  br label %49

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PortalData, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %5, align 8
  call void @PortalRunUtility(ptr noundef %27, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext true, ptr noundef %35, ptr noundef %6)
  br label %49

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %47

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PortalData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1037, ptr noundef @__func__.FillPortalStore)
  br label %47

47:                                               ; preds = %42, %40, %38
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %26, %20
  %50 = getelementptr inbounds %struct.QueryCompletion, ptr %6, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 10
  call void @CopyQueryCompletion(ptr noundef %55, ptr noundef %6)
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._DestReceiver, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  call void %59(ptr noundef %60)
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PortalData, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.QueryDesc, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %4
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PortalData, ptr %26, i32 0, i32 29
  %28 = load i8, ptr %27, align 1
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
  %41 = getelementptr inbounds %struct.PortalData, ptr %40, i32 0, i32 25
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
  br label %66

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.QueryDesc, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @PushActiveSnapshot(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PortalData, ptr %57, i32 0, i32 17
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  call void @ExecutorRun(ptr noundef %54, i32 noundef %55, i64 noundef %56, i1 noundef zeroext %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.QueryDesc, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.EState, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %11, align 8
  call void @PopActiveSnapshot()
  br label %66

66:                                               ; preds = %50, %44
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PortalData, ptr %73, i32 0, i32 28
  store i8 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i64, ptr %7, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.PortalData, ptr %83, i32 0, i32 29
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %82, %78
  %86 = load i64, ptr %11, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.PortalData, ptr %87, i32 0, i32 30
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %85, %66
  br label %189

92:                                               ; preds = %22
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.PortalData, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %101, label %104, label %108

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %108

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 325)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 945, ptr noundef @__func__.PortalRunSelect)
  br label %108

108:                                              ; preds = %104, %102, %100
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %92
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.PortalData, ptr %111, i32 0, i32 28
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %7, align 8
  %117 = icmp sle i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %110
  store i32 0, ptr %10, align 4
  store i64 0, ptr %7, align 8
  br label %120

119:                                              ; preds = %115
  store i32 -1, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i64, ptr %7, align 8
  %122 = icmp eq i64 %121, 9223372036854775807
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i64 0, ptr %7, align 8
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.PortalData, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i64, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i64 @RunFromStore(ptr noundef %130, i32 noundef %131, i64 noundef %132, ptr noundef %133)
  store i64 %134, ptr %11, align 8
  br label %151

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.QueryDesc, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  call void @PushActiveSnapshot(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i64, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.PortalData, ptr %142, i32 0, i32 17
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  call void @ExecutorRun(ptr noundef %139, i32 noundef %140, i64 noundef %141, i1 noundef zeroext %145)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.QueryDesc, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.EState, ptr %148, i32 0, i32 23
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %11, align 8
  call void @PopActiveSnapshot()
  br label %151

151:                                              ; preds = %135, %129
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %188, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %11, align 8
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.PortalData, ptr %158, i32 0, i32 29
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.PortalData, ptr %163, i32 0, i32 29
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.PortalData, ptr %165, i32 0, i32 30
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %162, %157, %154
  %170 = load i64, ptr %7, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %11, align 8
  %174 = load i64, ptr %7, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.PortalData, ptr %177, i32 0, i32 28
  store i8 1, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.PortalData, ptr %179, i32 0, i32 30
  store i64 0, ptr %180, align 8
  br label %187

181:                                              ; preds = %172
  %182 = load i64, ptr %11, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.PortalData, ptr %183, i32 0, i32 30
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %185, %182
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %181, %176
  br label %188

188:                                              ; preds = %187, %151
  br label %189

189:                                              ; preds = %188, %91
  %190 = load i64, ptr %11, align 8
  ret i64 %190
}

; Function Attrs: nounwind uwtable
define internal void @CopyQueryCompletion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.QueryCompletion, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QueryCompletion, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.QueryCompletion, ptr %13, i32 0, i32 1
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %8, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._DestReceiver, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr @None_Receiver, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %24, %6
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._DestReceiver, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr @None_Receiver, align 8
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.PortalData, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %176, %33
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %14, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %14, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %180

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %64
  %68 = load volatile i32, ptr @InterruptPending, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @ProcessInterrupts()
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.PlannedStmt, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %139

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr @log_executor_stats, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @ResetUsage()
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = call ptr @GetTransactionSnapshot()
  store ptr %90, ptr %17, align 8
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @RegisterSnapshot(ptr noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.PortalData, ptr %97, i32 0, i32 27
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %89
  %100 = load ptr, ptr %17, align 8
  call void @PushCopiedSnapshot(ptr noundef %100)
  store i8 1, ptr %13, align 1
  br label %102

101:                                              ; preds = %86
  call void @UpdateActiveSnapshotCommandId()
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.PlannedStmt, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.PortalData, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.PortalData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.PortalData, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %12, align 8
  call void @ProcessQuery(ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %132

120:                                              ; preds = %102
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.PortalData, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.PortalData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.PortalData, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  call void @ProcessQuery(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %131, ptr noundef null)
  br label %132

132:                                              ; preds = %120, %107
  %133 = load i8, ptr @log_executor_stats, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @ShowUsage(ptr noundef @.str.5)
  br label %136

136:                                              ; preds = %135, %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %158

139:                                              ; preds = %75
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.PlannedStmt, ptr %140, i32 0, i32 5
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %12, align 8
  call void @PortalRunUtility(ptr noundef %145, ptr noundef %146, i1 noundef zeroext %148, i1 noundef zeroext false, ptr noundef %149, ptr noundef %150)
  br label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %11, align 8
  call void @PortalRunUtility(ptr noundef %152, ptr noundef %153, i1 noundef zeroext %155, i1 noundef zeroext false, ptr noundef %156, ptr noundef null)
  br label %157

157:                                              ; preds = %151, %144
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.PortalData, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.PortalData, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %180

167:                                              ; preds = %158
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.PortalData, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr @lnext(ptr noundef %170, ptr noundef %171)
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  call void @CommandCounterIncrement()
  br label %175

175:                                              ; preds = %174, %167
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %39, !llvm.loop !9

180:                                              ; preds = %166, %61
  %181 = load i8, ptr %13, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @PopActiveSnapshot()
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.QueryCompletion, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.PortalData, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds %struct.QueryCompletion, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.PortalData, ptr %200, i32 0, i32 10
  call void @CopyQueryCompletion(ptr noundef %199, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %192
  br label %203

203:                                              ; preds = %202, %187, %184
  ret void
}

declare void @MarkPortalDone(ptr noundef) #1

declare void @ShowUsage(ptr noundef) #1

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
  %23 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr @error_context_stack, align 8
  store ptr %24, ptr %15, align 8
  store i8 0, ptr %17, align 1
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %26 = call i32 @__sigsetjmp(ptr noundef %25, i32 noundef 0) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %22
  store ptr %16, ptr @PG_exception_stack, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr @ActivePortal, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PortalData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.PortalData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @CurrentResourceOwner, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PortalData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @PortalContext, align 8
  %42 = load ptr, ptr @PortalContext, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PortalData, ptr %44, i32 0, i32 15
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
  br label %76

53:                                               ; preds = %38, %38, %38
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 25
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
  br label %76

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1451, ptr noundef @__func__.PortalRunFetch)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  store i64 0, ptr %9, align 8
  br label %76

76:                                               ; preds = %75, %60, %47
  br label %84

77:                                               ; preds = %22
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr @PG_exception_stack, align 8
  %79 = load ptr, ptr %15, align 8
  store ptr %79, ptr @error_context_stack, align 8
  %80 = load ptr, ptr %5, align 8
  call void @MarkPortalFailed(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr @ActivePortal, align 8
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr @CurrentResourceOwner, align 8
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr @PortalContext, align 8
  call void @pg_re_throw() #8
  unreachable

84:                                               ; preds = %76
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @pg_re_throw() #8
  unreachable

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr @PG_exception_stack, align 8
  %90 = load ptr, ptr %15, align 8
  store ptr %90, ptr @error_context_stack, align 8
  br label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.PortalData, ptr %94, i32 0, i32 18
  store i32 2, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr @ActivePortal, align 8
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr @CurrentResourceOwner, align 8
  %98 = load ptr, ptr %12, align 8
  store ptr %98, ptr @PortalContext, align 8
  %99 = load i64, ptr %9, align 8
  ret i64 %99
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
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %159 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %29
    i32 3, label %123
  ]

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 0, %19
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %15
  br label %169

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 0, %26
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22
  br label %169

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8
  %34 = sub i64 %33, 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PortalData, ptr %35, i32 0, i32 30
  %37 = load i64, ptr %36, align 8
  %38 = udiv i64 %37, 2
  %39 = icmp ule i64 %34, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PortalData, ptr %41, i32 0, i32 30
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %43, 9223372036854775807
  br i1 %44, label %45, label %56

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %6, align 8
  call void @DoPortalRewind(ptr noundef %46)
  %47 = load i64, ptr %8, align 8
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %8, align 8
  %52 = sub i64 %51, 1
  %53 = load ptr, ptr @None_Receiver, align 8
  %54 = call i64 @PortalRunSelect(ptr noundef %50, i1 noundef zeroext true, i64 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %45
  br label %94

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PortalData, ptr %57, i32 0, i32 30
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PortalData, ptr %60, i32 0, i32 29
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %64, %56
  %68 = load i64, ptr %8, align 8
  %69 = load i64, ptr %11, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %8, align 8
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 1
  %77 = load ptr, ptr @None_Receiver, align 8
  %78 = call i64 @PortalRunSelect(ptr noundef %72, i1 noundef zeroext false, i64 noundef %76, ptr noundef %77)
  br label %93

79:                                               ; preds = %67
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %11, align 8
  %82 = add i64 %81, 1
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %11, align 8
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = load ptr, ptr @None_Receiver, align 8
  %91 = call i64 @PortalRunSelect(ptr noundef %85, i1 noundef zeroext true, i64 noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %84, %79
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %55
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i64 @PortalRunSelect(ptr noundef %95, i1 noundef zeroext true, i64 noundef 1, ptr noundef %96)
  store i64 %97, ptr %5, align 8
  br label %242

98:                                               ; preds = %29
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr @None_Receiver, align 8
  %104 = call i64 @PortalRunSelect(ptr noundef %102, i1 noundef zeroext true, i64 noundef 9223372036854775807, ptr noundef %103)
  %105 = load i64, ptr %8, align 8
  %106 = icmp slt i64 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %8, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 %110, 1
  %112 = load ptr, ptr @None_Receiver, align 8
  %113 = call i64 @PortalRunSelect(ptr noundef %108, i1 noundef zeroext false, i64 noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i64 @PortalRunSelect(ptr noundef %115, i1 noundef zeroext false, i64 noundef 1, ptr noundef %116)
  store i64 %117, ptr %5, align 8
  br label %242

118:                                              ; preds = %98
  %119 = load ptr, ptr %6, align 8
  call void @DoPortalRewind(ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i64 @PortalRunSelect(ptr noundef %120, i1 noundef zeroext true, i64 noundef 0, ptr noundef %121)
  store i64 %122, ptr %5, align 8
  br label %242

123:                                              ; preds = %4
  %124 = load i64, ptr %8, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i64, ptr %8, align 8
  %128 = icmp sgt i64 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %8, align 8
  %132 = sub i64 %131, 1
  %133 = load ptr, ptr @None_Receiver, align 8
  %134 = call i64 @PortalRunSelect(ptr noundef %130, i1 noundef zeroext true, i64 noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call i64 @PortalRunSelect(ptr noundef %136, i1 noundef zeroext true, i64 noundef 1, ptr noundef %137)
  store i64 %138, ptr %5, align 8
  br label %242

139:                                              ; preds = %123
  %140 = load i64, ptr %8, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i64, ptr %8, align 8
  %144 = icmp slt i64 %143, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load i64, ptr %8, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 %148, 1
  %150 = load ptr, ptr @None_Receiver, align 8
  %151 = call i64 @PortalRunSelect(ptr noundef %146, i1 noundef zeroext false, i64 noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %145, %142
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call i64 @PortalRunSelect(ptr noundef %153, i1 noundef zeroext false, i64 noundef 1, ptr noundef %154)
  store i64 %155, ptr %5, align 8
  br label %242

156:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %169

159:                                              ; preds = %4
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %162, label %165, label %167

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %167

165:                                              ; preds = %163, %161
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1622, ptr noundef @__func__.DoPortalRunFetch)
  br label %167

167:                                              ; preds = %165, %163, %161
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %158, %28, %21
  %170 = load i32, ptr %7, align 4
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %10, align 1
  %173 = load i64, ptr %8, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %207

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.PortalData, ptr %176, i32 0, i32 28
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.PortalData, ptr %181, i32 0, i32 29
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi i1 [ false, %175 ], [ %185, %180 ]
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %12, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct._DestReceiver, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 1, i32 0
  %197 = sext i32 %196 to i64
  store i64 %197, ptr %5, align 8
  br label %242

198:                                              ; preds = %186
  %199 = load i8, ptr %12, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr @None_Receiver, align 8
  %204 = call i64 @PortalRunSelect(ptr noundef %202, i1 noundef zeroext false, i64 noundef 1, ptr noundef %203)
  store i64 1, ptr %8, align 8
  store i8 1, ptr %10, align 1
  br label %205

205:                                              ; preds = %201, %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %169
  %208 = load i8, ptr %10, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %235, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %8, align 8
  %212 = icmp eq i64 %211, 9223372036854775807
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct._DestReceiver, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.PortalData, ptr %219, i32 0, i32 30
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %13, align 8
  %222 = load i64, ptr %13, align 8
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.PortalData, ptr %225, i32 0, i32 29
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = load i64, ptr %13, align 8
  %231 = add i64 %230, -1
  store i64 %231, ptr %13, align 8
  br label %232

232:                                              ; preds = %229, %224, %218
  %233 = load ptr, ptr %6, align 8
  call void @DoPortalRewind(ptr noundef %233)
  %234 = load i64, ptr %13, align 8
  store i64 %234, ptr %5, align 8
  br label %242

235:                                              ; preds = %213, %210, %207
  %236 = load ptr, ptr %6, align 8
  %237 = load i8, ptr %10, align 1
  %238 = trunc i8 %237 to i1
  %239 = load i64, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = call i64 @PortalRunSelect(ptr noundef %236, i1 noundef zeroext %238, i64 noundef %239, ptr noundef %240)
  store i64 %241, ptr %5, align 8
  br label %242

242:                                              ; preds = %235, %232, %193, %152, %135, %118, %114, %94
  %243 = load i64, ptr %5, align 8
  ret i64 %243
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PlannedStmtRequiresSnapshot(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PlannedStmt, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %63

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 209
  br i1 %15, label %61, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 230
  br i1 %20, label %61, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 142
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 143
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 231
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 187
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 207
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 206
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 208
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Node, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 228
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %46, %41, %36, %31, %26, %21, %16, %11
  store i1 false, ptr %2, align 1
  br label %63

62:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %61, %10
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @EnsurePortalSnapshotExists() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %31

4:                                                ; preds = %0
  %5 = load ptr, ptr @ActivePortal, align 8
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1795, ptr noundef @__func__.EnsurePortalSnapshotExists)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %4
  %24 = call ptr @GetTransactionSnapshot()
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.PortalData, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  call void @PushActiveSnapshotWithLevel(ptr noundef %24, i32 noundef %27)
  %28 = call ptr @GetActiveSnapshot()
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.PortalData, ptr %29, i32 0, i32 24
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %3
  ret void
}

declare zeroext i1 @ActiveSnapshotSet() #1

declare void @PushActiveSnapshotWithLevel(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MakeSingleTupleTableSlot(ptr noundef %16, ptr noundef @TTSOpsMinimalTuple)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._DestReceiver, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PortalData, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  call void %20(ptr noundef %21, i32 noundef 1, ptr noundef %24)
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %72

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %70, %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PortalData, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @MemoryContextSwitchTo(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PortalData, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %10, align 8
  %43 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %39, i1 noundef zeroext %41, i1 noundef zeroext false, ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %32
  br label %71

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._DestReceiver, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call zeroext i1 %53(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @ExecClearTuple(ptr noundef %59)
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %9, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %65, %58
  br label %32

71:                                               ; preds = %69, %57, %49
  br label %72

72:                                               ; preds = %71, %27
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._DestReceiver, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  call void %75(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %77)
  %78 = load i64, ptr %9, align 8
  ret i64 %78
}

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

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

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @PortalCreateHoldStore(ptr noundef) #1

declare ptr @CreateDestReceiver(i32 noundef) #1

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

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
  %19 = call ptr @GetTransactionSnapshot()
  store ptr %19, ptr %13, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @RegisterSnapshot(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PortalData, ptr %26, i32 0, i32 27
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PortalData, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  call void @PushActiveSnapshotWithLevel(ptr noundef %29, i32 noundef %32)
  %33 = call ptr @GetActiveSnapshot()
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.PortalData, ptr %34, i32 0, i32 24
  store ptr %33, ptr %35, align 8
  br label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.PortalData, ptr %37, i32 0, i32 24
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.PortalData, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PortalData, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 0, i32 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.PortalData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  call void @ProcessUtility(ptr noundef %40, ptr noundef %43, i1 noundef zeroext %47, i32 noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.PortalData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PortalData, ptr %63, i32 0, i32 24
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
  %72 = getelementptr inbounds %struct.PortalData, ptr %71, i32 0, i32 24
  store ptr null, ptr %72, align 8
  ret void
}

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare void @PushCopiedSnapshot(ptr noundef) #1

declare void @UpdateActiveSnapshotCommandId() #1

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
  call void @ExecutorRun(ptr noundef %22, i32 noundef 1, i64 noundef 0, i1 noundef zeroext true)
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %72

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.QueryDesc, ptr %26, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.QueryDesc, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.EState, ptr %33, i32 0, i32 23
  %35 = load i64, ptr %34, align 8
  call void @SetQueryCompletion(ptr noundef %30, i32 noundef 179, i64 noundef %35)
  br label %71

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.QueryDesc, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.EState, ptr %40, i32 0, i32 23
  %42 = load i64, ptr %41, align 8
  call void @SetQueryCompletion(ptr noundef %37, i32 noundef 158, i64 noundef %42)
  br label %71

43:                                               ; preds = %25
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.QueryDesc, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.EState, ptr %47, i32 0, i32 23
  %49 = load i64, ptr %48, align 8
  call void @SetQueryCompletion(ptr noundef %44, i32 noundef 191, i64 noundef %49)
  br label %71

50:                                               ; preds = %25
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.QueryDesc, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.EState, ptr %54, i32 0, i32 23
  %56 = load i64, ptr %55, align 8
  call void @SetQueryCompletion(ptr noundef %51, i32 noundef 103, i64 noundef %56)
  br label %71

57:                                               ; preds = %25
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.QueryDesc, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.EState, ptr %61, i32 0, i32 23
  %63 = load i64, ptr %62, align 8
  call void @SetQueryCompletion(ptr noundef %58, i32 noundef 163, i64 noundef %63)
  br label %71

64:                                               ; preds = %25
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.QueryDesc, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.EState, ptr %68, i32 0, i32 23
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
  ret void
}

declare void @MemoryContextDeleteChildren(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare void @ExecutorFinish(ptr noundef) #1

declare void @ExecutorEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DoPortalRewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PortalData, ptr %5, i32 0, i32 28
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PortalData, ptr %10, i32 0, i32 29
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %66

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PortalData, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 325)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %30 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1702, ptr noundef @__func__.DoPortalRewind)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.PortalData, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.PortalData, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.PortalData, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  call void @tuplestore_rescan(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  br label %48

48:                                               ; preds = %38, %33
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.PortalData, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.QueryDesc, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @PushActiveSnapshot(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @ExecutorRewind(ptr noundef %58)
  call void @PopActiveSnapshot()
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.PortalData, ptr %60, i32 0, i32 28
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.PortalData, ptr %62, i32 0, i32 29
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.PortalData, ptr %64, i32 0, i32 30
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %14
  ret void
}

declare void @tuplestore_rescan(ptr noundef) #1

declare void @ExecutorRewind(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
