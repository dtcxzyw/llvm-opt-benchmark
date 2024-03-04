target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_publication_rel = type { i32, i32, i32 }
%struct.FormData_pg_publication_namespace = type { i32, i32, i32 }
%struct.PublicationRelInfo = type { ptr, ptr, ptr }
%struct.Publication = type { i32, ptr, i8, i8, %struct.PublicationActions }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8 }
%struct.String = type { i32, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.published_rel = type { i32, i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [52 x i8] c"relation \22%s\22 is already member of publication \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pg_publication.c\00", align 1
@__func__.publication_add_relation = private unnamed_addr constant [25 x i8] c"publication_add_relation\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"schema \22%s\22 is already member of publication \22%s\22\00", align 1
@__func__.publication_add_schema = private unnamed_addr constant [23 x i8] c"publication_add_schema\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.GetPublication = private unnamed_addr constant [15 x i8] c"GetPublication\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pubid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"relid\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"attrs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"qual\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"cannot add relation \22%s\22 to publication\00", align 1
@__func__.check_publication_add_relation = private unnamed_addr constant [31 x i8] c"check_publication_add_relation\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"This operation is not supported for system tables.\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"This operation is not supported for temporary tables.\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"This operation is not supported for unlogged tables.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.publication_translate_columns = private unnamed_addr constant [30 x i8] c"publication_translate_columns\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"cannot use system column \22%s\22 in publication column list\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"cannot use generated column \22%s\22 in publication column list\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"duplicate column \22%s\22 in publication column list\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"cannot add schema \22%s\22 to publication\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"This operation is not supported for system schemas.\00", align 1
@__func__.check_publication_add_schema = private unnamed_addr constant [29 x i8] c"check_publication_add_schema\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Temporary schemas cannot be replicated.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_publishable_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @is_publishable_class(i32 noundef %5, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_publishable_class(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 114
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FormData_pg_class, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 112
  br i1 %15, label %16, label %28

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %3, align 4
  %18 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %17)
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 15
  %22 = load i8, ptr %21, align 2
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 112
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = icmp uge i32 %26, 16384
  br label %28

28:                                               ; preds = %25, %19, %16, %10
  %29 = phi i1 [ false, %19 ], [ false, %16 ], [ false, %10 ], [ %27, %25 ]
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_is_publishable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %42

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  %36 = call zeroext i1 @is_publishable_class(i32 noundef %24, ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  %38 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %38)
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i64 @BoolGetDatum(i1 noundef zeroext %40)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %23, %19
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

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
define dso_local zeroext i1 @is_schema_publication(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %7, align 1
  %8 = call ptr @table_open(i32 noundef 6237, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @systable_getnext(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %19, i32 noundef 1)
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPubPartitionOptionRelations(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @get_rel_relkind(i32 noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 112
  br i1 %14, label %15, label %79

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @find_all_inheritors(i32 noundef %19, i32 noundef 0, ptr noundef null)
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @list_concat(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %78

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %71, %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %8, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %8, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call signext i8 @get_rel_relkind(i32 noundef %62)
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 112
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @lappend_oid(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %66, %59
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %34, !llvm.loop !5

75:                                               ; preds = %56
  br label %77

76:                                               ; preds = %27
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %23
  br label %83

79:                                               ; preds = %15, %3
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @lappend_oid(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %79, %3
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @GetRelationPublications(i32 noundef %45)
  store ptr %46, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call zeroext i1 @list_member_oid(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %52
  br label %76

60:                                               ; preds = %42
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @get_rel_namespace(i32 noundef %61)
  %63 = call ptr @GetSchemaPublications(i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call zeroext i1 @list_member_oid(ptr noundef %64, i32 noundef %65)
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8
  call void @list_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %17, !llvm.loop !7

83:                                               ; preds = %39
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRelationPublications(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheList(i32 noundef 51, i32 noundef 1, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.catclist, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.catclist, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.catctup, ptr %23, i32 0, i32 7
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  %36 = getelementptr inbounds %struct.FormData_pg_publication_rel, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @lappend_oid(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !8

44:                                               ; preds = %11
  %45 = load ptr, ptr %4, align 8
  call void @ReleaseCatCacheList(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublications(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheList(i32 noundef 48, i32 noundef 1, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.catclist, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.catclist, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.catctup, ptr %23, i32 0, i32 7
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  %36 = getelementptr inbounds %struct.FormData_pg_publication_namespace, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @lappend_oid(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !9

44:                                               ; preds = %11
  %45 = load ptr, ptr %4, align 8
  call void @ReleaseCatCacheList(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare i32 @get_rel_namespace(i32 noundef) #1

declare void @list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i64], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PublicationRelInfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @GetPublication(i32 noundef %30)
  store ptr %31, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %20, align 8
  %32 = call ptr @table_open(i32 noundef 6106, i32 noundef 3)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call zeroext i1 @SearchSysCacheExists(i32 noundef 51, i64 noundef %34, i64 noundef %36, i64 noundef 0, i64 noundef 0)
  br i1 %37, label %38, label %63

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %39, i32 noundef 3)
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %175

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %46, label %49, label %61

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %61

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 290948)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Publication, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %56, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.publication_add_relation)
  br label %61

61:                                               ; preds = %49, %47, %45
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %12, align 8
  call void @check_publication_add_relation(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PublicationRelInfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.PublicationRelInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @publication_translate_columns(ptr noundef %67, ptr noundef %70, ptr noundef %17, ptr noundef %16)
  %71 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 40, i1 false)
  %72 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 5, i1 false)
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @GetNewOidWithIndex(ptr noundef %73, i32 noundef 6112, i16 noundef signext 1)
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = getelementptr [5 x i64], ptr %10, i64 0, i64 0
  store i64 %76, ptr %77, align 16
  %78 = load i32, ptr %5, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = getelementptr [5 x i64], ptr %10, i64 0, i64 1
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  %83 = getelementptr [5 x i64], ptr %10, i64 0, i64 2
  store i64 %82, ptr %83, align 16
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.PublicationRelInfo, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %63
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.PublicationRelInfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @nodeToString(ptr noundef %91)
  %93 = call ptr @cstring_to_text(ptr noundef %92)
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = getelementptr [5 x i64], ptr %10, i64 0, i64 3
  store i64 %94, ptr %95, align 8
  br label %98

96:                                               ; preds = %63
  %97 = getelementptr [5 x i8], ptr %11, i64 0, i64 3
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %88
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PublicationRelInfo, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @buildint2vector(ptr noundef %104, i32 noundef %105)
  %107 = call i64 @PointerGetDatum(ptr noundef %106)
  %108 = getelementptr [5 x i64], ptr %10, i64 0, i64 4
  store i64 %107, ptr %108, align 16
  br label %111

109:                                              ; preds = %98
  %110 = getelementptr [5 x i8], ptr %11, i64 0, i64 4
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %109, %103
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  %116 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %117 = call ptr @heap_form_tuple(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %120)
  br label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 6106, ptr %122, align 4
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 6104, ptr %128, align 4
  %129 = load i32, ptr %5, align 4
  %130 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  call void @recordDependencyOn(ptr noundef %18, ptr noundef %19, i32 noundef 97)
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1259, ptr %134, align 4
  %135 = load i32, ptr %13, align 4
  %136 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %133
  call void @recordDependencyOn(ptr noundef %18, ptr noundef %19, i32 noundef 97)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.PublicationRelInfo, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.PublicationRelInfo, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %18, ptr noundef %146, i32 noundef %147, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false)
  br label %148

148:                                              ; preds = %143, %138
  store i32 0, ptr %21, align 4
  br label %149

149:                                              ; preds = %166, %148
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %17, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1259, ptr %155, align 4
  %156 = load i32, ptr %13, align 4
  %157 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %154
  call void @recordDependencyOn(ptr noundef %18, ptr noundef %19, i32 noundef 110)
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4
  br label %149, !llvm.loop !10

169:                                              ; preds = %149
  %170 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %170, i32 noundef 3)
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @GetPubPartitionOptionRelations(ptr noundef %171, i32 noundef 2, i32 noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %20, align 8
  call void @InvalidatePublicationRels(ptr noundef %174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %18, i64 12, i1 false)
  br label %175

175:                                              ; preds = %169, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %4, i64 12, i1 false)
  %176 = load { i64, i32 }, ptr %22, align 8
  ret { i64, i32 } %176
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublication(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1019, ptr noundef @__func__.GetPublication)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = call ptr @palloc(i64 noundef 24)
  store ptr %34, ptr %4, align 8
  %35 = load i32, ptr %2, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Publication, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_publication, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @pstrdup(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Publication, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_publication, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Publication, ptr %49, i32 0, i32 2
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_publication, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Publication, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.PublicationActions, ptr %57, i32 0, i32 0
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_publication, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Publication, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.PublicationActions, ptr %65, i32 0, i32 1
  %67 = zext i1 %63 to i8
  store i8 %67, ptr %66, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_publication, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Publication, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.PublicationActions, ptr %73, i32 0, i32 2
  %75 = zext i1 %71 to i8
  store i8 %75, ptr %74, align 2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_publication, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Publication, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.PublicationActions, ptr %81, i32 0, i32 3
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_publication, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Publication, ptr %88, i32 0, i32 3
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_publication_add_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormData_pg_class, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 114
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FormData_pg_class, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 112
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %39

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %39

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.check_publication_add_relation)
  br label %39

39:                                               ; preds = %24, %22, %20
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %10, %1
  %42 = load ptr, ptr %2, align 8
  %43 = call zeroext i1 @IsCatalogRelation(ptr noundef %42)
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %60

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50856066)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %57)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.check_publication_add_relation)
  br label %60

60:                                               ; preds = %50, %48, %46
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %86

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %86

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50856066)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %83)
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.check_publication_add_relation)
  br label %86

86:                                               ; preds = %76, %74, %72
  unreachable

87:                                               ; No predecessors!
  br label %115

88:                                               ; preds = %62
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 15
  %93 = load i8, ptr %92, align 2
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 117
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %99, label %102, label %112

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %112

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 50856066)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.RelationData, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_class, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.nameData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %109)
  %111 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.check_publication_add_relation)
  br label %112

112:                                              ; preds = %102, %100, %98
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @publication_translate_columns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %168

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 2, %26
  %28 = call ptr @palloc(i64 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %155, %23
  %33 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %11, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %159

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.String, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.RelationData, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call signext i16 @get_attnum(i32 noundef %64, ptr noundef %65)
  store i16 %66, ptr %16, align 2
  %67 = load i16, ptr %16, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %86

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %86

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50360452)
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_class, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %78, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 534, ptr noundef @__func__.publication_translate_columns)
  br label %86

86:                                               ; preds = %76, %74, %72
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %57
  %89 = load i16, ptr %16, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 393348)
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.publication_translate_columns)
  br label %102

