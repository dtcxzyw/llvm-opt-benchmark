target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.LockStmt = type { i32, ptr, i32, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.LockViewRecurse_context = type { i32, i8, i32, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ViewOptions = type { i32, i8, i8, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }

@.str = private unnamed_addr constant [26 x i8] c"cannot lock relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"lockcmds.c\00", align 1
@__func__.RangeVarCallbackForLockTable = private unnamed_addr constant [29 x i8] c"RangeVarCallbackForLockTable\00", align 1
@MyXactFlags = external global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"could not obtain lock on relation \22%s\22\00", align 1
@__func__.LockTableRecurse = private unnamed_addr constant [17 x i8] c"LockTableRecurse\00", align 1
@__func__.LockViewRecurse_walker = private unnamed_addr constant [23 x i8] c"LockViewRecurse_walker\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LockTableCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.LockStmt, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %87, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %91

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RangeVar, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.LockStmt, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.LockStmt, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 2, i32 0
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.LockStmt, ptr %57, i32 0, i32 2
  %59 = call i32 @RangeVarGetRelidExtended(ptr noundef %48, i32 noundef %51, i32 noundef %56, ptr noundef @RangeVarCallbackForLockTable, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = call signext i8 @get_rel_relkind(i32 noundef %60)
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 118
  br i1 %63, label %64, label %73

64:                                               ; preds = %40
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.LockStmt, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.LockStmt, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  call void @LockViewRecurse(i32 noundef %65, i32 noundef %68, i1 noundef zeroext %72, ptr noundef null)
  br label %86

73:                                               ; preds = %40
  %74 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.LockStmt, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.LockStmt, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 4, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  call void @LockTableRecurse(i32 noundef %77, i32 noundef %80, i1 noundef zeroext %84)
  br label %85

85:                                               ; preds = %76, %73
  br label %86

86:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %14, !llvm.loop !6

91:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForLockTable(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %79

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = call signext i8 @get_rel_relkind(i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %13, align 4
  br label %79

25:                                               ; preds = %19
  %26 = load i8, ptr %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 114
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 112
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load i8, ptr %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 118
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %40, label %43, label %51

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %51

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 151027844)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RangeVar, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %47)
  %49 = load i8, ptr %10, align 1
  %50 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.RangeVarCallbackForLockTable)
  br label %51

51:                                               ; preds = %43, %41, %39
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33, %29, %25
  %55 = load i32, ptr %6, align 4
  %56 = call signext i8 @get_rel_persistence(i32 noundef %55)
  store i8 %56, ptr %11, align 1
  %57 = load i8, ptr %11, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 116
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr @MyXactFlags, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr @MyXactFlags, align 4
  br label %63

63:                                               ; preds = %60, %54
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @GetUserId()
  %67 = call i32 @LockTableAclCheck(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %6, align 4
  %73 = call signext i8 @get_rel_relkind(i32 noundef %72)
  %74 = call i32 @get_relkind_objtype(i8 noundef signext %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.RangeVar, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void @aclcheck_error(i32 noundef %71, i32 noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %63
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare signext i8 @get_rel_relkind(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LockViewRecurse(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LockViewRecurse_context, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @table_open(i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @get_view_query(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 45
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ViewOptions, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i32 [ %34, %27 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @GetUserId()
  %41 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 2
  store i32 %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 2
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %5, align 4
  %51 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @lappend_oid(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 4
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call zeroext i1 @LockViewRecurse_walker(ptr noundef %56, ptr noundef %9)
  %58 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_delete_last(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %9, i32 0, i32 4
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LockTableRecurse(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @find_all_inheritors(i32 noundef %14, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %97, %3
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %101

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 4, ptr %10, align 4
  br label %94

53:                                               ; preds = %46
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %5, align 4
  call void @LockRelationOid(i32 noundef %57, i32 noundef %58)
  br label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %60, i32 noundef %61)
  br i1 %62, label %85, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_rel_name(i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 4, ptr %10, align 4
  br label %82

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 50463045)
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.LockTableRecurse)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %94 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %56
  %87 = load i32, ptr %11, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %88, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %5, align 4
  call void @UnlockRelationOid(i32 noundef %91, i32 noundef %92)
  store i32 4, ptr %10, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %90, %82, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %20, !llvm.loop !8

101:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

102:                                              ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare signext i8 @get_rel_persistence(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @LockTableAclCheck(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 16412, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  %13 = or i64 %12, 2
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = or i64 %18, 1
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i64, ptr %8, align 8
  %24 = call i32 @pg_class_aclcheck(i32 noundef %21, i32 noundef %22, i64 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %25
}

declare i32 @GetUserId() #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @get_relkind_objtype(i8 noundef signext) #3

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #3

declare ptr @get_rel_name(i32 noundef) #3

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @get_view_query(ptr noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LockViewRecurse_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %180

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 67
  br i1 %22, label %23, label %176

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %168, %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %7, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %172

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @get_rel_name(i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load i8, ptr %13, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 114
  br i1 %70, label %71, label %80

71:                                               ; preds = %57
  %72 = load i8, ptr %13, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 112
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 118
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 4, ptr %9, align 4
  br label %165

80:                                               ; preds = %75, %71, %57
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call zeroext i1 @list_member_oid(ptr noundef %83, i32 noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 4, ptr %9, align 4
  br label %165

87:                                               ; preds = %80
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @LockTableAclCheck(i32 noundef %88, i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4
  %100 = load i8, ptr %13, align 1
  %101 = call i32 @get_relkind_objtype(i8 noundef signext %100)
  %102 = load ptr, ptr %14, align 8
  call void @aclcheck_error(i32 noundef %99, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %87
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  call void @LockRelationOid(i32 noundef %109, i32 noundef %112)
  br label %133

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %114, i32 noundef %117)
  br i1 %118, label %132, label %119

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %122, label %125, label %129

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 50463045)
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.LockViewRecurse_walker)
  br label %129

129:                                              ; preds = %125, %123, %121
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %108
  %134 = load i8, ptr %13, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 118
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 4, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  call void @LockViewRecurse(i32 noundef %138, i32 noundef %141, i1 noundef zeroext %145, ptr noundef %148)
  br label %164

149:                                              ; preds = %133
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %150, i32 0, i32 5
  %152 = load i8, ptr %151, align 8, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.LockViewRecurse_context, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 4, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  call void @LockTableRecurse(i32 noundef %155, i32 noundef %158, i1 noundef zeroext %162)
  br label %163

163:                                              ; preds = %154, %149
  br label %164

164:                                              ; preds = %163, %137
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %86, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %182 [
    i32 0, label %167
    i32 4, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %31, !llvm.loop !9

172:                                              ; preds = %56
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call zeroext i1 @query_tree_walker_impl(ptr noundef %173, ptr noundef @LockViewRecurse_walker, ptr noundef %174, i32 noundef 4)
  store i1 %175, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %180

176:                                              ; preds = %18
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %177, ptr noundef @LockViewRecurse_walker, ptr noundef %178)
  store i1 %179, ptr %3, align 1
  br label %180

180:                                              ; preds = %176, %172, %17
  %181 = load i1, ptr %3, align 1
  ret i1 %181

182:                                              ; preds = %165
  unreachable
}

declare ptr @list_delete_last(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
