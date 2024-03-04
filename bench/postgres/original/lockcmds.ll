target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.LockStmt = type { i32, ptr, i32, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.LockViewRecurse_context = type { i32, i8, i32, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ViewOptions = type { i32, i8, i8, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }

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
  %8 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.LockStmt, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %85, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RangeVar, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.LockStmt, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.LockStmt, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 2, i32 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.LockStmt, ptr %55, i32 0, i32 2
  %57 = call i32 @RangeVarGetRelidExtended(ptr noundef %46, i32 noundef %49, i32 noundef %54, ptr noundef @RangeVarCallbackForLockTable, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call signext i8 @get_rel_relkind(i32 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 118
  br i1 %61, label %62, label %71

62:                                               ; preds = %38
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.LockStmt, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.LockStmt, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  call void @LockViewRecurse(i32 noundef %63, i32 noundef %66, i1 noundef zeroext %70, ptr noundef null)
  br label %84

71:                                               ; preds = %38
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.LockStmt, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.LockStmt, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  call void @LockTableRecurse(i32 noundef %75, i32 noundef %78, i1 noundef zeroext %82)
  br label %83

83:                                               ; preds = %74, %71
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %13, !llvm.loop !5

89:                                               ; preds = %35
  ret void
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %76

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = call signext i8 @get_rel_relkind(i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %76

24:                                               ; preds = %18
  %25 = load i8, ptr %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 114
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 112
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 118
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %39, label %42, label %50

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %50

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 151027844)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RangeVar, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %46)
  %48 = load i8, ptr %10, align 1
  %49 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.RangeVarCallbackForLockTable)
  br label %50

50:                                               ; preds = %42, %40, %38
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %32, %28, %24
  %53 = load i32, ptr %6, align 4
  %54 = call signext i8 @get_rel_persistence(i32 noundef %53)
  store i8 %54, ptr %11, align 1
  %55 = load i8, ptr %11, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 116
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr @MyXactFlags, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr @MyXactFlags, align 4
  br label %61

61:                                               ; preds = %58, %52
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @GetUserId()
  %65 = call i32 @LockTableAclCheck(i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %6, align 4
  %71 = call signext i8 @get_rel_relkind(i32 noundef %70)
  %72 = call i32 @get_relkind_objtype(i8 noundef signext %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RangeVar, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  call void @aclcheck_error(i32 noundef %69, i32 noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %61, %23, %17
  ret void
}

declare signext i8 @get_rel_relkind(i32 noundef) #1

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
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @table_open(i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @get_view_query(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 44
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ViewOptions, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1
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
  %41 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 2
  store i32 %40, ptr %41, align 8
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_class, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 2
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %5, align 4
  %51 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 3
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @lappend_oid(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 4
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call zeroext i1 @LockViewRecurse_walker(ptr noundef %56, ptr noundef %9)
  %58 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_delete_last(ptr noundef %59)
  %61 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %9, i32 0, i32 4
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %62, i32 noundef 0)
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
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @find_all_inheritors(i32 noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %87, %3
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %87

50:                                               ; preds = %43
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %5, align 4
  call void @LockRelationOid(i32 noundef %54, i32 noundef %55)
  br label %79

56:                                               ; preds = %50
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %5, align 4
  %59 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %57, i32 noundef %58)
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @get_rel_name(i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %87

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 50463045)
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.LockTableRecurse)
  br label %76

76:                                               ; preds = %72, %70, %68
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %53
  %80 = load i32, ptr %10, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %81, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %5, align 4
  call void @UnlockRelationOid(i32 noundef %84, i32 noundef %85)
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %83, %65, %49
  %88 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %18, !llvm.loop !7

91:                                               ; preds = %40
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @get_rel_persistence(i32 noundef) #1

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
  store i64 28, ptr %8, align 8
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
  ret i32 %25
}

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @get_rel_name(i32 noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @get_view_query(ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @LockViewRecurse_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %173

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 59
  br i1 %21, label %22, label %169

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %161, %22
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %165

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.RangeTblEntry, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.RangeTblEntry, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 4
  store i8 %62, ptr %12, align 1
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @get_rel_name(i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load i8, ptr %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 114
  br i1 %67, label %68, label %77

68:                                               ; preds = %54
  %69 = load i8, ptr %12, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 112
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i8, ptr %12, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 118
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %161

77:                                               ; preds = %72, %68, %54
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call zeroext i1 @list_member_oid(ptr noundef %80, i32 noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %161

84:                                               ; preds = %77
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @LockTableAclCheck(i32 noundef %85, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = load i32, ptr %10, align 4
  %97 = load i8, ptr %12, align 1
  %98 = call i32 @get_relkind_objtype(i8 noundef signext %97)
  %99 = load ptr, ptr %13, align 8
  call void @aclcheck_error(i32 noundef %96, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %84
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  call void @LockRelationOid(i32 noundef %106, i32 noundef %109)
  br label %129

110:                                              ; preds = %100
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %111, i32 noundef %114)
  br i1 %115, label %128, label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %119, label %122, label %126

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %126

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 50463045)
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.LockViewRecurse_walker)
  br label %126

126:                                              ; preds = %122, %120, %118
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %110
  br label %129

129:                                              ; preds = %128, %105
  %130 = load i8, ptr %12, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 118
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  call void @LockViewRecurse(i32 noundef %134, i32 noundef %137, i1 noundef zeroext %141, ptr noundef %144)
  br label %160

145:                                              ; preds = %129
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.RangeTblEntry, ptr %146, i32 0, i32 30
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load i32, ptr %11, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.LockViewRecurse_context, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  call void @LockTableRecurse(i32 noundef %151, i32 noundef %154, i1 noundef zeroext %158)
  br label %159

159:                                              ; preds = %150, %145
  br label %160

160:                                              ; preds = %159, %133
  br label %161

161:                                              ; preds = %160, %83, %76
  %162 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %29, !llvm.loop !8

165:                                              ; preds = %51
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call zeroext i1 @query_tree_walker_impl(ptr noundef %166, ptr noundef @LockViewRecurse_walker, ptr noundef %167, i32 noundef 4)
  store i1 %168, ptr %3, align 1
  br label %173

169:                                              ; preds = %17
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %170, ptr noundef @LockViewRecurse_walker, ptr noundef %171)
  store i1 %172, ptr %3, align 1
  br label %173

173:                                              ; preds = %169, %165, %16
  %174 = load i1, ptr %3, align 1
  ret i1 %174
}

declare ptr @list_delete_last(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
