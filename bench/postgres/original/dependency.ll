target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ObjectAddresses = type { ptr, ptr, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddressStack = type { ptr, i32, ptr }
%struct.ObjectAddressExtra = type { i32, %struct.ObjectAddress }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_depend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.ObjectAddressAndFlags = type { %struct.ObjectAddress, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.find_expr_references_context = type { ptr, ptr }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableFunc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Alias = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"invalid non-zero objectSubId for object class %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dependency.c\00", align 1
@__func__.getObjectClass = private unnamed_addr constant [15 x i8] c"getObjectClass\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unrecognized object class: %u\00", align 1
@object_access_hook = external global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"global objects cannot be deleted by doDeletion\00", align 1
@__func__.doDeletion = private unnamed_addr constant [11 x i8] c"doDeletion\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cache lookup failed for %s %u\00", align 1
@__func__.DropObjectById = private unnamed_addr constant [15 x i8] c"DropObjectById\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"could not find tuple for %s %u\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"cannot drop %s because it is required by the database system\00", align 1
@__func__.findDependentObjects = private unnamed_addr constant [21 x i8] c"findDependentObjects\00", align 1
@creating_extension = external global i8, align 1
@CurrentExtensionObject = external global i32, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"deletion of owning object %s failed to delete %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unrecognized dependency type '%c' for %s\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"cannot drop %s because %s requires it\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"You can drop %s instead.\00", align 1
@__func__.reportDependentObjects = private unnamed_addr constant [23 x i8] c"reportDependentObjects\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"drop auto-cascades to %s\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%s depends on %s\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"drop cascades to %s\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"\0Aand %d other object (see server log for list)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"\0Aand %d other objects (see server log for list)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"cannot drop %s because other objects depend on it\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Use DROP ... CASCADE to drop the dependent objects too.\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"cannot drop desired object(s) because other objects depend on them\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"drop cascades to %d other object\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"drop cascades to %d other objects\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"invalid varlevelsup %d\00", align 1
@__func__.find_expr_references_walker = private unnamed_addr constant [28 x i8] c"find_expr_references_walker\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"invalid varno %d\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"constant of the type %s cannot be used here\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"regrole\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"already-planned subqueries not supported\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"invalid resultRelation %d\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"column %d of relation \22%s\22 does not exist\00", align 1
@__func__.process_function_rte_ref = private unnamed_addr constant [25 x i8] c"process_function_rte_ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @performDeletion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @AcquireDeletionLock(ptr noundef %10, i32 noundef 0)
  %11 = call ptr @new_object_addresses()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %8, align 8
  call void @findDependentObjects(ptr noundef %12, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef %7)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  call void @reportDependentObjects(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  call void @deleteObjectsInList(ptr noundef %19, ptr noundef %7, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  call void @free_object_addresses(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %22, i32 noundef 3)
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AcquireDeletionLock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1259
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @LockRelationOid(i32 noundef %16, i32 noundef 4)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @LockRelationOid(i32 noundef %20, i32 noundef 8)
  br label %21

21:                                               ; preds = %17, %13
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1261
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @LockSharedObject(i32 noundef %30, i32 noundef %33, i16 noundef zeroext 0, i32 noundef 8)
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ObjectAddress, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @LockDatabaseObject(i32 noundef %37, i32 noundef %40, i16 noundef zeroext 0, i32 noundef 8)
  br label %41

41:                                               ; preds = %34, %27
  br label %42

42:                                               ; preds = %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_object_addresses() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @palloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.ObjectAddresses, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.ObjectAddresses, ptr %5, i32 0, i32 3
  store i32 32, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.ObjectAddresses, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 12
  %12 = call ptr @palloc(i64 noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.ObjectAddresses, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.ObjectAddresses, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @findDependentObjects(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct.ScanKeyData], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.ObjectAddressStack, align 8
  %26 = alloca %struct.ObjectAddressExtra, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @stack_address_present_add_flags(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  br label %479

38:                                               ; preds = %7
  call void @check_stack_depth()
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call zeroext i1 @object_address_present_add_flags(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %479

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ObjectAddress, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ObjectAddress, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @IsPinnedObject(i32 noundef %47, i32 noundef %50)
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16909442)
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @getObjectDescription(ptr noundef %60, i1 noundef zeroext false)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 500, ptr noundef @__func__.findDependentObjects)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %44
  %66 = getelementptr [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ObjectAddress, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i64 @ObjectIdGetDatum(i32 noundef %69)
  call void @ScanKeyInit(ptr noundef %66, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %70)
  %71 = getelementptr [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  call void @ScanKeyInit(ptr noundef %71, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ObjectAddress, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = getelementptr [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 2
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @Int32GetDatum(i32 noundef %84)
  call void @ScanKeyInit(ptr noundef %81, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %85)
  store i32 3, ptr %16, align 4
  br label %87

86:                                               ; preds = %65
  store i32 2, ptr %16, align 4
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %92 = call ptr @systable_beginscan(ptr noundef %89, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %90, ptr noundef %91)
  store ptr %92, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 12, i1 false)
  br label %93

93:                                               ; preds = %252, %139, %87
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @systable_getnext(ptr noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %253

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.HeapTupleData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %100, i64 %107
  store ptr %108, ptr %27, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_depend, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_depend, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_depend, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.ObjectAddress, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %97
  %128 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ObjectAddress, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.ObjectAddress, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %93, !llvm.loop !5

140:                                              ; preds = %134, %127, %97
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_depend, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 4
  %144 = sext i8 %143 to i32
  switch i32 %144, label %236 [
    i32 110, label %145
    i32 97, label %145
    i32 120, label %145
    i32 101, label %146
    i32 105, label %165
    i32 80, label %225
    i32 83, label %228
  ]

145:                                              ; preds = %140, %140, %140
  br label %252

146:                                              ; preds = %140
  %147 = load i32, ptr %10, align 4
  %148 = and i32 %147, 16
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %252

151:                                              ; preds = %146
  %152 = load i8, ptr @creating_extension, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 3079
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr @CurrentExtensionObject, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %252

164:                                              ; preds = %158, %154, %151
  br label %165

165:                                              ; preds = %164, %140
  %166 = load ptr, ptr %11, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8
  %173 = call zeroext i1 @object_address_present(ptr noundef %19, ptr noundef %172)
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  call void @ReleaseDeletionLock(ptr noundef %176)
  br label %479

177:                                              ; preds = %171, %168
  %178 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_depend, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 4
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 101
  br i1 %186, label %187, label %188

187:                                              ; preds = %181, %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  br label %188

188:                                              ; preds = %187, %181
  br label %252

189:                                              ; preds = %165
  %190 = load ptr, ptr %11, align 8
  %191 = call zeroext i1 @stack_address_present_add_flags(ptr noundef %19, i32 noundef 0, ptr noundef %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %252

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  call void @ReleaseDeletionLock(ptr noundef %194)
  call void @AcquireDeletionLock(ptr noundef %19, i32 noundef 0)
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call zeroext i1 @systable_recheck_tuple(ptr noundef %195, ptr noundef %196)
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %199)
  call void @ReleaseDeletionLock(ptr noundef %19)
  br label %479

200:                                              ; preds = %193
  %201 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %201)
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  call void @findDependentObjects(ptr noundef %19, i32 noundef 64, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = call zeroext i1 @object_address_present_add_flags(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  br i1 %210, label %224, label %211

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %214, label %217, label %222

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %222

217:                                              ; preds = %215, %213
  %218 = call ptr @getObjectDescription(ptr noundef %19, i1 noundef zeroext false)
  %219 = load ptr, ptr %8, align 8
  %220 = call ptr @getObjectDescription(ptr noundef %219, i1 noundef zeroext false)
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %218, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.findDependentObjects)
  br label %222

222:                                              ; preds = %217, %215, %213
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %200
  br label %479

225:                                              ; preds = %140
  %226 = load i32, ptr %9, align 4
  %227 = or i32 %226, 128
  store i32 %227, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 12, i1 false)
  br label %252

228:                                              ; preds = %140
  %229 = load i32, ptr %9, align 4
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 12, i1 false)
  br label %233

233:                                              ; preds = %232, %228
  %234 = load i32, ptr %9, align 4
  %235 = or i32 %234, 128
  store i32 %235, ptr %9, align 4
  br label %252

236:                                              ; preds = %140
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %239, label %242, label %250

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %250

242:                                              ; preds = %240, %238
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds %struct.FormData_pg_depend, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 4
  %246 = sext i8 %245 to i32
  %247 = load ptr, ptr %8, align 8
  %248 = call ptr @getObjectDescription(ptr noundef %247, i1 noundef zeroext false)
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %246, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__.findDependentObjects)
  br label %250

250:                                              ; preds = %242, %240, %238
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %233, %225, %192, %188, %163, %150, %145
  br label %93, !llvm.loop !5

253:                                              ; preds = %93
  %254 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %254)
  %255 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %282

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call ptr @getObjectDescription(ptr noundef %21, i1 noundef zeroext false)
  store ptr %263, ptr %28, align 8
  br label %266

264:                                              ; preds = %258
  %265 = call ptr @getObjectDescription(ptr noundef %20, i1 noundef zeroext false)
  store ptr %265, ptr %28, align 8
  br label %266

266:                                              ; preds = %264, %262
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %269, label %272, label %280

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %280

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode(i32 noundef 16909442)
  %274 = load ptr, ptr %8, align 8
  %275 = call ptr @getObjectDescription(ptr noundef %274, i1 noundef zeroext false)
  %276 = load ptr, ptr %28, align 8
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %28, align 8
  %279 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %278)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.findDependentObjects)
  br label %280

280:                                              ; preds = %272, %270, %268
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %253
  store i32 128, ptr %24, align 4
  %283 = load i32, ptr %24, align 4
  %284 = sext i32 %283 to i64
  %285 = mul i64 %284, 16
  %286 = call ptr @palloc(i64 noundef %285)
  store ptr %286, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %287 = getelementptr [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.ObjectAddress, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = call i64 @ObjectIdGetDatum(i32 noundef %290)
  call void @ScanKeyInit(ptr noundef %287, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %291)
  %292 = getelementptr [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 1
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.ObjectAddress, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = call i64 @ObjectIdGetDatum(i32 noundef %295)
  call void @ScanKeyInit(ptr noundef %292, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %296)
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.ObjectAddress, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %282
  %302 = getelementptr [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 2
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.ObjectAddress, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = call i64 @Int32GetDatum(i32 noundef %305)
  call void @ScanKeyInit(ptr noundef %302, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %306)
  store i32 3, ptr %16, align 4
  br label %308

307:                                              ; preds = %282
  store i32 2, ptr %16, align 4
  br label %308

308:                                              ; preds = %307, %301
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %16, align 4
  %312 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %313 = call ptr @systable_beginscan(ptr noundef %310, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef %311, ptr noundef %312)
  store ptr %313, ptr %17, align 8
  br label %314

314:                                              ; preds = %404, %365, %360, %308
  %315 = load ptr, ptr %17, align 8
  %316 = call ptr @systable_getnext(ptr noundef %315)
  store ptr %316, ptr %18, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %418

318:                                              ; preds = %314
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.HeapTupleData, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.HeapTupleData, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %324, i32 0, i32 4
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %321, i64 %328
  store ptr %329, ptr %29, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds %struct.FormData_pg_depend, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  %334 = load ptr, ptr %29, align 8
  %335 = getelementptr inbounds %struct.FormData_pg_depend, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %336, ptr %337, align 4
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds %struct.FormData_pg_depend, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.ObjectAddress, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %343, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %318
  %349 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.ObjectAddress, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %350, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.ObjectAddress, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  br label %314, !llvm.loop !7

361:                                              ; preds = %355, %348, %318
  call void @AcquireDeletionLock(ptr noundef %19, i32 noundef 0)
  %362 = load ptr, ptr %17, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = call zeroext i1 @systable_recheck_tuple(ptr noundef %362, ptr noundef %363)
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @ReleaseDeletionLock(ptr noundef %19)
  br label %314, !llvm.loop !7

366:                                              ; preds = %361
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds %struct.FormData_pg_depend, ptr %367, i32 0, i32 6
  %369 = load i8, ptr %368, align 4
  %370 = sext i8 %369 to i32
  switch i32 %370, label %376 [
    i32 110, label %371
    i32 97, label %372
    i32 120, label %372
    i32 105, label %373
    i32 80, label %374
    i32 83, label %374
    i32 101, label %375
  ]

371:                                              ; preds = %366
  store i32 2, ptr %30, align 4
  br label %392

372:                                              ; preds = %366, %366
  store i32 4, ptr %30, align 4
  br label %392

373:                                              ; preds = %366
  store i32 8, ptr %30, align 4
  br label %392

374:                                              ; preds = %366, %366
  store i32 16, ptr %30, align 4
  br label %392

375:                                              ; preds = %366
  store i32 32, ptr %30, align 4
  br label %392

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %379, label %382, label %390

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %390

382:                                              ; preds = %380, %378
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds %struct.FormData_pg_depend, ptr %383, i32 0, i32 6
  %385 = load i8, ptr %384, align 4
  %386 = sext i8 %385 to i32
  %387 = load ptr, ptr %8, align 8
  %388 = call ptr @getObjectDescription(ptr noundef %387, i1 noundef zeroext false)
  %389 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %386, ptr noundef %388)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 895, ptr noundef @__func__.findDependentObjects)
  br label %390

390:                                              ; preds = %382, %380, %378
  unreachable

391:                                              ; No predecessors!
  store i32 0, ptr %30, align 4
  br label %392

392:                                              ; preds = %391, %375, %374, %373, %372, %371
  %393 = load i32, ptr %23, align 4
  %394 = load i32, ptr %24, align 4
  %395 = icmp sge i32 %393, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = load i32, ptr %24, align 4
  %398 = mul i32 %397, 2
  store i32 %398, ptr %24, align 4
  %399 = load ptr, ptr %22, align 8
  %400 = load i32, ptr %24, align 4
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 16
  %403 = call ptr @repalloc(ptr noundef %399, i64 noundef %402)
  store ptr %403, ptr %22, align 8
  br label %404

404:                                              ; preds = %396, %392
  %405 = load ptr, ptr %22, align 8
  %406 = load i32, ptr %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr %struct.ObjectAddressAndFlags, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %408, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %19, i64 12, i1 false)
  %410 = load i32, ptr %30, align 4
  %411 = load ptr, ptr %22, align 8
  %412 = load i32, ptr %23, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr %struct.ObjectAddressAndFlags, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %414, i32 0, i32 1
  store i32 %410, ptr %415, align 4
  %416 = load i32, ptr %23, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %23, align 4
  br label %314, !llvm.loop !7

418:                                              ; preds = %314
  %419 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %419)
  %420 = load i32, ptr %23, align 4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load ptr, ptr %22, align 8
  %424 = load i32, ptr %23, align 4
  %425 = sext i32 %424 to i64
  call void @pg_qsort(ptr noundef %423, i64 noundef %425, i64 noundef 16, ptr noundef @object_address_comparator)
  br label %426

426:                                              ; preds = %422, %418
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.ObjectAddressStack, ptr %25, i32 0, i32 0
  store ptr %427, ptr %428, align 8
  %429 = load i32, ptr %9, align 4
  %430 = getelementptr inbounds %struct.ObjectAddressStack, ptr %25, i32 0, i32 1
  store i32 %429, ptr %430, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct.ObjectAddressStack, ptr %25, i32 0, i32 2
  store ptr %431, ptr %432, align 8
  store i32 0, ptr %31, align 4
  br label %433

433:                                              ; preds = %451, %426
  %434 = load i32, ptr %31, align 4
  %435 = load i32, ptr %23, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %454

437:                                              ; preds = %433
  %438 = load ptr, ptr %22, align 8
  %439 = load i32, ptr %31, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr %struct.ObjectAddressAndFlags, ptr %438, i64 %440
  store ptr %441, ptr %32, align 8
  %442 = load ptr, ptr %32, align 8
  %443 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %32, align 8
  %445 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %10, align 4
  %448 = load ptr, ptr %12, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %14, align 8
  call void @findDependentObjects(ptr noundef %443, i32 noundef %446, i32 noundef %447, ptr noundef %25, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %437
  %452 = load i32, ptr %31, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %31, align 4
  br label %433, !llvm.loop !8

454:                                              ; preds = %433
  %455 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %455)
  %456 = getelementptr inbounds %struct.ObjectAddressStack, ptr %25, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %26, i32 0, i32 0
  store i32 %457, ptr %458, align 4
  %459 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %26, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 128
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %454
  %464 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 %21, i64 12, i1 false)
  br label %476

465:                                              ; preds = %454
  %466 = load ptr, ptr %11, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %26, i32 0, i32 1
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.ObjectAddressStack, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 %472, i64 12, i1 false)
  br label %475

