; ModuleID = 'bench/postgres/original/policy.ll'
source_filename = "bench/postgres/original/policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"row security descriptor\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"unexpected null value in pg_policy.polroles\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"policy.c\00", align 1
@__func__.RelationBuildRowSecurity = private unnamed_addr constant [25 x i8] c"RelationBuildRowSecurity\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"could not find tuple for policy %u\00", align 1
@__func__.RemovePolicyById = private unnamed_addr constant [17 x i8] c"RemovePolicyById\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22%s\22 is not a table\00", align 1
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@__func__.RemoveRoleFromObjectPolicy = private unnamed_addr constant [27 x i8] c"RemoveRoleFromObjectPolicy\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"WITH CHECK cannot be applied to SELECT or DELETE\00", align 1
@__func__.CreatePolicy = private unnamed_addr constant [13 x i8] c"CreatePolicy\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"only WITH CHECK expression allowed for INSERT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"policy \22%s\22 for table \22%s\22 already exists\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"policy \22%s\22 for table \22%s\22 does not exist\00", align 1
@__func__.AlterPolicy = private unnamed_addr constant [12 x i8] c"AlterPolicy\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"only USING expression allowed for SELECT, DELETE\00", align 1
@__func__.rename_policy = private unnamed_addr constant [14 x i8] c"rename_policy\00", align 1
@__func__.get_relation_policy_oid = private unnamed_addr constant [24 x i8] c"get_relation_policy_oid\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"unrecognized policy command\00", align 1
@__func__.parse_policy_command = private unnamed_addr constant [21 x i8] c"parse_policy_command\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"ignoring specified roles other than PUBLIC\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"All roles are members of the PUBLIC role.\00", align 1
@__func__.policy_role_list_to_array = private unnamed_addr constant [26 x i8] c"policy_role_list_to_array\00", align 1
@__func__.RangeVarCallbackForPolicy = private unnamed_addr constant [26 x i8] c"RangeVarCallbackForPolicy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RelationBuildRowSecurity(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = alloca i8, align 1
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef nonnull %8) #6
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %9) #6
  %10 = tail call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 16) #6
  store ptr %5, ptr %10, align 8
  %11 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 1) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #6
  %15 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %16 = call ptr @systable_getnext(ptr noundef %15) #6
  %.not55 = icmp eq ptr %16, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %80
  %20 = phi ptr [ %16, %.lr.ph ], [ %85, %80 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 56) #6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef nonnull %35) #6
  store ptr %36, ptr %27, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 6, ptr noundef %37, ptr noundef %3)
  %39 = load i8, ptr %3, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %19
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %42)
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.RelationBuildRowSecurity) #6
  unreachable

44:                                               ; preds = %19
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %45 = inttoptr i64 %38 to ptr
  %46 = call ptr @pg_detoast_datum_copy(ptr noundef %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %46, ptr %47, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 7, ptr noundef %48, ptr noundef %3)
  %50 = load i8, ptr %3, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = inttoptr i64 %49 to ptr
  %54 = call ptr @text_to_cstring(ptr noundef %53) #6
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %55 = call ptr @stringToNode(ptr noundef %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %55, ptr %56, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %54) #6
  br label %59

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %17, align 8
  %61 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 8, ptr noundef %60, ptr noundef %3)
  %62 = load i8, ptr %3, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = inttoptr i64 %61 to ptr
  %66 = call ptr @text_to_cstring(ptr noundef %65) #6
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %67 = call ptr @stringToNode(ptr noundef %66) #6
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %67, ptr %68, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %66) #6
  br label %71

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @checkExprHasSubLink(ptr noundef %73) #6
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @checkExprHasSubLink(ptr noundef %77) #6
  %79 = zext i1 %78 to i8
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i8 [ 1, %71 ], [ %79, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 %81, ptr %82, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @lcons(ptr noundef nonnull %27, ptr noundef %83) #6
  store ptr %84, ptr %18, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %85 = call ptr @systable_getnext(ptr noundef %15) #6
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !5

._crit_edge:                                      ; preds = %80, %1
  call void @systable_endscan(ptr noundef %15) #6
  call void @table_close(ptr noundef %11, i32 noundef 1) #6
  %86 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %5, ptr noundef %86) #6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %87, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 9) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #6
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = add nsw i32 %1, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %15, i64 %30
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 86
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %38 = load i16, ptr %37, align 4
  br i1 %36, label %39, label %55