102:                                              ; preds = %98, %96, %94
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.TupleDescData, ptr %105, i32 0, i32 5
  %107 = load i16, ptr %16, align 2
  %108 = sext i16 %107 to i32
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 16
  %113 = load i8, ptr %112, align 2
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 393348)
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 546, ptr noundef @__func__.publication_translate_columns)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %104
  %128 = load i16, ptr %16, align 2
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %10, align 8
  %131 = call zeroext i1 @bms_is_member(i32 noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %135, label %138, label %142

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %142

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 290948)
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 552, ptr noundef @__func__.publication_translate_columns)
  br label %142

142:                                              ; preds = %138, %136, %134
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %127
  %145 = load ptr, ptr %10, align 8
  %146 = load i16, ptr %16, align 2
  %147 = sext i16 %146 to i32
  %148 = call ptr @bms_add_member(ptr noundef %145, i32 noundef %147)
  store ptr %148, ptr %10, align 8
  %149 = load i16, ptr %16, align 2
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr i16, ptr %150, i64 %153
  store i16 %149, ptr %154, align 2
  br label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %32, !llvm.loop !11

159:                                              ; preds = %54
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  call void @pg_qsort(ptr noundef %160, i64 noundef %162, i64 noundef 2, ptr noundef @compare_int16)
  %163 = load i32, ptr %12, align 4
  %164 = load ptr, ptr %7, align 8
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %8, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %159, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @nodeToString(ptr noundef) #1