473:                                              ; preds = %465
  %474 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %26, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 12, i1 false)
  br label %475

475:                                              ; preds = %473, %468
  br label %476

476:                                              ; preds = %475, %463
  %477 = load ptr, ptr %8, align 8
  %478 = load ptr, ptr %12, align 8
  call void @add_exact_object_address_extra(ptr noundef %477, ptr noundef %26, ptr noundef %478)
  br label %479

479:                                              ; preds = %476, %224, %198, %174, %43, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reportDependentObjects(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 13, i32 18
  store i32 %26, ptr %9, align 4
  store i8 1, ptr %10, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %77, %4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ObjectAddresses, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ObjectAddresses, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.ObjectAddressExtra, ptr %36, i64 %38
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ObjectAddresses, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.ObjectAddress, ptr %54, i64 %56
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %58, i32 0, i32 1
  %60 = call ptr @getObjectDescription(ptr noundef %59, i1 noundef zeroext false)
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %51
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %74

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %74

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 16909442)
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr @getObjectDescription(ptr noundef %68, i1 noundef zeroext false)
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.reportDependentObjects)
  br label %74

74:                                               ; preds = %66, %64, %62
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %45, %33
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %27, !llvm.loop !9

80:                                               ; preds = %27
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = call zeroext i1 @message_level_is_interesting(i32 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %339

87:                                               ; preds = %83, %80
  call void @initStringInfo(ptr noundef %11)
  call void @initStringInfo(ptr noundef %12)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ObjectAddresses, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %207, %87
  %93 = load i32, ptr %15, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %210

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ObjectAddresses, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.ObjectAddress, ptr %98, i64 %100
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ObjectAddresses, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.ObjectAddressExtra, ptr %104, i64 %106
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  br label %207

114:                                              ; preds = %95
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 256
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %207

121:                                              ; preds = %114
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @getObjectDescription(ptr noundef %122, i1 noundef zeroext false)
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %207

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 60
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br i1 false, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #6
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %21, align 8
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1085, ptr noundef @__func__.reportDependentObjects)
  br label %142

142:                                              ; preds = %139, %137, %135
  br label %143

143:                                              ; preds = %142
  br label %205

144:                                              ; preds = %127
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %148, i32 0, i32 1
  %150 = call ptr @getObjectDescription(ptr noundef %149, i1 noundef zeroext false)
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %178

153:                                              ; preds = %147
  %154 = load i32, ptr %13, align 4
  %155 = icmp slt i32 %154, 100
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void @appendStringInfoChar(ptr noundef %11, i8 noundef signext 10)
  br label %161

161:                                              ; preds = %160, %156
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.12, ptr noundef %162, ptr noundef %163)
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4
  br label %169

166:                                              ; preds = %153
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 10)
  br label %174

174:                                              ; preds = %173, %169
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.12, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %177)
  br label %181

178:                                              ; preds = %147
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %181

181:                                              ; preds = %178, %174
  store i8 0, ptr %10, align 1
  br label %204

182:                                              ; preds = %144
  %183 = load i32, ptr %13, align 4
  %184 = icmp slt i32 %183, 100
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void @appendStringInfoChar(ptr noundef %11, i8 noundef signext 10)
  br label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.13, ptr noundef %191)
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %197

194:                                              ; preds = %182
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %194, %190
  %198 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 10)
  br label %202

202:                                              ; preds = %201, %197
  %203 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.13, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %181
  br label %205

205:                                              ; preds = %204, %143
  %206 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %126, %120, %113
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %15, align 4
  br label %92, !llvm.loop !10

210:                                              ; preds = %92
  %211 = load i32, ptr %14, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, ptr @.str.14, ptr @.str.15
  %217 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %213, %210
  %219 = load i8, ptr %10, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %263, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %227, label %230, label %242

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %242

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 16909442)
  %232 = load ptr, ptr %8, align 8
  %233 = call ptr @getObjectDescription(ptr noundef %232, i1 noundef zeroext false)
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %233)
  %235 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.17, ptr noundef %236)
  %238 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.17, ptr noundef %239)
  %241 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__func__.reportDependentObjects)
  br label %242

242:                                              ; preds = %230, %228, %226
  unreachable

243:                                              ; No predecessors!
  br label %262

244:                                              ; preds = %221
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %247, label %250, label %260

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %260

250:                                              ; preds = %248, %246
  %251 = call i32 @errcode(i32 noundef 16909442)
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %253 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.17, ptr noundef %254)
  %256 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.17, ptr noundef %257)
  %259 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1163, ptr noundef @__func__.reportDependentObjects)
  br label %260

260:                                              ; preds = %250, %248, %246
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %243
  br label %334

263:                                              ; preds = %218
  %264 = load i32, ptr %13, align 4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %303

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %9, align 4
  %269 = call i1 @llvm.is.constant.i32(i32 %268)
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load i32, ptr %9, align 4
  %272 = icmp sge i32 %271, 21
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %9, align 4
  %275 = call zeroext i1 @errstart_cold(i32 noundef %274, ptr noundef null) #6
  br i1 %275, label %279, label %294

276:                                              ; preds = %270, %267
  %277 = load i32, ptr %9, align 4
  %278 = call zeroext i1 @errstart(i32 noundef %277, ptr noundef null)
  br i1 %278, label %279, label %294

279:                                              ; preds = %276, %273
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %14, align 4
  %282 = add i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %284, %285
  %287 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %283, i32 noundef %286)
  %288 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.17, ptr noundef %289)
  %291 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.17, ptr noundef %292)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1173, ptr noundef @__func__.reportDependentObjects)
  br label %294

294:                                              ; preds = %279, %276, %273
  %295 = load i32, ptr %9, align 4
  %296 = call i1 @llvm.is.constant.i32(i32 %295)
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i32, ptr %9, align 4
  %299 = icmp sge i32 %298, 21
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  unreachable

301:                                              ; preds = %297, %294
  br label %302

302:                                              ; preds = %301
  br label %333

303:                                              ; preds = %263
  %304 = load i32, ptr %13, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %332

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %9, align 4
  %309 = call i1 @llvm.is.constant.i32(i32 %308)
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i32, ptr %9, align 4
  %312 = icmp sge i32 %311, 21
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %9, align 4
  %315 = call zeroext i1 @errstart_cold(i32 noundef %314, ptr noundef null) #6
  br i1 %315, label %319, label %323

316:                                              ; preds = %310, %307
  %317 = load i32, ptr %9, align 4
  %318 = call zeroext i1 @errstart(i32 noundef %317, ptr noundef null)
  br i1 %318, label %319, label %323

319:                                              ; preds = %316, %313
  %320 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %321)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1179, ptr noundef @__func__.reportDependentObjects)
  br label %323

323:                                              ; preds = %319, %316, %313
  %324 = load i32, ptr %9, align 4
  %325 = call i1 @llvm.is.constant.i32(i32 %324)
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i32, ptr %9, align 4
  %328 = icmp sge i32 %327, 21
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  unreachable

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %303
  br label %333

333:                                              ; preds = %332, %302
  br label %334

334:                                              ; preds = %333, %262
  %335 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @pfree(ptr noundef %336)
  %337 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  call void @pfree(ptr noundef %338)
  br label %339

