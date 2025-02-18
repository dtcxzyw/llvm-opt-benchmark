target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.portalhashent = type { [64 x i8], ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
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
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #6
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  store i32 1, ptr %2, align 4
  %6 = load ptr, ptr @TopMemoryContext, align 8
  %7 = call ptr @AllocSetContextCreateInternal(ptr noundef %6, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %7, ptr @TopPortalContext, align 8
  %8 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 64, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 72, ptr %9, align 8
  %10 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 16, ptr noundef %1, i32 noundef 24)
  store ptr %10, ptr @PortalHashTable, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPortalByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr @PortalHashTable, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @hash_search(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.portalhashent, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %24
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PortalGetPrimaryStmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PortalData, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %53, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  br label %57

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %14, !llvm.loop !6

57:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @GetPortalByName(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50462852)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 187, ptr noundef @__func__.CreatePortal)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 50462852)
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 192, ptr noundef @__func__.CreatePortal)
  br label %46

46:                                               ; preds = %42, %40, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  %50 = load ptr, ptr %7, align 8
  call void @PortalDrop(ptr noundef %50, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %49, %3
  %52 = load ptr, ptr @TopPortalContext, align 8
  %53 = call ptr @MemoryContextAllocZero(ptr noundef %52, i64 noundef 224)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  %57 = load ptr, ptr @TopPortalContext, align 8
  %58 = call ptr @AllocSetContextCreateInternal(ptr noundef %57, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.PortalData, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr @CurTransactionResourceOwner, align 8
  %62 = call ptr @ResourceOwnerCreate(ptr noundef %61, ptr noundef @.str.6)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.PortalData, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.PortalData, ptr %65, i32 0, i32 17
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PortalData, ptr %67, i32 0, i32 4
  store ptr @PortalCleanup, ptr %68, align 8
  %69 = call i32 @GetCurrentSubTransactionId()
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PortalData, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PortalData, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.PortalData, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 4
  %77 = call i32 @GetCurrentTransactionNestLevel()
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.PortalData, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.PortalData, ptr %80, i32 0, i32 15
  store i32 4, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.PortalData, ptr %82, i32 0, i32 16
  store i32 4, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.PortalData, ptr %84, i32 0, i32 27
  store i8 1, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.PortalData, ptr %86, i32 0, i32 28
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.PortalData, ptr %88, i32 0, i32 31
  store i8 1, ptr %89, align 8
  %90 = call i64 @GetCurrentStatementStartTimestamp()
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.PortalData, ptr %91, i32 0, i32 30
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %94 = load ptr, ptr @PortalHashTable, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @hash_search(ptr noundef %94, ptr noundef %95, i32 noundef 1, ptr noundef %10)
  store ptr %96, ptr %9, align 8
  %97 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 222, ptr noundef @__func__.CreatePortal)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.portalhashent, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.portalhashent, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.PortalData, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.PortalData, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.PortalData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.PortalData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ @.str.8, %135 ]
  call void @MemoryContextSetIdentifier(ptr noundef %123, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %138
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.PortalData, ptr %9, i32 0, i32 18
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %25

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %25

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 258)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PortalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 479, ptr noundef @__func__.PortalDrop)
  br label %25

25:                                               ; preds = %19, %17, %15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PortalData, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %44

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 258)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.PortalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 487, ptr noundef @__func__.PortalDrop)
  br label %44

44:                                               ; preds = %38, %36, %34
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PortalData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.PortalData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PortalData, ptr %56, i32 0, i32 4
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %60 = load ptr, ptr @PortalHashTable, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.PortalData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @hash_search(ptr noundef %60, ptr noundef %63, i32 noundef 2, ptr noundef null)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 515, ptr noundef @__func__.PortalDrop)
  br label %75

