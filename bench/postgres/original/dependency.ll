target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ObjectAddresses = type { ptr, ptr, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddressStack = type { ptr, i32, ptr }
%struct.ObjectAddressExtra = type { i32, %struct.ObjectAddress }
%struct.FormData_pg_depend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.ObjectAddressAndFlags = type { %struct.ObjectAddress, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.find_expr_references_context = type { ptr, ptr }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
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
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@object_access_hook = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"global objects cannot be deleted by doDeletion\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dependency.c\00", align 1
@__func__.doDeletion = private unnamed_addr constant [11 x i8] c"doDeletion\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unsupported object class: %u\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cache lookup failed for %s %u\00", align 1
@__func__.DropObjectById = private unnamed_addr constant [15 x i8] c"DropObjectById\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not find tuple for %s %u\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"cannot drop %s because it is required by the database system\00", align 1
@__func__.findDependentObjects = private unnamed_addr constant [21 x i8] c"findDependentObjects\00", align 1
@creating_extension = external global i8, align 1
@CurrentExtensionObject = external global i32, align 4
@.str.6 = private unnamed_addr constant [49 x i8] c"deletion of owning object %s failed to delete %s\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unrecognized dependency type '%c' for %s\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"cannot drop %s because %s requires it\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"You can drop %s instead.\00", align 1
@__func__.reportDependentObjects = private unnamed_addr constant [23 x i8] c"reportDependentObjects\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"drop auto-cascades to %s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%s depends on %s\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"drop cascades to %s\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"\0Aand %d other object (see server log for list)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"\0Aand %d other objects (see server log for list)\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"cannot drop %s because other objects depend on it\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Use DROP ... CASCADE to drop the dependent objects too.\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"cannot drop desired object(s) because other objects depend on them\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"drop cascades to %d other object\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"drop cascades to %d other objects\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"invalid varlevelsup %d\00", align 1
@__func__.find_expr_references_walker = private unnamed_addr constant [28 x i8] c"find_expr_references_walker\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid varno %d\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"constant of the type %s cannot be used here\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"regrole\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"already-planned subqueries not supported\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"transition table \22%s\22 cannot be referenced in a persistent object\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AcquireDeletionLock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
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
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @LockRelationOid(i32 noundef %16, i32 noundef 4)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @LockRelationOid(i32 noundef %20, i32 noundef 8)
  br label %21

21:                                               ; preds = %17, %13
  br label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1261
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @LockSharedObject(i32 noundef %30, i32 noundef %33, i16 noundef zeroext 0, i32 noundef 8)
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %38, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @palloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %5, i32 0, i32 3
  store i32 32, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 12
  %12 = call ptr @palloc(i64 noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i1 @stack_address_present_add_flags(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i32 1, ptr %27, align 4
  br label %474

39:                                               ; preds = %7
  call void @check_stack_depth()
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @object_address_present_add_flags(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %27, align 4
  br label %474

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @IsPinnedObject(i32 noundef %48, i32 noundef %51)
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %64

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %64

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 16909442)
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @getObjectDescription(ptr noundef %61, i1 noundef zeroext false)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 498, ptr noundef @__func__.findDependentObjects)
  br label %64

64:                                               ; preds = %59, %57, %55
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  call void @ScanKeyInit(ptr noundef %68, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %72)
  %73 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call i64 @ObjectIdGetDatum(i32 noundef %76)
  call void @ScanKeyInit(ptr noundef %73, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %67
  %83 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 2
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = call i64 @Int32GetDatum(i32 noundef %86)
  call void @ScanKeyInit(ptr noundef %83, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %87)
  store i32 3, ptr %16, align 4
  br label %89

88:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %16, align 4
  %93 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %94 = call ptr @systable_beginscan(ptr noundef %91, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 12, i1 false)
  br label %95

95:                                               ; preds = %250, %248, %89
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @systable_getnext(ptr noundef %96)
  store ptr %97, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %251

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @GETSTRUCT(ptr noundef %100)
  store ptr %101, ptr %28, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %99
  %121 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 4, ptr %27, align 4
  br label %248, !llvm.loop !4

133:                                              ; preds = %127, %120, %99
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 4
  %137 = sext i8 %136 to i32
  switch i32 %137, label %230 [
    i32 110, label %138
    i32 97, label %138
    i32 120, label %138
    i32 101, label %139
    i32 105, label %158
    i32 80, label %219
    i32 83, label %222
  ]

138:                                              ; preds = %133, %133, %133
  br label %247

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %247

144:                                              ; preds = %139
  %145 = load i8, ptr @creating_extension, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 3079
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr @CurrentExtensionObject, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %247

157:                                              ; preds = %151, %147, %144
  br label %158

158:                                              ; preds = %133, %157
  %159 = load ptr, ptr %11, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8
  %166 = call zeroext i1 @object_address_present(ptr noundef %19, ptr noundef %165)
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  call void @ReleaseDeletionLock(ptr noundef %169)
  store i32 1, ptr %27, align 4
  br label %248

170:                                              ; preds = %164, %161
  %171 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 4
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 101
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  br label %181

181:                                              ; preds = %180, %174
  br label %247

182:                                              ; preds = %158
  %183 = load ptr, ptr %11, align 8
  %184 = call zeroext i1 @stack_address_present_add_flags(ptr noundef %19, i32 noundef 0, ptr noundef %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %247

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  call void @ReleaseDeletionLock(ptr noundef %187)
  call void @AcquireDeletionLock(ptr noundef %19, i32 noundef 0)
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = call zeroext i1 @systable_recheck_tuple(ptr noundef %188, ptr noundef %189)
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %192)
  call void @ReleaseDeletionLock(ptr noundef %19)
  store i32 1, ptr %27, align 4
  br label %248

193:                                              ; preds = %186
  %194 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %194)
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  call void @findDependentObjects(ptr noundef %19, i32 noundef 64, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = call zeroext i1 @object_address_present_add_flags(ptr noundef %200, i32 noundef %201, ptr noundef %202)
  br i1 %203, label %218, label %204

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = call ptr @getObjectDescription(ptr noundef %19, i1 noundef zeroext false)
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @getObjectDescription(ptr noundef %212, i1 noundef zeroext false)
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %211, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 724, ptr noundef @__func__.findDependentObjects)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %193
  store i32 1, ptr %27, align 4
  br label %248

219:                                              ; preds = %133
  %220 = load i32, ptr %9, align 4
  %221 = or i32 %220, 128
  store i32 %221, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 12, i1 false)
  br label %247

222:                                              ; preds = %133
  %223 = load i32, ptr %9, align 4
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 12, i1 false)
  br label %227

227:                                              ; preds = %226, %222
  %228 = load i32, ptr %9, align 4
  %229 = or i32 %228, 128
  store i32 %229, ptr %9, align 4
  br label %247

230:                                              ; preds = %133
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %233, label %236, label %244

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %244

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %237, i32 0, i32 6
  %239 = load i8, ptr %238, align 4
  %240 = sext i8 %239 to i32
  %241 = load ptr, ptr %8, align 8
  %242 = call ptr @getObjectDescription(ptr noundef %241, i1 noundef zeroext false)
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %240, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 765, ptr noundef @__func__.findDependentObjects)
  br label %244

244:                                              ; preds = %236, %234, %232
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %227, %219, %185, %181, %156, %143, %138
  store i32 0, ptr %27, align 4
  br label %248

248:                                              ; preds = %247, %218, %191, %167, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %249 = load i32, ptr %27, align 4
  switch i32 %249, label %474 [
    i32 0, label %250
    i32 4, label %95
  ]

250:                                              ; preds = %248
  br label %95, !llvm.loop !4

251:                                              ; preds = %95
  %252 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %252)
  %253 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %257 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call ptr @getObjectDescription(ptr noundef %21, i1 noundef zeroext false)
  store ptr %261, ptr %29, align 8
  br label %264

262:                                              ; preds = %256
  %263 = call ptr @getObjectDescription(ptr noundef %20, i1 noundef zeroext false)
  store ptr %263, ptr %29, align 8
  br label %264

264:                                              ; preds = %262, %260
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %267, label %270, label %278

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %278

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 16909442)
  %272 = load ptr, ptr %8, align 8
  %273 = call ptr @getObjectDescription(ptr noundef %272, i1 noundef zeroext false)
  %274 = load ptr, ptr %29, align 8
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %29, align 8
  %277 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9, ptr noundef %276)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 791, ptr noundef @__func__.findDependentObjects)
  br label %278

278:                                              ; preds = %270, %268, %266
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %281

281:                                              ; preds = %280, %251
  store i32 128, ptr %24, align 4
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 16
  %285 = call ptr @palloc(i64 noundef %284)
  store ptr %285, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %286 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call i64 @ObjectIdGetDatum(i32 noundef %289)
  call void @ScanKeyInit(ptr noundef %286, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %290)
  %291 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 1
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = call i64 @ObjectIdGetDatum(i32 noundef %294)
  call void @ScanKeyInit(ptr noundef %291, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %295)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %281
  %301 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 2
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = call i64 @Int32GetDatum(i32 noundef %304)
  call void @ScanKeyInit(ptr noundef %301, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %305)
  store i32 3, ptr %16, align 4
  br label %307

306:                                              ; preds = %281
  store i32 2, ptr %16, align 4
  br label %307

307:                                              ; preds = %306, %300
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %16, align 4
  %311 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %312 = call ptr @systable_beginscan(ptr noundef %309, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef %310, ptr noundef %311)
  store ptr %312, ptr %17, align 8
  br label %313

313:                                              ; preds = %411, %409, %307
  %314 = load ptr, ptr %17, align 8
  %315 = call ptr @systable_getnext(ptr noundef %314)
  store ptr %315, ptr %18, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %412

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %318 = load ptr, ptr %18, align 8
  %319 = call ptr @GETSTRUCT(ptr noundef %318)
  store ptr %319, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %320 = load ptr, ptr %30, align 8
  %321 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %322, ptr %323, align 4
  %324 = load ptr, ptr %30, align 8
  %325 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %338, label %351

338:                                              ; preds = %317
  %339 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %340, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %338
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i32 13, ptr %27, align 4
  br label %409, !llvm.loop !8

351:                                              ; preds = %345, %338, %317
  call void @AcquireDeletionLock(ptr noundef %19, i32 noundef 0)
  %352 = load ptr, ptr %17, align 8
  %353 = load ptr, ptr %18, align 8
  %354 = call zeroext i1 @systable_recheck_tuple(ptr noundef %352, ptr noundef %353)
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @ReleaseDeletionLock(ptr noundef %19)
  store i32 13, ptr %27, align 4
  br label %409, !llvm.loop !8

356:                                              ; preds = %351
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %357, i32 0, i32 6
  %359 = load i8, ptr %358, align 4
  %360 = sext i8 %359 to i32
  switch i32 %360, label %366 [
    i32 110, label %361
    i32 97, label %362
    i32 120, label %362
    i32 105, label %363
    i32 80, label %364
    i32 83, label %364
    i32 101, label %365
  ]

361:                                              ; preds = %356
  store i32 2, ptr %31, align 4
  br label %383

362:                                              ; preds = %356, %356
  store i32 4, ptr %31, align 4
  br label %383

363:                                              ; preds = %356
  store i32 8, ptr %31, align 4
  br label %383

364:                                              ; preds = %356, %356
  store i32 16, ptr %31, align 4
  br label %383

365:                                              ; preds = %356
  store i32 32, ptr %31, align 4
  br label %383

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366
  br i1 true, label %368, label %370

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %369, label %372, label %380

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %371, label %372, label %380