339:                                              ; preds = %334, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deleteObjectsInList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = call zeroext i1 @trackDroppedObjectsNeeded()
  br i1 %14, label %15, label %74

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ObjectAddresses, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ObjectAddresses, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ObjectAddress, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ObjectAddresses, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.ObjectAddressExtra, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  store i8 1, ptr %10, align 1
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @getObjectClass(ptr noundef %60)
  %62 = call zeroext i1 @EventTriggerSupportsObjectClass(i32 noundef %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  call void @EventTriggerSQLDropAddObject(ptr noundef %64, i1 noundef zeroext %66, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %63, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %20, !llvm.loop !11

73:                                               ; preds = %20
  br label %74

74:                                               ; preds = %73, %15, %3
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %108, %74
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ObjectAddresses, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ObjectAddresses, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.ObjectAddress, ptr %84, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ObjectAddresses, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.ObjectAddressExtra, ptr %90, i64 %92
  store ptr %93, ptr %13, align 8
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %81
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %108

104:                                              ; preds = %97, %81
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  call void @deleteOneObject(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %75, !llvm.loop !12

111:                                              ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_object_addresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ObjectAddresses, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ObjectAddresses, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ObjectAddresses, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @performMultipleDeletions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ObjectAddresses, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %60

16:                                               ; preds = %3
  %17 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %17, ptr %7, align 8
  %18 = call ptr @new_object_addresses()
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %38, %16
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ObjectAddresses, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ObjectAddresses, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.ObjectAddress, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %6, align 4
  call void @AcquireDeletionLock(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  call void @findDependentObjects(ptr noundef %34, i32 noundef 1, i32 noundef %35, ptr noundef null, ptr noundef %36, ptr noundef %37, ptr noundef %7)
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %19, !llvm.loop !13

41:                                               ; preds = %19
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ObjectAddresses, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ObjectAddresses, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  call void @reportDependentObjects(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  call void @deleteObjectsInList(ptr noundef %56, ptr noundef %7, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  call void @free_object_addresses(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %59, i32 noundef 3)
  br label %60

60:                                               ; preds = %54, %15
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseDeletionLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1259
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void @UnlockRelationOid(i32 noundef %10, i32 noundef 8)
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @UnlockDatabaseObject(i32 noundef %14, i32 noundef %17, i16 noundef zeroext 0, i32 noundef 8)
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.find_expr_references_context, align 8
  %10 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = call ptr @new_object_addresses()
  %12 = getelementptr inbounds %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_make1_impl(i32 noundef 1, ptr %15)
  %17 = getelementptr inbounds %struct.find_expr_references_context, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @find_expr_references_walker(ptr noundef %18, ptr noundef %9)
  %20 = getelementptr inbounds %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @eliminate_duplicate_dependencies(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ObjectAddresses, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ObjectAddresses, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  call void @recordMultipleDependencies(ptr noundef %22, ptr noundef %26, i32 noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free_object_addresses(ptr noundef %33)
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_expr_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.ForEachState, align 8
  %58 = alloca %struct.ForEachState, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.ForEachState, align 8
  %63 = alloca %struct.ForEachState, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %1513

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Node, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %171

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Var, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.find_expr_references_context, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @list_length(ptr noundef %81)
  %83 = icmp uge i32 %78, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Var, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1713, ptr noundef @__func__.find_expr_references_walker)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.find_expr_references_context, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Var, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @list_nth(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Var, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Var, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @list_length(ptr noundef %113)
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %109, %97
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %119, label %122, label %127

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %127

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Var, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1716, ptr noundef @__func__.find_expr_references_walker)
  br label %127

127:                                              ; preds = %122, %120, %118
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %109
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Var, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %133, 1
  %135 = call ptr @list_nth(ptr noundef %130, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Var, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store i1 false, ptr %3, align 1
  br label %1513

142:                                              ; preds = %129
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.RangeTblEntry, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.RangeTblEntry, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Var, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.find_expr_references_context, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %150, i32 noundef %154, ptr noundef %157)
  br label %170

158:                                              ; preds = %142
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.RangeTblEntry, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Var, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  call void @process_function_rte_ref(ptr noundef %164, i16 noundef signext %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %158
  br label %170

170:                                              ; preds = %169, %147
  store i1 false, ptr %3, align 1
  br label %1513

171:                                              ; preds = %69
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 7
  br i1 %175, label %176, label %334

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Const, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.find_expr_references_context, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %180, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Const, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %176
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.Const, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 100
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.Const, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.find_expr_references_context, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %196, i32 noundef 0, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %188, %176
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.Const, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %333, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.Const, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  switch i32 %208, label %332 [
    i32 24, label %209
    i32 2202, label %209
    i32 2203, label %223
    i32 2204, label %223
    i32 2205, label %237
    i32 2206, label %251
    i32 4191, label %265
    i32 3734, label %279
    i32 3769, label %293
    i32 4089, label %307
    i32 4096, label %321
  ]

209:                                              ; preds = %205, %205
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.Const, ptr %210, i32 0, i32 5
  %212 = load i64, ptr %211, align 8
  %213 = call i32 @DatumGetObjectId(i64 noundef %212)
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  %215 = call i64 @ObjectIdGetDatum(i32 noundef %214)
  %216 = call zeroext i1 @SearchSysCacheExists(i32 noundef 45, i64 noundef %215, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.find_expr_references_context, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %218, i32 noundef 0, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %209
  br label %332

223:                                              ; preds = %205, %205
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Const, ptr %224, i32 0, i32 5
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @DatumGetObjectId(i64 noundef %226)
  store i32 %227, ptr %10, align 4
  %228 = load i32, ptr %10, align 4
  %229 = call i64 @ObjectIdGetDatum(i32 noundef %228)
  %230 = call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %229, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %230, label %231, label %236

231:                                              ; preds = %223
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.find_expr_references_context, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %232, i32 noundef 0, ptr noundef %235)
  br label %236

236:                                              ; preds = %231, %223
  br label %332

237:                                              ; preds = %205
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.Const, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8
  %241 = call i32 @DatumGetObjectId(i64 noundef %240)
  store i32 %241, ptr %10, align 4
  %242 = load i32, ptr %10, align 4
  %243 = call i64 @ObjectIdGetDatum(i32 noundef %242)
  %244 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %243, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.find_expr_references_context, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %246, i32 noundef 0, ptr noundef %249)
  br label %250

250:                                              ; preds = %245, %237
  br label %332

251:                                              ; preds = %205
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.Const, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8
  %255 = call i32 @DatumGetObjectId(i64 noundef %254)
  store i32 %255, ptr %10, align 4
  %256 = load i32, ptr %10, align 4
  %257 = call i64 @ObjectIdGetDatum(i32 noundef %256)
  %258 = call zeroext i1 @SearchSysCacheExists(i32 noundef 80, i64 noundef %257, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %258, label %259, label %264

259:                                              ; preds = %251
  %260 = load i32, ptr %10, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.find_expr_references_context, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %260, i32 noundef 0, ptr noundef %263)
  br label %264

264:                                              ; preds = %259, %251
  br label %332

265:                                              ; preds = %205
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.Const, ptr %266, i32 0, i32 5
  %268 = load i64, ptr %267, align 8
  %269 = call i32 @DatumGetObjectId(i64 noundef %268)
  store i32 %269, ptr %10, align 4
  %270 = load i32, ptr %10, align 4
  %271 = call i64 @ObjectIdGetDatum(i32 noundef %270)
  %272 = call zeroext i1 @SearchSysCacheExists(i32 noundef 16, i64 noundef %271, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load i32, ptr %10, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.find_expr_references_context, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %274, i32 noundef 0, ptr noundef %277)
  br label %278

278:                                              ; preds = %273, %265
  br label %332

279:                                              ; preds = %205
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.Const, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8
  %283 = call i32 @DatumGetObjectId(i64 noundef %282)
  store i32 %283, ptr %10, align 4
  %284 = load i32, ptr %10, align 4
  %285 = call i64 @ObjectIdGetDatum(i32 noundef %284)
  %286 = call zeroext i1 @SearchSysCacheExists(i32 noundef 72, i64 noundef %285, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %286, label %287, label %292

287:                                              ; preds = %279
  %288 = load i32, ptr %10, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.find_expr_references_context, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @add_object_address(i32 noundef 3602, i32 noundef %288, i32 noundef 0, ptr noundef %291)
  br label %292

292:                                              ; preds = %287, %279
  br label %332

293:                                              ; preds = %205
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.Const, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8
  %297 = call i32 @DatumGetObjectId(i64 noundef %296)
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %10, align 4
  %299 = call i64 @ObjectIdGetDatum(i32 noundef %298)
  %300 = call zeroext i1 @SearchSysCacheExists(i32 noundef 74, i64 noundef %299, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %300, label %301, label %306

301:                                              ; preds = %293
  %302 = load i32, ptr %10, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.find_expr_references_context, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  call void @add_object_address(i32 noundef 3600, i32 noundef %302, i32 noundef 0, ptr noundef %305)
  br label %306

306:                                              ; preds = %301, %293
  br label %332

307:                                              ; preds = %205
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.Const, ptr %308, i32 0, i32 5
  %310 = load i64, ptr %309, align 8
  %311 = call i32 @DatumGetObjectId(i64 noundef %310)
  store i32 %311, ptr %10, align 4
  %312 = load i32, ptr %10, align 4
  %313 = call i64 @ObjectIdGetDatum(i32 noundef %312)
  %314 = call zeroext i1 @SearchSysCacheExists(i32 noundef 36, i64 noundef %313, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = load i32, ptr %10, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.find_expr_references_context, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  call void @add_object_address(i32 noundef 2615, i32 noundef %316, i32 noundef 0, ptr noundef %319)
  br label %320

320:                                              ; preds = %315, %307
  br label %332

321:                                              ; preds = %205
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %324, label %327, label %330

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %326, label %327, label %330

327:                                              ; preds = %325, %323
  %328 = call i32 @errcode(i32 noundef 1088)
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1853, ptr noundef @__func__.find_expr_references_walker)
  br label %330

330:                                              ; preds = %327, %325, %323
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %320, %306, %292, %278, %264, %250, %236, %222, %205
  br label %333

333:                                              ; preds = %332, %200
  store i1 false, ptr %3, align 1
  br label %1513

334:                                              ; preds = %171
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.Node, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 8
  br i1 %338, label %339, label %364

339:                                              ; preds = %334
  %340 = load ptr, ptr %4, align 8
  store ptr %340, ptr %11, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.Param, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.find_expr_references_context, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %343, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.Param, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %339
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.Param, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 4
  %355 = icmp ne i32 %354, 100
  br i1 %355, label %356, label %363

356:                                              ; preds = %351
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.Param, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.find_expr_references_context, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %359, i32 noundef 0, ptr noundef %362)
  br label %363

363:                                              ; preds = %356, %351, %339
  br label %1507

364:                                              ; preds = %334
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Node, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 13
  br i1 %368, label %369, label %377

369:                                              ; preds = %364
  %370 = load ptr, ptr %4, align 8
  store ptr %370, ptr %12, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.FuncExpr, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.find_expr_references_context, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %373, i32 noundef 0, ptr noundef %376)
  br label %1506

377:                                              ; preds = %364
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.Node, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 15
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  store ptr %383, ptr %13, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.OpExpr, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.find_expr_references_context, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %386, i32 noundef 0, ptr noundef %389)
  br label %1505

390:                                              ; preds = %377
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.Node, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 16
  br i1 %394, label %395, label %403

395:                                              ; preds = %390
  %396 = load ptr, ptr %4, align 8
  store ptr %396, ptr %14, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds %struct.OpExpr, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.find_expr_references_context, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %399, i32 noundef 0, ptr noundef %402)
  br label %1504

403:                                              ; preds = %390
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Node, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 17
  br i1 %407, label %408, label %416

408:                                              ; preds = %403
  %409 = load ptr, ptr %4, align 8
  store ptr %409, ptr %15, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct.OpExpr, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.find_expr_references_context, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %412, i32 noundef 0, ptr noundef %415)
  br label %1503

416:                                              ; preds = %403
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Node, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 18
  br i1 %420, label %421, label %429

421:                                              ; preds = %416
  %422 = load ptr, ptr %4, align 8
  store ptr %422, ptr %16, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.find_expr_references_context, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %425, i32 noundef 0, ptr noundef %428)
  br label %1502

429:                                              ; preds = %416
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Node, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 9
  br i1 %433, label %434, label %442

434:                                              ; preds = %429
  %435 = load ptr, ptr %4, align 8
  store ptr %435, ptr %17, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %struct.Aggref, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.find_expr_references_context, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %438, i32 noundef 0, ptr noundef %441)
  br label %1501

442:                                              ; preds = %429
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.Node, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 11
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = load ptr, ptr %4, align 8
  store ptr %448, ptr %18, align 8
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.WindowFunc, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.find_expr_references_context, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %451, i32 noundef 0, ptr noundef %454)
  br label %1500

455:                                              ; preds = %442
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.Node, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 12
  br i1 %459, label %460, label %485

460:                                              ; preds = %455
  %461 = load ptr, ptr %4, align 8
  store ptr %461, ptr %19, align 8
  %462 = load ptr, ptr %19, align 8
  %463 = getelementptr inbounds %struct.SubscriptingRef, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.SubscriptingRef, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %464, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %460
  %470 = load ptr, ptr %19, align 8
  %471 = getelementptr inbounds %struct.SubscriptingRef, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds %struct.SubscriptingRef, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 %472, %475
  br i1 %476, label %477, label %484

477:                                              ; preds = %469
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds %struct.SubscriptingRef, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.find_expr_references_context, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %480, i32 noundef 0, ptr noundef %483)
  br label %484

484:                                              ; preds = %477, %469, %460
  br label %1499

485:                                              ; preds = %455
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.Node, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 21
  br i1 %489, label %490, label %500

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br i1 true, label %492, label %494

492:                                              ; preds = %491
  %493 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %493, label %496, label %498

494:                                              ; preds = %491
  %495 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %495, label %496, label %498

496:                                              ; preds = %494, %492
  %497 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1947, ptr noundef @__func__.find_expr_references_walker)
  br label %498

498:                                              ; preds = %496, %494, %492
  unreachable

499:                                              ; No predecessors!
  br label %1498

500:                                              ; preds = %485
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.Node, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 23
  br i1 %504, label %505, label %550