75:                                               ; preds = %73, %71, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  call void @PortalReleaseCachedPlan(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.PortalData, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.PortalData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.PortalData, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.PortalData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void @UnregisterSnapshotFromOwner(ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %85
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.PortalData, ptr %98, i32 0, i32 26
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %79
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.PortalData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %137

105:                                              ; preds = %100
  %106 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.PortalData, ptr %109, i32 0, i32 17
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %137

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.PortalData, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 5
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %6, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.PortalData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  call void @ResourceOwnerRelease(ptr noundef %121, i32 noundef 1, i1 noundef zeroext %123, i1 noundef zeroext false)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.PortalData, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  call void @ResourceOwnerRelease(ptr noundef %126, i32 noundef 2, i1 noundef zeroext %128, i1 noundef zeroext false)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.PortalData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  call void @ResourceOwnerRelease(ptr noundef %131, i32 noundef 3, i1 noundef zeroext %133, i1 noundef zeroext false)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.PortalData, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void @ResourceOwnerDelete(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  br label %137

137:                                              ; preds = %113, %108, %100
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.PortalData, ptr %138, i32 0, i32 3
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.PortalData, ptr %140, i32 0, i32 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.PortalData, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @MemoryContextSwitchTo(ptr noundef %147)
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.PortalData, ptr %149, i32 0, i32 24
  %151 = load ptr, ptr %150, align 8
  call void @tuplestore_end(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @MemoryContextSwitchTo(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.PortalData, ptr %154, i32 0, i32 24
  store ptr null, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %156

156:                                              ; preds = %144, %137
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.PortalData, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.PortalData, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  call void @MemoryContextDelete(ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %156
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.PortalData, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void @MemoryContextDelete(ptr noundef %168)
  %169 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %169)
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #2

declare void @PortalCleanup(ptr noundef) #2

declare i32 @GetCurrentSubTransactionId() #2

declare i32 @GetCurrentTransactionNestLevel() #2

declare i64 @GetCurrentStatementStartTimestamp() #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateNewPortal() #0 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #6
  ret ptr %15
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

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
  %15 = getelementptr inbounds nuw %struct.PortalData, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PortalData, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PortalData, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.PortalData, ptr %27, i32 0, i32 9
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PortalData, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PortalData, ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.PortalData, ptr %35, i32 0, i32 17
  store i32 1, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PortalCreateHoldStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  store i32 1, ptr %4, align 4
  %8 = load ptr, ptr @TopPortalContext, align 8
  %9 = call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PortalData, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PortalData, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PortalData, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr @work_mem, align 4
  %22 = call ptr @tuplestore_begin_heap(i1 noundef zeroext %20, i1 noundef zeroext true, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PortalData, ptr %23, i32 0, i32 24
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PinPortal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PortalData, ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 374, ptr noundef @__func__.PinPortal)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PortalData, ptr %18, i32 0, i32 18
  store i8 1, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnpinPortal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PortalData, ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 383, ptr noundef @__func__.UnpinPortal)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PortalData, ptr %18, i32 0, i32 18
  store i8 0, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalActive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PortalData, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %19

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %19

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 325)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PortalData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 401, ptr noundef @__func__.MarkPortalActive)
  br label %19

19:                                               ; preds = %13, %11, %9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PortalData, ptr %22, i32 0, i32 17
  store i32 3, ptr %23, align 8
  %24 = call i32 @GetCurrentSubTransactionId()
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PortalData, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkPortalDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PortalData, ptr %3, i32 0, i32 17
  store i32 4, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PortalData, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PortalData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PortalData, ptr %14, i32 0, i32 4
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
  %4 = getelementptr inbounds nuw %struct.PortalData, ptr %3, i32 0, i32 17
  store i32 5, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PortalData, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PortalData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PortalData, ptr %14, i32 0, i32 4
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
  %4 = getelementptr inbounds nuw %struct.PortalData, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PortalData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  call void @ReleaseCachedPlan(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PortalData, ptr %11, i32 0, i32 12
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PortalData, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @UnregisterSnapshotFromOwner(ptr noundef, ptr noundef) #2

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @ResourceOwnerDelete(ptr noundef) #2

declare void @tuplestore_end(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PortalHashTableDeleteAll() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %5 = load ptr, ptr @PortalHashTable, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %29

8:                                                ; preds = %0
  %9 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %9)
  br label %10

10:                                               ; preds = %27, %25, %8
  %11 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %11, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.portalhashent, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %25, !llvm.loop !8

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  call void @PortalDrop(ptr noundef %23, i1 noundef zeroext false)
  call void @hash_seq_term(ptr noundef %1)
  %24 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 2, label %10
  ]

27:                                               ; preds = %25
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  %30 = load i32, ptr %3, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29, %25
  unreachable
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

declare void @hash_seq_term(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PreCommit_Portals(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %9)
  br label %10

10:                                               ; preds = %113, %111, %1
  %11 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %114

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.portalhashent, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 18
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PortalData, ptr %22, i32 0, i32 19
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 695, ptr noundef @__func__.PreCommit_Portals)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21, %13
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PortalData, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PortalData, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.PortalData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.PortalData, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PortalData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @UnregisterSnapshotFromOwner(ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PortalData, ptr %60, i32 0, i32 26
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %42
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.PortalData, ptr %63, i32 0, i32 3
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PortalData, ptr %65, i32 0, i32 23
  store ptr null, ptr %66, align 8
  store i32 2, ptr %7, align 4
  br label %111, !llvm.loop !9

67:                                               ; preds = %37
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.PortalData, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.PortalData, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.PortalData, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 1088)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 738, ptr noundef @__func__.PreCommit_Portals)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %6, align 8
  call void @HoldPortal(ptr noundef %99)
  store i8 1, ptr %3, align 1
  br label %109

100:                                              ; preds = %78, %73, %67
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.PortalData, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 2, ptr %7, align 4
  br label %111, !llvm.loop !9

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  call void @PortalDrop(ptr noundef %107, i1 noundef zeroext true)
  store i8 1, ptr %3, align 1
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %98
  call void @hash_seq_term(ptr noundef %4)
  %110 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %110)
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %105, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
    i32 2, label %10
  ]