372:                                              ; preds = %370, %368
  %373 = load ptr, ptr %30, align 8
  %374 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %373, i32 0, i32 6
  %375 = load i8, ptr %374, align 4
  %376 = sext i8 %375 to i32
  %377 = load ptr, ptr %8, align 8
  %378 = call ptr @getObjectDescription(ptr noundef %377, i1 noundef zeroext false)
  %379 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %376, ptr noundef %378)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.findDependentObjects)
  br label %380

380:                                              ; preds = %372, %370, %368
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %31, align 4
  br label %383

383:                                              ; preds = %382, %365, %364, %363, %362, %361
  %384 = load i32, ptr %23, align 4
  %385 = load i32, ptr %24, align 4
  %386 = icmp sge i32 %384, %385
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = load i32, ptr %24, align 4
  %389 = mul i32 %388, 2
  store i32 %389, ptr %24, align 4
  %390 = load ptr, ptr %22, align 8
  %391 = load i32, ptr %24, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 16
  %394 = call ptr @repalloc(ptr noundef %390, i64 noundef %393)
  store ptr %394, ptr %22, align 8
  br label %395

395:                                              ; preds = %387, %383
  %396 = load ptr, ptr %22, align 8
  %397 = load i32, ptr %23, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.ObjectAddressAndFlags, ptr %399, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %19, i64 12, i1 false)
  %401 = load i32, ptr %31, align 4
  %402 = load ptr, ptr %22, align 8
  %403 = load i32, ptr %23, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.ObjectAddressAndFlags, ptr %405, i32 0, i32 1
  store i32 %401, ptr %406, align 4
  %407 = load i32, ptr %23, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %23, align 4
  store i32 0, ptr %27, align 4
  br label %409

409:                                              ; preds = %395, %355, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %410 = load i32, ptr %27, align 4
  switch i32 %410, label %477 [
    i32 0, label %411
    i32 13, label %313
  ]

411:                                              ; preds = %409
  br label %313, !llvm.loop !8

412:                                              ; preds = %313
  %413 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %413)
  %414 = load i32, ptr %23, align 4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %22, align 8
  %418 = load i32, ptr %23, align 4
  %419 = sext i32 %418 to i64
  call void @pg_qsort(ptr noundef %417, i64 noundef %419, i64 noundef 16, ptr noundef @object_address_comparator)
  br label %420

420:                                              ; preds = %416, %412
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %25, i32 0, i32 0
  store ptr %421, ptr %422, align 8
  %423 = load i32, ptr %9, align 4
  %424 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %25, i32 0, i32 1
  store i32 %423, ptr %424, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %25, i32 0, i32 2
  store ptr %425, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4
  br label %427

427:                                              ; preds = %446, %420
  %428 = load i32, ptr %32, align 4
  %429 = load i32, ptr %23, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  store i32 18, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %449

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %433 = load ptr, ptr %22, align 8
  %434 = load i32, ptr %32, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.ObjectAddressAndFlags, ptr %433, i64 %435
  store ptr %436, ptr %33, align 8
  %437 = load ptr, ptr %33, align 8
  %438 = getelementptr inbounds nuw %struct.ObjectAddressAndFlags, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %33, align 8
  %440 = getelementptr inbounds nuw %struct.ObjectAddressAndFlags, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %10, align 4
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = load ptr, ptr %14, align 8
  call void @findDependentObjects(ptr noundef %438, i32 noundef %441, i32 noundef %442, ptr noundef %25, ptr noundef %443, ptr noundef %444, ptr noundef %445)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %446

446:                                              ; preds = %432
  %447 = load i32, ptr %32, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %32, align 4
  br label %427, !llvm.loop !9

449:                                              ; preds = %431
  %450 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %450)
  %451 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %25, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %26, i32 0, i32 0
  store i32 %452, ptr %453, align 4
  %454 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %26, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 128
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %449
  %459 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %21, i64 12, i1 false)
  br label %471

460:                                              ; preds = %449
  %461 = load ptr, ptr %11, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %26, i32 0, i32 1
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 %467, i64 12, i1 false)
  br label %470

468:                                              ; preds = %460
  %469 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %26, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 12, i1 false)
  br label %470

470:                                              ; preds = %468, %463
  br label %471

471:                                              ; preds = %470, %458
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %12, align 8
  call void @add_exact_object_address_extra(ptr noundef %472, ptr noundef %26, ptr noundef %473)
  store i32 0, ptr %27, align 4
  br label %474

474:                                              ; preds = %471, %248, %44, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %15) #8
  %475 = load i32, ptr %27, align 4
  switch i32 %475, label %477 [
    i32 0, label %476
    i32 1, label %476
  ]

476:                                              ; preds = %474, %474
  ret void

477:                                              ; preds = %474, %409
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 13, i32 18
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %79, %4
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %37, i64 %39
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %34
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ObjectAddress, ptr %55, i64 %57
  store ptr %58, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %59, i32 0, i32 1
  %61 = call ptr @getObjectDescription(ptr noundef %60, i1 noundef zeroext false)
  store ptr %61, ptr %18, align 8
  br label %62

62:                                               ; preds = %52
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %75

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %75

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 16909442)
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @getObjectDescription(ptr noundef %69, i1 noundef zeroext false)
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1018, ptr noundef @__func__.reportDependentObjects)
  br label %75

75:                                               ; preds = %67, %65, %63
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %78

78:                                               ; preds = %77, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %28, !llvm.loop !10

82:                                               ; preds = %28
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i1 @message_level_is_interesting(i32 noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 1, ptr %19, align 4
  br label %349

89:                                               ; preds = %85, %82
  call void @initStringInfo(ptr noundef %11)
  call void @initStringInfo(ptr noundef %12)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %213, %89
  %95 = load i32, ptr %15, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %216

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ObjectAddress, ptr %100, i64 %102
  store ptr %103, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %106, i64 %108
  store ptr %109, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  store i32 9, ptr %19, align 4
  br label %210

116:                                              ; preds = %97
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 256
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 9, ptr %19, align 4
  br label %210

123:                                              ; preds = %116
  %124 = load ptr, ptr %20, align 8
  %125 = call ptr @getObjectDescription(ptr noundef %124, i1 noundef zeroext false)
  store ptr %125, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 9, ptr %19, align 4
  br label %210

129:                                              ; preds = %123
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 60
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br i1 false, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %138, label %141, label %144

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %140, label %141, label %144

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %22, align 8
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1083, ptr noundef @__func__.reportDependentObjects)
  br label %144

144:                                              ; preds = %141, %139, %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %208

147:                                              ; preds = %129
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %185

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %151, i32 0, i32 1
  %153 = call ptr @getObjectDescription(ptr noundef %152, i1 noundef zeroext false)
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4
  %158 = icmp slt i32 %157, 100
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @appendStringInfoChar(ptr noundef %11, i8 noundef signext 10)
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %22, align 8
  %166 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.11, ptr noundef %165, ptr noundef %166)
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %172

169:                                              ; preds = %156
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 10)
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.11, ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %180)
  br label %184

181:                                              ; preds = %150
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %14, align 4
  br label %184

184:                                              ; preds = %181, %177
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %207

185:                                              ; preds = %147
  %186 = load i32, ptr %13, align 4
  %187 = icmp slt i32 %186, 100
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void @appendStringInfoChar(ptr noundef %11, i8 noundef signext 10)
  br label %193

193:                                              ; preds = %192, %188
  %194 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef @.str.12, ptr noundef %194)
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4
  br label %200

197:                                              ; preds = %185
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 10)
  br label %205

205:                                              ; preds = %204, %200
  %206 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.12, ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %184
  br label %208

208:                                              ; preds = %207, %146
  %209 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %209)
  store i32 0, ptr %19, align 4
  br label %210

210:                                              ; preds = %208, %128, %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %211 = load i32, ptr %19, align 4
  switch i32 %211, label %352 [
    i32 0, label %212
    i32 9, label %213
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %210
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %15, align 4
  br label %94, !llvm.loop !11

216:                                              ; preds = %94
  %217 = load i32, ptr %14, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, ptr @.str.13, ptr @.str.14
  %223 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %11, ptr noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %219, %216
  %225 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  br i1 %226, label %271, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %8, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %251

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %233, label %236, label %248

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %248

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 16909442)
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @getObjectDescription(ptr noundef %238, i1 noundef zeroext false)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %239)
  %241 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, ptr noundef %242)
  %244 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.16, ptr noundef %245)
  %247 = call i32 (ptr, ...) @errhint(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1154, ptr noundef @__func__.reportDependentObjects)
  br label %248

248:                                              ; preds = %236, %234, %232
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %270

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %254, label %257, label %267

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %267

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 16909442)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  %260 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, ptr noundef %261)
  %263 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.16, ptr noundef %264)
  %266 = call i32 (ptr, ...) @errhint(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1161, ptr noundef @__func__.reportDependentObjects)
  br label %267

267:                                              ; preds = %257, %255, %253
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %250
  br label %344

271:                                              ; preds = %224
  %272 = load i32, ptr %13, align 4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %312

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %9, align 4
  %277 = call i1 @llvm.is.constant.i32(i32 %276)
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i32, ptr %9, align 4
  %280 = icmp sge i32 %279, 21
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %9, align 4
  %283 = call zeroext i1 @errstart_cold(i32 noundef %282, ptr noundef null) #9
  br i1 %283, label %287, label %302

284:                                              ; preds = %278, %275
  %285 = load i32, ptr %9, align 4
  %286 = call zeroext i1 @errstart(i32 noundef %285, ptr noundef null)
  br i1 %286, label %287, label %302

287:                                              ; preds = %284, %281
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %14, align 4
  %290 = add i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = load i32, ptr %13, align 4
  %293 = load i32, ptr %14, align 4
  %294 = add i32 %292, %293
  %295 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %291, i32 noundef %294)
  %296 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.16, ptr noundef %297)
  %299 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.16, ptr noundef %300)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__.reportDependentObjects)
  br label %302

302:                                              ; preds = %287, %284, %281
  %303 = load i32, ptr %9, align 4
  %304 = call i1 @llvm.is.constant.i32(i32 %303)
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load i32, ptr %9, align 4
  %307 = icmp sge i32 %306, 21
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  unreachable

309:                                              ; preds = %305, %302
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %343

312:                                              ; preds = %271
  %313 = load i32, ptr %13, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %342

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %9, align 4
  %318 = call i1 @llvm.is.constant.i32(i32 %317)
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i32, ptr %9, align 4
  %321 = icmp sge i32 %320, 21
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, ptr %9, align 4
  %324 = call zeroext i1 @errstart_cold(i32 noundef %323, ptr noundef null) #9
  br i1 %324, label %328, label %332

325:                                              ; preds = %319, %316
  %326 = load i32, ptr %9, align 4
  %327 = call zeroext i1 @errstart(i32 noundef %326, ptr noundef null)
  br i1 %327, label %328, label %332

328:                                              ; preds = %325, %322
  %329 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %330)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.reportDependentObjects)
  br label %332

332:                                              ; preds = %328, %325, %322
  %333 = load i32, ptr %9, align 4
  %334 = call i1 @llvm.is.constant.i32(i32 %333)
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load i32, ptr %9, align 4
  %337 = icmp sge i32 %336, 21
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  unreachable

339:                                              ; preds = %335, %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %312
  br label %343

343:                                              ; preds = %342, %311
  br label %344

344:                                              ; preds = %343, %270
  %345 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  call void @pfree(ptr noundef %346)
  %347 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @pfree(ptr noundef %348)
  store i32 0, ptr %19, align 4
  br label %349