505:                                              ; preds = %500
  %506 = load ptr, ptr %4, align 8
  store ptr %506, ptr %20, align 8
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds %struct.FieldSelect, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @exprType(ptr noundef %509)
  %511 = call i32 @getBaseType(i32 noundef %510)
  store i32 %511, ptr %21, align 4
  %512 = load i32, ptr %21, align 4
  %513 = call i32 @get_typ_typrelid(i32 noundef %512)
  store i32 %513, ptr %22, align 4
  %514 = load i32, ptr %22, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %505
  %517 = load i32, ptr %22, align 4
  %518 = load ptr, ptr %20, align 8
  %519 = getelementptr inbounds %struct.FieldSelect, ptr %518, i32 0, i32 2
  %520 = load i16, ptr %519, align 8
  %521 = sext i16 %520 to i32
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.find_expr_references_context, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %517, i32 noundef %521, ptr noundef %524)
  br label %532

525:                                              ; preds = %505
  %526 = load ptr, ptr %20, align 8
  %527 = getelementptr inbounds %struct.FieldSelect, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct.find_expr_references_context, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %528, i32 noundef 0, ptr noundef %531)
  br label %532

532:                                              ; preds = %525, %516
  %533 = load ptr, ptr %20, align 8
  %534 = getelementptr inbounds %struct.FieldSelect, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %534, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %549

537:                                              ; preds = %532
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr inbounds %struct.FieldSelect, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %540, 100
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = load ptr, ptr %20, align 8
  %544 = getelementptr inbounds %struct.FieldSelect, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.find_expr_references_context, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %545, i32 noundef 0, ptr noundef %548)
  br label %549

549:                                              ; preds = %542, %537, %532
  br label %1497

550:                                              ; preds = %500
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.Node, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 24
  br i1 %554, label %555, label %614

555:                                              ; preds = %550
  %556 = load ptr, ptr %4, align 8
  store ptr %556, ptr %23, align 8
  %557 = load ptr, ptr %23, align 8
  %558 = getelementptr inbounds %struct.FieldStore, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 8
  %560 = call i32 @get_typ_typrelid(i32 noundef %559)
  store i32 %560, ptr %24, align 4
  %561 = load i32, ptr %24, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %606

563:                                              ; preds = %555
  %564 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %565 = load ptr, ptr %23, align 8
  %566 = getelementptr inbounds %struct.FieldStore, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %564, align 8
  %568 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %568, align 8
  br label %569

569:                                              ; preds = %601, %563
  %570 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %590

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %575 = load i32, ptr %574, align 8
  %576 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.List, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %575, %579
  br i1 %580, label %581, label %590

581:                                              ; preds = %573
  %582 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.List, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  %588 = sext i32 %587 to i64
  %589 = getelementptr %union.ListCell, ptr %585, i64 %588
  store ptr %589, ptr %25, align 8
  br label %591

590:                                              ; preds = %573, %569
  store ptr null, ptr %25, align 8
  br label %591

591:                                              ; preds = %590, %581
  %592 = phi i32 [ 1, %581 ], [ 0, %590 ]
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %605

594:                                              ; preds = %591
  %595 = load i32, ptr %24, align 4
  %596 = load ptr, ptr %25, align 8
  %597 = load i32, ptr %596, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.find_expr_references_context, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %595, i32 noundef %597, ptr noundef %600)
  br label %601

601:                                              ; preds = %594
  %602 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %603 = load i32, ptr %602, align 8
  %604 = add i32 %603, 1
  store i32 %604, ptr %602, align 8
  br label %569, !llvm.loop !14

605:                                              ; preds = %591
  br label %613

606:                                              ; preds = %555
  %607 = load ptr, ptr %23, align 8
  %608 = getelementptr inbounds %struct.FieldStore, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.find_expr_references_context, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %609, i32 noundef 0, ptr noundef %612)
  br label %613

613:                                              ; preds = %606, %605
  br label %1496

614:                                              ; preds = %550
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct.Node, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 25
  br i1 %618, label %619, label %644

619:                                              ; preds = %614
  %620 = load ptr, ptr %4, align 8
  store ptr %620, ptr %27, align 8
  %621 = load ptr, ptr %27, align 8
  %622 = getelementptr inbounds %struct.RelabelType, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.find_expr_references_context, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %623, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %27, align 8
  %628 = getelementptr inbounds %struct.RelabelType, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %643

631:                                              ; preds = %619
  %632 = load ptr, ptr %27, align 8
  %633 = getelementptr inbounds %struct.RelabelType, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 8
  %635 = icmp ne i32 %634, 100
  br i1 %635, label %636, label %643

636:                                              ; preds = %631
  %637 = load ptr, ptr %27, align 8
  %638 = getelementptr inbounds %struct.RelabelType, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 8
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.find_expr_references_context, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %639, i32 noundef 0, ptr noundef %642)
  br label %643

643:                                              ; preds = %636, %631, %619
  br label %1495

644:                                              ; preds = %614
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.Node, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, 26
  br i1 %648, label %649, label %674

649:                                              ; preds = %644
  %650 = load ptr, ptr %4, align 8
  store ptr %650, ptr %28, align 8
  %651 = load ptr, ptr %28, align 8
  %652 = getelementptr inbounds %struct.CoerceViaIO, ptr %651, i32 0, i32 2
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.find_expr_references_context, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %653, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %28, align 8
  %658 = getelementptr inbounds %struct.CoerceViaIO, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %673

661:                                              ; preds = %649
  %662 = load ptr, ptr %28, align 8
  %663 = getelementptr inbounds %struct.CoerceViaIO, ptr %662, i32 0, i32 3
  %664 = load i32, ptr %663, align 4
  %665 = icmp ne i32 %664, 100
  br i1 %665, label %666, label %673

666:                                              ; preds = %661
  %667 = load ptr, ptr %28, align 8
  %668 = getelementptr inbounds %struct.CoerceViaIO, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.find_expr_references_context, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %669, i32 noundef 0, ptr noundef %672)
  br label %673

673:                                              ; preds = %666, %661, %649
  br label %1494

674:                                              ; preds = %644
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds %struct.Node, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %677, 27
  br i1 %678, label %679, label %704

679:                                              ; preds = %674
  %680 = load ptr, ptr %4, align 8
  store ptr %680, ptr %29, align 8
  %681 = load ptr, ptr %29, align 8
  %682 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 8
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.find_expr_references_context, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %683, i32 noundef 0, ptr noundef %686)
  %687 = load ptr, ptr %29, align 8
  %688 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 8
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %703

691:                                              ; preds = %679
  %692 = load ptr, ptr %29, align 8
  %693 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %692, i32 0, i32 5
  %694 = load i32, ptr %693, align 8
  %695 = icmp ne i32 %694, 100
  br i1 %695, label %696, label %703

696:                                              ; preds = %691
  %697 = load ptr, ptr %29, align 8
  %698 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %697, i32 0, i32 5
  %699 = load i32, ptr %698, align 8
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds %struct.find_expr_references_context, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %699, i32 noundef 0, ptr noundef %702)
  br label %703

703:                                              ; preds = %696, %691, %679
  br label %1493

704:                                              ; preds = %674
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.Node, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 28
  br i1 %708, label %709, label %717

709:                                              ; preds = %704
  %710 = load ptr, ptr %4, align 8
  store ptr %710, ptr %30, align 8
  %711 = load ptr, ptr %30, align 8
  %712 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.find_expr_references_context, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %713, i32 noundef 0, ptr noundef %716)
  br label %1492

717:                                              ; preds = %704
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.Node, ptr %718, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, 29
  br i1 %721, label %722, label %730

722:                                              ; preds = %717
  %723 = load ptr, ptr %4, align 8
  store ptr %723, ptr %31, align 8
  %724 = load ptr, ptr %31, align 8
  %725 = getelementptr inbounds %struct.CollateExpr, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.find_expr_references_context, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %726, i32 noundef 0, ptr noundef %729)
  br label %1491

730:                                              ; preds = %717
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds %struct.Node, ptr %731, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %733, 34
  br i1 %734, label %735, label %743

735:                                              ; preds = %730
  %736 = load ptr, ptr %4, align 8
  store ptr %736, ptr %32, align 8
  %737 = load ptr, ptr %32, align 8
  %738 = getelementptr inbounds %struct.RowExpr, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 8
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.find_expr_references_context, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %739, i32 noundef 0, ptr noundef %742)
  br label %1490

743:                                              ; preds = %730
  %744 = load ptr, ptr %4, align 8
  %745 = getelementptr inbounds %struct.Node, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 %746, 35
  br i1 %747, label %748, label %832

748:                                              ; preds = %743
  %749 = load ptr, ptr %4, align 8
  store ptr %749, ptr %33, align 8
  %750 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %751 = load ptr, ptr %33, align 8
  %752 = getelementptr inbounds %struct.RowCompareExpr, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %750, align 8
  %754 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %754, align 8
  br label %755

755:                                              ; preds = %786, %748
  %756 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %776

759:                                              ; preds = %755
  %760 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.List, ptr %763, i32 0, i32 1
  %765 = load i32, ptr %764, align 4
  %766 = icmp slt i32 %761, %765
  br i1 %766, label %767, label %776

767:                                              ; preds = %759
  %768 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.List, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %773 = load i32, ptr %772, align 8
  %774 = sext i32 %773 to i64
  %775 = getelementptr %union.ListCell, ptr %771, i64 %774
  store ptr %775, ptr %34, align 8
  br label %777

776:                                              ; preds = %759, %755
  store ptr null, ptr %34, align 8
  br label %777

777:                                              ; preds = %776, %767
  %778 = phi i32 [ 1, %767 ], [ 0, %776 ]
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %790

780:                                              ; preds = %777
  %781 = load ptr, ptr %34, align 8
  %782 = load i32, ptr %781, align 8
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %struct.find_expr_references_context, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %782, i32 noundef 0, ptr noundef %785)
  br label %786

786:                                              ; preds = %780
  %787 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %788 = load i32, ptr %787, align 8
  %789 = add i32 %788, 1
  store i32 %789, ptr %787, align 8
  br label %755, !llvm.loop !15

790:                                              ; preds = %777
  %791 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %792 = load ptr, ptr %33, align 8
  %793 = getelementptr inbounds %struct.RowCompareExpr, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %791, align 8
  %795 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %795, align 8
  br label %796

796:                                              ; preds = %827, %790
  %797 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %817

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %802 = load i32, ptr %801, align 8
  %803 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.List, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  %807 = icmp slt i32 %802, %806
  br i1 %807, label %808, label %817

808:                                              ; preds = %800
  %809 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.List, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %814 = load i32, ptr %813, align 8
  %815 = sext i32 %814 to i64
  %816 = getelementptr %union.ListCell, ptr %812, i64 %815
  store ptr %816, ptr %34, align 8
  br label %818

817:                                              ; preds = %800, %796
  store ptr null, ptr %34, align 8
  br label %818

818:                                              ; preds = %817, %808
  %819 = phi i32 [ 1, %808 ], [ 0, %817 ]
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %831

821:                                              ; preds = %818
  %822 = load ptr, ptr %34, align 8
  %823 = load i32, ptr %822, align 8
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds %struct.find_expr_references_context, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  call void @add_object_address(i32 noundef 2753, i32 noundef %823, i32 noundef 0, ptr noundef %826)
  br label %827

827:                                              ; preds = %821
  %828 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %829 = load i32, ptr %828, align 8
  %830 = add i32 %829, 1
  store i32 %830, ptr %828, align 8
  br label %796, !llvm.loop !16

831:                                              ; preds = %818
  br label %1489

832:                                              ; preds = %743
  %833 = load ptr, ptr %4, align 8
  %834 = getelementptr inbounds %struct.Node, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = icmp eq i32 %835, 48
  br i1 %836, label %837, label %845

837:                                              ; preds = %832
  %838 = load ptr, ptr %4, align 8
  store ptr %838, ptr %37, align 8
  %839 = load ptr, ptr %37, align 8
  %840 = getelementptr inbounds %struct.CoerceToDomain, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %struct.find_expr_references_context, ptr %842, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %841, i32 noundef 0, ptr noundef %844)
  br label %1488

845:                                              ; preds = %832
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds %struct.Node, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, 52
  br i1 %849, label %850, label %858

850:                                              ; preds = %845
  %851 = load ptr, ptr %4, align 8
  store ptr %851, ptr %38, align 8
  %852 = load ptr, ptr %38, align 8
  %853 = getelementptr inbounds %struct.NextValueExpr, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds %struct.find_expr_references_context, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %854, i32 noundef 0, ptr noundef %857)
  br label %1487

858:                                              ; preds = %845
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds %struct.Node, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 58
  br i1 %862, label %863, label %877

863:                                              ; preds = %858
  %864 = load ptr, ptr %4, align 8
  store ptr %864, ptr %39, align 8
  %865 = load ptr, ptr %39, align 8
  %866 = getelementptr inbounds %struct.OnConflictExpr, ptr %865, i32 0, i32 4
  %867 = load i32, ptr %866, align 8
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %876

869:                                              ; preds = %863
  %870 = load ptr, ptr %39, align 8
  %871 = getelementptr inbounds %struct.OnConflictExpr, ptr %870, i32 0, i32 4
  %872 = load i32, ptr %871, align 8
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %struct.find_expr_references_context, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  call void @add_object_address(i32 noundef 2606, i32 noundef %872, i32 noundef 0, ptr noundef %875)
  br label %876