39:                                               ; preds = %27
  switch i16 %38, label %51 [
    i16 1, label %40
    i16 2, label %43
    i16 4, label %46
    i16 8, label %49
  ]

40:                                               ; preds = %39
  %41 = load i8, ptr %33, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %39
  %44 = load i16, ptr %33, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %33, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %39
  %50 = load i64, ptr %33, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %39
  %52 = sext i16 %38 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %52) #6
  tail call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

55:                                               ; preds = %27
  %56 = ptrtoint ptr %33 to i64
  br label %fastgetattr.exit

57:                                               ; preds = %19
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 9) %1, ptr noundef nonnull %2) #6
  br label %fastgetattr.exit

59:                                               ; preds = %14
  %60 = add nsw i32 %1, -1
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 23
  %.val.i = load i8, ptr %61, align 1
  %62 = zext i8 %.val.i to i32
  %63 = shl nuw nsw i32 1, %60
  %64 = and i32 %63, %62
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %66

65:                                               ; preds = %59
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

66:                                               ; preds = %59
  %67 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 9) %1, ptr noundef %2) #6
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %66, %65, %57, %55, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ 0, %65 ], [ %67, %66 ], [ %58, %57 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %56, %55 ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @checkExprHasSubLink(ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemovePolicyById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #6
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #6
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %6 = call ptr @systable_getnext(ptr noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %8)
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @__func__.RemovePolicyById) #6
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @table_open(i32 noundef %18, i32 noundef 8) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 115
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %24 [
    i8 114, label %30
    i8 112, label %30
  ]

24:                                               ; preds = %10
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 151027844) #6
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 377, ptr noundef nonnull @__func__.RemovePolicyById) #6
  unreachable

30:                                               ; preds = %10, %10
  %31 = load i8, ptr @allowSystemTableMods, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %19) #6
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 16797828) #6
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %39) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 383, ptr noundef nonnull @__func__.RemovePolicyById) #6
  unreachable

41:                                               ; preds = %33, %30
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %42) #6
  call void @systable_endscan(ptr noundef %5) #6
  call void @CacheInvalidateRelcache(ptr noundef nonnull %19) #6
  call void @table_close(ptr noundef nonnull %19, i32 noundef 0) #6
  call void @table_close(ptr noundef %3, i32 noundef 3) #6
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  %6 = alloca [8 x i64], align 16
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #6
  %12 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #6
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #6
  %14 = call ptr @systable_getnext(ptr noundef %13) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %3
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %16)
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef nonnull @__func__.RemoveRoleFromObjectPolicy) #6
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef 6, ptr noundef %28, ptr noundef %5)
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @pg_detoast_datum_copy(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %36, label %34

34:                                               ; preds = %18
  %35 = sext i32 %33 to i64
  br label %43

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = add nsw i64 %40, 23
  %42 = and i64 %41, -8
  br label %43

43:                                               ; preds = %36, %34
  %44 = phi i64 [ %35, %34 ], [ %42, %36 ]
  %45 = getelementptr i8, ptr %31, i64 %44
  %46 = getelementptr i8, ptr %31, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call ptr @palloc(i64 noundef %49) #6
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %.05263 = phi i32 [ 0, %.lr.ph.preheader ], [ %.153, %59 ]
  %52 = getelementptr i32, ptr %45, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %.not62 = icmp eq i32 %53, %0
  br i1 %.not62, label %59, label %54

54:                                               ; preds = %.lr.ph
  %55 = zext i32 %53 to i64
  %56 = add i32 %.05263, 1
  %57 = sext i32 %.05263 to i64
  %58 = getelementptr i64, ptr %50, i64 %57
  store i64 %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %54
  %.153 = phi i32 [ %56, %54 ], [ %.05263, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %59
  %60 = icmp sgt i32 %.153, 0
  br i1 %60, label %61, label %._crit_edge.thread

61:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 1099511627776, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %62 = call ptr @construct_array_builtin(ptr noundef %50, i32 noundef %.153, i32 noundef 26) #6
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = call ptr @heap_modify_tuple(ptr noundef nonnull %14, ptr noundef %65, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %67, ptr noundef %66) #6
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %2, i32 noundef 0) #6
  store i32 3256, ptr %10, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %69, align 4
  store i32 1260, ptr %9, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %wide.trip.count70 = zext nneg i32 %.153 to i64
  br label %72

72:                                               ; preds = %61, %77
  %indvars.iv67 = phi i64 [ 0, %61 ], [ %indvars.iv.next68, %77 ]
  %73 = getelementptr i64, ptr %50, i64 %indvars.iv67
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %71, align 4
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %77, label %76

76:                                               ; preds = %72
  call void @recordSharedDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 114) #6
  br label %77