349:                                              ; preds = %344, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %350 = load i32, ptr %19, align 4
  switch i32 %350, label %352 [
    i32 0, label %351
    i32 1, label %351
  ]

351:                                              ; preds = %349, %349
  ret void

352:                                              ; preds = %349, %210
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = call zeroext i1 @trackDroppedObjectsNeeded()
  br i1 %15, label %16, label %74

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %70, %20
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ObjectAddress, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  store i8 1, ptr %10, align 1
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 1, ptr %11, align 1
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i8 1, ptr %11, align 1
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %8, align 8
  %62 = call zeroext i1 @EventTriggerSupportsObject(ptr noundef %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  call void @EventTriggerSQLDropAddObject(ptr noundef %64, i1 noundef zeroext %66, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %21, !llvm.loop !12

73:                                               ; preds = %21
  br label %74

74:                                               ; preds = %73, %16, %3
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %111, %74
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %114

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ObjectAddress, ptr %84, i64 %86
  store ptr %87, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %90, i64 %92
  store ptr %93, ptr %13, align 8
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %81
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 7, ptr %14, align 4
  br label %108

104:                                              ; preds = %97, %81
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  call void @deleteOneObject(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
    i32 7, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %75, !llvm.loop !13

114:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

115:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @free_object_addresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @performMultipleDeletions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %61

17:                                               ; preds = %3
  %18 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %18, ptr %7, align 8
  %19 = call ptr @new_object_addresses()
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %39, %17
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %6, align 4
  call void @AcquireDeletionLock(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  call void @findDependentObjects(ptr noundef %35, i32 noundef 1, i32 noundef %36, ptr noundef null, ptr noundef %37, ptr noundef %38, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %20, !llvm.loop !14

42:                                               ; preds = %20
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  call void @reportDependentObjects(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %6, align 4
  call void @deleteObjectsInList(ptr noundef %57, ptr noundef %7, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  call void @free_object_addresses(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %60, i32 noundef 3)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseDeletionLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1259
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void @UnlockRelationOid(i32 noundef %10, i32 noundef 8)
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @UnlockDatabaseObject(i32 noundef %14, i32 noundef %17, i16 noundef zeroext 0, i32 noundef 8)
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

declare void @UnlockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %11 = call ptr @new_object_addresses()
  %12 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_make1_impl(i32 noundef 1, ptr %15)
  %17 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @find_expr_references_walker(ptr noundef %18, ptr noundef %9)
  %20 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @eliminate_duplicate_dependencies(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  call void @recordMultipleDependencies(ptr noundef %22, ptr noundef %26, i32 noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free_object_addresses(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_expr_references_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca %struct.ForEachState, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.ForEachState, align 8
  %59 = alloca %struct.ForEachState, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.ForEachState, align 8
  %64 = alloca %struct.ForEachState, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %1560

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %175

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.Var, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @list_length(ptr noundef %82)
  %84 = icmp uge i32 %79, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %88, label %91, label %96

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %96

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.Var, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1711, ptr noundef @__func__.find_expr_references_walker)
  br label %96

96:                                               ; preds = %91, %89, %87
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.Var, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @list_nth(ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.Var, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.Var, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @list_length(ptr noundef %115)
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %111, %99
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %121, label %124, label %129

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %129

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.Var, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1714, ptr noundef @__func__.find_expr_references_walker)
  br label %129

129:                                              ; preds = %124, %122, %120
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.Var, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %136, 1
  %138 = call ptr @list_nth(ptr noundef %133, i32 noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.Var, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 8
  %142 = sext i16 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %174

145:                                              ; preds = %132
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.Var, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 8
  %157 = sext i16 %156 to i32
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %153, i32 noundef %157, ptr noundef %160)
  br label %173

161:                                              ; preds = %145
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.Var, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  call void @process_function_rte_ref(ptr noundef %167, i16 noundef signext %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %161
  br label %173

173:                                              ; preds = %172, %150
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %1560

175:                                              ; preds = %70
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.Node, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %339

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.Const, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %184, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.Const, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %180
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.Const, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 100
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.Const, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %200, i32 noundef 0, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %192, %180
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.Const, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 8, !range !6, !noundef !7
  %208 = trunc i8 %207 to i1
  br i1 %208, label %338, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.Const, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  switch i32 %212, label %337 [
    i32 24, label %213
    i32 2202, label %213
    i32 2203, label %227
    i32 2204, label %227
    i32 2205, label %241
    i32 2206, label %255
    i32 4191, label %269
    i32 3734, label %283
    i32 3769, label %297
    i32 4089, label %311
    i32 4096, label %325
  ]

213:                                              ; preds = %209, %209
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.Const, ptr %214, i32 0, i32 5
  %216 = load i64, ptr %215, align 8
  %217 = call i32 @DatumGetObjectId(i64 noundef %216)
  store i32 %217, ptr %11, align 4
  %218 = load i32, ptr %11, align 4
  %219 = call i64 @ObjectIdGetDatum(i32 noundef %218)
  %220 = call zeroext i1 @SearchSysCacheExists(i32 noundef 47, i64 noundef %219, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %220, label %221, label %226

221:                                              ; preds = %213
  %222 = load i32, ptr %11, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %222, i32 noundef 0, ptr noundef %225)
  br label %226

226:                                              ; preds = %221, %213
  br label %337

227:                                              ; preds = %209, %209
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.Const, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8
  %231 = call i32 @DatumGetObjectId(i64 noundef %230)
  store i32 %231, ptr %11, align 4
  %232 = load i32, ptr %11, align 4
  %233 = call i64 @ObjectIdGetDatum(i32 noundef %232)
  %234 = call zeroext i1 @SearchSysCacheExists(i32 noundef 40, i64 noundef %233, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %234, label %235, label %240

235:                                              ; preds = %227
  %236 = load i32, ptr %11, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %236, i32 noundef 0, ptr noundef %239)
  br label %240

240:                                              ; preds = %235, %227
  br label %337

241:                                              ; preds = %209
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.Const, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8
  %245 = call i32 @DatumGetObjectId(i64 noundef %244)
  store i32 %245, ptr %11, align 4
  %246 = load i32, ptr %11, align 4
  %247 = call i64 @ObjectIdGetDatum(i32 noundef %246)
  %248 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %247, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %248, label %249, label %254

249:                                              ; preds = %241
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %250, i32 noundef 0, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %241
  br label %337

255:                                              ; preds = %209
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.Const, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8
  %259 = call i32 @DatumGetObjectId(i64 noundef %258)
  store i32 %259, ptr %11, align 4
  %260 = load i32, ptr %11, align 4
  %261 = call i64 @ObjectIdGetDatum(i32 noundef %260)
  %262 = call zeroext i1 @SearchSysCacheExists(i32 noundef 82, i64 noundef %261, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %262, label %263, label %268

263:                                              ; preds = %255
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %264, i32 noundef 0, ptr noundef %267)
  br label %268

268:                                              ; preds = %263, %255
  br label %337

269:                                              ; preds = %209
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct.Const, ptr %270, i32 0, i32 5
  %272 = load i64, ptr %271, align 8
  %273 = call i32 @DatumGetObjectId(i64 noundef %272)
  store i32 %273, ptr %11, align 4
  %274 = load i32, ptr %11, align 4
  %275 = call i64 @ObjectIdGetDatum(i32 noundef %274)
  %276 = call zeroext i1 @SearchSysCacheExists(i32 noundef 16, i64 noundef %275, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %276, label %277, label %282

277:                                              ; preds = %269
  %278 = load i32, ptr %11, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %278, i32 noundef 0, ptr noundef %281)
  br label %282

282:                                              ; preds = %277, %269
  br label %337

283:                                              ; preds = %209
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw %struct.Const, ptr %284, i32 0, i32 5
  %286 = load i64, ptr %285, align 8
  %287 = call i32 @DatumGetObjectId(i64 noundef %286)
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  %289 = call i64 @ObjectIdGetDatum(i32 noundef %288)
  %290 = call zeroext i1 @SearchSysCacheExists(i32 noundef 74, i64 noundef %289, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  call void @add_object_address(i32 noundef 3602, i32 noundef %292, i32 noundef 0, ptr noundef %295)
  br label %296

296:                                              ; preds = %291, %283
  br label %337

297:                                              ; preds = %209
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.Const, ptr %298, i32 0, i32 5
  %300 = load i64, ptr %299, align 8
  %301 = call i32 @DatumGetObjectId(i64 noundef %300)
  store i32 %301, ptr %11, align 4
  %302 = load i32, ptr %11, align 4
  %303 = call i64 @ObjectIdGetDatum(i32 noundef %302)
  %304 = call zeroext i1 @SearchSysCacheExists(i32 noundef 76, i64 noundef %303, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %304, label %305, label %310

305:                                              ; preds = %297
  %306 = load i32, ptr %11, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  call void @add_object_address(i32 noundef 3600, i32 noundef %306, i32 noundef 0, ptr noundef %309)
  br label %310

310:                                              ; preds = %305, %297
  br label %337

311:                                              ; preds = %209
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct.Const, ptr %312, i32 0, i32 5
  %314 = load i64, ptr %313, align 8
  %315 = call i32 @DatumGetObjectId(i64 noundef %314)
  store i32 %315, ptr %11, align 4
  %316 = load i32, ptr %11, align 4
  %317 = call i64 @ObjectIdGetDatum(i32 noundef %316)
  %318 = call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %317, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %318, label %319, label %324

319:                                              ; preds = %311
  %320 = load i32, ptr %11, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  call void @add_object_address(i32 noundef 2615, i32 noundef %320, i32 noundef 0, ptr noundef %323)
  br label %324

324:                                              ; preds = %319, %311
  br label %337

325:                                              ; preds = %209
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %328, label %331, label %334

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %334

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 1088)
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1851, ptr noundef @__func__.find_expr_references_walker)
  br label %334

334:                                              ; preds = %331, %329, %327
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %209, %336, %324, %310, %296, %282, %268, %254, %240, %226
  br label %338

338:                                              ; preds = %337, %204
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %1560

339:                                              ; preds = %175
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.Node, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %369

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %345 = load ptr, ptr %4, align 8
  store ptr %345, ptr %12, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds nuw %struct.Param, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %348, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds nuw %struct.Param, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %344
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds nuw %struct.Param, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 100
  br i1 %360, label %361, label %368

361:                                              ; preds = %356
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct.Param, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %364, i32 noundef 0, ptr noundef %367)
  br label %368

368:                                              ; preds = %361, %356, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %1554

369:                                              ; preds = %339
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.Node, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 15
  br i1 %373, label %374, label %382

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %375 = load ptr, ptr %4, align 8
  store ptr %375, ptr %13, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds nuw %struct.FuncExpr, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %378, i32 noundef 0, ptr noundef %381)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %1553

382:                                              ; preds = %369
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.Node, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 17
  br i1 %386, label %387, label %395

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %388 = load ptr, ptr %4, align 8
  store ptr %388, ptr %14, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds nuw %struct.OpExpr, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %391, i32 noundef 0, ptr noundef %394)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %1552

395:                                              ; preds = %382
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.Node, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 18
  br i1 %399, label %400, label %408

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %401 = load ptr, ptr %4, align 8
  store ptr %401, ptr %15, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds nuw %struct.OpExpr, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %404, i32 noundef 0, ptr noundef %407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %1551

408:                                              ; preds = %395
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw %struct.Node, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 19
  br i1 %412, label %413, label %421

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %414 = load ptr, ptr %4, align 8
  store ptr %414, ptr %16, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds nuw %struct.OpExpr, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %417, i32 noundef 0, ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %1550

421:                                              ; preds = %408
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.Node, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 20
  br i1 %425, label %426, label %434

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %427 = load ptr, ptr %4, align 8
  store ptr %427, ptr %17, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %430, i32 noundef 0, ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %1549

434:                                              ; preds = %421
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.Node, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 9
  br i1 %438, label %439, label %447

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %440 = load ptr, ptr %4, align 8
  store ptr %440, ptr %18, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds nuw %struct.Aggref, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %443, i32 noundef 0, ptr noundef %446)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %1548

447:                                              ; preds = %434
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw %struct.Node, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 11
  br i1 %451, label %452, label %460

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %453 = load ptr, ptr %4, align 8
  store ptr %453, ptr %19, align 8
  %454 = load ptr, ptr %19, align 8
  %455 = getelementptr inbounds nuw %struct.WindowFunc, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %456, i32 noundef 0, ptr noundef %459)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %1547

460:                                              ; preds = %447
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.Node, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 14
  br i1 %464, label %465, label %490

465:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %466 = load ptr, ptr %4, align 8
  store ptr %466, ptr %20, align 8
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = icmp ne i32 %469, %472
  br i1 %473, label %474, label %489

474:                                              ; preds = %465
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = icmp ne i32 %477, %480
  br i1 %481, label %482, label %489

482:                                              ; preds = %474
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %485, i32 noundef 0, ptr noundef %488)
  br label %489

489:                                              ; preds = %482, %474, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1546

490:                                              ; preds = %460
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.Node, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 23
  br i1 %494, label %495, label %505

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495
  br i1 true, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %498, label %501, label %503

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %500, label %501, label %503

501:                                              ; preds = %499, %497
  %502 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1945, ptr noundef @__func__.find_expr_references_walker)
  br label %503

503:                                              ; preds = %501, %499, %497
  unreachable

504:                                              ; No predecessors!
  br label %1545

505:                                              ; preds = %490
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct.Node, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 25
  br i1 %509, label %510, label %555

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %511 = load ptr, ptr %4, align 8
  store ptr %511, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %512 = load ptr, ptr %21, align 8
  %513 = getelementptr inbounds nuw %struct.FieldSelect, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @exprType(ptr noundef %514)
  %516 = call i32 @getBaseType(i32 noundef %515)
  store i32 %516, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %517 = load i32, ptr %22, align 4
  %518 = call i32 @get_typ_typrelid(i32 noundef %517)
  store i32 %518, ptr %23, align 4
  %519 = load i32, ptr %23, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %530

521:                                              ; preds = %510
  %522 = load i32, ptr %23, align 4
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds nuw %struct.FieldSelect, ptr %523, i32 0, i32 2
  %525 = load i16, ptr %524, align 8
  %526 = sext i16 %525 to i32
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %522, i32 noundef %526, ptr noundef %529)
  br label %537

530:                                              ; preds = %510
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds nuw %struct.FieldSelect, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %533, i32 noundef 0, ptr noundef %536)
  br label %537

537:                                              ; preds = %530, %521
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds nuw %struct.FieldSelect, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %554

542:                                              ; preds = %537
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds nuw %struct.FieldSelect, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 4
  %546 = icmp ne i32 %545, 100
  br i1 %546, label %547, label %554

547:                                              ; preds = %542
  %548 = load ptr, ptr %21, align 8
  %549 = getelementptr inbounds nuw %struct.FieldSelect, ptr %548, i32 0, i32 5
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %550, i32 noundef 0, ptr noundef %553)
  br label %554