876:                                              ; preds = %869, %863
  br label %1486

877:                                              ; preds = %858
  %878 = load ptr, ptr %4, align 8
  %879 = getelementptr inbounds %struct.Node, ptr %878, i32 0, i32 0
  %880 = load i32, ptr %879, align 4
  %881 = icmp eq i32 %880, 98
  br i1 %881, label %882, label %902

882:                                              ; preds = %877
  %883 = load ptr, ptr %4, align 8
  store ptr %883, ptr %40, align 8
  %884 = load ptr, ptr %40, align 8
  %885 = getelementptr inbounds %struct.SortGroupClause, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 4
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.find_expr_references_context, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %886, i32 noundef 0, ptr noundef %889)
  %890 = load ptr, ptr %40, align 8
  %891 = getelementptr inbounds %struct.SortGroupClause, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %891, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %901

894:                                              ; preds = %882
  %895 = load ptr, ptr %40, align 8
  %896 = getelementptr inbounds %struct.SortGroupClause, ptr %895, i32 0, i32 3
  %897 = load i32, ptr %896, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds %struct.find_expr_references_context, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %897, i32 noundef 0, ptr noundef %900)
  br label %901

901:                                              ; preds = %894, %882
  store i1 false, ptr %3, align 1
  br label %1513

902:                                              ; preds = %877
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds %struct.Node, ptr %903, i32 0, i32 0
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 100
  br i1 %906, label %907, label %950

907:                                              ; preds = %902
  %908 = load ptr, ptr %4, align 8
  store ptr %908, ptr %41, align 8
  %909 = load ptr, ptr %41, align 8
  %910 = getelementptr inbounds %struct.WindowClause, ptr %909, i32 0, i32 9
  %911 = load i32, ptr %910, align 8
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %920

913:                                              ; preds = %907
  %914 = load ptr, ptr %41, align 8
  %915 = getelementptr inbounds %struct.WindowClause, ptr %914, i32 0, i32 9
  %916 = load i32, ptr %915, align 8
  %917 = load ptr, ptr %5, align 8
  %918 = getelementptr inbounds %struct.find_expr_references_context, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %916, i32 noundef 0, ptr noundef %919)
  br label %920

920:                                              ; preds = %913, %907
  %921 = load ptr, ptr %41, align 8
  %922 = getelementptr inbounds %struct.WindowClause, ptr %921, i32 0, i32 10
  %923 = load i32, ptr %922, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = load ptr, ptr %41, align 8
  %927 = getelementptr inbounds %struct.WindowClause, ptr %926, i32 0, i32 10
  %928 = load i32, ptr %927, align 4
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %struct.find_expr_references_context, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %928, i32 noundef 0, ptr noundef %931)
  br label %932

932:                                              ; preds = %925, %920
  %933 = load ptr, ptr %41, align 8
  %934 = getelementptr inbounds %struct.WindowClause, ptr %933, i32 0, i32 11
  %935 = load i32, ptr %934, align 8
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %949

937:                                              ; preds = %932
  %938 = load ptr, ptr %41, align 8
  %939 = getelementptr inbounds %struct.WindowClause, ptr %938, i32 0, i32 11
  %940 = load i32, ptr %939, align 8
  %941 = icmp ne i32 %940, 100
  br i1 %941, label %942, label %949

942:                                              ; preds = %937
  %943 = load ptr, ptr %41, align 8
  %944 = getelementptr inbounds %struct.WindowClause, ptr %943, i32 0, i32 11
  %945 = load i32, ptr %944, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.find_expr_references_context, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %945, i32 noundef 0, ptr noundef %948)
  br label %949

949:                                              ; preds = %942, %937, %932
  br label %1484

950:                                              ; preds = %902
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct.Node, ptr %951, i32 0, i32 0
  %953 = load i32, ptr %952, align 4
  %954 = icmp eq i32 %953, 106
  br i1 %954, label %955, label %993

955:                                              ; preds = %950
  %956 = load ptr, ptr %4, align 8
  store ptr %956, ptr %42, align 8
  %957 = load ptr, ptr %42, align 8
  %958 = getelementptr inbounds %struct.CTECycleClause, ptr %957, i32 0, i32 7
  %959 = load i32, ptr %958, align 4
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %968

961:                                              ; preds = %955
  %962 = load ptr, ptr %42, align 8
  %963 = getelementptr inbounds %struct.CTECycleClause, ptr %962, i32 0, i32 7
  %964 = load i32, ptr %963, align 4
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds %struct.find_expr_references_context, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %964, i32 noundef 0, ptr noundef %967)
  br label %968

968:                                              ; preds = %961, %955
  %969 = load ptr, ptr %42, align 8
  %970 = getelementptr inbounds %struct.CTECycleClause, ptr %969, i32 0, i32 9
  %971 = load i32, ptr %970, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %980

973:                                              ; preds = %968
  %974 = load ptr, ptr %42, align 8
  %975 = getelementptr inbounds %struct.CTECycleClause, ptr %974, i32 0, i32 9
  %976 = load i32, ptr %975, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds %struct.find_expr_references_context, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %976, i32 noundef 0, ptr noundef %979)
  br label %980

980:                                              ; preds = %973, %968
  %981 = load ptr, ptr %42, align 8
  %982 = getelementptr inbounds %struct.CTECycleClause, ptr %981, i32 0, i32 10
  %983 = load i32, ptr %982, align 8
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %992

985:                                              ; preds = %980
  %986 = load ptr, ptr %42, align 8
  %987 = getelementptr inbounds %struct.CTECycleClause, ptr %986, i32 0, i32 10
  %988 = load i32, ptr %987, align 8
  %989 = load ptr, ptr %5, align 8
  %990 = getelementptr inbounds %struct.find_expr_references_context, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %988, i32 noundef 0, ptr noundef %991)
  br label %992

992:                                              ; preds = %985, %980
  br label %1483

993:                                              ; preds = %950
  %994 = load ptr, ptr %4, align 8
  %995 = getelementptr inbounds %struct.Node, ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  %997 = icmp eq i32 %996, 59
  br i1 %997, label %998, label %1259

998:                                              ; preds = %993
  %999 = load ptr, ptr %4, align 8
  store ptr %999, ptr %43, align 8
  %1000 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %1001 = load ptr, ptr %43, align 8
  %1002 = getelementptr inbounds %struct.Query, ptr %1001, i32 0, i32 18
  %1003 = load ptr, ptr %1002, align 8
  store ptr %1003, ptr %1000, align 8
  %1004 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %1086, %998
  %1006 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1026

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.List, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp slt i32 %1011, %1015
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %1009
  %1018 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.List, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 8
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr %union.ListCell, ptr %1021, i64 %1024
  store ptr %1025, ptr %44, align 8
  br label %1027

1026:                                             ; preds = %1009, %1005
  store ptr null, ptr %44, align 8
  br label %1027

1027:                                             ; preds = %1026, %1017
  %1028 = phi i32 [ 1, %1017 ], [ 0, %1026 ]
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1090

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %44, align 8
  %1032 = load ptr, ptr %1031, align 8
  store ptr %1032, ptr %47, align 8
  %1033 = load ptr, ptr %47, align 8
  %1034 = getelementptr inbounds %struct.RangeTblEntry, ptr %1033, i32 0, i32 1
  %1035 = load i32, ptr %1034, align 4
  switch i32 %1035, label %1084 [
    i32 0, label %1036
    i32 2, label %1043
  ]

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %47, align 8
  %1038 = getelementptr inbounds %struct.RangeTblEntry, ptr %1037, i32 0, i32 2
  %1039 = load i32, ptr %1038, align 8
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.find_expr_references_context, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %1039, i32 noundef 0, ptr noundef %1042)
  br label %1085

1043:                                             ; preds = %1030
  %1044 = load ptr, ptr %43, align 8
  %1045 = getelementptr inbounds %struct.Query, ptr %1044, i32 0, i32 18
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %5, align 8
  %1048 = getelementptr inbounds %struct.find_expr_references_context, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call ptr @lcons(ptr noundef %1046, ptr noundef %1049)
  %1051 = load ptr, ptr %5, align 8
  %1052 = getelementptr inbounds %struct.find_expr_references_context, ptr %1051, i32 0, i32 1
  store ptr %1050, ptr %1052, align 8
  store i32 0, ptr %48, align 4
  br label %1053

1053:                                             ; preds = %1074, %1043
  %1054 = load i32, ptr %48, align 4
  %1055 = load ptr, ptr %47, align 8
  %1056 = getelementptr inbounds %struct.RangeTblEntry, ptr %1055, i32 0, i32 10
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp slt i32 %1054, %1057
  br i1 %1058, label %1059, label %1077

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %47, align 8
  %1061 = getelementptr inbounds %struct.RangeTblEntry, ptr %1060, i32 0, i32 11
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %48, align 4
  %1064 = call ptr @list_nth(ptr noundef %1062, i32 noundef %1063)
  store ptr %1064, ptr %49, align 8
  %1065 = load ptr, ptr %49, align 8
  %1066 = getelementptr inbounds %struct.Node, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp eq i32 %1067, 6
  br i1 %1068, label %1073, label %1069

1069:                                             ; preds = %1059
  %1070 = load ptr, ptr %49, align 8
  %1071 = load ptr, ptr %5, align 8
  %1072 = call zeroext i1 @find_expr_references_walker(ptr noundef %1070, ptr noundef %1071)
  br label %1073

1073:                                             ; preds = %1069, %1059
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %48, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %48, align 4
  br label %1053, !llvm.loop !17

1077:                                             ; preds = %1053
  %1078 = load ptr, ptr %5, align 8
  %1079 = getelementptr inbounds %struct.find_expr_references_context, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call ptr @list_delete_first(ptr noundef %1080)
  %1082 = load ptr, ptr %5, align 8
  %1083 = getelementptr inbounds %struct.find_expr_references_context, ptr %1082, i32 0, i32 1
  store ptr %1081, ptr %1083, align 8
  br label %1085

1084:                                             ; preds = %1030
  br label %1085

1085:                                             ; preds = %1084, %1077, %1036
  br label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 8
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 8
  br label %1005, !llvm.loop !18

1090:                                             ; preds = %1027
  %1091 = load ptr, ptr %43, align 8
  %1092 = getelementptr inbounds %struct.Query, ptr %1091, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp eq i32 %1093, 3
  br i1 %1094, label %1100, label %1095

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %43, align 8
  %1097 = getelementptr inbounds %struct.Query, ptr %1096, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp eq i32 %1098, 2
  br i1 %1099, label %1100, label %1196

1100:                                             ; preds = %1095, %1090
  %1101 = load ptr, ptr %43, align 8
  %1102 = getelementptr inbounds %struct.Query, ptr %1101, i32 0, i32 6
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp sle i32 %1103, 0
  br i1 %1104, label %1114, label %1105

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %43, align 8
  %1107 = getelementptr inbounds %struct.Query, ptr %1106, i32 0, i32 6
  %1108 = load i32, ptr %1107, align 8
  %1109 = load ptr, ptr %43, align 8
  %1110 = getelementptr inbounds %struct.Query, ptr %1109, i32 0, i32 18
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i32 @list_length(ptr noundef %1111)
  %1113 = icmp sgt i32 %1108, %1112
  br i1 %1113, label %1114, label %1127

1114:                                             ; preds = %1105, %1100
  br label %1115

1115:                                             ; preds = %1114
  br i1 true, label %1116, label %1118

1116:                                             ; preds = %1115
  %1117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1117, label %1120, label %1125

1118:                                             ; preds = %1115
  %1119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1118, %1116
  %1121 = load ptr, ptr %43, align 8
  %1122 = getelementptr inbounds %struct.Query, ptr %1121, i32 0, i32 6
  %1123 = load i32, ptr %1122, align 8
  %1124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %1123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2216, ptr noundef @__func__.find_expr_references_walker)
  br label %1125

1125:                                             ; preds = %1120, %1118, %1116
  unreachable

1126:                                             ; No predecessors!
  br label %1127

1127:                                             ; preds = %1126, %1105
  %1128 = load ptr, ptr %43, align 8
  %1129 = getelementptr inbounds %struct.Query, ptr %1128, i32 0, i32 18
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %43, align 8
  %1132 = getelementptr inbounds %struct.Query, ptr %1131, i32 0, i32 6
  %1133 = load i32, ptr %1132, align 8
  %1134 = sub i32 %1133, 1
  %1135 = call ptr @list_nth(ptr noundef %1130, i32 noundef %1134)
  store ptr %1135, ptr %50, align 8
  %1136 = load ptr, ptr %50, align 8
  %1137 = getelementptr inbounds %struct.RangeTblEntry, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1195