113:                                              ; preds = %111
  br label %10, !llvm.loop !9

114:                                              ; preds = %10
  %115 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %116

117:                                              ; preds = %111
  unreachable
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
  %7 = getelementptr inbounds nuw %struct.PortalData, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PortalData, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PortalData, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PortalData, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Portals() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %5 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %5)
  br label %6

6:                                                ; preds = %68, %66, %0
  %7 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %69

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.portalhashent, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PortalData, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i8, ptr @shmem_exit_inprogress, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void @MarkPortalFailed(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17, %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PortalData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %66, !llvm.loop !10

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PortalData, ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  br label %66, !llvm.loop !10

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PortalData, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  call void @MarkPortalFailed(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.PortalData, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PortalData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PortalData, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %3, align 8
  call void @PortalReleaseCachedPlan(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PortalData, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PortalData, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.PortalData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %53
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 2, label %6
  ]

68:                                               ; preds = %66
  br label %6, !llvm.loop !10

69:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

70:                                               ; preds = %66
  unreachable
}

declare void @MemoryContextDeleteChildren(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtCleanup_Portals() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %5 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %5)
  br label %6

6:                                                ; preds = %62, %60, %0
  %7 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.portalhashent, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PortalData, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %60, !llvm.loop !11

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PortalData, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PortalData, ptr %24, i32 0, i32 19
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 2, ptr %4, align 4
  br label %60, !llvm.loop !11

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.PortalData, ptr %30, i32 0, i32 18
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PortalData, ptr %35, i32 0, i32 18
  store i8 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PortalData, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %45, label %48, label %53

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %47, label %48, label %53

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.PortalData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 901, ptr noundef @__func__.AtCleanup_Portals)
  br label %53

53:                                               ; preds = %48, %46, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PortalData, ptr %56, i32 0, i32 4
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %37
  %59 = load ptr, ptr %3, align 8
  call void @PortalDrop(ptr noundef %59, i1 noundef zeroext false)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 2, label %6
  ]

62:                                               ; preds = %60
  br label %6, !llvm.loop !11

63:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PortalErrorCleanup() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %4)
  br label %5