554:                                              ; preds = %547, %542, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %1544

555:                                              ; preds = %505
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds nuw %struct.Node, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %558, 26
  br i1 %559, label %560, label %621

560:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %561 = load ptr, ptr %4, align 8
  store ptr %561, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %562 = load ptr, ptr %24, align 8
  %563 = getelementptr inbounds nuw %struct.FieldStore, ptr %562, i32 0, i32 4
  %564 = load i32, ptr %563, align 8
  %565 = call i32 @get_typ_typrelid(i32 noundef %564)
  store i32 %565, ptr %25, align 4
  %566 = load i32, ptr %25, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %613

568:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %569 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds nuw %struct.FieldStore, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  store ptr %572, ptr %569, align 8
  %573 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %573, align 8
  %574 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %574, i8 0, i64 4, i1 false)
  br label %575

575:                                              ; preds = %608, %568
  %576 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %596

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.List, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  %586 = icmp slt i32 %581, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.List, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %union.ListCell, ptr %591, i64 %594
  store ptr %595, ptr %26, align 8
  br label %597

596:                                              ; preds = %579, %575
  store ptr null, ptr %26, align 8
  br label %597

597:                                              ; preds = %596, %587
  %598 = phi i32 [ 1, %587 ], [ 0, %596 ]
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %612

601:                                              ; preds = %597
  %602 = load i32, ptr %25, align 4
  %603 = load ptr, ptr %26, align 8
  %604 = load i32, ptr %603, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %602, i32 noundef %604, ptr noundef %607)
  br label %608

608:                                              ; preds = %601
  %609 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 8
  br label %575, !llvm.loop !15

612:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %620

613:                                              ; preds = %560
  %614 = load ptr, ptr %24, align 8
  %615 = getelementptr inbounds nuw %struct.FieldStore, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %616, i32 noundef 0, ptr noundef %619)
  br label %620

620:                                              ; preds = %613, %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %1543

621:                                              ; preds = %555
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds nuw %struct.Node, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, 27
  br i1 %625, label %626, label %651

626:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %627 = load ptr, ptr %4, align 8
  store ptr %627, ptr %28, align 8
  %628 = load ptr, ptr %28, align 8
  %629 = getelementptr inbounds nuw %struct.RelabelType, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %630, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds nuw %struct.RelabelType, ptr %634, i32 0, i32 4
  %636 = load i32, ptr %635, align 8
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %650

638:                                              ; preds = %626
  %639 = load ptr, ptr %28, align 8
  %640 = getelementptr inbounds nuw %struct.RelabelType, ptr %639, i32 0, i32 4
  %641 = load i32, ptr %640, align 8
  %642 = icmp ne i32 %641, 100
  br i1 %642, label %643, label %650

643:                                              ; preds = %638
  %644 = load ptr, ptr %28, align 8
  %645 = getelementptr inbounds nuw %struct.RelabelType, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %646, i32 noundef 0, ptr noundef %649)
  br label %650

650:                                              ; preds = %643, %638, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1542

651:                                              ; preds = %621
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds nuw %struct.Node, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 28
  br i1 %655, label %656, label %681

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %657 = load ptr, ptr %4, align 8
  store ptr %657, ptr %29, align 8
  %658 = load ptr, ptr %29, align 8
  %659 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %660, i32 noundef 0, ptr noundef %663)
  %664 = load ptr, ptr %29, align 8
  %665 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %664, i32 0, i32 3
  %666 = load i32, ptr %665, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %680

668:                                              ; preds = %656
  %669 = load ptr, ptr %29, align 8
  %670 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %669, i32 0, i32 3
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %671, 100
  br i1 %672, label %673, label %680

673:                                              ; preds = %668
  %674 = load ptr, ptr %29, align 8
  %675 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %676, i32 noundef 0, ptr noundef %679)
  br label %680

680:                                              ; preds = %673, %668, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %1541

681:                                              ; preds = %651
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds nuw %struct.Node, ptr %682, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, 29
  br i1 %685, label %686, label %711

686:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %687 = load ptr, ptr %4, align 8
  store ptr %687, ptr %30, align 8
  %688 = load ptr, ptr %30, align 8
  %689 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %690, i32 noundef 0, ptr noundef %693)
  %694 = load ptr, ptr %30, align 8
  %695 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %694, i32 0, i32 5
  %696 = load i32, ptr %695, align 8
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %710

698:                                              ; preds = %686
  %699 = load ptr, ptr %30, align 8
  %700 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %699, i32 0, i32 5
  %701 = load i32, ptr %700, align 8
  %702 = icmp ne i32 %701, 100
  br i1 %702, label %703, label %710

703:                                              ; preds = %698
  %704 = load ptr, ptr %30, align 8
  %705 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %704, i32 0, i32 5
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %706, i32 noundef 0, ptr noundef %709)
  br label %710

710:                                              ; preds = %703, %698, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %1540

711:                                              ; preds = %681
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds nuw %struct.Node, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 30
  br i1 %715, label %716, label %724

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %717 = load ptr, ptr %4, align 8
  store ptr %717, ptr %31, align 8
  %718 = load ptr, ptr %31, align 8
  %719 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %720, i32 noundef 0, ptr noundef %723)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %1539

724:                                              ; preds = %711
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds nuw %struct.Node, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %727, 31
  br i1 %728, label %729, label %737

729:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %730 = load ptr, ptr %4, align 8
  store ptr %730, ptr %32, align 8
  %731 = load ptr, ptr %32, align 8
  %732 = getelementptr inbounds nuw %struct.CollateExpr, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 8
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %733, i32 noundef 0, ptr noundef %736)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %1538

737:                                              ; preds = %724
  %738 = load ptr, ptr %4, align 8
  %739 = getelementptr inbounds nuw %struct.Node, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %740, 36
  br i1 %741, label %742, label %750

742:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %743 = load ptr, ptr %4, align 8
  store ptr %743, ptr %33, align 8
  %744 = load ptr, ptr %33, align 8
  %745 = getelementptr inbounds nuw %struct.RowExpr, ptr %744, i32 0, i32 2
  %746 = load i32, ptr %745, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %746, i32 noundef 0, ptr noundef %749)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %1537

750:                                              ; preds = %737
  %751 = load ptr, ptr %4, align 8
  %752 = getelementptr inbounds nuw %struct.Node, ptr %751, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  %754 = icmp eq i32 %753, 37
  br i1 %754, label %755, label %843

755:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %756 = load ptr, ptr %4, align 8
  store ptr %756, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %757 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %758 = load ptr, ptr %34, align 8
  %759 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %757, align 8
  %761 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %761, align 8
  %762 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %762, i8 0, i64 4, i1 false)
  br label %763

763:                                              ; preds = %795, %755
  %764 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %784

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct.List, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %769, %773
  br i1 %774, label %775, label %784

775:                                              ; preds = %767
  %776 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw %struct.List, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %781 = load i32, ptr %780, align 8
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %union.ListCell, ptr %779, i64 %782
  store ptr %783, ptr %35, align 8
  br label %785

784:                                              ; preds = %767, %763
  store ptr null, ptr %35, align 8
  br label %785

785:                                              ; preds = %784, %775
  %786 = phi i32 [ 1, %775 ], [ 0, %784 ]
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %789, label %788

788:                                              ; preds = %785
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %799

789:                                              ; preds = %785
  %790 = load ptr, ptr %35, align 8
  %791 = load i32, ptr %790, align 8
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %791, i32 noundef 0, ptr noundef %794)
  br label %795

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %797 = load i32, ptr %796, align 8
  %798 = add i32 %797, 1
  store i32 %798, ptr %796, align 8
  br label %763, !llvm.loop !16

799:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %800 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %801 = load ptr, ptr %34, align 8
  %802 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %801, i32 0, i32 3
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %800, align 8
  %804 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  store i32 0, ptr %804, align 8
  %805 = getelementptr i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %805, i8 0, i64 4, i1 false)
  br label %806