77:                                               ; preds = %72, %76
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %78, label %72, !llvm.loop !8

78:                                               ; preds = %77
  %79 = load ptr, ptr @object_access_hook, align 8
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %81, label %80

80:                                               ; preds = %78
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %81

81:                                               ; preds = %78, %80
  call void @heap_freetuple(ptr noundef %66) #6
  call void @CommandCounterIncrement() #6
  %82 = zext i32 %26 to i64
  %83 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %82) #6
  %.not60 = icmp eq ptr %83, null
  br i1 %.not60, label %._crit_edge.thread, label %84

84:                                               ; preds = %81
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %83) #6
  call void @ReleaseSysCache(ptr noundef nonnull %83) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %43, %._crit_edge, %81, %84
  %85 = phi i1 [ false, %._crit_edge ], [ true, %81 ], [ true, %84 ], [ false, %43 ]
  call void @systable_endscan(ptr noundef %13) #6
  call void @table_close(ptr noundef %11, i32 noundef 3) #6
  ret i1 %85
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordSharedDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreatePolicy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca [8 x i64], align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @__func__.parse_policy_command) #6
  unreachable

13:                                               ; preds = %1
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.15) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %parse_policy_command.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.17) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %parse_policy_command.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.18) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %parse_policy_command.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.parse_policy_command) #6
  unreachable

31:                                               ; preds = %16, %25
  %.0.i.ph78 = phi i64 [ 100, %25 ], [ 114, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %parse_policy_command.exit.thread, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 16801924) #6
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 606, ptr noundef nonnull @__func__.CreatePolicy) #6
  unreachable

parse_policy_command.exit:                        ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not69 = icmp eq ptr %39, null
  br i1 %.not69, label %parse_policy_command.exit.thread, label %40

40:                                               ; preds = %parse_policy_command.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 16801924) #6
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 615, ptr noundef nonnull @__func__.CreatePolicy) #6
  unreachable