declare ptr @buildint2vector(ptr noundef, i32 noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @InvalidatePublicationRels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_collist_to_bitmapset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = getelementptr i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ArrayType, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ArrayType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  br label %44

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ArrayType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = add i64 16, %40
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  br label %44

44:                                               ; preds = %35, %30
  %45 = phi i64 [ %34, %30 ], [ %43, %35 ]
  %46 = getelementptr i8, ptr %25, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %49, %44
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = call ptr @bms_add_member(ptr noundef %58, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %53, !llvm.loop !12

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ObjectAddress, align 4
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @GetPublication(i32 noundef %19)
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = call ptr @table_open(i32 noundef 6237, i32 noundef 3)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %23, i64 noundef %25, i64 noundef 0, i64 noundef 0)
  br i1 %26, label %27, label %48

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %28, i32 noundef 3)
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %94

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %46

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 290948)
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @get_namespace_name(i32 noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.Publication, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %41, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.publication_add_schema)
  br label %46

46:                                               ; preds = %38, %36, %34
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %3
  %49 = load i32, ptr %6, align 4
  call void @check_publication_add_schema(i32 noundef %49)
  %50 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 3, i1 false)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @GetNewOidWithIndex(ptr noundef %52, i32 noundef 6238, i16 noundef signext 1)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = getelementptr [3 x i64], ptr %10, i64 0, i64 0
  store i64 %55, ptr %56, align 16
  %57 = load i32, ptr %5, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = getelementptr [3 x i64], ptr %10, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = getelementptr [3 x i64], ptr %10, i64 0, i64 2
  store i64 %61, ptr %62, align 16
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %68 = call ptr @heap_form_tuple(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %71)
  br label %72