806:                                              ; preds = %838, %799
  %807 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %827

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %812 = load i32, ptr %811, align 8
  %813 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw %struct.List, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 4
  %817 = icmp slt i32 %812, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %810
  %819 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw %struct.List, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %union.ListCell, ptr %822, i64 %825
  store ptr %826, ptr %35, align 8
  br label %828

827:                                              ; preds = %810, %806
  store ptr null, ptr %35, align 8
  br label %828

828:                                              ; preds = %827, %818
  %829 = phi i32 [ 1, %818 ], [ 0, %827 ]
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %832, label %831

831:                                              ; preds = %828
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  br label %842

832:                                              ; preds = %828
  %833 = load ptr, ptr %35, align 8
  %834 = load i32, ptr %833, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  call void @add_object_address(i32 noundef 2753, i32 noundef %834, i32 noundef 0, ptr noundef %837)
  br label %838

838:                                              ; preds = %832
  %839 = getelementptr inbounds nuw %struct.ForEachState, ptr %37, i32 0, i32 1
  %840 = load i32, ptr %839, align 8
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 8
  br label %806, !llvm.loop !17

842:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %1536

843:                                              ; preds = %750
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds nuw %struct.Node, ptr %844, i32 0, i32 0
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %846, 55
  br i1 %847, label %848, label %856

848:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %849 = load ptr, ptr %4, align 8
  store ptr %849, ptr %38, align 8
  %850 = load ptr, ptr %38, align 8
  %851 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 8
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %852, i32 noundef 0, ptr noundef %855)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %1535

856:                                              ; preds = %843
  %857 = load ptr, ptr %4, align 8
  %858 = getelementptr inbounds nuw %struct.Node, ptr %857, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 %859, 59
  br i1 %860, label %861, label %869

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %862 = load ptr, ptr %4, align 8
  store ptr %862, ptr %39, align 8
  %863 = load ptr, ptr %39, align 8
  %864 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 4
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %865, i32 noundef 0, ptr noundef %868)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %1534

869:                                              ; preds = %856
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds nuw %struct.Node, ptr %870, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = icmp eq i32 %872, 66
  br i1 %873, label %874, label %888

874:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %875 = load ptr, ptr %4, align 8
  store ptr %875, ptr %40, align 8
  %876 = load ptr, ptr %40, align 8
  %877 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %876, i32 0, i32 4
  %878 = load i32, ptr %877, align 8
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %887

880:                                              ; preds = %874
  %881 = load ptr, ptr %40, align 8
  %882 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %881, i32 0, i32 4
  %883 = load i32, ptr %882, align 8
  %884 = load ptr, ptr %5, align 8
  %885 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  call void @add_object_address(i32 noundef 2606, i32 noundef %883, i32 noundef 0, ptr noundef %886)
  br label %887

887:                                              ; preds = %880, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %1533

888:                                              ; preds = %869
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr inbounds nuw %struct.Node, ptr %889, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 106
  br i1 %892, label %893, label %913

893:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %894 = load ptr, ptr %4, align 8
  store ptr %894, ptr %41, align 8
  %895 = load ptr, ptr %41, align 8
  %896 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %897, i32 noundef 0, ptr noundef %900)
  %901 = load ptr, ptr %41, align 8
  %902 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %901, i32 0, i32 3
  %903 = load i32, ptr %902, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %912

905:                                              ; preds = %893
  %906 = load ptr, ptr %41, align 8
  %907 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %906, i32 0, i32 3
  %908 = load i32, ptr %907, align 4
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %908, i32 noundef 0, ptr noundef %911)
  br label %912

912:                                              ; preds = %905, %893
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %1560

913:                                              ; preds = %888
  %914 = load ptr, ptr %4, align 8
  %915 = getelementptr inbounds nuw %struct.Node, ptr %914, i32 0, i32 0
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 108
  br i1 %917, label %918, label %961

918:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %919 = load ptr, ptr %4, align 8
  store ptr %919, ptr %42, align 8
  %920 = load ptr, ptr %42, align 8
  %921 = getelementptr inbounds nuw %struct.WindowClause, ptr %920, i32 0, i32 8
  %922 = load i32, ptr %921, align 8
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %931

924:                                              ; preds = %918
  %925 = load ptr, ptr %42, align 8
  %926 = getelementptr inbounds nuw %struct.WindowClause, ptr %925, i32 0, i32 8
  %927 = load i32, ptr %926, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %927, i32 noundef 0, ptr noundef %930)
  br label %931

931:                                              ; preds = %924, %918
  %932 = load ptr, ptr %42, align 8
  %933 = getelementptr inbounds nuw %struct.WindowClause, ptr %932, i32 0, i32 9
  %934 = load i32, ptr %933, align 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %943

936:                                              ; preds = %931
  %937 = load ptr, ptr %42, align 8
  %938 = getelementptr inbounds nuw %struct.WindowClause, ptr %937, i32 0, i32 9
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %939, i32 noundef 0, ptr noundef %942)
  br label %943

943:                                              ; preds = %936, %931
  %944 = load ptr, ptr %42, align 8
  %945 = getelementptr inbounds nuw %struct.WindowClause, ptr %944, i32 0, i32 10
  %946 = load i32, ptr %945, align 8
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %960

948:                                              ; preds = %943
  %949 = load ptr, ptr %42, align 8
  %950 = getelementptr inbounds nuw %struct.WindowClause, ptr %949, i32 0, i32 10
  %951 = load i32, ptr %950, align 8
  %952 = icmp ne i32 %951, 100
  br i1 %952, label %953, label %960

953:                                              ; preds = %948
  %954 = load ptr, ptr %42, align 8
  %955 = getelementptr inbounds nuw %struct.WindowClause, ptr %954, i32 0, i32 10
  %956 = load i32, ptr %955, align 8
  %957 = load ptr, ptr %5, align 8
  %958 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %956, i32 noundef 0, ptr noundef %959)
  br label %960

960:                                              ; preds = %953, %948, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %1531

961:                                              ; preds = %913
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds nuw %struct.Node, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %964, 114
  br i1 %965, label %966, label %1004

966:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %967 = load ptr, ptr %4, align 8
  store ptr %967, ptr %43, align 8
  %968 = load ptr, ptr %43, align 8
  %969 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %968, i32 0, i32 7
  %970 = load i32, ptr %969, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %979

972:                                              ; preds = %966
  %973 = load ptr, ptr %43, align 8
  %974 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %973, i32 0, i32 7
  %975 = load i32, ptr %974, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %975, i32 noundef 0, ptr noundef %978)
  br label %979

979:                                              ; preds = %972, %966
  %980 = load ptr, ptr %43, align 8
  %981 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %980, i32 0, i32 9
  %982 = load i32, ptr %981, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %991

984:                                              ; preds = %979
  %985 = load ptr, ptr %43, align 8
  %986 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %985, i32 0, i32 9
  %987 = load i32, ptr %986, align 4
  %988 = load ptr, ptr %5, align 8
  %989 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %987, i32 noundef 0, ptr noundef %990)
  br label %991

991:                                              ; preds = %984, %979
  %992 = load ptr, ptr %43, align 8
  %993 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %992, i32 0, i32 10
  %994 = load i32, ptr %993, align 8
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1003

996:                                              ; preds = %991
  %997 = load ptr, ptr %43, align 8
  %998 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %997, i32 0, i32 10
  %999 = load i32, ptr %998, align 8
  %1000 = load ptr, ptr %5, align 8
  %1001 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  call void @add_object_address(i32 noundef 2617, i32 noundef %999, i32 noundef 0, ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %996, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %1530

1004:                                             ; preds = %961
  %1005 = load ptr, ptr %4, align 8
  %1006 = getelementptr inbounds nuw %struct.Node, ptr %1005, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp eq i32 %1007, 67
  br i1 %1008, label %1009, label %1298

1009:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %1010 = load ptr, ptr %4, align 8
  store ptr %1010, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %1011 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1012 = load ptr, ptr %44, align 8
  %1013 = getelementptr inbounds nuw %struct.Query, ptr %1012, i32 0, i32 19
  %1014 = load ptr, ptr %1013, align 8
  store ptr %1014, ptr %1011, align 8
  %1015 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %1015, align 8
  %1016 = getelementptr i8, ptr %47, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1016, i8 0, i64 4, i1 false)
  br label %1017

1017:                                             ; preds = %1117, %1009
  %1018 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1038

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw %struct.List, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp slt i32 %1023, %1027
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1021
  %1030 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %struct.List, ptr %1031, i32 0, i32 3
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %1035 = load i32, ptr %1034, align 8
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %union.ListCell, ptr %1033, i64 %1036
  store ptr %1037, ptr %45, align 8
  br label %1039

1038:                                             ; preds = %1021, %1017
  store ptr null, ptr %45, align 8
  br label %1039

1039:                                             ; preds = %1038, %1029
  %1040 = phi i32 [ 1, %1029 ], [ 0, %1038 ]
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1039
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  br label %1121

1043:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %1044 = load ptr, ptr %45, align 8
  %1045 = load ptr, ptr %1044, align 8
  store ptr %1045, ptr %48, align 8
  %1046 = load ptr, ptr %48, align 8
  %1047 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1046, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 8
  switch i32 %1048, label %1115 [
    i32 0, label %1049
    i32 2, label %1056
    i32 7, label %1098
  ]

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %48, align 8
  %1051 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1050, i32 0, i32 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1053, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %1052, i32 noundef 0, ptr noundef %1055)
  br label %1116

1056:                                             ; preds = %1043
  %1057 = load ptr, ptr %44, align 8
  %1058 = getelementptr inbounds nuw %struct.Query, ptr %1057, i32 0, i32 19
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %5, align 8
  %1061 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call ptr @lcons(ptr noundef %1059, ptr noundef %1062)
  %1064 = load ptr, ptr %5, align 8
  %1065 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1064, i32 0, i32 1
  store ptr %1063, ptr %1065, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4
  br label %1066

1066:                                             ; preds = %1088, %1056
  %1067 = load i32, ptr %49, align 4
  %1068 = load ptr, ptr %48, align 8
  %1069 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1068, i32 0, i32 13
  %1070 = load i32, ptr %1069, align 8
  %1071 = icmp slt i32 %1067, %1070
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1066
  store i32 24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %1091

1073:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %1074 = load ptr, ptr %48, align 8
  %1075 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1074, i32 0, i32 14
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %49, align 4
  %1078 = call ptr @list_nth(ptr noundef %1076, i32 noundef %1077)
  store ptr %1078, ptr %50, align 8
  %1079 = load ptr, ptr %50, align 8
  %1080 = getelementptr inbounds nuw %struct.Node, ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1081, 6
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1073
  %1084 = load ptr, ptr %50, align 8
  %1085 = load ptr, ptr %5, align 8
  %1086 = call zeroext i1 @find_expr_references_walker(ptr noundef %1084, ptr noundef %1085)
  br label %1087

1087:                                             ; preds = %1083, %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %49, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %49, align 4
  br label %1066, !llvm.loop !18

1091:                                             ; preds = %1072
  %1092 = load ptr, ptr %5, align 8
  %1093 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call ptr @list_delete_first(ptr noundef %1094)
  %1096 = load ptr, ptr %5, align 8
  %1097 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1096, i32 0, i32 1
  store ptr %1095, ptr %1097, align 8
  br label %1116

1098:                                             ; preds = %1043
  br label %1099

1099:                                             ; preds = %1098
  br i1 true, label %1100, label %1102

1100:                                             ; preds = %1099
  %1101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1101, label %1104, label %1112