parse_policy_command.exit.thread:                 ; preds = %22, %13, %31, %parse_policy_command.exit
  %.0.i76 = phi i64 [ 97, %parse_policy_command.exit ], [ %.0.i.ph78, %31 ], [ 119, %22 ], [ 42, %13 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc ptr @policy_role_list_to_array(ptr noundef %45, ptr noundef %3)
  %47 = load i32, ptr %3, align 4
  %48 = tail call ptr @construct_array_builtin(ptr noundef %46, i32 noundef %47, i32 noundef 26) #6
  %49 = tail call ptr @make_parsestate(ptr noundef null) #6
  %50 = tail call ptr @make_parsestate(ptr noundef null) #6
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %51, i8 0, i64 48, i1 false)
  store i64 0, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %53, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForPolicy, ptr noundef nonnull %0) #6
  %55 = tail call ptr @relation_open(i32 noundef %54, i32 noundef 0) #6
  %56 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %49, ptr noundef %55, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  tail call void @addNSItemToQuery(ptr noundef %49, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %57 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %50, ptr noundef %55, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  tail call void @addNSItemToQuery(ptr noundef %50, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @transformWhereClause(ptr noundef %49, ptr noundef %59, i32 noundef 37, ptr noundef nonnull @.str.8) #6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @transformWhereClause(ptr noundef %50, ptr noundef %62, i32 noundef 37, ptr noundef nonnull @.str.8) #6
  tail call void @assign_expr_collations(ptr noundef %49, ptr noundef %60) #6
  tail call void @assign_expr_collations(ptr noundef %50, ptr noundef %63) #6
  %64 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #6
  %65 = zext i32 %54 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %65) #6
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  call void @ScanKeyInit(ptr noundef nonnull %66, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %69) #6
  %70 = call ptr @systable_beginscan(ptr noundef %64, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #6
  %71 = call ptr @systable_getnext(ptr noundef %70) #6
  %.not70 = icmp eq ptr %71, null
  br i1 %.not70, label %80, label %72

72:                                               ; preds = %parse_policy_command.exit.thread
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 290948) #6
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %75, ptr noundef nonnull %78) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 690, ptr noundef nonnull @__func__.CreatePolicy) #6
  unreachable

80:                                               ; preds = %parse_policy_command.exit.thread
  %81 = call i32 @GetNewOidWithIndex(ptr noundef %64, i32 noundef 3257, i16 noundef signext 1) #6
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %5, align 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %65, ptr %83, align 16
  %84 = load ptr, ptr %67, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %85) #6
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.0.i76, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %92, ptr %93, align 16
  %94 = ptrtoint ptr %48 to i64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %94, ptr %95, align 8
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %101, label %96

96:                                               ; preds = %80
  %97 = call ptr @nodeToString(ptr noundef nonnull %60) #6
  %98 = call ptr @cstring_to_text(ptr noundef %97) #6
  %99 = ptrtoint ptr %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %99, ptr %100, align 16
  br label %103

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 1, ptr %102, align 2
  br label %103

103:                                              ; preds = %101, %96
  %.not72 = icmp eq ptr %63, null
  br i1 %.not72, label %109, label %104

104:                                              ; preds = %103
  %105 = call ptr @nodeToString(ptr noundef nonnull %63) #6
  %106 = call ptr @cstring_to_text(ptr noundef %105) #6
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %107, ptr %108, align 8
  br label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %109, %104
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @heap_form_tuple(ptr noundef %113, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  call void @CatalogTupleInsert(ptr noundef %64, ptr noundef %114) #6
  store i32 1259, ptr %7, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %54, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %116, align 4
  store i32 3256, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %81, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %118, align 8
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 97) #6
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %120 = load ptr, ptr %119, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %60, ptr noundef %120, i32 noundef 110) #6
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %122 = load ptr, ptr %121, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %63, ptr noundef %122, i32 noundef 110) #6
  store i32 1260, ptr %7, align 4
  store i32 0, ptr %116, align 4
  %123 = icmp sgt i32 %47, 0
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %111
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %124 = getelementptr i64, ptr %46, i64 %indvars.iv
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %115, align 4
  %.not74 = icmp eq i32 %126, 0
  br i1 %.not74, label %128, label %127

127:                                              ; preds = %.lr.ph
  call void @recordSharedDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 114) #6
  br label %128

128:                                              ; preds = %.lr.ph, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %128, %111
  %129 = load ptr, ptr @object_access_hook, align 8
  %.not73 = icmp eq ptr %129, null
  br i1 %.not73, label %131, label %130