1140:                                             ; preds = %1127
  %1141 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1142 = load ptr, ptr %43, align 8
  %1143 = getelementptr inbounds %struct.Query, ptr %1142, i32 0, i32 24
  %1144 = load ptr, ptr %1143, align 8
  store ptr %1144, ptr %1141, align 8
  %1145 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1190, %1140
  %1147 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1167

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.List, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp slt i32 %1152, %1156
  br i1 %1157, label %1158, label %1167

1158:                                             ; preds = %1150
  %1159 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct.List, ptr %1160, i32 0, i32 3
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 8
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr %union.ListCell, ptr %1162, i64 %1165
  store ptr %1166, ptr %44, align 8
  br label %1168

1167:                                             ; preds = %1150, %1146
  store ptr null, ptr %44, align 8
  br label %1168

1168:                                             ; preds = %1167, %1158
  %1169 = phi i32 [ 1, %1158 ], [ 0, %1167 ]
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1194

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %44, align 8
  %1173 = load ptr, ptr %1172, align 8
  store ptr %1173, ptr %52, align 8
  %1174 = load ptr, ptr %52, align 8
  %1175 = getelementptr inbounds %struct.TargetEntry, ptr %1174, i32 0, i32 7
  %1176 = load i8, ptr %1175, align 2
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1171
  br label %1190

1179:                                             ; preds = %1171
  %1180 = load ptr, ptr %50, align 8
  %1181 = getelementptr inbounds %struct.RangeTblEntry, ptr %1180, i32 0, i32 2
  %1182 = load i32, ptr %1181, align 8
  %1183 = load ptr, ptr %52, align 8
  %1184 = getelementptr inbounds %struct.TargetEntry, ptr %1183, i32 0, i32 2
  %1185 = load i16, ptr %1184, align 8
  %1186 = sext i16 %1185 to i32
  %1187 = load ptr, ptr %5, align 8
  %1188 = getelementptr inbounds %struct.find_expr_references_context, ptr %1187, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %1182, i32 noundef %1186, ptr noundef %1189)
  br label %1190

1190:                                             ; preds = %1179, %1178
  %1191 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 8
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %1191, align 8
  br label %1146, !llvm.loop !19

1194:                                             ; preds = %1168
  br label %1195

1195:                                             ; preds = %1194, %1127
  br label %1196

1196:                                             ; preds = %1195, %1095
  %1197 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %1198 = load ptr, ptr %43, align 8
  %1199 = getelementptr inbounds %struct.Query, ptr %1198, i32 0, i32 40
  %1200 = load ptr, ptr %1199, align 8
  store ptr %1200, ptr %1197, align 8
  %1201 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %1201, align 8
  br label %1202

1202:                                             ; preds = %1233, %1196
  %1203 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1223

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %1208 = load i32, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds %struct.List, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp slt i32 %1208, %1212
  br i1 %1213, label %1214, label %1223

1214:                                             ; preds = %1206
  %1215 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds %struct.List, ptr %1216, i32 0, i32 3
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr %union.ListCell, ptr %1218, i64 %1221
  store ptr %1222, ptr %44, align 8
  br label %1224

1223:                                             ; preds = %1206, %1202
  store ptr null, ptr %44, align 8
  br label %1224

1224:                                             ; preds = %1223, %1214
  %1225 = phi i32 [ 1, %1214 ], [ 0, %1223 ]
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1237

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %44, align 8
  %1229 = load i32, ptr %1228, align 8
  %1230 = load ptr, ptr %5, align 8
  %1231 = getelementptr inbounds %struct.find_expr_references_context, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8
  call void @add_object_address(i32 noundef 2606, i32 noundef %1229, i32 noundef 0, ptr noundef %1232)
  br label %1233

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds %struct.ForEachState, ptr %53, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 8
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %1234, align 8
  br label %1202, !llvm.loop !20

1237:                                             ; preds = %1224
  %1238 = load ptr, ptr %43, align 8
  %1239 = getelementptr inbounds %struct.Query, ptr %1238, i32 0, i32 18
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %5, align 8
  %1242 = getelementptr inbounds %struct.find_expr_references_context, ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call ptr @lcons(ptr noundef %1240, ptr noundef %1243)
  %1245 = load ptr, ptr %5, align 8
  %1246 = getelementptr inbounds %struct.find_expr_references_context, ptr %1245, i32 0, i32 1
  store ptr %1244, ptr %1246, align 8
  %1247 = load ptr, ptr %43, align 8
  %1248 = load ptr, ptr %5, align 8
  %1249 = call zeroext i1 @query_tree_walker_impl(ptr noundef %1247, ptr noundef @find_expr_references_walker, ptr noundef %1248, i32 noundef 132)
  %1250 = zext i1 %1249 to i8
  store i8 %1250, ptr %45, align 1
  %1251 = load ptr, ptr %5, align 8
  %1252 = getelementptr inbounds %struct.find_expr_references_context, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call ptr @list_delete_first(ptr noundef %1253)
  %1255 = load ptr, ptr %5, align 8
  %1256 = getelementptr inbounds %struct.find_expr_references_context, ptr %1255, i32 0, i32 1
  store ptr %1254, ptr %1256, align 8
  %1257 = load i8, ptr %45, align 1
  %1258 = trunc i8 %1257 to i1
  store i1 %1258, ptr %3, align 1
  br label %1513

1259:                                             ; preds = %993
  %1260 = load ptr, ptr %4, align 8
  %1261 = getelementptr inbounds %struct.Node, ptr %1260, i32 0, i32 0
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp eq i32 %1262, 127
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %4, align 8
  store ptr %1265, ptr %54, align 8
  %1266 = load ptr, ptr %54, align 8
  %1267 = getelementptr inbounds %struct.SetOperationStmt, ptr %1266, i32 0, i32 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %5, align 8
  %1270 = call zeroext i1 @find_expr_references_walker(ptr noundef %1268, ptr noundef %1269)
  br label %1481

1271:                                             ; preds = %1259
  %1272 = load ptr, ptr %4, align 8
  %1273 = getelementptr inbounds %struct.Node, ptr %1272, i32 0, i32 0
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp eq i32 %1274, 95
  br i1 %1275, label %1276, label %1368

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %4, align 8
  store ptr %1277, ptr %55, align 8
  %1278 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1279 = load ptr, ptr %55, align 8
  %1280 = getelementptr inbounds %struct.RangeTblFunction, ptr %1279, i32 0, i32 4
  %1281 = load ptr, ptr %1280, align 8
  store ptr %1281, ptr %1278, align 8
  %1282 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  store i32 0, ptr %1282, align 8
  br label %1283

1283:                                             ; preds = %1314, %1276
  %1284 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1304

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1289 = load i32, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.List, ptr %1291, i32 0, i32 1
  %1293 = load i32, ptr %1292, align 4
  %1294 = icmp slt i32 %1289, %1293
  br i1 %1294, label %1295, label %1304

1295:                                             ; preds = %1287
  %1296 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %struct.List, ptr %1297, i32 0, i32 3
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 8
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr %union.ListCell, ptr %1299, i64 %1302
  store ptr %1303, ptr %56, align 8
  br label %1305

1304:                                             ; preds = %1287, %1283
  store ptr null, ptr %56, align 8
  br label %1305

1305:                                             ; preds = %1304, %1295
  %1306 = phi i32 [ 1, %1295 ], [ 0, %1304 ]
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %56, align 8
  %1310 = load i32, ptr %1309, align 8
  %1311 = load ptr, ptr %5, align 8
  %1312 = getelementptr inbounds %struct.find_expr_references_context, ptr %1311, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %1310, i32 noundef 0, ptr noundef %1313)
  br label %1314

1314:                                             ; preds = %1308
  %1315 = getelementptr inbounds %struct.ForEachState, ptr %57, i32 0, i32 1
  %1316 = load i32, ptr %1315, align 8
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %1315, align 8
  br label %1283, !llvm.loop !21

1318:                                             ; preds = %1305
  %1319 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %1320 = load ptr, ptr %55, align 8
  %1321 = getelementptr inbounds %struct.RangeTblFunction, ptr %1320, i32 0, i32 6
  %1322 = load ptr, ptr %1321, align 8
  store ptr %1322, ptr %1319, align 8
  %1323 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  store i32 0, ptr %1323, align 8
  br label %1324

1324:                                             ; preds = %1363, %1318
  %1325 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1345

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  %1330 = load i32, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.List, ptr %1332, i32 0, i32 1
  %1334 = load i32, ptr %1333, align 4
  %1335 = icmp slt i32 %1330, %1334
  br i1 %1335, label %1336, label %1345

1336:                                             ; preds = %1328
  %1337 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct.List, ptr %1338, i32 0, i32 3
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  %1342 = load i32, ptr %1341, align 8
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr %union.ListCell, ptr %1340, i64 %1343
  store ptr %1344, ptr %56, align 8
  br label %1346

1345:                                             ; preds = %1328, %1324
  store ptr null, ptr %56, align 8
  br label %1346

1346:                                             ; preds = %1345, %1336
  %1347 = phi i32 [ 1, %1336 ], [ 0, %1345 ]
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1367

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %56, align 8
  %1351 = load i32, ptr %1350, align 8
  store i32 %1351, ptr %59, align 4
  %1352 = load i32, ptr %59, align 4
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1349
  %1355 = load i32, ptr %59, align 4
  %1356 = icmp ne i32 %1355, 100
  br i1 %1356, label %1357, label %1362

1357:                                             ; preds = %1354
  %1358 = load i32, ptr %59, align 4
  %1359 = load ptr, ptr %5, align 8
  %1360 = getelementptr inbounds %struct.find_expr_references_context, ptr %1359, i32 0, i32 0
  %1361 = load ptr, ptr %1360, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %1358, i32 noundef 0, ptr noundef %1361)
  br label %1362

1362:                                             ; preds = %1357, %1354, %1349
  br label %1363

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds %struct.ForEachState, ptr %58, i32 0, i32 1
  %1365 = load i32, ptr %1364, align 8
  %1366 = add i32 %1365, 1
  store i32 %1366, ptr %1364, align 8
  br label %1324, !llvm.loop !22

1367:                                             ; preds = %1346
  br label %1480

1368:                                             ; preds = %1271
  %1369 = load ptr, ptr %4, align 8
  %1370 = getelementptr inbounds %struct.Node, ptr %1369, i32 0, i32 0
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp eq i32 %1371, 4
  br i1 %1372, label %1373, label %1465

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %4, align 8
  store ptr %1374, ptr %60, align 8
  %1375 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 0
  %1376 = load ptr, ptr %60, align 8
  %1377 = getelementptr inbounds %struct.TableFunc, ptr %1376, i32 0, i32 6
  %1378 = load ptr, ptr %1377, align 8
  store ptr %1378, ptr %1375, align 8
  %1379 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 1
  store i32 0, ptr %1379, align 8
  br label %1380

1380:                                             ; preds = %1411, %1373
  %1381 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1401

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 1
  %1386 = load i32, ptr %1385, align 8
  %1387 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds %struct.List, ptr %1388, i32 0, i32 1
  %1390 = load i32, ptr %1389, align 4
  %1391 = icmp slt i32 %1386, %1390
  br i1 %1391, label %1392, label %1401

1392:                                             ; preds = %1384
  %1393 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 0
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds %struct.List, ptr %1394, i32 0, i32 3
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 1
  %1398 = load i32, ptr %1397, align 8
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr %union.ListCell, ptr %1396, i64 %1399
  store ptr %1400, ptr %61, align 8
  br label %1402

1401:                                             ; preds = %1384, %1380
  store ptr null, ptr %61, align 8
  br label %1402

1402:                                             ; preds = %1401, %1392
  %1403 = phi i32 [ 1, %1392 ], [ 0, %1401 ]
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1415

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %61, align 8
  %1407 = load i32, ptr %1406, align 8
  %1408 = load ptr, ptr %5, align 8
  %1409 = getelementptr inbounds %struct.find_expr_references_context, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %1407, i32 noundef 0, ptr noundef %1410)
  br label %1411

1411:                                             ; preds = %1405
  %1412 = getelementptr inbounds %struct.ForEachState, ptr %62, i32 0, i32 1
  %1413 = load i32, ptr %1412, align 8
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %1412, align 8
  br label %1380, !llvm.loop !23

1415:                                             ; preds = %1402
  %1416 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %1417 = load ptr, ptr %60, align 8
  %1418 = getelementptr inbounds %struct.TableFunc, ptr %1417, i32 0, i32 8
  %1419 = load ptr, ptr %1418, align 8
  store ptr %1419, ptr %1416, align 8
  %1420 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  store i32 0, ptr %1420, align 8
  br label %1421

1421:                                             ; preds = %1460, %1415
  %1422 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1442

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  %1427 = load i32, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds %struct.List, ptr %1429, i32 0, i32 1
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp slt i32 %1427, %1431
  br i1 %1432, label %1433, label %1442

1433:                                             ; preds = %1425
  %1434 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 0
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds %struct.List, ptr %1435, i32 0, i32 3
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  %1439 = load i32, ptr %1438, align 8
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr %union.ListCell, ptr %1437, i64 %1440
  store ptr %1441, ptr %61, align 8
  br label %1443