1102:                                             ; preds = %1099
  %1103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1102, %1100
  %1105 = call i32 @errcode(i32 noundef 1088)
  %1106 = load ptr, ptr %48, align 8
  %1107 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw %struct.Alias, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %1110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2206, ptr noundef @__func__.find_expr_references_walker)
  br label %1112

1112:                                             ; preds = %1104, %1102, %1100
  unreachable

1113:                                             ; No predecessors!
  br label %1114

1114:                                             ; preds = %1113
  br label %1116

1115:                                             ; preds = %1043
  br label %1116

1116:                                             ; preds = %1115, %1114, %1091, %1049
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %1117

1117:                                             ; preds = %1116
  %1118 = getelementptr inbounds nuw %struct.ForEachState, ptr %47, i32 0, i32 1
  %1119 = load i32, ptr %1118, align 8
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %1118, align 8
  br label %1017, !llvm.loop !19

1121:                                             ; preds = %1042
  %1122 = load ptr, ptr %44, align 8
  %1123 = getelementptr inbounds nuw %struct.Query, ptr %1122, i32 0, i32 1
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp eq i32 %1124, 3
  br i1 %1125, label %1131, label %1126

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %44, align 8
  %1128 = getelementptr inbounds nuw %struct.Query, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp eq i32 %1129, 2
  br i1 %1130, label %1131, label %1233

1131:                                             ; preds = %1126, %1121
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %1132 = load ptr, ptr %44, align 8
  %1133 = getelementptr inbounds nuw %struct.Query, ptr %1132, i32 0, i32 6
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp sle i32 %1134, 0
  br i1 %1135, label %1145, label %1136

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %44, align 8
  %1138 = getelementptr inbounds nuw %struct.Query, ptr %1137, i32 0, i32 6
  %1139 = load i32, ptr %1138, align 8
  %1140 = load ptr, ptr %44, align 8
  %1141 = getelementptr inbounds nuw %struct.Query, ptr %1140, i32 0, i32 19
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call i32 @list_length(ptr noundef %1142)
  %1144 = icmp sgt i32 %1139, %1143
  br i1 %1144, label %1145, label %1159

1145:                                             ; preds = %1136, %1131
  br label %1146

1146:                                             ; preds = %1145
  br i1 true, label %1147, label %1149

1147:                                             ; preds = %1146
  %1148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1148, label %1151, label %1156

1149:                                             ; preds = %1146
  %1150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1149, %1147
  %1152 = load ptr, ptr %44, align 8
  %1153 = getelementptr inbounds nuw %struct.Query, ptr %1152, i32 0, i32 6
  %1154 = load i32, ptr %1153, align 8
  %1155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %1154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2229, ptr noundef @__func__.find_expr_references_walker)
  br label %1156

1156:                                             ; preds = %1151, %1149, %1147
  unreachable

1157:                                             ; No predecessors!
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158, %1136
  %1160 = load ptr, ptr %44, align 8
  %1161 = getelementptr inbounds nuw %struct.Query, ptr %1160, i32 0, i32 19
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %44, align 8
  %1164 = getelementptr inbounds nuw %struct.Query, ptr %1163, i32 0, i32 6
  %1165 = load i32, ptr %1164, align 8
  %1166 = sub i32 %1165, 1
  %1167 = call ptr @list_nth(ptr noundef %1162, i32 noundef %1166)
  store ptr %1167, ptr %51, align 8
  %1168 = load ptr, ptr %51, align 8
  %1169 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1168, i32 0, i32 3
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1232

1172:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %1173 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %1174 = load ptr, ptr %44, align 8
  %1175 = getelementptr inbounds nuw %struct.Query, ptr %1174, i32 0, i32 25
  %1176 = load ptr, ptr %1175, align 8
  store ptr %1176, ptr %1173, align 8
  %1177 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr i8, ptr %52, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1178, i8 0, i64 4, i1 false)
  br label %1179

1179:                                             ; preds = %1227, %1172
  %1180 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1200

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %struct.List, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp slt i32 %1185, %1189
  br i1 %1190, label %1191, label %1200

1191:                                             ; preds = %1183
  %1192 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %struct.List, ptr %1193, i32 0, i32 3
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %1197 = load i32, ptr %1196, align 8
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %union.ListCell, ptr %1195, i64 %1198
  store ptr %1199, ptr %45, align 8
  br label %1201

1200:                                             ; preds = %1183, %1179
  store ptr null, ptr %45, align 8
  br label %1201

1201:                                             ; preds = %1200, %1191
  %1202 = phi i32 [ 1, %1191 ], [ 0, %1200 ]
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1201
  store i32 31, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  br label %1231

1205:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %1206 = load ptr, ptr %45, align 8
  %1207 = load ptr, ptr %1206, align 8
  store ptr %1207, ptr %53, align 8
  %1208 = load ptr, ptr %53, align 8
  %1209 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1208, i32 0, i32 7
  %1210 = load i8, ptr %1209, align 2, !range !6, !noundef !7
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1205
  store i32 33, ptr %9, align 4
  br label %1224

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %51, align 8
  %1215 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1214, i32 0, i32 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = load ptr, ptr %53, align 8
  %1218 = getelementptr inbounds nuw %struct.TargetEntry, ptr %1217, i32 0, i32 2
  %1219 = load i16, ptr %1218, align 8
  %1220 = sext i16 %1219 to i32
  %1221 = load ptr, ptr %5, align 8
  %1222 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %1216, i32 noundef %1220, ptr noundef %1223)
  store i32 0, ptr %9, align 4
  br label %1224

1224:                                             ; preds = %1213, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  %1225 = load i32, ptr %9, align 4
  switch i32 %1225, label %1562 [
    i32 0, label %1226
    i32 33, label %1227
  ]

1226:                                             ; preds = %1224
  br label %1227

1227:                                             ; preds = %1226, %1224
  %1228 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 8
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %1228, align 8
  br label %1179, !llvm.loop !20

1231:                                             ; preds = %1204
  br label %1232

1232:                                             ; preds = %1231, %1159
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %1233

1233:                                             ; preds = %1232, %1126
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %1234 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1235 = load ptr, ptr %44, align 8
  %1236 = getelementptr inbounds nuw %struct.Query, ptr %1235, i32 0, i32 43
  %1237 = load ptr, ptr %1236, align 8
  store ptr %1237, ptr %1234, align 8
  %1238 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  store i32 0, ptr %1238, align 8
  %1239 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1239, i8 0, i64 4, i1 false)
  br label %1240

1240:                                             ; preds = %1272, %1233
  %1241 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1261

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %1246 = load i32, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw %struct.List, ptr %1248, i32 0, i32 1
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp slt i32 %1246, %1250
  br i1 %1251, label %1252, label %1261

1252:                                             ; preds = %1244
  %1253 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 0
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw %struct.List, ptr %1254, i32 0, i32 3
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %union.ListCell, ptr %1256, i64 %1259
  store ptr %1260, ptr %45, align 8
  br label %1262

1261:                                             ; preds = %1244, %1240
  store ptr null, ptr %45, align 8
  br label %1262

1262:                                             ; preds = %1261, %1252
  %1263 = phi i32 [ 1, %1252 ], [ 0, %1261 ]
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1266, label %1265

1265:                                             ; preds = %1262
  store i32 34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  br label %1276

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %45, align 8
  %1268 = load i32, ptr %1267, align 8
  %1269 = load ptr, ptr %5, align 8
  %1270 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  call void @add_object_address(i32 noundef 2606, i32 noundef %1268, i32 noundef 0, ptr noundef %1271)
  br label %1272

1272:                                             ; preds = %1266
  %1273 = getelementptr inbounds nuw %struct.ForEachState, ptr %54, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 8
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %1273, align 8
  br label %1240, !llvm.loop !21

1276:                                             ; preds = %1265
  %1277 = load ptr, ptr %44, align 8
  %1278 = getelementptr inbounds nuw %struct.Query, ptr %1277, i32 0, i32 19
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load ptr, ptr %5, align 8
  %1281 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call ptr @lcons(ptr noundef %1279, ptr noundef %1282)
  %1284 = load ptr, ptr %5, align 8
  %1285 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1284, i32 0, i32 1
  store ptr %1283, ptr %1285, align 8
  %1286 = load ptr, ptr %44, align 8
  %1287 = load ptr, ptr %5, align 8
  %1288 = call zeroext i1 @query_tree_walker_impl(ptr noundef %1286, ptr noundef @find_expr_references_walker, ptr noundef %1287, i32 noundef 132)
  %1289 = zext i1 %1288 to i8
  store i8 %1289, ptr %46, align 1
  %1290 = load ptr, ptr %5, align 8
  %1291 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call ptr @list_delete_first(ptr noundef %1292)
  %1294 = load ptr, ptr %5, align 8
  %1295 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1294, i32 0, i32 1
  store ptr %1293, ptr %1295, align 8
  %1296 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %1297 = trunc i8 %1296 to i1
  store i1 %1297, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %1560

1298:                                             ; preds = %1004
  %1299 = load ptr, ptr %4, align 8
  %1300 = getelementptr inbounds nuw %struct.Node, ptr %1299, i32 0, i32 0
  %1301 = load i32, ptr %1300, align 4
  %1302 = icmp eq i32 %1301, 142
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1304 = load ptr, ptr %4, align 8
  store ptr %1304, ptr %55, align 8
  %1305 = load ptr, ptr %55, align 8
  %1306 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1305, i32 0, i32 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %5, align 8
  %1309 = call zeroext i1 @find_expr_references_walker(ptr noundef %1307, ptr noundef %1308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %1528

1310:                                             ; preds = %1298
  %1311 = load ptr, ptr %4, align 8
  %1312 = getelementptr inbounds nuw %struct.Node, ptr %1311, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1313, 103
  br i1 %1314, label %1315, label %1411

1315:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %1316 = load ptr, ptr %4, align 8
  store ptr %1316, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %1317 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1318 = load ptr, ptr %56, align 8
  %1319 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %1318, i32 0, i32 4
  %1320 = load ptr, ptr %1319, align 8
  store ptr %1320, ptr %1317, align 8
  %1321 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  store i32 0, ptr %1321, align 8
  %1322 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1322, i8 0, i64 4, i1 false)
  br label %1323

1323:                                             ; preds = %1355, %1315
  %1324 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1327, label %1344

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %struct.List, ptr %1331, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 4
  %1334 = icmp slt i32 %1329, %1333
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1327
  %1336 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw %struct.List, ptr %1337, i32 0, i32 3
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 8
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %union.ListCell, ptr %1339, i64 %1342
  store ptr %1343, ptr %57, align 8
  br label %1345

1344:                                             ; preds = %1327, %1323
  store ptr null, ptr %57, align 8
  br label %1345

1345:                                             ; preds = %1344, %1335
  %1346 = phi i32 [ 1, %1335 ], [ 0, %1344 ]
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1345
  store i32 37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  br label %1359

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %57, align 8
  %1351 = load i32, ptr %1350, align 8
  %1352 = load ptr, ptr %5, align 8
  %1353 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %1351, i32 noundef 0, ptr noundef %1354)
  br label %1355

1355:                                             ; preds = %1349
  %1356 = getelementptr inbounds nuw %struct.ForEachState, ptr %58, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 8
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1356, align 8
  br label %1323, !llvm.loop !22

1359:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %1360 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1361 = load ptr, ptr %56, align 8
  %1362 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %1361, i32 0, i32 6
  %1363 = load ptr, ptr %1362, align 8
  store ptr %1363, ptr %1360, align 8
  %1364 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  store i32 0, ptr %1364, align 8
  %1365 = getelementptr i8, ptr %59, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1365, i8 0, i64 4, i1 false)
  br label %1366

