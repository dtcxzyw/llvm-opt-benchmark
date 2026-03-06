; ModuleID = 'bench/postgres/original/policy.ll'
source_filename = "bench/postgres/original/policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef nonnull %8) #9
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %9) #9
  %10 = tail call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 16) #9
  store ptr %5, ptr %10, align 8
  %11 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 1) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14) #9
  %15 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #9
  %16 = call ptr @systable_getnext(ptr noundef %15) #9
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %78
  %20 = phi ptr [ %16, %.lr.ph ], [ %83, %78 ]
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 56) #9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load i8, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 73
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = call ptr @MemoryContextStrdup(ptr noundef %5, ptr noundef nonnull %33) #9
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 6, ptr noundef %35, ptr noundef %3)
  %37 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %19
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @__func__.RelationBuildRowSecurity) #9
  unreachable

42:                                               ; preds = %19
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %43 = inttoptr i64 %36 to ptr
  %44 = call ptr @pg_detoast_datum_copy(ptr noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %44, ptr %45, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 7, ptr noundef %46, ptr noundef %3)
  %48 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = inttoptr i64 %47 to ptr
  %52 = call ptr @text_to_cstring(ptr noundef %51) #9
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %53 = call ptr @stringToNode(ptr noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %53, ptr %54, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %52) #9
  br label %57

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = load ptr, ptr %17, align 8
  %59 = call fastcc i64 @heap_getattr(ptr noundef %20, i32 noundef 8, ptr noundef %58, ptr noundef %3)
  %60 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %59 to ptr
  %64 = call ptr @text_to_cstring(ptr noundef %63) #9
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %65 = call ptr @stringToNode(ptr noundef %64) #9
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %65, ptr %66, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @pfree(ptr noundef %64) #9
  br label %69

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @checkExprHasSubLink(ptr noundef %71) #9
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @checkExprHasSubLink(ptr noundef %75) #9
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i8 [ 1, %69 ], [ %77, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 %79, ptr %80, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call ptr @lcons(ptr noundef nonnull %26, ptr noundef %81) #9
  store ptr %82, ptr %18, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = call ptr @systable_getnext(ptr noundef %15) #9
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %78, %1
  call void @systable_endscan(ptr noundef %15) #9
  call void @table_close(ptr noundef %11, i32 noundef 1) #9
  %84 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %5, ptr noundef %84) #9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 9) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2047
  %10 = zext nneg i16 %9 to i32
  %11 = icmp samesign ugt i32 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef nonnull %3) #9
  br label %fastgetattr.exit

14:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %15, align 4
  %16 = trunc i16 %.val.val.i to i1
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr [16 x i8], ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %26
  %28 = zext nneg i32 %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %19, i64 14
  %31 = load i8, ptr %30, align 2, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr i8, ptr %19, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  br i1 %32, label %36, label %54

36:                                               ; preds = %23
  %37 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %35)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.split.i.i, label %51

.split.i.i:                                       ; preds = %36
  %39 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %35, i1 true)
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
  ]

40:                                               ; preds = %.split.i.i
  %41 = load i8, ptr %29, align 1
  %42 = sext i8 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %.split.i.i
  %44 = load i16, ptr %29, align 2
  %45 = sext i16 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %.split.i.i
  %47 = load i32, ptr %29, align 4
  %48 = sext i32 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %.split.i.i
  %50 = load i64, ptr %29, align 8
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i, %36
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %35) #9
  tail call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

54:                                               ; preds = %23
  %55 = ptrtoint ptr %29 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %17
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 9) %1, ptr noundef nonnull %2) #9
  br label %fastgetattr.exit

58:                                               ; preds = %14
  %59 = add nsw i32 %1, -1
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %.val20.i = load i8, ptr %60, align 1
  %61 = zext i8 %.val20.i to i32
  %62 = shl nuw nsw i32 1, %59
  %63 = and i32 %62, %61
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %65

64:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

65:                                               ; preds = %58
  %66 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 4, 9) %1, ptr noundef %2) #9
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %65, %64, %56, %54, %49, %46, %43, %40, %12
  %.0 = phi i64 [ %13, %12 ], [ %66, %65 ], [ 0, %64 ], [ %57, %56 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %50, %49 ], [ %55, %54 ]
  ret i64 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #9
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #9
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #9
  %6 = call ptr @systable_getnext(ptr noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__.RemovePolicyById) #9
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @table_open(i32 noundef %17, i32 noundef 8) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %23 [
    i8 114, label %29
    i8 112, label %29
  ]

