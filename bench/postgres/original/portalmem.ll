target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.portalhashent = type { [64 x i8], ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"TopPortalContext\00", align 1
@TopPortalContext = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"Portal hash\00", align 1
@PortalHashTable = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 already exists\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"portalmem.c\00", align 1
@__func__.CreatePortal = private unnamed_addr constant [13 x i8] c"CreatePortal\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"closing existing cursor \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PortalContext\00", align 1
@CurTransactionResourceOwner = external global ptr, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Portal\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"duplicate portal name\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"<unnamed>\00", align 1
@CreateNewPortal.unnamed_portal_count = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"<unnamed portal %u>\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"PortalHoldContext\00", align 1
@work_mem = external global i32, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"portal already pinned\00", align 1
@__func__.PinPortal = private unnamed_addr constant [10 x i8] c"PinPortal\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"portal not pinned\00", align 1
@__func__.UnpinPortal = private unnamed_addr constant [12 x i8] c"UnpinPortal\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"portal \22%s\22 cannot be run\00", align 1
@__func__.MarkPortalActive = private unnamed_addr constant [17 x i8] c"MarkPortalActive\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"cannot drop pinned portal \22%s\22\00", align 1
@__func__.PortalDrop = private unnamed_addr constant [11 x i8] c"PortalDrop\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"cannot drop active portal \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"trying to delete portal name that does not exist\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"cannot commit while a portal is pinned\00", align 1
@__func__.PreCommit_Portals = private unnamed_addr constant [18 x i8] c"PreCommit_Portals\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"cannot PREPARE a transaction that has created a cursor WITH HOLD\00", align 1
@shmem_exit_inprogress = external global i8, align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"skipping cleanup for portal \22%s\22\00", align 1
@__func__.AtCleanup_Portals = private unnamed_addr constant [18 x i8] c"AtCleanup_Portals\00", align 1
@__func__.AtSubCleanup_Portals = private unnamed_addr constant [21 x i8] c"AtSubCleanup_Portals\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"cannot perform transaction commands inside a cursor loop that is not read-only\00", align 1
@__func__.HoldPinnedPortals = private unnamed_addr constant [18 x i8] c"HoldPinnedPortals\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"pinned portal is not ready to be auto-held\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"portal snapshots (%d) did not account for all active snapshots (%d)\00", align 1
@__func__.ForgetPortalSnapshots = private unnamed_addr constant [22 x i8] c"ForgetPortalSnapshots\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @EnablePortalManager() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  store i32 1, ptr %2, align 4
  %5 = load ptr, ptr @TopMemoryContext, align 8
  %6 = call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %6, ptr @TopPortalContext, align 8
  %7 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 64, ptr %7, align 8
  %8 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 72, ptr %8, align 8
  %9 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 16, ptr noundef %1, i32 noundef 24)
  store ptr %9, ptr @PortalHashTable, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPortalByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @PortalHashTable, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @hash_search(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.portalhashent, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PortalGetPrimaryStmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PortalData, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %47, %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PlannedStmt, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  br label %52

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %12, !llvm.loop !5

51:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreatePortal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @GetPortalByName(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50462852)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 188, ptr noundef @__func__.CreatePortal)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 50462852)
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 193, ptr noundef @__func__.CreatePortal)
  br label %45

45:                                               ; preds = %41, %39, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %7, align 8
  call void @PortalDrop(ptr noundef %48, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %47, %3
  %50 = load ptr, ptr @TopPortalContext, align 8
  %51 = call ptr @MemoryContextAllocZero(ptr noundef %50, i64 noundef 232)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  %54 = load ptr, ptr @TopPortalContext, align 8
  %55 = call ptr @AllocSetContextCreateInternal(ptr noundef %54, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PortalData, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr @CurTransactionResourceOwner, align 8
  %59 = call ptr @ResourceOwnerCreate(ptr noundef %58, ptr noundef @.str.6)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PortalData, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PortalData, ptr %62, i32 0, i32 18
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.PortalData, ptr %64, i32 0, i32 4
  store ptr @PortalCleanup, ptr %65, align 8
  %66 = call i32 @GetCurrentSubTransactionId()
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PortalData, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.PortalData, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PortalData, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 4
  %74 = call i32 @GetCurrentTransactionNestLevel()
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.PortalData, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PortalData, ptr %77, i32 0, i32 15
  store i32 4, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.PortalData, ptr %79, i32 0, i32 16
  store i32 4, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.PortalData, ptr %81, i32 0, i32 28
  store i8 1, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.PortalData, ptr %83, i32 0, i32 29
  store i8 1, ptr %84, align 1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.PortalData, ptr %85, i32 0, i32 32
  store i8 1, ptr %86, align 8
  %87 = call i64 @GetCurrentStatementStartTimestamp()
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.PortalData, ptr %88, i32 0, i32 31
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %53
  %91 = load ptr, ptr @PortalHashTable, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @hash_search(ptr noundef %91, ptr noundef %92, i32 noundef 1, ptr noundef %10)
  store ptr %93, ptr %9, align 8
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 223, ptr noundef @__func__.CreatePortal)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.portalhashent, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.portalhashent, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.PortalData, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.PortalData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.PortalData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %115
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.PortalData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  br label %131

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi ptr [ %129, %126 ], [ @.str.8, %130 ]
  call void @MemoryContextSetIdentifier(ptr noundef %118, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  ret ptr %133
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PortalDrop(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PortalData, ptr %9, i32 0, i32 19
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 258)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PortalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 480, ptr noundef @__func__.PortalDrop)
  br label %25

25:                                               ; preds = %19, %17, %15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PortalData, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %35, label %38, label %44

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 258)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PortalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 488, ptr noundef @__func__.PortalDrop)
  br label %44