1366:                                             ; preds = %1406, %1359
  %1367 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1387

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw %struct.List, ptr %1374, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp slt i32 %1372, %1376
  br i1 %1377, label %1378, label %1387

1378:                                             ; preds = %1370
  %1379 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 0
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw %struct.List, ptr %1380, i32 0, i32 3
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %1384 = load i32, ptr %1383, align 8
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %union.ListCell, ptr %1382, i64 %1385
  store ptr %1386, ptr %57, align 8
  br label %1388

1387:                                             ; preds = %1370, %1366
  store ptr null, ptr %57, align 8
  br label %1388

1388:                                             ; preds = %1387, %1378
  %1389 = phi i32 [ 1, %1378 ], [ 0, %1387 ]
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1388
  store i32 40, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  br label %1410

1392:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %1393 = load ptr, ptr %57, align 8
  %1394 = load i32, ptr %1393, align 8
  store i32 %1394, ptr %60, align 4
  %1395 = load i32, ptr %60, align 4
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1405

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %60, align 4
  %1399 = icmp ne i32 %1398, 100
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %60, align 4
  %1402 = load ptr, ptr %5, align 8
  %1403 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1402, i32 0, i32 0
  %1404 = load ptr, ptr %1403, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %1401, i32 noundef 0, ptr noundef %1404)
  br label %1405

1405:                                             ; preds = %1400, %1397, %1392
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %1406

1406:                                             ; preds = %1405
  %1407 = getelementptr inbounds nuw %struct.ForEachState, ptr %59, i32 0, i32 1
  %1408 = load i32, ptr %1407, align 8
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %1407, align 8
  br label %1366, !llvm.loop !23

1410:                                             ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %1527

1411:                                             ; preds = %1310
  %1412 = load ptr, ptr %4, align 8
  %1413 = getelementptr inbounds nuw %struct.Node, ptr %1412, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1414, 4
  br i1 %1415, label %1416, label %1512

1416:                                             ; preds = %1411
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1417 = load ptr, ptr %4, align 8
  store ptr %1417, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %1418 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %1419 = load ptr, ptr %61, align 8
  %1420 = getelementptr inbounds nuw %struct.TableFunc, ptr %1419, i32 0, i32 7
  %1421 = load ptr, ptr %1420, align 8
  store ptr %1421, ptr %1418, align 8
  %1422 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  store i32 0, ptr %1422, align 8
  %1423 = getelementptr i8, ptr %63, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1423, i8 0, i64 4, i1 false)
  br label %1424

1424:                                             ; preds = %1456, %1416
  %1425 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1445

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  %1430 = load i32, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw %struct.List, ptr %1432, i32 0, i32 1
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp slt i32 %1430, %1434
  br i1 %1435, label %1436, label %1445

1436:                                             ; preds = %1428
  %1437 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 0
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw %struct.List, ptr %1438, i32 0, i32 3
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  %1442 = load i32, ptr %1441, align 8
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds %union.ListCell, ptr %1440, i64 %1443
  store ptr %1444, ptr %62, align 8
  br label %1446

1445:                                             ; preds = %1428, %1424
  store ptr null, ptr %62, align 8
  br label %1446

1446:                                             ; preds = %1445, %1436
  %1447 = phi i32 [ 1, %1436 ], [ 0, %1445 ]
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1450, label %1449

1449:                                             ; preds = %1446
  store i32 43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  br label %1460

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr %62, align 8
  %1452 = load i32, ptr %1451, align 8
  %1453 = load ptr, ptr %5, align 8
  %1454 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1453, i32 0, i32 0
  %1455 = load ptr, ptr %1454, align 8
  call void @add_object_address(i32 noundef 1247, i32 noundef %1452, i32 noundef 0, ptr noundef %1455)
  br label %1456

1456:                                             ; preds = %1450
  %1457 = getelementptr inbounds nuw %struct.ForEachState, ptr %63, i32 0, i32 1
  %1458 = load i32, ptr %1457, align 8
  %1459 = add i32 %1458, 1
  store i32 %1459, ptr %1457, align 8
  br label %1424, !llvm.loop !24

1460:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %1461 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %1462 = load ptr, ptr %61, align 8
  %1463 = getelementptr inbounds nuw %struct.TableFunc, ptr %1462, i32 0, i32 9
  %1464 = load ptr, ptr %1463, align 8
  store ptr %1464, ptr %1461, align 8
  %1465 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  store i32 0, ptr %1465, align 8
  %1466 = getelementptr i8, ptr %64, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1466, i8 0, i64 4, i1 false)
  br label %1467

1467:                                             ; preds = %1507, %1460
  %1468 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1488

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw %struct.List, ptr %1475, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp slt i32 %1473, %1477
  br i1 %1478, label %1479, label %1488

1479:                                             ; preds = %1471
  %1480 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 0
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw %struct.List, ptr %1481, i32 0, i32 3
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  %1485 = load i32, ptr %1484, align 8
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %union.ListCell, ptr %1483, i64 %1486
  store ptr %1487, ptr %62, align 8
  br label %1489

1488:                                             ; preds = %1471, %1467
  store ptr null, ptr %62, align 8
  br label %1489

1489:                                             ; preds = %1488, %1479
  %1490 = phi i32 [ 1, %1479 ], [ 0, %1488 ]
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1493, label %1492

1492:                                             ; preds = %1489
  store i32 46, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  br label %1511

1493:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %1494 = load ptr, ptr %62, align 8
  %1495 = load i32, ptr %1494, align 8
  store i32 %1495, ptr %65, align 4
  %1496 = load i32, ptr %65, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1493
  %1499 = load i32, ptr %65, align 4
  %1500 = icmp ne i32 %1499, 100
  br i1 %1500, label %1501, label %1506

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %65, align 4
  %1503 = load ptr, ptr %5, align 8
  %1504 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1503, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8
  call void @add_object_address(i32 noundef 3456, i32 noundef %1502, i32 noundef 0, ptr noundef %1505)
  br label %1506

1506:                                             ; preds = %1501, %1498, %1493
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %1507

1507:                                             ; preds = %1506
  %1508 = getelementptr inbounds nuw %struct.ForEachState, ptr %64, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 8
  %1510 = add i32 %1509, 1
  store i32 %1510, ptr %1508, align 8
  br label %1467, !llvm.loop !25

1511:                                             ; preds = %1492
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %1526

1512:                                             ; preds = %1411
  %1513 = load ptr, ptr %4, align 8
  %1514 = getelementptr inbounds nuw %struct.Node, ptr %1513, i32 0, i32 0
  %1515 = load i32, ptr %1514, align 4
  %1516 = icmp eq i32 %1515, 104
  br i1 %1516, label %1517, label %1525

1517:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1518 = load ptr, ptr %4, align 8
  store ptr %1518, ptr %66, align 8
  %1519 = load ptr, ptr %66, align 8
  %1520 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %1519, i32 0, i32 1
  %1521 = load i32, ptr %1520, align 4
  %1522 = load ptr, ptr %5, align 8
  %1523 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  call void @add_object_address(i32 noundef 1255, i32 noundef %1521, i32 noundef 0, ptr noundef %1524)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %1525

1525:                                             ; preds = %1517, %1512
  br label %1526

1526:                                             ; preds = %1525, %1511
  br label %1527

1527:                                             ; preds = %1526, %1410
  br label %1528

1528:                                             ; preds = %1527, %1303
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529, %1003
  br label %1531

1531:                                             ; preds = %1530, %960
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532, %887
  br label %1534

1534:                                             ; preds = %1533, %861
  br label %1535

1535:                                             ; preds = %1534, %848
  br label %1536

1536:                                             ; preds = %1535, %842
  br label %1537

1537:                                             ; preds = %1536, %742
  br label %1538

1538:                                             ; preds = %1537, %729
  br label %1539

1539:                                             ; preds = %1538, %716
  br label %1540

1540:                                             ; preds = %1539, %710
  br label %1541

1541:                                             ; preds = %1540, %680
  br label %1542

1542:                                             ; preds = %1541, %650
  br label %1543

1543:                                             ; preds = %1542, %620
  br label %1544

1544:                                             ; preds = %1543, %554
  br label %1545

1545:                                             ; preds = %1544, %504
  br label %1546

1546:                                             ; preds = %1545, %489
  br label %1547

1547:                                             ; preds = %1546, %452
  br label %1548

1548:                                             ; preds = %1547, %439
  br label %1549

1549:                                             ; preds = %1548, %426
  br label %1550

1550:                                             ; preds = %1549, %413
  br label %1551

1551:                                             ; preds = %1550, %400
  br label %1552

1552:                                             ; preds = %1551, %387
  br label %1553

1553:                                             ; preds = %1552, %374
  br label %1554

1554:                                             ; preds = %1553, %368
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %4, align 8
  %1558 = load ptr, ptr %5, align 8
  %1559 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %1557, ptr noundef @find_expr_references_walker, ptr noundef %1558)
  store i1 %1559, ptr %3, align 1
  br label %1560

1560:                                             ; preds = %1556, %1276, %912, %338, %174, %69
  %1561 = load i1, ptr %3, align 1
  ret i1 %1561

1562:                                             ; preds = %1224
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @eliminate_duplicate_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %90

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  call void @pg_qsort(ptr noundef %16, i64 noundef %20, i64 noundef 12, ptr noundef @object_address_comparator)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %83, %13
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 4, ptr %6, align 4
  br label %80

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4
  store i32 4, ptr %6, align 4
  br label %80

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %44, %30
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %74, i32 1
  store ptr %75, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 12, i1 false)
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %73, %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %93 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %24, !llvm.loop !26

86:                                               ; preds = %24
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %86, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90, %80
  unreachable
}

declare void @recordMultipleDependencies(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 224, i1 false)
  %25 = call ptr @new_object_addresses()
  %26 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 0
  store i32 101, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 6
  store i8 114, ptr %31, align 1
  %32 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 7
  store i32 1, ptr %32, align 4
  store ptr %14, ptr %16, align 8
  %33 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @list_make1_impl(i32 noundef 1, ptr %34)
  store ptr %35, ptr %15, align 8
  %36 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_make1_impl(i32 noundef 1, ptr %37)
  %39 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @find_expr_references_walker(ptr noundef %40, ptr noundef %13)
  %42 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @eliminate_duplicate_dependencies(ptr noundef %43)
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %6
  %48 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %140

50:                                               ; preds = %47, %6
  %51 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %140

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %57 = call ptr @new_object_addresses()
  store ptr %57, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %98, %56
  %63 = load i32, ptr %19, align 4
  %64 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %70 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ObjectAddress, ptr %73, i64 %75
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1259
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %82, i32 0, i32 1
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
  %94 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 1
  store ptr %94, ptr %18, align 8
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %62, !llvm.loop !27

101:                                              ; preds = %62
  %102 = load i32, ptr %20, align 4
  %103 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %104, i32 0, i32 2
  store i32 %102, ptr %105, align 8
  %106 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  call void @recordMultipleDependencies(ptr noundef %109, ptr noundef %112, i32 noundef %115, i32 noundef %116)
  br label %138

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  br label %118