130:                                              ; preds = %._crit_edge
  call void @RunObjectPostCreateHook(i32 noundef 3256, i32 noundef %81, i32 noundef 0, i1 noundef zeroext false) #6
  br label %131

131:                                              ; preds = %._crit_edge, %130
  call void @CacheInvalidateRelcache(ptr noundef %55) #6
  call void @heap_freetuple(ptr noundef %114) #6
  call void @free_parsestate(ptr noundef %49) #6
  call void @free_parsestate(ptr noundef %50) #6
  call void @systable_endscan(ptr noundef %70) #6
  call void @relation_close(ptr noundef %55, i32 noundef 0) #6
  call void @table_close(ptr noundef %64, i32 noundef 3) #6
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %118, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @policy_role_list_to_array(ptr noundef readonly %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  %5 = tail call ptr @palloc(i64 noundef 8) #6
  br label %.loopexit.sink.split

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4
  store i32 %.val, ptr %1, align 4
  %8 = sext i32 %.val to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #6
  %11 = load i32, ptr %7, align 4
  %.not29 = icmp sgt i32 %11, 0
  br i1 %.not29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 4
  %.not26 = icmp eq i32 %21, 1
  br i1 %.not26, label %.loopexit.sink.split, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call i32 @errcode(i32 noundef 50856066) #6
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #6
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @__func__.policy_role_list_to_array) #6
  br label %28

28:                                               ; preds = %22, %24
  store i32 1, ptr %1, align 4
  br label %.loopexit.sink.split

29:                                               ; preds = %13
  %30 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %16, i1 noundef zeroext false) #6
  %31 = zext i32 %30 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i64, ptr %10, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %.not = icmp slt i64 %indvars.iv.next, %34
  br i1 %.not, label %13, label %.loopexit, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %20, %28, %4
  %.sink = phi ptr [ %5, %4 ], [ %10, %28 ], [ %10, %20 ]
  store i64 0, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.sink.split, %6
  %.0 = phi ptr [ %10, %6 ], [ %.sink, %.loopexit.sink.split ], [ %10, %29 ]
  ret ptr %.0
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForPolicy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 115
  %15 = load i8, ptr %14, align 1
  %16 = tail call i32 @GetUserId() #6
  %17 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %16) #6
  br i1 %17, label %23, label %18

18:                                               ; preds = %7
  %19 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #6
  %20 = tail call i32 @get_relkind_objtype(i8 noundef signext %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %20, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %18, %7
  %24 = load i8, ptr @allowSystemTableMods, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef %13) #6
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16797828) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %32) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 90, ptr noundef nonnull @__func__.RangeVarCallbackForPolicy) #6
  unreachable

34:                                               ; preds = %26, %23
  %35 = and i8 %15, -3
  %or.cond.not = icmp eq i8 %35, 112
  br i1 %or.cond.not, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 151027844) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %40) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 96, ptr noundef nonnull @__func__.RangeVarCallbackForPolicy) #6
  unreachable

42:                                               ; preds = %34
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #6
  br label %43

43:                                               ; preds = %4, %42
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterPolicy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca [8 x i64], align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %1
  %16 = call fastcc ptr @policy_role_list_to_array(ptr noundef nonnull %14, ptr noundef %3)
  %17 = load i32, ptr %3, align 4
  %18 = tail call ptr @construct_array_builtin(ptr noundef %16, i32 noundef %17, i32 noundef 26) #6
  br label %19