23:                                               ; preds = %10
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %25 = call i32 @errcode(i32 noundef 151027844) #9
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %27) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__func__.RemovePolicyById) #9
  unreachable

29:                                               ; preds = %10, %10
  %30 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 @IsSystemRelation(ptr noundef nonnull %18) #9
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %36 = call i32 @errcode(i32 noundef 16797828) #9
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %38) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 380, ptr noundef nonnull @__func__.RemovePolicyById) #9
  unreachable

40:                                               ; preds = %32, %29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %41) #9
  call void @systable_endscan(ptr noundef %5) #9
  call void @CacheInvalidateRelcache(ptr noundef nonnull %18) #9
  call void @table_close(ptr noundef nonnull %18, i32 noundef 0) #9
  call void @table_close(ptr noundef %3, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #9
  %12 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12) #9
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3257, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4) #9
  %14 = call ptr @systable_getnext(ptr noundef %13) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %3
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 452, ptr noundef nonnull @__func__.RemoveRoleFromObjectPolicy) #9
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef 6, ptr noundef %27, ptr noundef %5)
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @pg_detoast_datum_copy(ptr noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %35, label %33

33:                                               ; preds = %18
  %34 = sext i32 %32 to i64
  br label %41

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %40 = add nsw i64 %39, 16
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi i64 [ %34, %33 ], [ %40, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call ptr @palloc(i64 noundef %47) #9
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.05162 = phi i32 [ 0, %.lr.ph.preheader ], [ %.152, %57 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %.not61 = icmp eq i32 %51, %0
  br i1 %.not61, label %57, label %52

52:                                               ; preds = %.lr.ph
  %53 = zext i32 %51 to i64
  %54 = add i32 %.05162, 1
  %55 = sext i32 %.05162 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %52
  %.152 = phi i32 [ %54, %52 ], [ %.05162, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %57
  %58 = icmp sgt i32 %.152, 0
  br i1 %58, label %59, label %._crit_edge.thread

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i64 1099511627776, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %60 = call ptr @construct_array_builtin(ptr noundef %48, i32 noundef %.152, i32 noundef 26) #9
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = call ptr @heap_modify_tuple(ptr noundef nonnull %14, ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  call void @CatalogTupleUpdate(ptr noundef %11, ptr noundef nonnull %65, ptr noundef %64) #9
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %2, i32 noundef 0) #9
  store i32 3256, ptr %10, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %67, align 4
  store i32 1260, ptr %9, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %wide.trip.count69 = zext nneg i32 %.152 to i64
  br label %70

70:                                               ; preds = %59, %75
  %indvars.iv66 = phi i64 [ 0, %59 ], [ %indvars.iv.next67, %75 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv66
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %69, align 4
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %75, label %74

74:                                               ; preds = %70
  call void @recordSharedDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 114) #9
  br label %75

75:                                               ; preds = %70, %74
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %76, label %70, !llvm.loop !9

76:                                               ; preds = %75
  %77 = load ptr, ptr @object_access_hook, align 8
  %.not58 = icmp eq ptr %77, null
  br i1 %.not58, label %79, label %78

78:                                               ; preds = %76
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %79

79:                                               ; preds = %78, %76
  call void @heap_freetuple(ptr noundef %64) #9
  call void @CommandCounterIncrement() #9
  %80 = zext i32 %25 to i64
  %81 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %80) #9
  %.not59 = icmp eq ptr %81, null
  br i1 %.not59, label %83, label %82

82:                                               ; preds = %79
  call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %81) #9
  call void @ReleaseSysCache(ptr noundef nonnull %81) #9
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %41, %._crit_edge, %83
  %84 = phi i1 [ true, %83 ], [ false, %._crit_edge ], [ false, %41 ]
  call void @systable_endscan(ptr noundef %13) #9
  call void @table_close(ptr noundef %11, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %84
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.parse_policy_command) #9
  unreachable

13:                                               ; preds = %1
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.15) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %parse_policy_command.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.17) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %parse_policy_command.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.18) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %parse_policy_command.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.parse_policy_command) #9
  unreachable