118:                                              ; preds = %134, %117
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.ObjectAddress, ptr %127, i64 %129
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  call void @recordDependencyOn(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %22, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %22, align 4
  br label %118, !llvm.loop !28

137:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %138

138:                                              ; preds = %137, %108
  %139 = load ptr, ptr %17, align 8
  call void @free_object_addresses(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %140

140:                                              ; preds = %138, %50, %47
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  call void @recordMultipleDependencies(ptr noundef %141, ptr noundef %145, i32 noundef %149, i32 noundef %150)
  %151 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %13, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @free_object_addresses(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_exact_object_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, 2
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 12
  %26 = call ptr @repalloc(ptr noundef %20, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %32, i64 %36
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 12, i1 false)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @object_address_present(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %57, %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %30, %16
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 4
  br label %13, !llvm.loop !29

60:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %62 = load i1, ptr %3, align 1
  ret i1 %62
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
  %10 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %12, i32 0, i32 2
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
  %4 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  call void @pg_qsort(ptr noundef %10, i64 noundef %14, i64 noundef 12, ptr noundef @object_address_comparator)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_address_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %54, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare void @pfree(ptr noundef) #2

declare zeroext i1 @trackDroppedObjectsNeeded() #2

declare zeroext i1 @EventTriggerSupportsObject(ptr noundef) #2

declare void @EventTriggerSQLDropAddObject(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 216, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @object_access_hook, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  call void @RunObjectDropHook(i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  call void @table_close(ptr noundef %33, i32 noundef 3)
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  call void @doDeletion(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  call void @ScanKeyInit(ptr noundef %44, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %48)
  %49 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  call void @ScanKeyInit(ptr noundef %49, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %43
  %59 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @Int32GetDatum(i32 noundef %62)
  call void @ScanKeyInit(ptr noundef %59, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %63)
  store i32 3, ptr %8, align 4
  br label %65

64:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %70 = call ptr @systable_beginscan(ptr noundef %67, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %75, %65
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @systable_getnext(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %78, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %77, ptr noundef %79)
  br label %71, !llvm.loop !30

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %84, i32 noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  call void @DeleteComments(i32 noundef %93, i32 noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  call void @DeleteSecurityLabel(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  call void @DeleteInitPrivs(ptr noundef %101)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %7) #8
  ret void
}

declare void @RunObjectDropHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %9 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %138 [
    i32 1259, label %11
    i32 1255, label %66
    i32 1247, label %70
    i32 2606, label %74
    i32 2604, label %78
    i32 2613, label %82
    i32 2617, label %86
    i32 2618, label %90
    i32 2620, label %94
    i32 3381, label %98
    i32 3602, label %102
    i32 3079, label %106
    i32 3256, label %110
    i32 6237, label %114
    i32 6106, label %118
    i32 6104, label %122
    i32 2605, label %126
    i32 3456, label %126
    i32 2607, label %126
    i32 2612, label %126
    i32 2616, label %126
    i32 2753, label %126
    i32 2601, label %126
    i32 2602, label %126
    i32 2603, label %126
    i32 2615, label %126
    i32 3601, label %126
    i32 3600, label %126
    i32 3764, label %126
    i32 2328, label %126
    i32 1417, label %126
    i32 1418, label %126
    i32 826, label %126
    i32 3466, label %126
    i32 3576, label %126
    i32 1261, label %126
    i32 1260, label %128
    i32 1262, label %128
    i32 1213, label %128
    i32 6100, label %128
    i32 6243, label %128
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call signext i8 @get_rel_relkind(i32 noundef %14)
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 105
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 73
  br i1 %22, label %23, label %39

23:                                               ; preds = %19, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  call void @index_drop(i32 noundef %34, i1 noundef zeroext %36, i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %57

39:                                               ; preds = %19
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  call void @RemoveAttributeById(i32 noundef %47, i16 noundef signext %51)
  br label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  call void @heap_drop_with_catalog(i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %44
  br label %57

57:                                               ; preds = %56, %23
  %58 = load i8, ptr %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 83
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  call void @DeleteSequenceTuple(i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %151

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  call void @RemoveFunctionById(i32 noundef %69)
  br label %151

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void @RemoveTypeById(i32 noundef %73)
  br label %151

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  call void @RemoveConstraintById(i32 noundef %77)
  br label %151

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  call void @RemoveAttrDefaultById(i32 noundef %81)
  br label %151

82:                                               ; preds = %2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  call void @LargeObjectDrop(i32 noundef %85)
  br label %151

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  call void @RemoveOperatorById(i32 noundef %89)
  br label %151

90:                                               ; preds = %2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  call void @RemoveRewriteRuleById(i32 noundef %93)
  br label %151

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @RemoveTriggerById(i32 noundef %97)
  br label %151

98:                                               ; preds = %2
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  call void @RemoveStatisticsById(i32 noundef %101)
  br label %151

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  call void @RemoveTSConfigurationById(i32 noundef %105)
  br label %151

106:                                              ; preds = %2
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  call void @RemoveExtensionById(i32 noundef %109)
  br label %151

110:                                              ; preds = %2
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  call void @RemovePolicyById(i32 noundef %113)
  br label %151

114:                                              ; preds = %2
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  call void @RemovePublicationSchemaById(i32 noundef %117)
  br label %151

118:                                              ; preds = %2
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  call void @RemovePublicationRelById(i32 noundef %121)
  br label %151

122:                                              ; preds = %2
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  call void @RemovePublicationById(i32 noundef %125)
  br label %151

126:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %127 = load ptr, ptr %3, align 8
  call void @DropObjectById(ptr noundef %127)
  br label %151

128:                                              ; preds = %2, %2, %2, %2, %2
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %131, label %134, label %136

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %136

134:                                              ; preds = %132, %130
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1478, ptr noundef @__func__.doDeletion)
  br label %136

136:                                              ; preds = %134, %132, %130
  unreachable

137:                                              ; No predecessors!
  br label %151

138:                                              ; preds = %2
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %141, label %144, label %149

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %149

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1482, ptr noundef @__func__.doDeletion)
  br label %149

149:                                              ; preds = %144, %142, %140
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %137, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %65
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #2

declare void @DeleteComments(i32 noundef, i32 noundef, i32 noundef) #2

declare void @DeleteSecurityLabel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DeleteInitPrivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.ScanKeyData], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 216, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @table_open(i32 noundef 3394, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @Int32GetDatum(i32 noundef %27)
  call void @ScanKeyInit(ptr noundef %24, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %28)
  store i32 3, ptr %5, align 4
  br label %30

29:                                               ; preds = %1
  store i32 2, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %34 = call ptr @systable_beginscan(ptr noundef %31, i32 noundef 3395, i1 noundef zeroext true, ptr noundef null, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %39, %30
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @systable_getnext(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %41, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %40, ptr noundef %42)
  br label %35, !llvm.loop !31

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %45, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 216, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @CommandCounterIncrement() #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare void @index_drop(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @RemoveAttributeById(i32 noundef, i16 noundef signext) #2

declare void @heap_drop_with_catalog(i32 noundef) #2

declare void @DeleteSequenceTuple(i32 noundef) #2

declare void @RemoveFunctionById(i32 noundef) #2

declare void @RemoveTypeById(i32 noundef) #2

declare void @RemoveConstraintById(i32 noundef) #2

declare void @RemoveAttrDefaultById(i32 noundef) #2

declare void @LargeObjectDrop(i32 noundef) #2

declare void @RemoveOperatorById(i32 noundef) #2

declare void @RemoveRewriteRuleById(i32 noundef) #2

declare void @RemoveTriggerById(i32 noundef) #2

declare void @RemoveStatisticsById(i32 noundef) #2

declare void @RemoveTSConfigurationById(i32 noundef) #2

declare void @RemoveExtensionById(i32 noundef) #2

declare void @RemovePolicyById(i32 noundef) #2

declare void @RemovePublicationSchemaById(i32 noundef) #2

declare void @RemovePublicationRelById(i32 noundef) #2

declare void @RemovePublicationById(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DropObjectById(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @get_object_catcache_oid(i32 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @table_open(i32 noundef %14, i32 noundef 3)
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = call ptr @SearchSysCache1(i32 noundef %19, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %42

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @get_object_class_descr(i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %37, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1207, ptr noundef @__func__.DropObjectById)
  br label %42

42:                                               ; preds = %33, %31, %29
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %47, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %49)
  br label %94

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %51 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call signext i16 @get_object_attnum_oid(i32 noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  call void @ScanKeyInit(ptr noundef %51, i16 noundef signext %55, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @get_object_oid_index(i32 noundef %63)
  %65 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %66 = call ptr @systable_beginscan(ptr noundef %60, i32 noundef %64, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @systable_getnext(ptr noundef %67)
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %86

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %86

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @get_object_class_descr(i32 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %81, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1230, ptr noundef @__func__.DropObjectById)
  br label %86

86:                                               ; preds = %77, %75, %73
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %50
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %91, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  br label %94

94:                                               ; preds = %89, %45
  %95 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %95, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_object_catcache_oid(i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare ptr @get_object_class_descr(i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare signext i16 @get_object_attnum_oid(i32 noundef) #2

declare i32 @get_object_oid_index(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %73, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, %42
  store i32 %46, ptr %44, align 8
  store i8 1, ptr %7, align 1
  br label %71

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %54, i32 0, i32 2
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
  %65 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %64, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ObjectAddressStack, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  br label %11, !llvm.loop !32

77:                                               ; preds = %11
  %78 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %79
}

declare void @check_stack_depth() #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %93, %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %52, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %56
  store i32 %60, ptr %58, align 4
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %91

61:                                               ; preds = %41
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 1, ptr %7, align 1
  br label %90

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %75, i64 %77
  store ptr %78, ptr %11, align 8
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %5, align 4
  %83 = or i32 %82, 256
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.ObjectAddressExtra, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %83
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %49
  br label %92

92:                                               ; preds = %91, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %8, align 4
  br label %16, !llvm.loop !33

96:                                               ; preds = %16
  %97 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %98
}

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 16
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 12
  %43 = call ptr @repalloc(ptr noundef %37, i64 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 16
  %54 = call ptr @repalloc(ptr noundef %48, i64 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %30, %22
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i64 %64
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 12, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.ObjectAddressExtra, ptr %70, i64 %74
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 16, i1 false)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare zeroext i1 @message_level_is_interesting(i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare i32 @errdetail_log(ptr noundef, ...) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 12
  %30 = call ptr @repalloc(ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %17, %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %36, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ObjectAddresses, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %109, %3
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
  br label %113

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i16, ptr %5, align 2
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %100

53:                                               ; preds = %46
  %54 = load i16, ptr %5, align 2
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %56, %59
  %61 = icmp sle i32 %55, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %12, align 8
  br label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @get_expr_result_tupdesc(ptr noundef %71, i1 noundef zeroext true)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %68, %67
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.TupleDescData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 2249
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.TupleDescData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @get_typ_typrelid(i32 noundef %84)
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = load i32, ptr %13, align 4
  %90 = load i16, ptr %5, align 2
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %91, %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.find_expr_references_context, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @add_object_address(i32 noundef 1259, i32 noundef %89, i32 noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %81
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %99

98:                                               ; preds = %76, %73
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %106

100:                                              ; preds = %53, %46
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %113 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %20, !llvm.loop !34

113:                                              ; preds = %106, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %146 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %116, i32 0, i32 19
  %118 = load i8, ptr %117, align 8, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i16, ptr %5, align 2
  %122 = sext i16 %121 to i32
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 1, ptr %10, align 4
  br label %146

127:                                              ; preds = %120, %115
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %130, label %133, label %143

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %143

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 50360452)
  %135 = load i16, ptr %5, align 2
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.Alias, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, i32 noundef %136, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2391, ptr noundef @__func__.process_function_rte_ref)
  br label %143

143:                                              ; preds = %133, %131, %129
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %126, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @getBaseType(i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @get_typ_typrelid(i32 noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare ptr @list_delete_first(ptr noundef) #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
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

declare ptr @get_expr_result_tupdesc(ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