44:                                               ; preds = %38, %36, %34
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PortalData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PortalData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PortalData, ptr %56, i32 0, i32 4
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @PortalHashTable, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PortalData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @hash_search(ptr noundef %60, ptr noundef %63, i32 noundef 2, ptr noundef null)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 516, ptr noundef @__func__.PortalDrop)
  br label %75

75:                                               ; preds = %73, %71, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  call void @PortalReleaseCachedPlan(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PortalData, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PortalData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PortalData, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PortalData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @UnregisterSnapshotFromOwner(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.PortalData, ptr %97, i32 0, i32 27
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %78
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PortalData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %136

104:                                              ; preds = %99
  %105 = load i8, ptr %4, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.PortalData, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %136

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PortalData, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 5
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.PortalData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  call void @ResourceOwnerRelease(ptr noundef %120, i32 noundef 1, i1 noundef zeroext %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.PortalData, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  call void @ResourceOwnerRelease(ptr noundef %125, i32 noundef 2, i1 noundef zeroext %127, i1 noundef zeroext false)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PortalData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  call void @ResourceOwnerRelease(ptr noundef %130, i32 noundef 3, i1 noundef zeroext %132, i1 noundef zeroext false)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.PortalData, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  call void @ResourceOwnerDelete(ptr noundef %135)
  br label %136

136:                                              ; preds = %112, %107, %99
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.PortalData, ptr %137, i32 0, i32 3
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.PortalData, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.PortalData, ptr %144, i32 0, i32 26
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @MemoryContextSwitchTo(ptr noundef %146)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.PortalData, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 8
  call void @tuplestore_end(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @MemoryContextSwitchTo(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PortalData, ptr %153, i32 0, i32 25
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %143, %136
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PortalData, ptr %156, i32 0, i32 26
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.PortalData, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8
  call void @MemoryContextDelete(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PortalData, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void @MemoryContextDelete(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %168)
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #1

declare void @PortalCleanup(ptr noundef) #1

declare i32 @GetCurrentSubTransactionId() #1

declare i32 @GetCurrentTransactionNestLevel() #1

declare i64 @GetCurrentStatementStartTimestamp() #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateNewPortal() #0 {
  %1 = alloca [64 x i8], align 16
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr @CreateNewPortal.unnamed_portal_count, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @CreateNewPortal.unnamed_portal_count, align 4
  %5 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %6 = load i32, ptr @CreateNewPortal.unnamed_portal_count, align 4
  %7 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %5, ptr noundef @.str.9, i32 noundef %6)
  %8 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %9 = call ptr @GetPortalByName(ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %2

13:                                               ; preds = %11
  %14 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %15 = call ptr @CreatePortal(ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %15
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @PortalDefineQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PortalData, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PortalData, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %struct.QueryCompletion, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PortalData, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.QueryCompletion, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.PortalData, ptr %27, i32 0, i32 9
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.PortalData, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PortalData, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.PortalData, ptr %35, i32 0, i32 18
  store i32 1, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PortalCreateHoldStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %7 = load ptr, ptr @TopPortalContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PortalData, ptr %9, i32 0, i32 26
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PortalData, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PortalData, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr @work_mem, align 4
  %21 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %19, i1 noundef zeroext true, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PortalData, ptr %22, i32 0, i32 25
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  ret void
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

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PinPortal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PortalData, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 375, ptr noundef @__func__.PinPortal)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PortalData, ptr %18, i32 0, i32 19
  store i8 1, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnpinPortal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PortalData, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 384, ptr noundef @__func__.UnpinPortal)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PortalData, ptr %18, i32 0, i32 19
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PortalData, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 325)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PortalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 402, ptr noundef @__func__.MarkPortalActive)
  br label %19

19:                                               ; preds = %13, %11, %9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PortalData, ptr %22, i32 0, i32 18
  store i32 3, ptr %23, align 4
  %24 = call i32 @GetCurrentSubTransactionId()
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PortalData, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PortalData, ptr %3, i32 0, i32 18
  store i32 4, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PortalData, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PortalData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalFailed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PortalData, ptr %3, i32 0, i32 18
  store i32 5, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PortalData, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PortalData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PortalReleaseCachedPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PortalData, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PortalData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  call void @ReleaseCachedPlan(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PortalData, ptr %11, i32 0, i32 12
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PortalData, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @UnregisterSnapshotFromOwner(ptr noundef, ptr noundef) #1

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @ResourceOwnerDelete(ptr noundef) #1

declare void @tuplestore_end(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PortalHashTableDeleteAll() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PortalHashTable, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %24

7:                                                ; preds = %0
  %8 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %8)
  br label %9

9:                                                ; preds = %21, %20, %7
  %10 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %10, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.portalhashent, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PortalData, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %9, !llvm.loop !7

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void @PortalDrop(ptr noundef %22, i1 noundef zeroext false)
  call void @hash_seq_term(ptr noundef %1)
  %23 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %23)
  br label %9, !llvm.loop !7

24:                                               ; preds = %9, %6
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare void @hash_seq_term(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PreCommit_Portals(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %8 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %106, %102, %60, %1
  %10 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %108

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.portalhashent, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PortalData, ptr %16, i32 0, i32 19
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PortalData, ptr %21, i32 0, i32 20
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 696, ptr noundef @__func__.PreCommit_Portals)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %20, %12
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PortalData, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PortalData, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PortalData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PortalData, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @UnregisterSnapshotFromOwner(ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PortalData, ptr %58, i32 0, i32 27
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PortalData, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PortalData, ptr %63, i32 0, i32 24
  store ptr null, ptr %64, align 8
  br label %9, !llvm.loop !8

65:                                               ; preds = %35
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PortalData, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PortalData, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.PortalData, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load i8, ptr %2, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 1088)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 739, ptr noundef @__func__.PreCommit_Portals)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %6, align 8
  call void @HoldPortal(ptr noundef %96)
  store i8 1, ptr %3, align 1
  br label %106

97:                                               ; preds = %76, %71, %65
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.PortalData, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %9, !llvm.loop !8

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  call void @PortalDrop(ptr noundef %104, i1 noundef zeroext true)
  store i8 1, ptr %3, align 1
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %95
  call void @hash_seq_term(ptr noundef %4)
  %107 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %107)
  br label %9, !llvm.loop !8

108:                                              ; preds = %9
  %109 = load i8, ptr %3, align 1
  %110 = trunc i8 %109 to i1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define internal void @HoldPortal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PortalCreateHoldStore(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @PersistHoldablePortal(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @PortalReleaseCachedPlan(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PortalData, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PortalData, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PortalData, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PortalData, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Portals() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %4)
  br label %5

5:                                                ; preds = %64, %32, %26, %0
  %6 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.portalhashent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PortalData, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load i8, ptr @shmem_exit_inprogress, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @MarkPortalFailed(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16, %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PortalData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %5, !llvm.loop !9

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PortalData, ptr %28, i32 0, i32 20
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %5, !llvm.loop !9

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PortalData, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  call void @MarkPortalFailed(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PortalData, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PortalData, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  call void %48(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PortalData, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8
  call void @PortalReleaseCachedPlan(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PortalData, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PortalData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  br label %5, !llvm.loop !9

65:                                               ; preds = %5
  ret void
}

declare void @MemoryContextDeleteChildren(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtCleanup_Portals() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %4)
  br label %5

5:                                                ; preds = %56, %27, %16, %0
  %6 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %58

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.portalhashent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PortalData, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %5, !llvm.loop !10

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PortalData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PortalData, ptr %23, i32 0, i32 20
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  br label %5, !llvm.loop !10

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PortalData, ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PortalData, ptr %34, i32 0, i32 19
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PortalData, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PortalData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 902, ptr noundef @__func__.AtCleanup_Portals)
  br label %52

52:                                               ; preds = %47, %45, %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %36
  %57 = load ptr, ptr %3, align 8
  call void @PortalDrop(ptr noundef %57, i1 noundef zeroext false)
  br label %5, !llvm.loop !10

58:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PortalErrorCleanup() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %4)
  br label %5

5:                                                ; preds = %20, %0
  %6 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.portalhashent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PortalData, ptr %12, i32 0, i32 20
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PortalData, ptr %17, i32 0, i32 19
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  call void @PortalDrop(ptr noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %8
  br label %5, !llvm.loop !11

21:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_Portals(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HASH_SEQ_STATUS, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %52, %4
  %14 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.portalhashent, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.PortalData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.PortalData, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.PortalData, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PortalData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PortalData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  call void @ResourceOwnerNewParent(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.PortalData, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.PortalData, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %42
  br label %13, !llvm.loop !12

53:                                               ; preds = %13
  ret void
}

declare void @ResourceOwnerNewParent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Portals(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HASH_SEQ_STATUS, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %84, %59, %4
  %14 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %91

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.portalhashent, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.PortalData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %16
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.PortalData, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.PortalData, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PortalData, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  call void @MarkPortalFailed(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %31
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.PortalData, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.PortalData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PortalData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  call void @ResourceOwnerNewParent(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.PortalData, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46, %41
  br label %59

59:                                               ; preds = %58, %25
  br label %13, !llvm.loop !13

60:                                               ; preds = %16
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.PortalData, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.PortalData, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %11, align 8
  call void @MarkPortalFailed(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.PortalData, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.PortalData, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  call void %80(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.PortalData, ptr %82, i32 0, i32 4
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %72
  %85 = load ptr, ptr %11, align 8
  call void @PortalReleaseCachedPlan(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.PortalData, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.PortalData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %90)
  br label %13, !llvm.loop !13

91:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCleanup_Portals(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %6)
  br label %7

7:                                                ; preds = %48, %19, %1
  %8 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.portalhashent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %7, !llvm.loop !14

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PortalData, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PortalData, ptr %26, i32 0, i32 19
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PortalData, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PortalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1121, ptr noundef @__func__.AtSubCleanup_Portals)
  br label %44

44:                                               ; preds = %39, %37, %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PortalData, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %28
  %49 = load ptr, ptr %5, align 8
  call void @PortalDrop(ptr noundef %49, i1 noundef zeroext false)
  br label %7, !llvm.loop !14

50:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_cursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i8], align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %13)
  br label %14

14:                                               ; preds = %26, %25, %1
  %15 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.portalhashent, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 6, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PortalData, ptr %21, i32 0, i32 32
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %14, !llvm.loop !15

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PortalData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @cstring_to_text(ptr noundef %29)
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  %32 = getelementptr [6 x i64], ptr %7, i64 0, i64 0
  store i64 %31, ptr %32, align 16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PortalData, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @cstring_to_text(ptr noundef %35)
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  %38 = getelementptr [6 x i64], ptr %7, i64 0, i64 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PortalData, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext %43)
  %45 = getelementptr [6 x i64], ptr %7, i64 0, i64 2
  store i64 %44, ptr %45, align 16
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PortalData, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  %52 = getelementptr [6 x i64], ptr %7, i64 0, i64 3
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PortalData, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  %59 = getelementptr [6 x i64], ptr %7, i64 0, i64 4
  store i64 %58, ptr %59, align 16
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PortalData, ptr %60, i32 0, i32 31
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @TimestampTzGetDatum(i64 noundef %62)
  %64 = getelementptr [6 x i64], ptr %7, i64 0, i64 5
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ReturnSetInfo, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ReturnSetInfo, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %14, !llvm.loop !15

73:                                               ; preds = %14
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ThereAreNoReadyPortals() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %2, ptr noundef %5)
  br label %6

6:                                                ; preds = %18, %0
  %7 = call ptr @hash_seq_search(ptr noundef %2)
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.portalhashent, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PortalData, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 false, ptr %1, align 1
  br label %20

18:                                               ; preds = %9
  br label %6, !llvm.loop !16

19:                                               ; preds = %6
  store i1 true, ptr %1, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @HoldPinnedPortals() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %4)
  br label %5

5:                                                ; preds = %56, %0
  %6 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %57

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.portalhashent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PortalData, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %56

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PortalData, ptr %17, i32 0, i32 20
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %56, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PortalData, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 325)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1230, ptr noundef @__func__.HoldPinnedPortals)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PortalData, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1234, ptr noundef @__func__.HoldPinnedPortals)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %3, align 8
  call void @HoldPortal(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PortalData, ptr %54, i32 0, i32 20
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %52, %16, %8
  br label %5, !llvm.loop !17

57:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetPortalSnapshots() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %6)
  br label %7

7:                                                ; preds = %23, %0
  %8 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.portalhashent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PortalData, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PortalData, ptr %19, i32 0, i32 24
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %10
  br label %7, !llvm.loop !18

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %27, %24
  %26 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  call void @PopActiveSnapshot()
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %25, !llvm.loop !19

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %41, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1290, ptr noundef @__func__.ForgetPortalSnapshots)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30
  ret void
}

declare zeroext i1 @ActiveSnapshotSet() #1

declare void @PopActiveSnapshot() #1

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) #1

declare void @PersistHoldablePortal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