31:                                               ; preds = %25, %16
  %.0.i.ph78 = phi i64 [ 114, %16 ], [ 100, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %parse_policy_command.exit.thread, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %36 = tail call i32 @errcode(i32 noundef 16801924) #9
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__func__.CreatePolicy) #9
  unreachable

parse_policy_command.exit:                        ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not69 = icmp eq ptr %39, null
  br i1 %.not69, label %parse_policy_command.exit.thread, label %40

40:                                               ; preds = %parse_policy_command.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %42 = tail call i32 @errcode(i32 noundef 16801924) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.CreatePolicy) #9
  unreachable

parse_policy_command.exit.thread:                 ; preds = %13, %22, %31, %parse_policy_command.exit
  %.0.i76 = phi i64 [ %.0.i.ph78, %31 ], [ 97, %parse_policy_command.exit ], [ 42, %13 ], [ 119, %22 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc ptr @policy_role_list_to_array(ptr noundef %45, ptr noundef %3)
  %47 = load i32, ptr %3, align 4
  %48 = tail call ptr @construct_array_builtin(ptr noundef %46, i32 noundef %47, i32 noundef 26) #9
  %49 = tail call ptr @make_parsestate(ptr noundef null) #9
  %50 = tail call ptr @make_parsestate(ptr noundef null) #9
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  store i64 0, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %53, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForPolicy, ptr noundef nonnull %0) #9
  %55 = tail call ptr @relation_open(i32 noundef %54, i32 noundef 0) #9
  %56 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %49, ptr noundef %55, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  tail call void @addNSItemToQuery(ptr noundef %49, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %57 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %50, ptr noundef %55, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  tail call void @addNSItemToQuery(ptr noundef %50, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @transformWhereClause(ptr noundef %49, ptr noundef %59, i32 noundef 38, ptr noundef nonnull @.str.8) #9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @transformWhereClause(ptr noundef %50, ptr noundef %62, i32 noundef 38, ptr noundef nonnull @.str.8) #9
  tail call void @assign_expr_collations(ptr noundef %49, ptr noundef %60) #9
  tail call void @assign_expr_collations(ptr noundef %50, ptr noundef %63) #9
  %64 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #9
  %65 = zext i32 %54 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %65) #9
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  call void @ScanKeyInit(ptr noundef nonnull %66, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %69) #9
  %70 = call ptr @systable_beginscan(ptr noundef %64, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #9
  %71 = call ptr @systable_getnext(ptr noundef %70) #9
  %.not70 = icmp eq ptr %71, null
  br i1 %.not70, label %80, label %72

72:                                               ; preds = %parse_policy_command.exit.thread
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %74 = call i32 @errcode(i32 noundef 290948) #9
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %75, ptr noundef nonnull %78) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @__func__.CreatePolicy) #9
  unreachable

80:                                               ; preds = %parse_policy_command.exit.thread
  %81 = call i32 @GetNewOidWithIndex(ptr noundef %64, i32 noundef 3257, i16 noundef signext 1) #9
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %5, align 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %65, ptr %83, align 16
  %84 = load ptr, ptr %67, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %85) #9
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.0.i76, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i8, ptr %89, align 8, !range !4, !noundef !5
  %91 = zext nneg i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %91, ptr %92, align 16
  %93 = ptrtoint ptr %48 to i64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %93, ptr %94, align 8
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %100, label %95

95:                                               ; preds = %80
  %96 = call ptr @nodeToString(ptr noundef nonnull %60) #9
  %97 = call ptr @cstring_to_text(ptr noundef %96) #9
  %98 = ptrtoint ptr %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %98, ptr %99, align 16
  br label %102

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 1, ptr %101, align 2
  br label %102

102:                                              ; preds = %100, %95
  %.not72 = icmp eq ptr %63, null
  br i1 %.not72, label %108, label %103

