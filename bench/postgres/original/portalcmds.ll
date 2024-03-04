target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.DeclareCursorStmt = type { i32, ptr, i32, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.FetchStmt = type { i32, i32, i64, ptr, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"invalid cursor name: must not be empty\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"portalcmds.c\00", align 1
@__func__.PerformCursorOpen = private unnamed_addr constant [18 x i8] c"PerformCursorOpen\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"DECLARE CURSOR\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"cannot create a cursor WITH HOLD within security-restricted operation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"non-SELECT statement in DECLARE CURSOR\00", align 1
@__func__.PerformPortalFetch = private unnamed_addr constant [19 x i8] c"PerformPortalFetch\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 does not exist\00", align 1
@None_Receiver = external global ptr, align 8
@__func__.PerformPortalClose = private unnamed_addr constant [19 x i8] c"PerformPortalClose\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@ActivePortal = external global ptr, align 8
@PortalContext = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unexpected end of tuple stream\00", align 1
@__func__.PersistHoldablePortal = private unnamed_addr constant [22 x i8] c"PersistHoldablePortal\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PerformCursorOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24, %4
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 259)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 60, ptr noundef @__func__.PerformCursorOpen)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  call void @RequireTransactionBlock(i1 noundef zeroext %51, ptr noundef @.str.2)
  br label %66

52:                                               ; preds = %43
  %53 = call zeroext i1 @InSecurityRestrictedOperation()
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 16797828)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 72, ptr noundef @__func__.PerformCursorOpen)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @QueryRewrite(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %80

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.PerformCursorOpen)
  br label %80