19:                                               ; preds = %15, %1
  %.0105 = phi ptr [ %18, %15 ], [ null, %1 ]
  %.0 = phi ptr [ %16, %15 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %21, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForPolicy, ptr noundef nonnull %0) #6
  %23 = tail call ptr @relation_open(i32 noundef %22, i32 noundef 0) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not119 = icmp eq ptr %25, null
  br i1 %.not119, label %33, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @make_parsestate(ptr noundef null) #6
  %28 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %27, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  tail call void @addNSItemToQuery(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %29 = load ptr, ptr %24, align 8
  %30 = tail call ptr @transformWhereClause(ptr noundef %27, ptr noundef %29, i32 noundef 37, ptr noundef nonnull @.str.8) #6
  tail call void @assign_expr_collations(ptr noundef %27, ptr noundef %30) #6
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @free_parsestate(ptr noundef %27) #6
  br label %33

33:                                               ; preds = %26, %19
  %.0110 = phi ptr [ %30, %26 ], [ null, %19 ]
  %.0106 = phi ptr [ %32, %26 ], [ null, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not120 = icmp eq ptr %35, null
  br i1 %.not120, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @make_parsestate(ptr noundef null) #6
  %38 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %37, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  tail call void @addNSItemToQuery(ptr noundef %37, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #6
  %39 = load ptr, ptr %34, align 8
  %40 = tail call ptr @transformWhereClause(ptr noundef %37, ptr noundef %39, i32 noundef 37, ptr noundef nonnull @.str.8) #6
  tail call void @assign_expr_collations(ptr noundef %37, ptr noundef %40) #6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @free_parsestate(ptr noundef %37) #6
  br label %43

43:                                               ; preds = %36, %33
  %.0112 = phi ptr [ %40, %36 ], [ null, %33 ]
  %.0108 = phi ptr [ %42, %36 ], [ null, %33 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %44 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #6
  %45 = zext i32 %22 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %45) #6
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  call void @ScanKeyInit(ptr noundef nonnull %46, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %49) #6
  %50 = call ptr @systable_beginscan(ptr noundef %44, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #6
  %51 = call ptr @systable_getnext(ptr noundef %50) #6
  %.not121 = icmp eq ptr %51, null
  br i1 %.not121, label %52, label %60

52:                                               ; preds = %43
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 67137668) #6
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %55, ptr noundef nonnull %58) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 892, ptr noundef nonnull @__func__.AlterPolicy) #6
  unreachable

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call fastcc i64 @heap_getattr(ptr noundef %51, i32 noundef 4, ptr noundef %62, ptr noundef %9)
  %64 = trunc i64 %63 to i8
  switch i8 %64, label %77 [
    i8 114, label %65
    i8 100, label %65
    i8 97, label %71
  ]

65:                                               ; preds = %60, %60
  %66 = load ptr, ptr %34, align 8
  %.not122 = icmp eq ptr %66, null
  br i1 %.not122, label %77, label %67

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %68)
  %69 = call i32 @errcode(i32 noundef 16801924) #6
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 908, ptr noundef nonnull @__func__.AlterPolicy) #6
  unreachable

71:                                               ; preds = %60
  %72 = load ptr, ptr %24, align 8
  %.not123 = icmp eq ptr %72, null
  br i1 %.not123, label %77, label %73

73:                                               ; preds = %71
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode(i32 noundef 16801924) #6
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 918, ptr noundef nonnull @__func__.AlterPolicy) #6
  unreachable

77:                                               ; preds = %65, %60, %71
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %.not124 = icmp eq ptr %.0105, null
  br i1 %.not124, label %89, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %86, align 1
  %87 = ptrtoint ptr %.0105 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %87, ptr %88, align 8
  br label %.loopexit

89:                                               ; preds = %77
  %90 = load ptr, ptr %61, align 8
  %91 = call fastcc i64 @heap_getattr(ptr noundef %51, i32 noundef 6, ptr noundef %90, ptr noundef %10)
  %92 = inttoptr i64 %91 to ptr
  %93 = call ptr @pg_detoast_datum_copy(ptr noundef %92) #6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4
  %.not125 = icmp eq i32 %95, 0
  br i1 %.not125, label %98, label %96

96:                                               ; preds = %89
  %97 = sext i32 %95 to i64
  br label %105

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = add nsw i64 %102, 23
  %104 = and i64 %103, -8
  br label %105