72:                                               ; preds = %48
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 6237, ptr %73, align 4
  %74 = load i32, ptr %12, align 4
  %75 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 6104, ptr %79, align 4
  %80 = load i32, ptr %5, align 4
  %81 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %78
  call void @recordDependencyOn(ptr noundef %15, ptr noundef %16, i32 noundef 97)
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2615, ptr %85, align 4
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  call void @recordDependencyOn(ptr noundef %15, ptr noundef %16, i32 noundef 97)
  %90 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %90, i32 noundef 3)
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @GetSchemaPublicationRelations(i32 noundef %91, i32 noundef 2)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  call void @InvalidatePublicationRels(ptr noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 12, i1 false)
  br label %94

94:                                               ; preds = %89, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %4, i64 12, i1 false)
  %95 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %95
}

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_publication_add_schema(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @IsCatalogNamespace(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @IsToastNamespace(i32 noundef %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %5, %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @get_namespace_name(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %17)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.check_publication_add_schema)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %5
  %23 = load i32, ptr %2, align 4
  %24 = call zeroext i1 @isAnyTempNamespace(i32 noundef %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %37

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 50856066)
  %33 = load i32, ptr %2, align 4
  %34 = call ptr @get_namespace_name(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %34)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.check_publication_add_schema)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %9, align 8
  %14 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %20 = call ptr @table_beginscan_catalog(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %69, %43, %2
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @heap_getnext(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call zeroext i1 @is_publishable_class(i32 noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %25
  br label %21, !llvm.loop !13

44:                                               ; preds = %25
  %45 = load i32, ptr %11, align 4
  %46 = call signext i8 @get_rel_relkind(i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @lappend_oid(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  br label %69

54:                                               ; preds = %44
  %55 = load i8, ptr %12, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 112
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  store ptr null, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_class, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @GetPubPartitionOptionRelations(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @list_concat_unique_oid(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %58, %54
  br label %69

69:                                               ; preds = %68, %50
  br label %21, !llvm.loop !13

70:                                               ; preds = %21
  %71 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationRelations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = call ptr @table_open(i32 noundef 6106, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 6116, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %20, %2
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @systable_getnext(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_publication_rel, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @GetPubPartitionOptionRelations(ptr noundef %32, i32 noundef %33, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  br label %16, !llvm.loop !14

38:                                               ; preds = %16
  %39 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8
  call void @list_sort(ptr noundef %41, ptr noundef @list_oid_cmp)
  %42 = load ptr, ptr %5, align 8
  call void @list_deduplicate_oid(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #1

declare void @list_deduplicate_oid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublications() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = call ptr @table_open(i32 noundef 6104, i32 noundef 1)
  store ptr %7, ptr %2, align 8
  %8 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  call void @ScanKeyInit(ptr noundef %3, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 60, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %3)
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %1, align 8
  br label %11

11:                                               ; preds = %15, %0
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @systable_getnext(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_publication, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @lappend_oid(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %1, align 8
  br label %11, !llvm.loop !15

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  store ptr null, ptr %7, align 8
  %13 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %13, ptr %3, align 8
  %14 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %15 = call i64 @CharGetDatum(i8 noundef signext 114)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %18 = call ptr @table_beginscan_catalog(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %53, %1
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @heap_getnext(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i1 @is_publishable_class(i32 noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 26
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i8, ptr %2, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @lappend_oid(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %49, %46, %23
  br label %19, !llvm.loop !16

54:                                               ; preds = %19
  %55 = load ptr, ptr %5, align 8
  call void @table_endscan(ptr noundef %55)
  %56 = load i8, ptr %2, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  %59 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %60 = call i64 @CharGetDatum(i8 noundef signext 112)
  call void @ScanKeyInit(ptr noundef %59, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %63 = call ptr @table_beginscan_catalog(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %95, %58
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @heap_getnext(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %71, i64 %78
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_class, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = call zeroext i1 @is_publishable_class(i32 noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %95

86:                                               ; preds = %68
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_class, ptr %87, i32 0, i32 26
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @lappend_oid(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %91, %86, %68
  br label %64, !llvm.loop !17

96:                                               ; preds = %64
  %97 = load ptr, ptr %5, align 8
  call void @table_endscan(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %54
  %99 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %7, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationSchemas(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %9 = call ptr @table_open(i32 noundef 6237, i32 noundef 1)
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %2, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %1
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_publication_namespace, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @lappend_oid(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %14, !llvm.loop !18

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %37, i32 noundef 1)
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @GetPublicationSchemas(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %50, %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @GetSchemaPublicationRelations(i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @list_concat(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %16, !llvm.loop !19

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationByName(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call i32 @get_publication_oid(ptr noundef %7, i1 noundef zeroext %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @GetPublication(i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  ret ptr %18
}

declare i32 @get_publication_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_publication_tables(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x i64], align 16
  %27 = alloca [4 x i8], align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FmgrInfo, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %179

42:                                               ; preds = %1
  store i8 0, ptr %12, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @init_MultiFuncCall(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FuncCallContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointer(i64 noundef %53)
  %55 = call ptr @pg_detoast_datum(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  call void @deconstruct_array(ptr noundef %56, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %9, ptr noundef null, ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %156, %42
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %159

61:                                               ; preds = %57
  store ptr null, ptr %14, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @DatumGetPointer(i64 noundef %66)
  %68 = call ptr @text_to_cstring(ptr noundef %67)
  %69 = call ptr @GetPublicationByName(ptr noundef %68, i1 noundef zeroext false)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Publication, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.Publication, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = call ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %78)
  store ptr %79, ptr %14, align 8
  br label %102

80:                                               ; preds = %61
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Publication, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.Publication, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 0, i32 1
  %89 = call ptr @GetPublicationRelations(i32 noundef %83, i32 noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Publication, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Publication, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 0, i32 1
  %98 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %92, i32 noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call ptr @list_concat_unique_oid(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %80, %74
  %103 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %145, %102
  %107 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %15, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %15, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = call ptr @palloc(i64 noundef 8)
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.published_rel, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.Publication, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.published_rel, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = call ptr @lappend(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %5, align 8
  br label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %106, !llvm.loop !20

149:                                              ; preds = %128
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Publication, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i8 1, ptr %12, align 1
  br label %155

155:                                              ; preds = %154, %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %57, !llvm.loop !21

159:                                              ; preds = %57
  %160 = load i8, ptr %12, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  call void @filter_partitions(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %166, i16 noundef signext 1, ptr noundef @.str.4, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %167 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %167, i16 noundef signext 2, ptr noundef @.str.5, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %168 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %168, i16 noundef signext 3, ptr noundef @.str.6, i32 noundef 22, i32 noundef -1, i32 noundef 0)
  %169 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %169, i16 noundef signext 4, ptr noundef @.str.7, i32 noundef 194, i32 noundef -1, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @BlessTupleDesc(ptr noundef %170)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.FuncCallContext, ptr %172, i32 0, i32 5
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.FuncCallContext, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call ptr @MemoryContextSwitchTo(ptr noundef %177)
  br label %179

179:                                              ; preds = %164, %1
  %180 = load ptr, ptr %3, align 8
  %181 = call ptr @per_MultiFuncCall(ptr noundef %180)
  store ptr %181, ptr %4, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.FuncCallContext, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %5, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.FuncCallContext, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @list_length(ptr noundef %188)
  %190 = sext i32 %189 to i64
  %191 = icmp ult i64 %187, %190
  br i1 %191, label %192, label %334

192:                                              ; preds = %179
  store ptr null, ptr %20, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.FuncCallContext, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = call ptr @list_nth(ptr noundef %193, i32 noundef %197)
  store ptr %198, ptr %23, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct.published_rel, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %24, align 4
  %202 = load i32, ptr %24, align 4
  %203 = call i32 @get_rel_namespace(i32 noundef %202)
  store i32 %203, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 4, i1 false)
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.published_rel, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @GetPublication(i32 noundef %206)
  store ptr %207, ptr %22, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.Publication, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = call i64 @ObjectIdGetDatum(i32 noundef %210)
  %212 = getelementptr [4 x i64], ptr %26, i64 0, i64 0
  store i64 %211, ptr %212, align 16
  %213 = load i32, ptr %24, align 4
  %214 = call i64 @ObjectIdGetDatum(i32 noundef %213)
  %215 = getelementptr [4 x i64], ptr %26, i64 0, i64 1
  store i64 %214, ptr %215, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.Publication, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %236, label %220

220:                                              ; preds = %192
  %221 = load i32, ptr %25, align 4
  %222 = call i64 @ObjectIdGetDatum(i32 noundef %221)
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.Publication, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = call i64 @ObjectIdGetDatum(i32 noundef %225)
  %227 = call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %222, i64 noundef %226, i64 noundef 0, i64 noundef 0)
  br i1 %227, label %236, label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %24, align 4
  %230 = call i64 @ObjectIdGetDatum(i32 noundef %229)
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.Publication, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = call i64 @ObjectIdGetDatum(i32 noundef %233)
  %235 = call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %230, i64 noundef %234, i64 noundef 0, i64 noundef 0)
  store ptr %235, ptr %20, align 8
  br label %236

236:                                              ; preds = %228, %220, %192
  %237 = load ptr, ptr %20, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr [4 x i8], ptr %27, i64 0, i64 2
  %242 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %240, i16 noundef signext 5, ptr noundef %241)
  %243 = getelementptr [4 x i64], ptr %26, i64 0, i64 2
  store i64 %242, ptr %243, align 16
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr [4 x i8], ptr %27, i64 0, i64 3
  %246 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %244, i16 noundef signext 4, ptr noundef %245)
  %247 = getelementptr [4 x i64], ptr %26, i64 0, i64 3
  store i64 %246, ptr %247, align 8
  br label %251

248:                                              ; preds = %236
  %249 = getelementptr [4 x i8], ptr %27, i64 0, i64 2
  store i8 1, ptr %249, align 1
  %250 = getelementptr [4 x i8], ptr %27, i64 0, i64 3
  store i8 1, ptr %250, align 1
  br label %251

251:                                              ; preds = %248, %239
  %252 = getelementptr [4 x i8], ptr %27, i64 0, i64 2
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %314

255:                                              ; preds = %251
  %256 = load i32, ptr %24, align 4
  %257 = call ptr @table_open(i32 noundef %256, i32 noundef 1)
  store ptr %257, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.RelationData, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %31, align 8
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds %struct.TupleDescData, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 2
  %266 = call ptr @palloc(i64 noundef %265)
  store ptr %266, ptr %30, align 8
  store i32 0, ptr %32, align 4
  br label %267

267:                                              ; preds = %299, %255
  %268 = load i32, ptr %32, align 4
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds %struct.TupleDescData, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %302

273:                                              ; preds = %267
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds %struct.TupleDescData, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %32, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %275, i64 0, i64 %277
  store ptr %278, ptr %33, align 8
  %279 = load ptr, ptr %33, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %279, i32 0, i32 17
  %281 = load i8, ptr %280, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %289, label %283

283:                                              ; preds = %273
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %284, i32 0, i32 16
  %286 = load i8, ptr %285, align 2
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283, %273
  br label %299

290:                                              ; preds = %283
  %291 = load ptr, ptr %33, align 8
  %292 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %291, i32 0, i32 4
  %293 = load i16, ptr %292, align 2
  %294 = load ptr, ptr %30, align 8
  %295 = load i32, ptr %29, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %29, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr i16, ptr %294, i64 %297
  store i16 %293, ptr %298, align 2
  br label %299

299:                                              ; preds = %290, %289
  %300 = load i32, ptr %32, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %32, align 4
  br label %267, !llvm.loop !22

302:                                              ; preds = %267
  %303 = load i32, ptr %29, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load ptr, ptr %30, align 8
  %307 = load i32, ptr %29, align 4
  %308 = call ptr @buildint2vector(ptr noundef %306, i32 noundef %307)
  %309 = call i64 @PointerGetDatum(ptr noundef %308)
  %310 = getelementptr [4 x i64], ptr %26, i64 0, i64 2
  store i64 %309, ptr %310, align 16
  %311 = getelementptr [4 x i8], ptr %27, i64 0, i64 2
  store i8 0, ptr %311, align 1
  br label %312

312:                                              ; preds = %305, %302
  %313 = load ptr, ptr %28, align 8
  call void @table_close(ptr noundef %313, i32 noundef 1)
  br label %314

314:                                              ; preds = %312, %251
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.FuncCallContext, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %319 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %320 = call ptr @heap_form_tuple(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %21, align 8
  br label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.FuncCallContext, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %323, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %34, align 8
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds %struct.ReturnSetInfo, ptr %329, i32 0, i32 5
  store i32 1, ptr %330, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = call i64 @HeapTupleGetDatum(ptr noundef %331)
  store i64 %332, ptr %2, align 8
  br label %347

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %179
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %3, align 8
  %337 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %35, align 8
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds %struct.ReturnSetInfo, ptr %341, i32 0, i32 5
  store i32 2, ptr %342, align 8
  br label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %344, i32 0, i32 4
  store i8 1, ptr %345, align 4
  store i64 0, ptr %2, align 8
  br label %347

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346, %343, %321
  %348 = load i64, ptr %2, align 8
  ret i64 %348
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filter_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %103, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %107

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.published_rel, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @get_rel_relispartition(i32 noundef %44)
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.published_rel, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @get_partition_ancestors(i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %46, %39
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %88, %51
  %56 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %7, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %7, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = call zeroext i1 @is_ancestor_member_tableinfos(i32 noundef %83, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i8 1, ptr %5, align 1
  br label %92

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %55, !llvm.loop !23

92:                                               ; preds = %86, %77
  %93 = load i8, ptr %5, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = call ptr @list_delete_nth_cell(ptr noundef %96, i32 noundef %98)
  %101 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  store ptr %100, ptr %2, align 8
  br label %102

102:                                              ; preds = %95, %92
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %14, !llvm.loop !24

107:                                              ; preds = %36
  ret void
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

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

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_int16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %13, %14
  ret i32 %15
}

declare void @bms_free(ptr noundef) #1

declare zeroext i1 @IsCatalogNamespace(i32 noundef) #1

declare zeroext i1 @IsToastNamespace(i32 noundef) #1

declare zeroext i1 @isAnyTempNamespace(i32 noundef) #1

declare zeroext i1 @get_rel_relispartition(i32 noundef) #1

declare ptr @get_partition_ancestors(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_ancestor_member_tableinfos(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %47, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.published_rel, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %52

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %12, !llvm.loop !25

51:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

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

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