5:                                                ; preds = %20, %0
  %6 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.portalhashent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PortalData, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 18
  store i8 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  call void @PortalDrop(ptr noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %5, !llvm.loop !12

21:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %52, %4
  %14 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %14, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.portalhashent, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.PortalData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PortalData, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.PortalData, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.PortalData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.PortalData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  call void @ResourceOwnerNewParent(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.PortalData, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.PortalData, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %13, !llvm.loop !13

53:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret void
}

declare void @ResourceOwnerNewParent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Portals(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HASH_SEQ_STATUS, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %9, ptr noundef %13)
  br label %14

14:                                               ; preds = %94, %92, %4
  %15 = call ptr @hash_seq_search(ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.portalhashent, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.PortalData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PortalData, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.PortalData, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PortalData, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  call void @MarkPortalFailed(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %32
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.PortalData, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.PortalData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.PortalData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  call void @ResourceOwnerNewParent(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.PortalData, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %47, %42
  br label %60

60:                                               ; preds = %59, %26
  store i32 2, ptr %12, align 4
  br label %92, !llvm.loop !14

61:                                               ; preds = %17
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.PortalData, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.PortalData, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %11, align 8
  call void @MarkPortalFailed(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.PortalData, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.PortalData, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  call void %81(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.PortalData, ptr %83, i32 0, i32 4
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %11, align 8
  call void @PortalReleaseCachedPlan(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.PortalData, ptr %87, i32 0, i32 3
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.PortalData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @MemoryContextDeleteChildren(ptr noundef %91)
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %85, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
    i32 2, label %14
  ]

94:                                               ; preds = %92
  br label %14, !llvm.loop !14

95:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret void

96:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCleanup_Portals(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %7)
  br label %8

8:                                                ; preds = %54, %52, %1
  %9 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.portalhashent, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PortalData, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %52, !llvm.loop !15

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PortalData, ptr %22, i32 0, i32 18
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PortalData, ptr %27, i32 0, i32 18
  store i8 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PortalData, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PortalData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1120, ptr noundef @__func__.AtSubCleanup_Portals)
  br label %45

45:                                               ; preds = %40, %38, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.PortalData, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %29
  %51 = load ptr, ptr %5, align 8
  call void @PortalDrop(ptr noundef %51, i1 noundef zeroext false)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 2, label %8
  ]

54:                                               ; preds = %52
  br label %8, !llvm.loop !15

55:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret void

56:                                               ; preds = %52
  unreachable
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %14)
  br label %15

15:                                               ; preds = %82, %80, %1
  %16 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %83

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.portalhashent, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 6, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PortalData, ptr %22, i32 0, i32 31
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %80, !llvm.loop !16

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PortalData, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %80, !llvm.loop !16

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.PortalData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @cstring_to_text(ptr noundef %36)
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  store i64 %38, ptr %39, align 16
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PortalData, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @cstring_to_text(ptr noundef %42)
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  %45 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 1
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PortalData, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  %52 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 2
  store i64 %51, ptr %52, align 16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.PortalData, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = call i64 @BoolGetDatum(i1 noundef zeroext %57)
  %59 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 3
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.PortalData, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = call i64 @BoolGetDatum(i1 noundef zeroext %64)
  %66 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 4
  store i64 %65, ptr %66, align 16
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PortalData, ptr %67, i32 0, i32 30
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @TimestampTzGetDatum(i64 noundef %69)
  %71 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 5
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %79 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %33, %32, %26
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %84 [
    i32 0, label %82
    i32 2, label %15
  ]

82:                                               ; preds = %80
  br label %15, !llvm.loop !16

83:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0

84:                                               ; preds = %80
  unreachable
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ThereAreNoReadyPortals() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %2, ptr noundef %6)
  br label %7

7:                                                ; preds = %22, %0
  %8 = call ptr @hash_seq_search(ptr noundef %2)
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.portalhashent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PortalData, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %24 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %7, !llvm.loop !17

23:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #6
  %25 = load i1, ptr %1, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @HoldPinnedPortals() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = load ptr, ptr @PortalHashTable, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %4)
  br label %5

5:                                                ; preds = %58, %0
  %6 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %59

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.portalhashent, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PortalData, ptr %12, i32 0, i32 18
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %58

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PortalData, ptr %17, i32 0, i32 19
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %58, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PortalData, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 325)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1232, ptr noundef @__func__.HoldPinnedPortals)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PortalData, ptr %39, i32 0, i32 17
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1236, ptr noundef @__func__.HoldPinnedPortals)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %3, align 8
  call void @HoldPortal(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PortalData, ptr %56, i32 0, i32 19
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %54, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %5, !llvm.loop !18

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetPortalSnapshots() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.portalhashent, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PortalData, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PortalData, ptr %19, i32 0, i32 23
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %7, !llvm.loop !19

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
  br label %25, !llvm.loop !20

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %41, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1292, ptr noundef @__func__.ForgetPortalSnapshots)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void
}

declare zeroext i1 @ActiveSnapshotSet() #2

declare void @PopActiveSnapshot() #2

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) #2

declare void @PersistHoldablePortal(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