105:                                              ; preds = %98, %96
  %106 = phi i64 [ %97, %96 ], [ %104, %98 ]
  %107 = getelementptr i8, ptr %93, i64 %106
  %108 = getelementptr i8, ptr %93, i64 16
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = call ptr @palloc(i64 noundef %111) #6
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %105
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %114 = getelementptr i32, ptr %107, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i64, ptr %112, i64 %indvars.iv
  store i64 %116, ptr %117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %105, %85
  %.1 = phi ptr [ %.0, %85 ], [ %112, %105 ], [ %112, %.lr.ph ]
  %.not126 = icmp eq ptr %.0110, null
  br i1 %.not126, label %124, label %118

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %119, align 2
  %120 = call ptr @nodeToString(ptr noundef nonnull %.0110) #6
  %121 = call ptr @cstring_to_text(ptr noundef %120) #6
  %122 = ptrtoint ptr %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %122, ptr %123, align 16
  br label %137

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %61, align 8
  %126 = call fastcc i64 @heap_getattr(ptr noundef %51, i32 noundef 7, ptr noundef %125, ptr noundef %11)
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = call ptr @make_parsestate(ptr noundef null) #6
  %131 = inttoptr i64 %126 to ptr
  %132 = call ptr @text_to_cstring(ptr noundef %131) #6
  %133 = call ptr @stringToNode(ptr noundef %132) #6
  %134 = call ptr @addRangeTableEntryForRelation(ptr noundef %130, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load ptr, ptr %135, align 8
  call void @free_parsestate(ptr noundef %130) #6
  br label %137

137:                                              ; preds = %124, %129, %118
  %.1111 = phi ptr [ %.0110, %118 ], [ null, %124 ], [ %133, %129 ]
  %.1107 = phi ptr [ %.0106, %118 ], [ %.0106, %124 ], [ %136, %129 ]
  %.not127 = icmp eq ptr %.0112, null
  br i1 %.not127, label %144, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %139, align 1
  %140 = call ptr @nodeToString(ptr noundef nonnull %.0112) #6
  %141 = call ptr @cstring_to_text(ptr noundef %140) #6
  %142 = ptrtoint ptr %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %142, ptr %143, align 8
  br label %157

144:                                              ; preds = %137
  %145 = load ptr, ptr %61, align 8
  %146 = call fastcc i64 @heap_getattr(ptr noundef %51, i32 noundef 8, ptr noundef %145, ptr noundef %12)
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = call ptr @make_parsestate(ptr noundef null) #6
  %151 = inttoptr i64 %146 to ptr
  %152 = call ptr @text_to_cstring(ptr noundef %151) #6
  %153 = call ptr @stringToNode(ptr noundef %152) #6
  %154 = call ptr @addRangeTableEntryForRelation(ptr noundef %150, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = load ptr, ptr %155, align 8
  call void @free_parsestate(ptr noundef %150) #6
  br label %157

157:                                              ; preds = %144, %149, %138
  %.1113 = phi ptr [ %.0112, %138 ], [ null, %144 ], [ %153, %149 ]
  %.1109 = phi ptr [ %.0108, %138 ], [ %.0108, %144 ], [ %156, %149 ]
  %158 = load ptr, ptr %61, align 8
  %159 = call ptr @heap_modify_tuple(ptr noundef nonnull %51, ptr noundef %158, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  call void @CatalogTupleUpdate(ptr noundef %44, ptr noundef nonnull %160, ptr noundef %159) #6
  %161 = call i64 @deleteDependencyRecordsFor(i32 noundef 3256, i32 noundef %84, i1 noundef zeroext false) #6
  store i32 1259, ptr %8, align 4
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %22, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %163, align 4
  store i32 3256, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %84, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %165, align 8
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 97) #6
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %.1111, ptr noundef %.1107, i32 noundef 110) #6
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %.1113, ptr noundef %.1109, i32 noundef 110) #6
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %84, i32 noundef 0) #6
  store i32 1260, ptr %8, align 4
  store i32 0, ptr %163, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph132.preheader, label %._crit_edge

