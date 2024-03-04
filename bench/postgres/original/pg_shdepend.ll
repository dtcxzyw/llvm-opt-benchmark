target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_shdepend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ShDependObjectInfo = type { %struct.ObjectAddress, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.remoteDep = type { i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@Mode = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"cannot drop %s because it is required by the database system\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pg_shdepend.c\00", align 1
@__func__.checkSharedDependencies = private unnamed_addr constant [24 x i8] c"checkSharedDependencies\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.2 = private unnamed_addr constant [47 x i8] c"\0Aand %d other object (see server log for list)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"\0Aand %d other objects (see server log for list)\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"\0Aand objects in %d other database (see server log for list)\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"\0Aand objects in %d other databases (see server log for list)\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"role %u was concurrently dropped\00", align 1
@__func__.shdepLockAndCheckObject = private unnamed_addr constant [24 x i8] c"shdepLockAndCheckObject\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"tablespace %u was concurrently dropped\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"database %u was concurrently dropped\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unrecognized shared classId: %u\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"cannot drop objects owned by %s because they are required by the database system\00", align 1
@__func__.shdepDropOwned = private unnamed_addr constant [15 x i8] c"shdepDropOwned\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unexpected dependency type\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"cannot reassign ownership of objects owned by %s because they are required by the database system\00", align 1
@__func__.shdepReassignOwned = private unnamed_addr constant [19 x i8] c"shdepReassignOwned\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"unexpected classid %u\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"multiple pg_shdepend entries for object %u/%u/%d deptype %c\00", align 1
@__func__.shdepChangeDep = private unnamed_addr constant [15 x i8] c"shdepChangeDep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"owner of %s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"privileges for %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"target of %s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"tablespace for %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"unrecognized dependency type: %d\00", align 1
@__func__.storeObjectDescription = private unnamed_addr constant [23 x i8] c"storeObjectDescription\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%d object in %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%d objects in %s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recordSharedDependencyOn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @Mode, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %40

11:                                               ; preds = %3
  %12 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @IsPinnedObject(i32 noundef %15, i32 noundef %18)
  br i1 %19, label %38, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ObjectAddress, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  call void @shdepAddDependency(ptr noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %20, %11
  %39 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %39, i32 noundef 3)
  br label %40

40:                                               ; preds = %38, %10
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @shdepAddDependency(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [7 x i64], align 16
  %17 = alloca [7 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  call void @shdepLockAndCheckObject(i32 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 7, i1 false)
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @classIdGetDbId(i32 noundef %21)
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = getelementptr [7 x i64], ptr %16, i64 0, i64 0
  store i64 %23, ptr %24, align 16
  %25 = load i32, ptr %9, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = getelementptr [7 x i64], ptr %16, i64 0, i64 1
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = getelementptr [7 x i64], ptr %16, i64 0, i64 2
  store i64 %29, ptr %30, align 16
  %31 = load i32, ptr %11, align 4
  %32 = call i64 @Int32GetDatum(i32 noundef %31)
  %33 = getelementptr [7 x i64], ptr %16, i64 0, i64 3
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = getelementptr [7 x i64], ptr %16, i64 0, i64 4
  store i64 %35, ptr %36, align 16
  %37 = load i32, ptr %13, align 4
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  %39 = getelementptr [7 x i64], ptr %16, i64 0, i64 5
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %14, align 4
  %41 = trunc i32 %40 to i8
  %42 = call i64 @CharGetDatum(i8 noundef signext %41)
  %43 = getelementptr [7 x i64], ptr %16, i64 0, i64 6
  store i64 %42, ptr %43, align 16
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 0
  %48 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %49 = call ptr @heap_form_tuple(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %15, align 8
  call void @CatalogTupleInsert(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %52)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnOwner(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 1260, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 0, ptr %17, align 4
  call void @recordSharedDependencyOn(ptr noundef %7, ptr noundef %8, i32 noundef 111)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeDependencyOnOwner(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @shdepChangeDep(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 1260, i32 noundef %12, i32 noundef 111)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @shdepDropDependency(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1260, i32 noundef %16, i32 noundef 97)
  %17 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %17, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shdepChangeDep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x %struct.ScanKeyData], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [7 x i64], align 16
  %22 = alloca [7 x i8], align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @classIdGetDbId(i32 noundef %23)
  store i32 %24, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  call void @shdepLockAndCheckObject(i32 noundef %25, i32 noundef %26)
  %27 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %28 = load i32, ptr %15, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 1
  %31 = load i32, ptr %9, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %30, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 2
  %34 = load i32, ptr %10, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  call void @ScanKeyInit(ptr noundef %33, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35)
  %36 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 3
  %37 = load i32, ptr %11, align 4
  %38 = call i64 @Int32GetDatum(i32 noundef %37)
  call void @ScanKeyInit(ptr noundef %36, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %41 = call ptr @systable_beginscan(ptr noundef %39, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef %40)
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %81, %63, %7
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @systable_getnext(ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %84

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  %58 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4
  %60 = sext i8 %59 to i32
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  br label %42, !llvm.loop !5

64:                                               ; preds = %46
  %65 = load ptr, ptr %16, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %70, label %73, label %79

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %79

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 252, ptr noundef @__func__.shdepChangeDep)
  br label %79

79:                                               ; preds = %73, %71, %69
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @heap_copytuple(ptr noundef %82)
  store ptr %83, ptr %16, align 8
  br label %42, !llvm.loop !5

84:                                               ; preds = %42
  %85 = load ptr, ptr %19, align 8
  call void @systable_endscan(ptr noundef %85)
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call zeroext i1 @IsPinnedObject(i32 noundef %86, i32 noundef %87)
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  br label %155

97:                                               ; preds = %84
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %103, i64 %110
  store ptr %111, ptr %20, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.HeapTupleData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  br label %154

122:                                              ; preds = %97
  %123 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 7, i1 false)
  %124 = load i32, ptr %15, align 4
  %125 = call i64 @ObjectIdGetDatum(i32 noundef %124)
  %126 = getelementptr [7 x i64], ptr %21, i64 0, i64 0
  store i64 %125, ptr %126, align 16
  %127 = load i32, ptr %9, align 4
  %128 = call i64 @ObjectIdGetDatum(i32 noundef %127)
  %129 = getelementptr [7 x i64], ptr %21, i64 0, i64 1
  store i64 %128, ptr %129, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i64 @ObjectIdGetDatum(i32 noundef %130)
  %132 = getelementptr [7 x i64], ptr %21, i64 0, i64 2
  store i64 %131, ptr %132, align 16
  %133 = load i32, ptr %11, align 4
  %134 = call i64 @Int32GetDatum(i32 noundef %133)
  %135 = getelementptr [7 x i64], ptr %21, i64 0, i64 3
  store i64 %134, ptr %135, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i64 @ObjectIdGetDatum(i32 noundef %136)
  %138 = getelementptr [7 x i64], ptr %21, i64 0, i64 4
  store i64 %137, ptr %138, align 16
  %139 = load i32, ptr %13, align 4
  %140 = call i64 @ObjectIdGetDatum(i32 noundef %139)
  %141 = getelementptr [7 x i64], ptr %21, i64 0, i64 5
  store i64 %140, ptr %141, align 8
  %142 = load i32, ptr %14, align 4
  %143 = trunc i32 %142 to i8
  %144 = call i64 @CharGetDatum(i8 noundef signext %143)
  %145 = getelementptr [7 x i64], ptr %21, i64 0, i64 6
  store i64 %144, ptr %145, align 16
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.RelationData, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 0
  %150 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  %151 = call ptr @heap_form_tuple(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %16, align 8
  call void @CatalogTupleInsert(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %122, %100
  br label %155

155:                                              ; preds = %154, %96
  %156 = load ptr, ptr %16, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shdepDropDependency(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x %struct.ScanKeyData], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %23 = getelementptr [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @classIdGetDbId(i32 noundef %24)
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %26)
  %27 = getelementptr [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 1
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = getelementptr [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 2
  %31 = load i32, ptr %11, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %30, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store i32 3, ptr %18, align 4
  br label %40

36:                                               ; preds = %8
  %37 = getelementptr [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 3
  %38 = load i32, ptr %12, align 4
  %39 = call i64 @Int32GetDatum(i32 noundef %38)
  call void @ScanKeyInit(ptr noundef %37, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %39)
  store i32 4, ptr %18, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %18, align 4
  %43 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %44 = call ptr @systable_beginscan(ptr noundef %41, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %19, align 8
  br label %45

45:                                               ; preds = %91, %90, %79, %69, %40
  %46 = load ptr, ptr %19, align 8
  %47 = call ptr @systable_getnext(ptr noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %49
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %45, !llvm.loop !7

70:                                               ; preds = %63, %49
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %45, !llvm.loop !7

80:                                               ; preds = %73, %70
  %81 = load i32, ptr %16, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 4
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %45, !llvm.loop !7

91:                                               ; preds = %83, %80
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %92, ptr noundef %94)
  br label %45, !llvm.loop !7

95:                                               ; preds = %45
  %96 = load ptr, ptr %19, align 8
  call void @systable_endscan(ptr noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnTablespace(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 1213, ptr %17, align 4
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  call void @recordSharedDependencyOn(ptr noundef %7, ptr noundef %8, i32 noundef 116)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @changeDependencyOnTablespace(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 1663
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  call void @shdepChangeDep(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 1213, i32 noundef %18, i32 noundef 116)
  br label %23

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  call void @shdepDropDependency(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %24, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateAclDependencies(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %16, align 8
  call void @getOidListDiff(ptr noundef %21, ptr noundef %13, ptr noundef %22, ptr noundef %15)
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %15, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %25, %8
  %29 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %29, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %54, %28
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %19, align 4
  %46 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %19, align 4
  call void @shdepAddDependency(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 1260, i32 noundef %53, i32 noundef 97)
  br label %54

54:                                               ; preds = %48, %47, %43
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %30, !llvm.loop !8

57:                                               ; preds = %30
  store i32 0, ptr %18, align 4
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %82

72:                                               ; preds = %62
  %73 = load i32, ptr %20, align 4
  %74 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %20, align 4
  call void @shdepDropDependency(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i1 noundef zeroext false, i32 noundef 1260, i32 noundef %81, i32 noundef 97)
  br label %82

82:                                               ; preds = %76, %75, %71
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %58, !llvm.loop !9

85:                                               ; preds = %58
  %86 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %86, i32 noundef 3)
  br label %87

87:                                               ; preds = %85, %25
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @getOidListDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %79, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %80

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %79

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr i32, ptr %61, i64 %64
  store i32 %60, ptr %65, align 4
  br label %78

66:                                               ; preds = %42
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %66, %54
  br label %79

79:                                               ; preds = %78, %37
  br label %13, !llvm.loop !10

80:                                               ; preds = %23
  br label %81

81:                                               ; preds = %86, %80
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4
  br label %81, !llvm.loop !11

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %104, %98
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4
  br label %99, !llvm.loop !12

116:                                              ; preds = %99
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %8, align 8
  store i32 %119, ptr %120, align 4
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @checkSharedDependencies(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ScanKeyData], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ObjectAddress, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.StringInfoData, align 8
  %24 = alloca %struct.StringInfoData, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 @IsPinnedObject(i32 noundef %32, i32 noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %4
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %35
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16909442)
  %48 = call ptr @getObjectDescription(ptr noundef %19, i1 noundef zeroext false)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 659, ptr noundef @__func__.checkSharedDependencies)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %4
  store i32 128, ptr %22, align 4
  %53 = load i32, ptr %22, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 20
  %56 = call ptr @palloc(i64 noundef %55)
  store ptr %56, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @initStringInfo(ptr noundef %23)
  call void @initStringInfo(ptr noundef %24)
  %57 = call ptr @table_open(i32 noundef 1214, i32 noundef 1)
  store ptr %57, ptr %10, align 8
  %58 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %59 = load i32, ptr %6, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  call void @ScanKeyInit(ptr noundef %58, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %60)
  %61 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 1
  %62 = load i32, ptr %7, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  call void @ScanKeyInit(ptr noundef %61, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %66 = call ptr @systable_beginscan(ptr noundef %64, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %209, %52
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @systable_getnext(ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %210

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr @MyDatabaseId, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %71
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %144

105:                                              ; preds = %100, %71
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load i32, ptr %22, align 4
  %111 = mul i32 %110, 2
  store i32 %111, ptr %22, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 20
  %116 = call ptr @repalloc(ptr noundef %112, i64 noundef %115)
  store ptr %116, ptr %20, align 8
  br label %117

117:                                              ; preds = %109, %105
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.ShDependObjectInfo, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %121, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %19, i64 12, i1 false)
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.ShDependObjectInfo, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %129, i32 0, i32 1
  store i8 %125, ptr %130, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr @MyDatabaseId, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 0, i32 1
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.ShDependObjectInfo, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %140, i32 0, i32 2
  store i32 %136, ptr %141, align 4
  %142 = load i32, ptr %21, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %21, align 4
  br label %209

144:                                              ; preds = %100
  store i8 0, ptr %27, align 1
  %145 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %146 = load ptr, ptr %17, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %189, %144
  %149 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %18, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %18, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %170
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %26, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %struct.remoteDep, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %173
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.remoteDep, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  store i8 1, ptr %27, align 1
  br label %193

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %148, !llvm.loop !13

193:                                              ; preds = %183, %170
  %194 = load i8, ptr %27, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %208, label %196

196:                                              ; preds = %193
  %197 = call ptr @palloc(i64 noundef 8)
  store ptr %197, ptr %26, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.remoteDep, ptr %201, i32 0, i32 0
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds %struct.remoteDep, ptr %203, i32 0, i32 1
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = call ptr @lappend(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %196, %193
  br label %209

209:                                              ; preds = %208, %117
  br label %67, !llvm.loop !14

210:                                              ; preds = %67
  %211 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %212, i32 noundef 1)
  %213 = load i32, ptr %21, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  call void @pg_qsort(ptr noundef %216, i64 noundef %218, i64 noundef 20, ptr noundef @shared_dependency_comparator)
  br label %219

219:                                              ; preds = %215, %210
  store i32 0, ptr %29, align 4
  br label %220

220:                                              ; preds = %270, %219
  %221 = load i32, ptr %29, align 4
  %222 = load i32, ptr %21, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %273

224:                                              ; preds = %220
  %225 = load i32, ptr %14, align 4
  %226 = icmp slt i32 %225, 100
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %14, align 4
  %230 = load ptr, ptr %20, align 8
  %231 = load i32, ptr %29, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.ShDependObjectInfo, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr %29, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr %struct.ShDependObjectInfo, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %29, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr %struct.ShDependObjectInfo, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 4
  %247 = sext i8 %246 to i32
  call void @storeObjectDescription(ptr noundef %23, i32 noundef %235, ptr noundef %240, i32 noundef %247, i32 noundef 0)
  br label %251

248:                                              ; preds = %224
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  br label %251

251:                                              ; preds = %248, %227
  %252 = load ptr, ptr %20, align 8
  %253 = load i32, ptr %29, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr %struct.ShDependObjectInfo, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = load i32, ptr %29, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct.ShDependObjectInfo, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %29, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr %struct.ShDependObjectInfo, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 4
  %269 = sext i8 %268 to i32
  call void @storeObjectDescription(ptr noundef %24, i32 noundef %257, ptr noundef %262, i32 noundef %269, i32 noundef 0)
  br label %270

270:                                              ; preds = %251
  %271 = load i32, ptr %29, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %29, align 4
  br label %220, !llvm.loop !15

273:                                              ; preds = %220
  %274 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %275 = load ptr, ptr %17, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %326, %273
  %278 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %298

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.List, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %281
  %290 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.List, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr %union.ListCell, ptr %293, i64 %296
  store ptr %297, ptr %18, align 8
  br label %299

298:                                              ; preds = %281, %277
  store ptr null, ptr %18, align 8
  br label %299

299:                                              ; preds = %298, %289
  %300 = phi i32 [ 1, %289 ], [ 0, %298 ]
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %330

302:                                              ; preds = %299
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %31, align 8
  %305 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1262, ptr %305, align 4
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds %struct.remoteDep, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %310, align 4
  %311 = load i32, ptr %14, align 4
  %312 = icmp slt i32 %311, 100
  br i1 %312, label %313, label %319

313:                                              ; preds = %302
  %314 = load i32, ptr %14, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %14, align 4
  %316 = load ptr, ptr %31, align 8
  %317 = getelementptr inbounds %struct.remoteDep, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  call void @storeObjectDescription(ptr noundef %23, i32 noundef 2, ptr noundef %19, i32 noundef 0, i32 noundef %318)
  br label %322

319:                                              ; preds = %302
  %320 = load i32, ptr %16, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %16, align 4
  br label %322

322:                                              ; preds = %319, %313
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct.remoteDep, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  call void @storeObjectDescription(ptr noundef %24, i32 noundef 2, ptr noundef %19, i32 noundef 0, i32 noundef %325)
  br label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 8
  br label %277, !llvm.loop !16

330:                                              ; preds = %299
  %331 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %331)
  %332 = load ptr, ptr %17, align 8
  call void @list_free_deep(ptr noundef %332)
  %333 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %330
  %337 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  call void @pfree(ptr noundef %338)
  %339 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  call void @pfree(ptr noundef %340)
  %341 = load ptr, ptr %9, align 8
  store ptr null, ptr %341, align 8
  %342 = load ptr, ptr %8, align 8
  store ptr null, ptr %342, align 8
  store i1 false, ptr %5, align 1
  br label %366

343:                                              ; preds = %330
  %344 = load i32, ptr %15, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = load i32, ptr %15, align 4
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %348, ptr @.str.2, ptr @.str.3
  %350 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %346, %343
  %352 = load i32, ptr %16, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load i32, ptr %16, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, ptr @.str.4, ptr @.str.5
  %358 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef %357, i32 noundef %358)
  br label %359

359:                                              ; preds = %354, %351
  %360 = getelementptr inbounds %struct.StringInfoData, ptr %23, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %9, align 8
  store ptr %364, ptr %365, align 8
  store i1 true, ptr %5, align 1
  br label %366

366:                                              ; preds = %359, %336
  %367 = load i1, ptr %5, align 1
  ret i1 %367
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @shared_dependency_comparator(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %98

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %98

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %98

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ObjectAddress, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %98

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ObjectAddress, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  br label %98

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ObjectAddress, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ObjectAddress, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %98

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  br label %98

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 4
  %90 = sext i8 %89 to i32
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %98

97:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %96, %85, %74, %63, %52, %41, %30, %19
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @storeObjectDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @getObjectDescription(ptr noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %85

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.StringInfoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  call void @appendStringInfoChar(ptr noundef %23, i8 noundef signext 10)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %72 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %65
  ]

26:                                               ; preds = %24, %24
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 111
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.15, ptr noundef %31)
  br label %64

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %36, ptr noundef @.str.16, ptr noundef %37)
  br label %63

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %42, ptr noundef @.str.17, ptr noundef %43)
  br label %62

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 116
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %48, ptr noundef @.str.18, ptr noundef %49)
  br label %61

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %9, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1263, ptr noundef @__func__.storeObjectDescription)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %41
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %29
  br label %83

65:                                               ; preds = %24
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, ptr @.str.20, ptr @.str.21
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %66, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %83

72:                                               ; preds = %24
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = load i32, ptr %7, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1275, ptr noundef @__func__.storeObjectDescription)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %65, %64
  %84 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %16
  ret void
}

declare void @list_free_deep(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @copyTemplateDependencies(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %17 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  store i32 2340, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @CatalogOpenIndexes(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = getelementptr [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %3, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %32 = call ptr @systable_beginscan(ptr noundef %30, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %184, %2
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @systable_getnext(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %185

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @MakeSingleTupleTableSlot(ptr noundef %42, ptr noundef @TTSOpsHeapTuple)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %41, %37
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @ExecClearTuple(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.TupleTableSlot, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.TupleTableSlot, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %77, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load i32, ptr %4, align 4
  %87 = call i64 @ObjectIdGetDatum(i32 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.TupleTableSlot, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i64, ptr %94, i64 0
  store i64 %87, ptr %95, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.TupleTableSlot, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i64, ptr %106, i64 1
  store i64 %99, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.TupleTableSlot, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i64, ptr %118, i64 2
  store i64 %111, ptr %119, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.TupleTableSlot, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i64, ptr %130, i64 3
  store i64 %123, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.TupleTableSlot, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i64, ptr %142, i64 4
  store i64 %135, ptr %143, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.TupleTableSlot, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i64, ptr %154, i64 5
  store i64 %147, ptr %155, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 4
  %159 = sext i8 %158 to i64
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.TupleTableSlot, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i64, ptr %166, i64 6
  store i64 %159, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @ExecStoreVirtualTuple(ptr noundef %172)
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %14, align 4
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %50
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %179, %50
  br label %33, !llvm.loop !17

185:                                              ; preds = %33
  %186 = load i32, ptr %14, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  call void @CatalogCloseIndexes(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %196, i32 noundef 3)
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %207, %193
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %16, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %16, align 4
  br label %197, !llvm.loop !18

210:                                              ; preds = %197
  %211 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %211)
  ret void
}

declare ptr @CatalogOpenIndexes(ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @CatalogCloseIndexes(ptr noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dropDatabaseDependencies(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %18, %1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !19

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %2, align 4
  call void @shdepDropDependency(ptr noundef %24, i32 noundef 1262, i32 noundef %25, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %26, i32 noundef 3)
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @deleteSharedDependencyRecordsFor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  call void @shdepDropDependency(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %15, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shdepLockAndCheckObject(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void @LockSharedObject(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 0, i32 noundef 1)
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %65 [
    i32 1260, label %10
    i32 1213, label %27
    i32 1262, label %46
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call zeroext i1 @SearchSysCacheExists(i32 noundef 11, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 67137668)
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1178, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %10
  br label %76

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @get_tablespace_name(i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 67137668)
  %40 = load i32, ptr %4, align 4
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1190, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %45)
  br label %76

46:                                               ; preds = %2
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @get_database_name(i32 noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 67137668)
  %59 = load i32, ptr %4, align 4
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1204, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %64)
  br label %76

65:                                               ; preds = %2
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %3, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1211, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %63, %44, %26
  ret void
}

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @get_tablespace_name(i32 noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @shdepDropOwned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = call ptr @new_object_addresses()
  store ptr %16, ptr %7, align 8
  %17 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %195, %2
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %199

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 1260, ptr %52, align 4
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %51
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 16909442)
  %63 = call ptr @getObjectDescription(ptr noundef %13, i1 noundef zeroext false)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1334, ptr noundef @__func__.shdepDropOwned)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %46
  %68 = getelementptr [2 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %69 = call i64 @ObjectIdGetDatum(i32 noundef 1260)
  call void @ScanKeyInit(ptr noundef %68, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %69)
  %70 = getelementptr [2 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %71 = load i32, ptr %9, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  call void @ScanKeyInit(ptr noundef %70, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %75 = call ptr @systable_beginscan(ptr noundef %73, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %74)
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %192, %102, %67
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @systable_getnext(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %193

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.HeapTupleData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %83, i64 %90
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr @MyDatabaseId, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %80
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %76, !llvm.loop !20

103:                                              ; preds = %97, %80
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 4
  %107 = sext i8 %106 to i32
  switch i32 %107, label %192 [
    i32 0, label %108
    i32 114, label %118
    i32 97, label %147
    i32 111, label %161
  ]

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1366, ptr noundef @__func__.shdepDropOwned)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %192

118:                                              ; preds = %103
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef %119, i32 noundef %122, i32 noundef %125)
  br i1 %126, label %146, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 %138, ptr %139, align 4
  call void @AcquireDeletionLock(ptr noundef %15, i32 noundef 0)
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call zeroext i1 @systable_recheck_tuple(ptr noundef %140, ptr noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %127
  call void @ReleaseDeletionLock(ptr noundef %15)
  br label %192

144:                                              ; preds = %127
  %145 = load ptr, ptr %7, align 8
  call void @add_exact_object_address(ptr noundef %15, ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %118
  br label %192

147:                                              ; preds = %103
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 1261
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  call void @RemoveRoleFromObjectACL(i32 noundef %153, i32 noundef %156, i32 noundef %159)
  br label %192

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %103
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr @MyDatabaseId, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1261
  br i1 %171, label %172, label %191

172:                                              ; preds = %167, %161
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 %183, ptr %184, align 4
  call void @AcquireDeletionLock(ptr noundef %15, i32 noundef 0)
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call zeroext i1 @systable_recheck_tuple(ptr noundef %185, ptr noundef %186)
  br i1 %187, label %189, label %188

188:                                              ; preds = %172
  call void @ReleaseDeletionLock(ptr noundef %15)
  br label %192

189:                                              ; preds = %172
  %190 = load ptr, ptr %7, align 8
  call void @add_exact_object_address(ptr noundef %15, ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %167
  br label %192

192:                                              ; preds = %191, %188, %152, %146, %143, %117, %103
  br label %76, !llvm.loop !20

193:                                              ; preds = %76
  %194 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %194)
  br label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %21, !llvm.loop !21

199:                                              ; preds = %43
  %200 = load ptr, ptr %7, align 8
  call void @sort_object_addresses(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %4, align 4
  call void @performMultipleDeletions(ptr noundef %201, i32 noundef %202, i32 noundef 0)
  %203 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %203, i32 noundef 3)
  %204 = load ptr, ptr %7, align 8
  call void @free_object_addresses(ptr noundef %204)
  ret void
}

declare ptr @new_object_addresses() #1

declare zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef, i32 noundef, i32 noundef) #1

declare void @AcquireDeletionLock(ptr noundef, i32 noundef) #1

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) #1

declare void @ReleaseDeletionLock(ptr noundef) #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @RemoveRoleFromObjectACL(i32 noundef, i32 noundef, i32 noundef) #1

declare void @sort_object_addresses(ptr noundef) #1

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @shdepReassignOwned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %189, %2
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %193

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1260, ptr %52, align 4
  %53 = load i32, ptr %11, align 4
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %51
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 16909442)
  %63 = call ptr @getObjectDescription(ptr noundef %12, i1 noundef zeroext false)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1499, ptr noundef @__func__.shdepReassignOwned)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %46
  %68 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %69 = call i64 @ObjectIdGetDatum(i32 noundef 1260)
  call void @ScanKeyInit(ptr noundef %68, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %69)
  %70 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %71 = load i32, ptr %11, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  call void @ScanKeyInit(ptr noundef %70, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %75 = call ptr @systable_beginscan(ptr noundef %73, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %74)
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %183, %109, %102, %67
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @systable_getnext(ptr noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %187

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.HeapTupleData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %83, i64 %90
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr @MyDatabaseId, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %80
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %76, !llvm.loop !22

103:                                              ; preds = %97, %80
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 111
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %76, !llvm.loop !22

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %16, align 4
  %113 = load ptr, ptr @CurrentMemoryContext, align 8
  %114 = call ptr @AllocSetContextCreateInternal(ptr noundef %113, ptr noundef @__func__.shdepReassignOwned, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call ptr @MemoryContextSwitchTo(ptr noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  switch i32 %119, label %170 [
    i32 1247, label %120
    i32 2615, label %125
    i32 1259, label %130
    i32 826, label %135
    i32 1418, label %136
    i32 1417, label %137
    i32 2328, label %142
    i32 3466, label %147
    i32 6104, label %152
    i32 6100, label %157
    i32 3456, label %162
    i32 2607, label %162
    i32 2617, label %162
    i32 1255, label %162
    i32 2612, label %162
    i32 2613, label %162
    i32 2753, label %162
    i32 2616, label %162
    i32 3079, label %162
    i32 3381, label %162
    i32 1213, label %162
    i32 1262, label %162
    i32 3602, label %162
    i32 3600, label %162
  ]

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 4
  call void @AlterTypeOwner_oid(i32 noundef %123, i32 noundef %124, i1 noundef zeroext true)
  br label %183

125:                                              ; preds = %112
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %4, align 4
  call void @AlterSchemaOwner_oid(i32 noundef %128, i32 noundef %129)
  br label %183

130:                                              ; preds = %112
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %4, align 4
  call void @ATExecChangeOwner(i32 noundef %133, i32 noundef %134, i1 noundef zeroext true, i32 noundef 8)
  br label %183

135:                                              ; preds = %112
  br label %183

136:                                              ; preds = %112
  br label %183

137:                                              ; preds = %112
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %4, align 4
  call void @AlterForeignServerOwner_oid(i32 noundef %140, i32 noundef %141)
  br label %183

142:                                              ; preds = %112
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  call void @AlterForeignDataWrapperOwner_oid(i32 noundef %145, i32 noundef %146)
  br label %183

147:                                              ; preds = %112
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %4, align 4
  call void @AlterEventTriggerOwner_oid(i32 noundef %150, i32 noundef %151)
  br label %183

152:                                              ; preds = %112
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %4, align 4
  call void @AlterPublicationOwner_oid(i32 noundef %155, i32 noundef %156)
  br label %183

157:                                              ; preds = %112
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %4, align 4
  call void @AlterSubscriptionOwner_oid(i32 noundef %160, i32 noundef %161)
  br label %183

162:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %4, align 4
  call void @AlterObjectOwner_internal(i32 noundef %165, i32 noundef %168, i32 noundef %169)
  br label %183

170:                                              ; preds = %112
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %173, label %176, label %181

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %181

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_shdepend, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %179)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1623, ptr noundef @__func__.shdepReassignOwned)
  br label %181

181:                                              ; preds = %176, %174, %172
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %162, %157, %152, %147, %142, %137, %136, %135, %130, %125, %120
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @MemoryContextSwitchTo(ptr noundef %184)
  %186 = load ptr, ptr %14, align 8
  call void @MemoryContextDelete(ptr noundef %186)
  call void @CommandCounterIncrement()
  br label %76, !llvm.loop !22

187:                                              ; preds = %76
  %188 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %21, !llvm.loop !23

193:                                              ; preds = %43
  %194 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %194, i32 noundef 3)
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare void @AlterTypeOwner_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @AlterSchemaOwner_oid(i32 noundef, i32 noundef) #1

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @AlterForeignServerOwner_oid(i32 noundef, i32 noundef) #1

declare void @AlterForeignDataWrapperOwner_oid(i32 noundef, i32 noundef) #1

declare void @AlterEventTriggerOwner_oid(i32 noundef, i32 noundef) #1

declare void @AlterPublicationOwner_oid(i32 noundef, i32 noundef) #1

declare void @AlterSubscriptionOwner_oid(i32 noundef, i32 noundef) #1

declare void @AlterObjectOwner_internal(i32 noundef, i32 noundef, i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define internal i32 @classIdGetDbId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call zeroext i1 @IsSharedRelation(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @MyDatabaseId, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_copytuple(ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare zeroext i1 @IsSharedRelation(i32 noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