80:                                               ; preds = %78, %76, %74
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %66
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @list_nth_cell(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Query, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.PerformCursorOpen)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %82
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ParseState, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @pg_plan_query(ptr noundef %101, ptr noundef %104, i32 noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @CreatePortal(ptr noundef %112, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.PortalData, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @MemoryContextSwitchTo(ptr noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @copyObjectImpl(ptr noundef %118)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ParseState, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @pstrdup(ptr noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %15, align 8
  %127 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @list_make1_impl(i32 noundef 1, ptr %128)
  call void @PortalDefineQuery(ptr noundef %124, ptr noundef null, ptr noundef %125, i32 noundef 179, ptr noundef %129, ptr noundef null)
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @copyParamList(ptr noundef %130)
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @MemoryContextSwitchTo(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.PortalData, ptr %137, i32 0, i32 16
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.PortalData, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 6
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %165, label %144

144:                                              ; preds = %100
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.PlannedStmt, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.PlannedStmt, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %152)
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.PortalData, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4
  br label %164

159:                                              ; preds = %149, %144
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.PortalData, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 4
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %159, %154
  br label %165

165:                                              ; preds = %164, %100
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @GetActiveSnapshot()
  call void @PortalStart(ptr noundef %166, ptr noundef %167, i32 noundef 0, ptr noundef %168)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @RequireTransactionBlock(i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @InSecurityRestrictedOperation() #2

declare ptr @QueryRewrite(ptr noundef) #2

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

declare i32 @errmsg_internal(ptr noundef, ...) #2

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

declare ptr @pg_plan_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @CreatePortal(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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

declare ptr @copyObjectImpl(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare void @PortalDefineQuery(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @copyParamList(ptr noundef) #2

declare zeroext i1 @ExecSupportsBackwardScan(ptr noundef) #2

declare void @PortalStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @GetActiveSnapshot() #2

; Function Attrs: nounwind uwtable
define dso_local void @PerformPortalFetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FetchStmt, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FetchStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13, %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 259)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.PerformPortalFetch)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FetchStmt, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @GetPortalByName(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %42, label %45, label %51

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %51

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 259)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FetchStmt, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.PerformPortalFetch)
  br label %51

51:                                               ; preds = %45, %43, %41
  unreachable

52:                                               ; No predecessors!
  br label %80

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.FetchStmt, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr @None_Receiver, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FetchStmt, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FetchStmt, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @PortalRunFetch(ptr noundef %61, i32 noundef %64, i64 noundef %67, ptr noundef %68)
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.FetchStmt, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 164, i32 154
  %79 = load i64, ptr %8, align 8
  call void @SetQueryCompletion(ptr noundef %73, i32 noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %72, %60, %52
  ret void
}

declare ptr @GetPortalByName(ptr noundef) #2

declare i64 @PortalRunFetch(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define dso_local void @PerformPortalClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @PortalHashTableDeleteAll()
  br label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 259)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.PerformPortalClose)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @GetPortalByName(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 259)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.PerformPortalClose)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %43

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  call void @PortalDrop(ptr noundef %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %41, %40, %6
  ret void
}

declare void @PortalHashTableDeleteAll() #2

declare void @PortalDrop(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @PortalCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PortalData, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PortalData, ptr %11, i32 0, i32 21
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PortalData, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PortalData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PortalData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @CurrentResourceOwner, align 8
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %3, align 8
  call void @ExecutorFinish(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @ExecutorEnd(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @FreeQueryDesc(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr @CurrentResourceOwner, align 8
  br label %32

32:                                               ; preds = %27, %10
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

declare void @ExecutorFinish(ptr noundef) #2

declare void @ExecutorEnd(ptr noundef) #2

declare void @FreeQueryDesc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PersistHoldablePortal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PortalData, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PortalData, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @MemoryContextSwitchTo(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PortalData, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @CreateTupleDescCopy(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PortalData, ptr %24, i32 0, i32 22
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  call void @MarkPortalActive(ptr noundef %28)
  %29 = load ptr, ptr @ActivePortal, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr @PortalContext, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr @error_context_stack, align 8
  store ptr %34, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %36 = call i32 @__sigsetjmp(ptr noundef %35, i32 noundef 0) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %147

38:                                               ; preds = %32
  store ptr %10, ptr @PG_exception_stack, align 8
  store i32 1, ptr %12, align 4
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr @ActivePortal, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.PortalData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.PortalData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @CurrentResourceOwner, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.PortalData, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr @PortalContext, align 8
  %52 = load ptr, ptr @PortalContext, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.QueryDesc, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @PushActiveSnapshot(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.PortalData, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8
  call void @ExecutorRewind(ptr noundef %63)
  br label %71

64:                                               ; preds = %48
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.PortalData, ptr %65, i32 0, i32 29
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %62
  %72 = call ptr @CreateDestReceiver(i32 noundef 6)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.QueryDesc, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.QueryDesc, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.PortalData, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.PortalData, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %77, ptr noundef %80, ptr noundef %83, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %12, align 4
  call void @ExecutorRun(ptr noundef %84, i32 noundef %85, i64 noundef 0, i1 noundef zeroext false)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.QueryDesc, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._DestReceiver, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.QueryDesc, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void %90(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.QueryDesc, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.PortalData, ptr %96, i32 0, i32 21
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  call void @ExecutorFinish(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  call void @ExecutorEnd(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  call void @FreeQueryDesc(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.PortalData, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @MemoryContextSwitchTo(ptr noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.PortalData, ptr %105, i32 0, i32 29
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %117

109:                                              ; preds = %71
  br label %110

110:                                              ; preds = %115, %109
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.PortalData, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %113, i64 noundef 1000000, i1 noundef zeroext true)
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %110, !llvm.loop !5

116:                                              ; preds = %110
  br label %146

117:                                              ; preds = %71
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.PortalData, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8
  call void @tuplestore_rescan(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.PortalData, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %117
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.PortalData, ptr %127, i32 0, i32 25
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.PortalData, ptr %130, i32 0, i32 30
  %132 = load i64, ptr %131, align 8
  %133 = call zeroext i1 @tuplestore_skiptuples(ptr noundef %129, i64 noundef %132, i1 noundef zeroext true)
  br i1 %133, label %144, label %134

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %137, label %140, label %142

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %142

140:                                              ; preds = %138, %136
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.PersistHoldablePortal)
  br label %142

142:                                              ; preds = %140, %138, %136
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %126
  br label %145

145:                                              ; preds = %144, %117
  br label %146

146:                                              ; preds = %145, %116
  br label %154

147:                                              ; preds = %32
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr @PG_exception_stack, align 8
  %149 = load ptr, ptr %9, align 8
  store ptr %149, ptr @error_context_stack, align 8
  %150 = load ptr, ptr %2, align 8
  call void @MarkPortalFailed(ptr noundef %150)
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr @ActivePortal, align 8
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr @CurrentResourceOwner, align 8
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr @PortalContext, align 8
  call void @pg_re_throw() #7
  unreachable

154:                                              ; preds = %146
  %155 = load i8, ptr %11, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void @pg_re_throw() #7
  unreachable

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr @PG_exception_stack, align 8
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr @error_context_stack, align 8
  br label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = call ptr @MemoryContextSwitchTo(ptr noundef %162)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.PortalData, ptr %164, i32 0, i32 18
  store i32 2, ptr %165, align 4
  %166 = load ptr, ptr %4, align 8
  store ptr %166, ptr @ActivePortal, align 8
  %167 = load ptr, ptr %5, align 8
  store ptr %167, ptr @CurrentResourceOwner, align 8
  %168 = load ptr, ptr %6, align 8
  store ptr %168, ptr @PortalContext, align 8
  call void @PopActiveSnapshot()
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.PortalData, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %171)
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) #2

declare void @MarkPortalActive(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare void @PushActiveSnapshot(ptr noundef) #2

declare void @ExecutorRewind(ptr noundef) #2

declare ptr @CreateDestReceiver(i32 noundef) #2

declare void @SetTuplestoreDestReceiverParams(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @ExecutorRun(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

declare zeroext i1 @tuplestore_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @tuplestore_rescan(ptr noundef) #2

declare void @MarkPortalFailed(ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #4

declare void @PopActiveSnapshot() #2

declare void @MemoryContextDeleteChildren(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