1442:                                             ; preds = %1425, %1421
  store ptr null, ptr %61, align 8
  br label %1443

1443:                                             ; preds = %1442, %1433
  %1444 = phi i32 [ 1, %1433 ], [ 0, %1442 ]
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1464

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %61, align 8
  %1448 = load i32, ptr %1447, align 8
  store i32 %1448, ptr %64, align 4
  %1449 = load i32, ptr %64, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1446
  %1452 = load i32, ptr %64, align 4
  %1453 = icmp ne i32 %1452, 100
  br i1 %1453, label %1454, label %1459

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %64, align 4
  %1456 = load ptr, ptr %5, align 8
  %1457 = getelementptr inbounds %struct.find_expr_references_context, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %1455, i32 noundef 0, ptr noundef %1458)
  br label %1459

1459:                                             ; preds = %1454, %1451, %1446
  br label %1460

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds %struct.ForEachState, ptr %63, i32 0, i32 1
  %1462 = load i32, ptr %1461, align 8
  %1463 = add i32 %1462, 1
  store i32 %1463, ptr %1461, align 8
  br label %1421, !llvm.loop !24

1464:                                             ; preds = %1443
  br label %1479

1465:                                             ; preds = %1368
  %1466 = load ptr, ptr %4, align 8
  %1467 = getelementptr inbounds %struct.Node, ptr %1466, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp eq i32 %1468, 96
  br i1 %1469, label %1470, label %1478

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %4, align 8
  store ptr %1471, ptr %65, align 8
  %1472 = load ptr, ptr %65, align 8
  %1473 = getelementptr inbounds %struct.TableSampleClause, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 4
  %1475 = load ptr, ptr %5, align 8
  %1476 = getelementptr inbounds %struct.find_expr_references_context, ptr %1475, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %1474, i32 noundef 0, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1470, %1465
  br label %1479

1479:                                             ; preds = %1478, %1464
  br label %1480

1480:                                             ; preds = %1479, %1367
  br label %1481

1481:                                             ; preds = %1480, %1264
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482, %992
  br label %1484

1484:                                             ; preds = %1483, %949
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485, %876
  br label %1487

1487:                                             ; preds = %1486, %850
  br label %1488

1488:                                             ; preds = %1487, %837
  br label %1489

1489:                                             ; preds = %1488, %831
  br label %1490

1490:                                             ; preds = %1489, %735
  br label %1491

1491:                                             ; preds = %1490, %722
  br label %1492

1492:                                             ; preds = %1491, %709
  br label %1493

1493:                                             ; preds = %1492, %703
  br label %1494

1494:                                             ; preds = %1493, %673
  br label %1495

1495:                                             ; preds = %1494, %643
  br label %1496

1496:                                             ; preds = %1495, %613
  br label %1497

1497:                                             ; preds = %1496, %549
  br label %1498

1498:                                             ; preds = %1497, %499
  br label %1499

1499:                                             ; preds = %1498, %484
  br label %1500

1500:                                             ; preds = %1499, %447
  br label %1501

1501:                                             ; preds = %1500, %434
  br label %1502

1502:                                             ; preds = %1501, %421
  br label %1503

1503:                                             ; preds = %1502, %408
  br label %1504

1504:                                             ; preds = %1503, %395
  br label %1505

1505:                                             ; preds = %1504, %382
  br label %1506

1506:                                             ; preds = %1505, %369
  br label %1507

1507:                                             ; preds = %1506, %363
  br label %1508

1508:                                             ; preds = %1507
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load ptr, ptr %4, align 8
  %1511 = load ptr, ptr %5, align 8
  %1512 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1510, ptr noundef @find_expr_references_walker, ptr noundef %1511)
  store i1 %1512, ptr %3, align 1
  br label %1513

1513:                                             ; preds = %1509, %1237, %901, %333, %170, %141, %68
  %1514 = load i1, ptr %3, align 1
  ret i1 %1514
}

; Function Attrs: nounwind uwtable
define internal void @eliminate_duplicate_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ObjectAddresses, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %86

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ObjectAddresses, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ObjectAddresses, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  call void @pg_qsort(ptr noundef %15, i64 noundef %19, i64 noundef 12, ptr noundef @object_address_comparator)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ObjectAddresses, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %79, %12
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ObjectAddresses, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ObjectAddresses, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.ObjectAddress, ptr %32, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ObjectAddress, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %79

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ObjectAddress, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ObjectAddress, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  br label %79

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %43, %29
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr %struct.ObjectAddress, ptr %73, i32 1
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 12, i1 false)
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %72, %65, %59
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %23, !llvm.loop !25

82:                                               ; preds = %23
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ObjectAddresses, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %11
  ret void
}

declare void @recordMultipleDependencies(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnSingleRelExpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.find_expr_references_context, align 8
  %14 = alloca %struct.RangeTblEntry, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 216, i1 false)
  %25 = call ptr @new_object_addresses()
  %26 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 0
  store i32 93, ptr %27, align 8
  %28 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 1
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 3
  store i8 114, ptr %31, align 4
  %32 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 4
  store i32 1, ptr %32, align 8
  store ptr %14, ptr %16, align 8
  %33 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_make1_impl(i32 noundef 1, ptr %34)
  store ptr %35, ptr %15, align 8
  %36 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_make1_impl(i32 noundef 1, ptr %37)
  %39 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @find_expr_references_walker(ptr noundef %40, ptr noundef %13)
  %42 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @eliminate_duplicate_dependencies(ptr noundef %43)
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %6
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %140

50:                                               ; preds = %47, %6
  %51 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ObjectAddresses, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %140

56:                                               ; preds = %50
  %57 = call ptr @new_object_addresses()
  store ptr %57, ptr %17, align 8
  %58 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ObjectAddresses, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %98, %56
  %63 = load i32, ptr %19, align 4
  %64 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ObjectAddresses, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ObjectAddresses, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.ObjectAddress, ptr %73, i64 %75
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1259
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %17, align 8
  call void @add_exact_object_address(ptr noundef %88, ptr noundef %89)
  br label %97

90:                                               ; preds = %81, %69
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %92, i64 12, i1 false)
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr %struct.ObjectAddress, ptr %93, i32 1
  store ptr %94, ptr %18, align 8
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %90, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %62, !llvm.loop !26

101:                                              ; preds = %62
  %102 = load i32, ptr %20, align 4
  %103 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ObjectAddresses, ptr %104, i32 0, i32 2
  store i32 %102, ptr %105, align 8
  %106 = load i8, ptr %12, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.ObjectAddresses, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.ObjectAddresses, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  call void @recordMultipleDependencies(ptr noundef %109, ptr noundef %112, i32 noundef %115, i32 noundef %116)
  br label %138

117:                                              ; preds = %101
  store i32 0, ptr %22, align 4
  br label %118