.lr.ph132.preheader:                              ; preds = %157
  %wide.trip.count137 = zext nneg i32 %166 to i64
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %172
  %indvars.iv134 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next135, %172 ]
  %168 = getelementptr i64, ptr %.1, i64 %indvars.iv134
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %162, align 4
  %.not129 = icmp eq i32 %170, 0
  br i1 %.not129, label %172, label %171

171:                                              ; preds = %.lr.ph132
  call void @recordSharedDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 114) #6
  br label %172

172:                                              ; preds = %.lr.ph132, %171
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph132, !llvm.loop !12

._crit_edge:                                      ; preds = %172, %157
  %173 = load ptr, ptr @object_access_hook, align 8
  %.not128 = icmp eq ptr %173, null
  br i1 %.not128, label %175, label %174

174:                                              ; preds = %._crit_edge
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %84, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %175

175:                                              ; preds = %._crit_edge, %174
  call void @heap_freetuple(ptr noundef %159) #6
  call void @CacheInvalidateRelcache(ptr noundef %23) #6
  call void @systable_endscan(ptr noundef %50) #6
  call void @relation_close(ptr noundef %23, i32 noundef 0) #6
  call void @table_close(ptr noundef %44, i32 noundef 3) #6
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %165, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @rename_policy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %4, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForPolicy, ptr noundef %0) #6
  %6 = tail call ptr @relation_open(i32 noundef %5, i32 noundef 0) #6
  %7 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #6
  %8 = zext i32 %5 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %12) #6
  %13 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #6
  %14 = call ptr @systable_getnext(ptr noundef %13) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %1
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %16)
  %17 = call i32 @errcode(i32 noundef 290948) #6
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull %21) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1142, ptr noundef nonnull @__func__.rename_policy) #6
  unreachable

23:                                               ; preds = %1
  call void @systable_endscan(ptr noundef %13) #6
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %26) #6
  %27 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #6
  %28 = call ptr @systable_getnext(ptr noundef %27) #6
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %29, label %37

29:                                               ; preds = %23
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 67137668) #6
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %32, ptr noundef nonnull %35) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1170, ptr noundef nonnull @__func__.rename_policy) #6
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @heap_copytuple(ptr noundef nonnull %28) #6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load ptr, ptr %10, align 8
  call void @namestrcpy(ptr noundef nonnull %52, ptr noundef %53) #6
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %54, ptr noundef %45) #6
  %55 = load ptr, ptr @object_access_hook, align 8
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %57, label %56

56:                                               ; preds = %37
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %44, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %57

57:                                               ; preds = %56, %37
  call void @CacheInvalidateRelcache(ptr noundef %6) #6
  call void @systable_endscan(ptr noundef %27) #6
  call void @table_close(ptr noundef %7, i32 noundef 3) #6
  call void @relation_close(ptr noundef %6, i32 noundef 0) #6
  %.sroa.232.0.insert.ext = zext i32 %44 to i64
  %.sroa.232.0.insert.shift = shl nuw i64 %.sroa.232.0.insert.ext, 32
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, 3256
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.031.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_policy_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 1) #6
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %8) #6
  %9 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #6
  %10 = call ptr @systable_getnext(ptr noundef %9) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  br i1 %2, label %25, label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 67137668) #6
  %15 = call ptr @get_rel_name(i32 noundef %0) #6
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %15) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1241, ptr noundef nonnull @__func__.get_relation_policy_oid) #6
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %11, %17
  %.0 = phi i32 [ %24, %17 ], [ 0, %11 ]
  call void @systable_endscan(ptr noundef %9) #6
  call void @table_close(ptr noundef %5, i32 noundef 1) #6
  ret i32 %.0
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_has_policies(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #6
  %7 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %8 = call ptr @systable_getnext(ptr noundef %7) #6
  %.not = icmp ne ptr %8, null
  call void @systable_endscan(ptr noundef %7) #6
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  ret i1 %.not
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