103:                                              ; preds = %102
  %104 = call ptr @nodeToString(ptr noundef nonnull %63) #9
  %105 = call ptr @cstring_to_text(ptr noundef %104) #9
  %106 = ptrtoint ptr %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %106, ptr %107, align 8
  br label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %103
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @heap_form_tuple(ptr noundef %112, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @CatalogTupleInsert(ptr noundef %64, ptr noundef %113) #9
  store i32 1259, ptr %7, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %54, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %115, align 4
  store i32 3256, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %81, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %117, align 8
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 97) #9
  %118 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %119 = load ptr, ptr %118, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %60, ptr noundef %119, i32 noundef 110) #9
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %121 = load ptr, ptr %120, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %63, ptr noundef %121, i32 noundef 110) #9
  store i32 1260, ptr %7, align 4
  store i32 0, ptr %115, align 4
  %122 = icmp sgt i32 %47, 0
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %110
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %127 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %114, align 4
  %.not74 = icmp eq i32 %125, 0
  br i1 %.not74, label %127, label %126

126:                                              ; preds = %.lr.ph
  call void @recordSharedDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 114) #9
  br label %127

127:                                              ; preds = %.lr.ph, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %127, %110
  %128 = load ptr, ptr @object_access_hook, align 8
  %.not73 = icmp eq ptr %128, null
  br i1 %.not73, label %130, label %129

129:                                              ; preds = %._crit_edge
  call void @RunObjectPostCreateHook(i32 noundef 3256, i32 noundef %81, i32 noundef 0, i1 noundef zeroext false) #9
  br label %130

130:                                              ; preds = %129, %._crit_edge
  call void @CacheInvalidateRelcache(ptr noundef %55) #9
  call void @heap_freetuple(ptr noundef %113) #9
  call void @free_parsestate(ptr noundef %49) #9
  call void @free_parsestate(ptr noundef %50) #9
  call void @systable_endscan(ptr noundef %70) #9
  call void @relation_close(ptr noundef %55, i32 noundef 0) #9
  call void @table_close(ptr noundef %64, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %117, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @policy_role_list_to_array(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  %5 = tail call ptr @palloc(i64 noundef 8) #9
  br label %.critedge.sink.split

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %7, align 4
  store i32 %.val, ptr %1, align 4
  %8 = sext i32 %.val to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  %11 = load i32, ptr %7, align 4
  %.not.not36 = icmp sgt i32 %11, 0
  br i1 %.not.not36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %.not33 = icmp eq i32 %18, 4
  br i1 %.not33, label %19, label %28

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %.not32 = icmp eq i32 %20, 1
  br i1 %.not32, label %.critedge.sink.split, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call i32 @errcode(i32 noundef 50856066) #9
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #9
  %26 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @__func__.policy_role_list_to_array) #9
  br label %27

27:                                               ; preds = %23, %21
  store i32 1, ptr %1, align 4
  br label %.critedge.sink.split

28:                                               ; preds = %13
  %29 = tail call i32 @get_rolespec_oid(ptr noundef nonnull %16, i1 noundef zeroext false) #9
  %30 = zext i32 %29 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %33
  br i1 %.not.not, label %13, label %.critedge, !llvm.loop !11

.critedge.sink.split:                             ; preds = %27, %19, %4
  %.sink = phi ptr [ %5, %4 ], [ %10, %19 ], [ %10, %27 ]
  store i64 0, ptr %.sink, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %.critedge.sink.split, %6
  %.0 = phi ptr [ %10, %6 ], [ %.sink, %.critedge.sink.split ], [ %10, %28 ]
  ret ptr %.0
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForPolicy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 115
  %14 = load i8, ptr %13, align 1
  %15 = tail call i32 @GetUserId() #9
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %15) #9
  br i1 %16, label %22, label %17

17:                                               ; preds = %7
  %18 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #9
  %19 = tail call i32 @get_relkind_objtype(i8 noundef signext %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %19, ptr noundef %21) #9
  br label %22

22:                                               ; preds = %17, %7
  %23 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef nonnull %12) #9
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %29 = tail call i32 @errcode(i32 noundef 16797828) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @__func__.RangeVarCallbackForPolicy) #9
  unreachable

33:                                               ; preds = %25, %22
  %34 = and i8 %14, -3
  %or.cond.not = icmp eq i8 %34, 112
  br i1 %or.cond.not, label %41, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %37 = tail call i32 @errcode(i32 noundef 151027844) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %39) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @__func__.RangeVarCallbackForPolicy) #9
  unreachable

41:                                               ; preds = %33
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %42