118:                                              ; preds = %134, %117
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.ObjectAddresses, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.ObjectAddresses, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.ObjectAddress, ptr %127, i64 %129
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  call void @recordDependencyOn(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %22, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %22, align 4
  br label %118, !llvm.loop !27

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %108
  %139 = load ptr, ptr %17, align 8
  call void @free_object_addresses(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %50, %47
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ObjectAddresses, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ObjectAddresses, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  call void @recordMultipleDependencies(ptr noundef %141, ptr noundef %145, i32 noundef %149, i32 noundef %150)
  %151 = getelementptr inbounds %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @free_object_addresses(ptr noundef %152)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @add_exact_object_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ObjectAddresses, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ObjectAddresses, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ObjectAddresses, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, 2
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ObjectAddresses, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ObjectAddresses, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 12
  %26 = call ptr @repalloc(ptr noundef %20, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ObjectAddresses, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ObjectAddresses, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ObjectAddresses, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.ObjectAddress, ptr %32, i64 %36
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 12, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ObjectAddresses, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @object_address_present(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ObjectAddresses, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ObjectAddresses, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.ObjectAddress, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ObjectAddress, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ObjectAddress, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ObjectAddress, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %37
  store i1 true, ptr %3, align 1
  br label %57

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %29, %15
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %6, align 4
  br label %12, !llvm.loop !28

56:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @record_object_address_dependencies(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  call void @eliminate_duplicate_dependencies(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ObjectAddresses, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ObjectAddresses, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  call void @recordMultipleDependencies(ptr noundef %8, ptr noundef %11, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_object_addresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ObjectAddresses, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ObjectAddresses, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ObjectAddresses, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  call void @pg_qsort(ptr noundef %10, i64 noundef %14, i64 noundef 12, ptr noundef @object_address_comparator)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @object_address_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %64

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %64

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ObjectAddress, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ObjectAddress, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %53, %44, %35, %26, %17
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getObjectClass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 1259
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %24

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2792, ptr noundef @__func__.getObjectClass)
  br label %24

24:                                               ; preds = %19, %17, %15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %8, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ObjectAddress, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %71 [
    i32 1259, label %30
    i32 1255, label %31
    i32 1247, label %32
    i32 2605, label %33
    i32 3456, label %34
    i32 2606, label %35
    i32 2607, label %36
    i32 2604, label %37
    i32 2612, label %38
    i32 2613, label %39
    i32 2617, label %40
    i32 2616, label %41
    i32 2753, label %42
    i32 2601, label %43
    i32 2602, label %44
    i32 2603, label %45
    i32 2618, label %46
    i32 2620, label %47
    i32 2615, label %48
    i32 3381, label %49
    i32 3601, label %50
    i32 3600, label %51
    i32 3764, label %52
    i32 3602, label %53
    i32 1260, label %54
    i32 1261, label %55
    i32 1262, label %56
    i32 1213, label %57
    i32 2328, label %58
    i32 1417, label %59
    i32 1418, label %60
    i32 826, label %61
    i32 3079, label %62
    i32 3466, label %63
    i32 6243, label %64
    i32 3256, label %65
    i32 6237, label %66
    i32 6104, label %67
    i32 6106, label %68
    i32 6100, label %69
    i32 3576, label %70
  ]

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %84

31:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %84

32:                                               ; preds = %26
  store i32 2, ptr %2, align 4
  br label %84

33:                                               ; preds = %26
  store i32 3, ptr %2, align 4
  br label %84

34:                                               ; preds = %26
  store i32 4, ptr %2, align 4
  br label %84

35:                                               ; preds = %26
  store i32 5, ptr %2, align 4
  br label %84

36:                                               ; preds = %26
  store i32 6, ptr %2, align 4
  br label %84

37:                                               ; preds = %26
  store i32 7, ptr %2, align 4
  br label %84

38:                                               ; preds = %26
  store i32 8, ptr %2, align 4
  br label %84

39:                                               ; preds = %26
  store i32 9, ptr %2, align 4
  br label %84

40:                                               ; preds = %26
  store i32 10, ptr %2, align 4
  br label %84

41:                                               ; preds = %26
  store i32 11, ptr %2, align 4
  br label %84

42:                                               ; preds = %26
  store i32 12, ptr %2, align 4
  br label %84

43:                                               ; preds = %26
  store i32 13, ptr %2, align 4
  br label %84

44:                                               ; preds = %26
  store i32 14, ptr %2, align 4
  br label %84

45:                                               ; preds = %26
  store i32 15, ptr %2, align 4
  br label %84

46:                                               ; preds = %26
  store i32 16, ptr %2, align 4
  br label %84

47:                                               ; preds = %26
  store i32 17, ptr %2, align 4
  br label %84

48:                                               ; preds = %26
  store i32 18, ptr %2, align 4
  br label %84

49:                                               ; preds = %26
  store i32 19, ptr %2, align 4
  br label %84

50:                                               ; preds = %26
  store i32 20, ptr %2, align 4
  br label %84

51:                                               ; preds = %26
  store i32 21, ptr %2, align 4
  br label %84

52:                                               ; preds = %26
  store i32 22, ptr %2, align 4
  br label %84

53:                                               ; preds = %26
  store i32 23, ptr %2, align 4
  br label %84

54:                                               ; preds = %26
  store i32 24, ptr %2, align 4
  br label %84

55:                                               ; preds = %26
  store i32 25, ptr %2, align 4
  br label %84

56:                                               ; preds = %26
  store i32 26, ptr %2, align 4
  br label %84

57:                                               ; preds = %26
  store i32 27, ptr %2, align 4
  br label %84

58:                                               ; preds = %26
  store i32 28, ptr %2, align 4
  br label %84

59:                                               ; preds = %26
  store i32 29, ptr %2, align 4
  br label %84

60:                                               ; preds = %26
  store i32 30, ptr %2, align 4
  br label %84

61:                                               ; preds = %26
  store i32 31, ptr %2, align 4
  br label %84

62:                                               ; preds = %26
  store i32 32, ptr %2, align 4
  br label %84

63:                                               ; preds = %26
  store i32 33, ptr %2, align 4
  br label %84

64:                                               ; preds = %26
  store i32 34, ptr %2, align 4
  br label %84

65:                                               ; preds = %26
  store i32 35, ptr %2, align 4
  br label %84

66:                                               ; preds = %26
  store i32 37, ptr %2, align 4
  br label %84

67:                                               ; preds = %26
  store i32 36, ptr %2, align 4
  br label %84

68:                                               ; preds = %26
  store i32 38, ptr %2, align 4
  br label %84

69:                                               ; preds = %26
  store i32 39, ptr %2, align 4
  br label %84

70:                                               ; preds = %26
  store i32 40, ptr %2, align 4
  br label %84

71:                                               ; preds = %26
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %82

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %82

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ObjectAddress, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2922, ptr noundef @__func__.getObjectClass)
  br label %82

82:                                               ; preds = %77, %75, %73
  unreachable

83:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @trackDroppedObjectsNeeded() #1

declare zeroext i1 @EventTriggerSupportsObjectClass(i32 noundef) #1

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @deleteOneObject(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.ScanKeyData], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @object_access_hook, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  call void @RunObjectDropHook(i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  call void @table_close(ptr noundef %32, i32 noundef 3)
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  call void @doDeletion(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %33
  %43 = getelementptr [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  call void @ScanKeyInit(ptr noundef %43, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %47)
  %48 = getelementptr [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  call void @ScanKeyInit(ptr noundef %48, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = getelementptr [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @Int32GetDatum(i32 noundef %61)
  call void @ScanKeyInit(ptr noundef %58, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %62)
  store i32 3, ptr %8, align 4
  br label %64

63:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %69 = call ptr @systable_beginscan(ptr noundef %66, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %74, %64
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @systable_getnext(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.HeapTupleData, ptr %77, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %76, ptr noundef %78)
  br label %70, !llvm.loop !29

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ObjectAddress, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ObjectAddress, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %83, i32 noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ObjectAddress, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  call void @DeleteComments(i32 noundef %92, i32 noundef %95, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8
  call void @DeleteSecurityLabel(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  call void @DeleteInitPrivs(ptr noundef %100)
  call void @CommandCounterIncrement()
  ret void
}

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doDeletion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @getObjectClass(ptr noundef %8)
  switch i32 %9, label %137 [
    i32 0, label %10
    i32 1, label %65
    i32 2, label %69
    i32 5, label %73
    i32 7, label %77
    i32 9, label %81
    i32 10, label %85
    i32 16, label %89
    i32 17, label %93
    i32 19, label %97
    i32 23, label %101
    i32 32, label %105
    i32 35, label %109
    i32 37, label %113
    i32 38, label %117
    i32 36, label %121
    i32 3, label %125
    i32 4, label %125
    i32 6, label %125
    i32 8, label %125
    i32 11, label %125
    i32 12, label %125
    i32 13, label %125
    i32 14, label %125
    i32 15, label %125
    i32 18, label %125
    i32 20, label %125
    i32 21, label %125
    i32 22, label %125
    i32 28, label %125
    i32 29, label %125
    i32 30, label %125
    i32 31, label %125
    i32 33, label %125
    i32 40, label %125
    i32 25, label %125
    i32 24, label %127
    i32 26, label %127
    i32 27, label %127
    i32 39, label %127
    i32 34, label %127
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call signext i8 @get_rel_relkind(i32 noundef %13)
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 105
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 73
  br i1 %21, label %22, label %38

22:                                               ; preds = %18, %10
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  call void @index_drop(i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37)
  br label %56

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  call void @RemoveAttributeById(i32 noundef %46, i16 noundef signext %50)
  br label %55

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ObjectAddress, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @heap_drop_with_catalog(i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %43
  br label %56

56:                                               ; preds = %55, %22
  %57 = load i8, ptr %5, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 83
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ObjectAddress, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  call void @DeleteSequenceTuple(i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %56
  br label %137

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ObjectAddress, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void @RemoveFunctionById(i32 noundef %68)
  br label %137

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ObjectAddress, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  call void @RemoveTypeById(i32 noundef %72)
  br label %137

73:                                               ; preds = %2
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ObjectAddress, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  call void @RemoveConstraintById(i32 noundef %76)
  br label %137

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ObjectAddress, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  call void @RemoveAttrDefaultById(i32 noundef %80)
  br label %137

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ObjectAddress, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  call void @LargeObjectDrop(i32 noundef %84)
  br label %137

85:                                               ; preds = %2
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ObjectAddress, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  call void @RemoveOperatorById(i32 noundef %88)
  br label %137

89:                                               ; preds = %2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ObjectAddress, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  call void @RemoveRewriteRuleById(i32 noundef %92)
  br label %137

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.ObjectAddress, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  call void @RemoveTriggerById(i32 noundef %96)
  br label %137

97:                                               ; preds = %2
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ObjectAddress, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  call void @RemoveStatisticsById(i32 noundef %100)
  br label %137

101:                                              ; preds = %2
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.ObjectAddress, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void @RemoveTSConfigurationById(i32 noundef %104)
  br label %137

105:                                              ; preds = %2
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ObjectAddress, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  call void @RemoveExtensionById(i32 noundef %108)
  br label %137

109:                                              ; preds = %2
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  call void @RemovePolicyById(i32 noundef %112)
  br label %137

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.ObjectAddress, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  call void @RemovePublicationSchemaById(i32 noundef %116)
  br label %137

117:                                              ; preds = %2
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.ObjectAddress, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  call void @RemovePublicationRelById(i32 noundef %120)
  br label %137

121:                                              ; preds = %2
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.ObjectAddress, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  call void @RemovePublicationById(i32 noundef %124)
  br label %137

125:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %126 = load ptr, ptr %3, align 8
  call void @DropObjectById(ptr noundef %126)
  br label %137

127:                                              ; preds = %2, %2, %2, %2, %2
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %130, label %133, label %135

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %135

133:                                              ; preds = %131, %129
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1478, ptr noundef @__func__.doDeletion)
  br label %135

135:                                              ; preds = %133, %131, %129
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %64, %2
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #1

declare void @DeleteComments(i32 noundef, i32 noundef, i32 noundef) #1

declare void @DeleteSecurityLabel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DeleteInitPrivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @table_open(i32 noundef 3394, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ObjectAddress, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = getelementptr [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = getelementptr [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i64 @Int32GetDatum(i32 noundef %21)
  call void @ScanKeyInit(ptr noundef %18, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %25 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %30, %1
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @systable_getnext(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %31, ptr noundef %33)
  br label %26, !llvm.loop !30

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %36, i32 noundef 3)
  ret void
}

declare void @CommandCounterIncrement() #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare void @index_drop(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @RemoveAttributeById(i32 noundef, i16 noundef signext) #1

declare void @heap_drop_with_catalog(i32 noundef) #1

declare void @DeleteSequenceTuple(i32 noundef) #1

declare void @RemoveFunctionById(i32 noundef) #1

declare void @RemoveTypeById(i32 noundef) #1

declare void @RemoveConstraintById(i32 noundef) #1

declare void @RemoveAttrDefaultById(i32 noundef) #1

declare void @LargeObjectDrop(i32 noundef) #1

declare void @RemoveOperatorById(i32 noundef) #1

declare void @RemoveRewriteRuleById(i32 noundef) #1

declare void @RemoveTriggerById(i32 noundef) #1

declare void @RemoveStatisticsById(i32 noundef) #1

declare void @RemoveTSConfigurationById(i32 noundef) #1

declare void @RemoveExtensionById(i32 noundef) #1

declare void @RemovePolicyById(i32 noundef) #1

declare void @RemovePublicationSchemaById(i32 noundef) #1

declare void @RemovePublicationRelById(i32 noundef) #1

declare void @RemovePublicationById(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DropObjectById(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @get_object_catcache_oid(i32 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @table_open(i32 noundef %14, i32 noundef 3)
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @SearchSysCache1(i32 noundef %19, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %42

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @get_object_class_descr(i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ObjectAddress, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %37, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1209, ptr noundef @__func__.DropObjectById)
  br label %42

42:                                               ; preds = %33, %31, %29
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %48)
  br label %92

49:                                               ; preds = %1
  %50 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ObjectAddress, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call signext i16 @get_object_attnum_oid(i32 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  call void @ScanKeyInit(ptr noundef %50, i16 noundef signext %54, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @get_object_oid_index(i32 noundef %62)
  %64 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %65 = call ptr @systable_beginscan(ptr noundef %59, i32 noundef %63, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @systable_getnext(ptr noundef %66)
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %85

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %85

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.ObjectAddress, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @get_object_class_descr(i32 noundef %79)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.ObjectAddress, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %80, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1232, ptr noundef @__func__.DropObjectById)
  br label %85

85:                                               ; preds = %76, %74, %72
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %49
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %44
  %93 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %93, i32 noundef 3)
  ret void
}

declare i32 @get_object_catcache_oid(i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare ptr @get_object_class_descr(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare signext i16 @get_object_attnum_oid(i32 noundef) #1

declare i32 @get_object_oid_index(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_address_present_add_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %73, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ObjectAddressStack, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ObjectAddress, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ObjectAddressStack, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, %42
  store i32 %46, ptr %44, align 8
  store i8 1, ptr %7, align 1
  br label %71

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ObjectAddress, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ObjectAddress, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = or i32 %62, 256
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ObjectAddressStack, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, %63
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %61, %58
  br label %69

69:                                               ; preds = %68, %53
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70, %41
  br label %72

72:                                               ; preds = %71, %25, %14
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ObjectAddressStack, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  br label %11, !llvm.loop !31

77:                                               ; preds = %11
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  ret i1 %79
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @object_address_present_add_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ObjectAddresses, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %93, %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ObjectAddresses, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.ObjectAddress, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ObjectAddress, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ObjectAddress, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ObjectAddresses, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.ObjectAddressExtra, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %56
  store i32 %60, ptr %58, align 4
  store i8 1, ptr %7, align 1
  br label %91

61:                                               ; preds = %41
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ObjectAddress, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 1, ptr %7, align 1
  br label %90

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ObjectAddresses, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.ObjectAddressExtra, ptr %75, i64 %77
  store ptr %78, ptr %11, align 8
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %5, align 4
  %83 = or i32 %82, 256
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %83
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %81, %72
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %49
  br label %92

92:                                               ; preds = %91, %33, %19
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %8, align 4
  br label %16, !llvm.loop !32

96:                                               ; preds = %16
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  ret i1 %98
}

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_exact_object_address_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ObjectAddresses, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ObjectAddresses, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 16
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ObjectAddresses, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ObjectAddresses, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ObjectAddresses, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ObjectAddresses, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ObjectAddresses, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ObjectAddresses, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 12
  %43 = call ptr @repalloc(ptr noundef %37, i64 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ObjectAddresses, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ObjectAddresses, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ObjectAddresses, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 16
  %54 = call ptr @repalloc(ptr noundef %48, i64 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ObjectAddresses, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %30, %22
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ObjectAddresses, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ObjectAddresses, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.ObjectAddress, ptr %60, i64 %64
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 12, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ObjectAddresses, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ObjectAddresses, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.ObjectAddressExtra, ptr %70, i64 %74
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 16, i1 false)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ObjectAddresses, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  ret void
}

declare zeroext i1 @message_level_is_interesting(i32 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare i32 @errdetail_log(ptr noundef, ...) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

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
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @add_object_address(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.ObjectAddresses, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ObjectAddresses, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ObjectAddresses, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ObjectAddresses, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ObjectAddresses, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 12
  %30 = call ptr @repalloc(ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ObjectAddresses, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %17, %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ObjectAddresses, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ObjectAddresses, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.ObjectAddress, ptr %36, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ObjectAddress, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ObjectAddress, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ObjectAddresses, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_function_rte_ref(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %95, %3
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
  br i1 %42, label %43, label %99

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load i16, ptr %5, align 2
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %7, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %43
  %51 = load i16, ptr %5, align 2
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.RangeTblFunction, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %53, %56
  %58 = icmp sle i32 %52, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.RangeTblFunction, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @get_expr_result_tupdesc(ptr noundef %62, i1 noundef zeroext true)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 2249
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.TupleDescData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @get_typ_typrelid(i32 noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4
  %80 = load i16, ptr %5, align 2
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.find_expr_references_context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %79, i32 noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %78, %71
  br label %128

88:                                               ; preds = %66, %59
  br label %128

89:                                               ; preds = %50, %43
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.RangeTblFunction, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %18, !llvm.loop !33

99:                                               ; preds = %40
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.RangeTblEntry, ptr %100, i32 0, i32 16
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load i16, ptr %5, align 2
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %128

111:                                              ; preds = %104, %99
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %114, label %117, label %127

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %127

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 50360452)
  %119 = load i16, ptr %5, align 2
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.RangeTblEntry, ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Alias, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, i32 noundef %120, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2374, ptr noundef @__func__.process_function_rte_ref)
  br label %127

127:                                              ; preds = %117, %115, %113
  unreachable

128:                                              ; preds = %110, %88, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @getBaseType(i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @get_typ_typrelid(i32 noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @list_delete_first(ptr noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