42:                                               ; preds = %4, %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %1
  %16 = call fastcc ptr @policy_role_list_to_array(ptr noundef nonnull %14, ptr noundef %3)
  %17 = load i32, ptr %3, align 4
  %18 = tail call ptr @construct_array_builtin(ptr noundef %16, i32 noundef %17, i32 noundef 26) #9
  br label %19

19:                                               ; preds = %15, %1
  %.0104 = phi ptr [ %18, %15 ], [ null, %1 ]
  %.0 = phi ptr [ %16, %15 ], [ null, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %21, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForPolicy, ptr noundef nonnull %0) #9
  %23 = tail call ptr @relation_open(i32 noundef %22, i32 noundef 0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not121 = icmp eq ptr %25, null
  br i1 %.not121, label %33, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @make_parsestate(ptr noundef null) #9
  %28 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %27, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  tail call void @addNSItemToQuery(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %29 = load ptr, ptr %24, align 8
  %30 = tail call ptr @transformWhereClause(ptr noundef %27, ptr noundef %29, i32 noundef 38, ptr noundef nonnull @.str.8) #9
  tail call void @assign_expr_collations(ptr noundef %27, ptr noundef %30) #9
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @free_parsestate(ptr noundef %27) #9
  br label %33

33:                                               ; preds = %26, %19
  %.0110 = phi ptr [ %30, %26 ], [ null, %19 ]
  %.0105 = phi ptr [ %32, %26 ], [ null, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not122 = icmp eq ptr %35, null
  br i1 %.not122, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @make_parsestate(ptr noundef null) #9
  %38 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %37, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  tail call void @addNSItemToQuery(ptr noundef %37, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %39 = load ptr, ptr %34, align 8
  %40 = tail call ptr @transformWhereClause(ptr noundef %37, ptr noundef %39, i32 noundef 38, ptr noundef nonnull @.str.8) #9
  tail call void @assign_expr_collations(ptr noundef %37, ptr noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @free_parsestate(ptr noundef %37) #9
  br label %43

43:                                               ; preds = %36, %33
  %.0113 = phi ptr [ %40, %36 ], [ null, %33 ]
  %.0107 = phi ptr [ %42, %36 ], [ null, %33 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %44 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #9
  %45 = zext i32 %22 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  call void @ScanKeyInit(ptr noundef nonnull %46, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %49) #9
  %50 = call ptr @systable_beginscan(ptr noundef %44, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #9
  %51 = call ptr @systable_getnext(ptr noundef %50) #9
  %.not123 = icmp eq ptr %51, null
  br i1 %.not123, label %52, label %60

52:                                               ; preds = %43
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %54 = call i32 @errcode(i32 noundef 67137668) #9
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %55, ptr noundef nonnull %58) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 889, ptr noundef nonnull @__func__.AlterPolicy) #9
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
  %.not124 = icmp eq ptr %66, null
  br i1 %.not124, label %77, label %67

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %69 = call i32 @errcode(i32 noundef 16801924) #9
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 905, ptr noundef nonnull @__func__.AlterPolicy) #9
  unreachable

71:                                               ; preds = %60
  %72 = load ptr, ptr %24, align 8
  %.not125 = icmp eq ptr %72, null
  br i1 %.not125, label %77, label %73

73:                                               ; preds = %71
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %75 = call i32 @errcode(i32 noundef 16801924) #9
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 915, ptr noundef nonnull @__func__.AlterPolicy) #9
  unreachable

77:                                               ; preds = %65, %60, %71
  %78 = getelementptr i8, ptr %51, i64 16
  %.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not126 = icmp eq ptr %.0104, null
  br i1 %.not126, label %88, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %85, align 1
  %86 = ptrtoint ptr %.0104 to i64
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %86, ptr %87, align 8
  br label %116

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = load ptr, ptr %61, align 8
  %90 = call fastcc i64 @heap_getattr(ptr noundef %51, i32 noundef 6, ptr noundef %89, ptr noundef %10)
  %91 = inttoptr i64 %90 to ptr
  %92 = call ptr @pg_detoast_datum_copy(ptr noundef %91) #9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4
  %.not127 = icmp eq i32 %94, 0
  br i1 %.not127, label %97, label %95

95:                                               ; preds = %88
  %96 = sext i32 %94 to i64
  br label %103

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = add nsw i64 %101, 16
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi i64 [ %96, %95 ], [ %102, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = call ptr @palloc(i64 noundef %109) #9
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %103
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  store i64 %114, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

116:                                              ; preds = %._crit_edge, %84
  %.1 = phi ptr [ %.0, %84 ], [ %110, %._crit_edge ]
  %.not128 = icmp eq ptr %.0110, null
  br i1 %.not128, label %123, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %118, align 2
  %119 = call ptr @nodeToString(ptr noundef nonnull %.0110) #9
  %120 = call ptr @cstring_to_text(ptr noundef %119) #9
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %121, ptr %122, align 16
  br label %137

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = load ptr, ptr %61, align 8
  %125 = call fastcc i64 @heap_getattr(ptr noundef %51, i32 noundef 7, ptr noundef %124, ptr noundef %11)
  %126 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = call ptr @make_parsestate(ptr noundef null) #9
  %130 = inttoptr i64 %125 to ptr
  %131 = call ptr @text_to_cstring(ptr noundef %130) #9
  %132 = call ptr @stringToNode(ptr noundef %131) #9
  %133 = call ptr @addRangeTableEntryForRelation(ptr noundef %129, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %135 = load ptr, ptr %134, align 8
  call void @free_parsestate(ptr noundef %129) #9
  br label %136

136:                                              ; preds = %128, %123
  %.2112 = phi ptr [ null, %123 ], [ %132, %128 ]
  %.2 = phi ptr [ %.0105, %123 ], [ %135, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

137:                                              ; preds = %136, %117
  %.1111 = phi ptr [ %.0110, %117 ], [ %.2112, %136 ]
  %.1106 = phi ptr [ %.0105, %117 ], [ %.2, %136 ]
  %.not129 = icmp eq ptr %.0113, null
  br i1 %.not129, label %144, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %139, align 1
  %140 = call ptr @nodeToString(ptr noundef nonnull %.0113) #9
  %141 = call ptr @cstring_to_text(ptr noundef %140) #9
  %142 = ptrtoint ptr %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %142, ptr %143, align 8
  br label %158

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = load ptr, ptr %61, align 8
  %146 = call fastcc i64 @heap_getattr(ptr noundef %51, i32 noundef 8, ptr noundef %145, ptr noundef %12)
  %147 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = call ptr @make_parsestate(ptr noundef null) #9
  %151 = inttoptr i64 %146 to ptr
  %152 = call ptr @text_to_cstring(ptr noundef %151) #9
  %153 = call ptr @stringToNode(ptr noundef %152) #9
  %154 = call ptr @addRangeTableEntryForRelation(ptr noundef %150, ptr noundef %23, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %156 = load ptr, ptr %155, align 8
  call void @free_parsestate(ptr noundef %150) #9
  br label %157

157:                                              ; preds = %149, %144
  %.2115 = phi ptr [ null, %144 ], [ %153, %149 ]
  %.2109 = phi ptr [ %.0107, %144 ], [ %156, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

158:                                              ; preds = %157, %138
  %.1114 = phi ptr [ %.0113, %138 ], [ %.2115, %157 ]
  %.1108 = phi ptr [ %.0107, %138 ], [ %.2109, %157 ]
  %159 = load ptr, ptr %61, align 8
  %160 = call ptr @heap_modify_tuple(ptr noundef nonnull %51, ptr noundef %159, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %44, ptr noundef nonnull %161, ptr noundef %160) #9
  %162 = call i64 @deleteDependencyRecordsFor(i32 noundef 3256, i32 noundef %83, i1 noundef zeroext false) #9
  store i32 1259, ptr %8, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %22, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %164, align 4
  store i32 3256, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %83, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %166, align 8
  call void @recordDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 97) #9
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %.1111, ptr noundef %.1106, i32 noundef 110) #9
  call void @recordDependencyOnExpr(ptr noundef nonnull %2, ptr noundef %.1114, ptr noundef %.1108, i32 noundef 110) #9
  call void @deleteSharedDependencyRecordsFor(i32 noundef 3256, i32 noundef %83, i32 noundef 0) #9
  store i32 1260, ptr %8, align 4
  store i32 0, ptr %164, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph135.preheader, label %._crit_edge136

.lr.ph135.preheader:                              ; preds = %158
  %wide.trip.count141 = zext nneg i32 %167 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %173
  %indvars.iv138 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next139, %173 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.1, i64 %indvars.iv138
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %163, align 4
  %.not131 = icmp eq i32 %171, 0
  br i1 %.not131, label %173, label %172

172:                                              ; preds = %.lr.ph135
  call void @recordSharedDependencyOn(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 114) #9
  br label %173

173:                                              ; preds = %.lr.ph135, %172
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !13

._crit_edge136:                                   ; preds = %173, %158
  %174 = load ptr, ptr @object_access_hook, align 8
  %.not130 = icmp eq ptr %174, null
  br i1 %.not130, label %176, label %175

175:                                              ; preds = %._crit_edge136
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %83, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %176

176:                                              ; preds = %175, %._crit_edge136
  call void @heap_freetuple(ptr noundef %160) #9
  call void @CacheInvalidateRelcache(ptr noundef %23) #9
  call void @systable_endscan(ptr noundef %50) #9
  call void @relation_close(ptr noundef %23, i32 noundef 0) #9
  call void @table_close(ptr noundef nonnull %44, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %166, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @rename_policy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %4, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForPolicy, ptr noundef %0) #9
  %6 = tail call ptr @relation_open(i32 noundef %5, i32 noundef 0) #9
  %7 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 3) #9
  %8 = zext i32 %5 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %12) #9
  %13 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #9
  %14 = call ptr @systable_getnext(ptr noundef %13) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %1
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = call i32 @errcode(i32 noundef 290948) #9
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull %21) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1139, ptr noundef nonnull @__func__.rename_policy) #9
  unreachable

23:                                               ; preds = %1
  call void @systable_endscan(ptr noundef %13) #9
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %26) #9
  %27 = call ptr @systable_beginscan(ptr noundef %7, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #9
  %28 = call ptr @systable_getnext(ptr noundef %27) #9
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %29, label %37

29:                                               ; preds = %23
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %31 = call i32 @errcode(i32 noundef 67137668) #9
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %32, ptr noundef nonnull %35) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1167, ptr noundef nonnull @__func__.rename_policy) #9
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr i8, ptr %28, i64 16
  %.val33 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val33, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val33, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @heap_copytuple(ptr noundef nonnull %28) #9
  %45 = getelementptr i8, ptr %44, i64 16
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load ptr, ptr %10, align 8
  call void @namestrcpy(ptr noundef nonnull %50, ptr noundef %51) #9
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %52, ptr noundef %44) #9
  %53 = load ptr, ptr @object_access_hook, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %37
  call void @RunObjectPostAlterHook(i32 noundef 3256, i32 noundef %43, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %55

55:                                               ; preds = %37, %54
  call void @CacheInvalidateRelcache(ptr noundef %6) #9
  call void @systable_endscan(ptr noundef %27) #9
  call void @table_close(ptr noundef %7, i32 noundef 3) #9
  call void @relation_close(ptr noundef %6, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.230.0.insert.ext = zext i32 %43 to i64
  %.sroa.230.0.insert.shift = shl nuw i64 %.sroa.230.0.insert.ext, 32
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.230.0.insert.shift, 3256
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.029.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_policy_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 1) #9
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = ptrtoint ptr %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %8) #9
  %9 = call ptr @systable_beginscan(ptr noundef %5, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #9
  %10 = call ptr @systable_getnext(ptr noundef %9) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  br i1 %2, label %24, label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = call i32 @errcode(i32 noundef 67137668) #9
  %15 = call ptr @get_rel_name(i32 noundef %0) #9
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %15) #9
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1238, ptr noundef nonnull @__func__.get_relation_policy_oid) #9
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %11, %17
  %.0 = phi i32 [ %23, %17 ], [ 0, %11 ]
  call void @systable_endscan(ptr noundef %9) #9
  call void @table_close(ptr noundef %5, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_has_policies(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 3256, i32 noundef 1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #9
  %7 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 3258, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #9
  %8 = call ptr @systable_getnext(ptr noundef %7) #9
  %.not = icmp ne ptr %8, null
  call void @systable_endscan(ptr noundef %7) #9
  call void @table_close(ptr noundef %3, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
