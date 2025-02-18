target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_shdepend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ShDependObjectInfo = type { %struct.ObjectAddress, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.remoteDep = type { i32, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
@.str.13 = private unnamed_addr constant [33 x i8] c"unrecognized dependency type: %d\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"multiple pg_shdepend entries for object %u/%u/%d deptype %c\00", align 1
@__func__.shdepChangeDep = private unnamed_addr constant [15 x i8] c"shdepChangeDep\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"owner of %s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"privileges for %s\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"initial privileges for %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"target of %s\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tablespace for %s\00", align 1
@__func__.storeObjectDescription = private unnamed_addr constant [23 x i8] c"storeObjectDescription\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%d object in %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%d objects in %s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unrecognized object type: %d\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"unexpected classid %u\00", align 1
@__func__.shdepReassignOwned_Owner = private unnamed_addr constant [25 x i8] c"shdepReassignOwned_Owner\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recordSharedDependencyOn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr @Mode, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %3
  %13 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @IsPinnedObject(i32 noundef %16, i32 noundef %19)
  br i1 %20, label %39, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  call void @shdepAddDependency(ptr noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %21, %12
  %40 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %40, i32 noundef 3)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 7, ptr %17) #7
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  call void @shdepLockAndCheckObject(i32 noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 7, i1 false)
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @classIdGetDbId(i32 noundef %21)
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  %24 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 0
  store i64 %23, ptr %24, align 16
  %25 = load i32, ptr %9, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 1
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 2
  store i64 %29, ptr %30, align 16
  %31 = load i32, ptr %11, align 4
  %32 = call i64 @Int32GetDatum(i32 noundef %31)
  %33 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 3
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 4
  store i64 %35, ptr %36, align 16
  %37 = load i32, ptr %13, align 4
  %38 = call i64 @ObjectIdGetDatum(i32 noundef %37)
  %39 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 5
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %14, align 4
  %41 = trunc i32 %40 to i8
  %42 = call i64 @CharGetDatum(i8 noundef signext %41)
  %43 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 6
  store i64 %42, ptr %43, align 16
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 7, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 1260, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 0, ptr %17, align 4
  call void @recordSharedDependencyOn(ptr noundef %7, ptr noundef %8, i32 noundef 111)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @classIdGetDbId(i32 noundef %23)
  store i32 %24, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 288, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  call void @shdepLockAndCheckObject(i32 noundef %25, i32 noundef %26)
  %27 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %28 = load i32, ptr %15, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %27, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 1
  %31 = load i32, ptr %9, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %30, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 2
  %34 = load i32, ptr %10, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  call void @ScanKeyInit(ptr noundef %33, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35)
  %36 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 3
  %37 = load i32, ptr %11, align 4
  %38 = call i64 @Int32GetDatum(i32 noundef %37)
  call void @ScanKeyInit(ptr noundef %36, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %41 = call ptr @systable_beginscan(ptr noundef %39, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef 4, ptr noundef %40)
  store ptr %41, ptr %19, align 8
  br label %42

42:                                               ; preds = %73, %54, %7
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @systable_getnext(ptr noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @GETSTRUCT(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %42, !llvm.loop !4

55:                                               ; preds = %46
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %70

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.shdepChangeDep)
  br label %70

70:                                               ; preds = %64, %62, %60
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %17, align 8
  %75 = call ptr @heap_copytuple(ptr noundef %74)
  store ptr %75, ptr %16, align 8
  br label %42, !llvm.loop !4

76:                                               ; preds = %42
  %77 = load ptr, ptr %19, align 8
  call void @systable_endscan(ptr noundef %77)
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call zeroext i1 @IsPinnedObject(i32 noundef %78, i32 noundef %79)
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %86, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  br label %138

89:                                               ; preds = %76
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @GETSTRUCT(ptr noundef %93)
  store ptr %94, ptr %20, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %101, ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %137

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 7, ptr %22) #7
  %106 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 7, i1 false)
  %107 = load i32, ptr %15, align 4
  %108 = call i64 @ObjectIdGetDatum(i32 noundef %107)
  %109 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 0
  store i64 %108, ptr %109, align 16
  %110 = load i32, ptr %9, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 1
  store i64 %111, ptr %112, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i64 @ObjectIdGetDatum(i32 noundef %113)
  %115 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 2
  store i64 %114, ptr %115, align 16
  %116 = load i32, ptr %11, align 4
  %117 = call i64 @Int32GetDatum(i32 noundef %116)
  %118 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 3
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 4
  store i64 %120, ptr %121, align 16
  %122 = load i32, ptr %13, align 4
  %123 = call i64 @ObjectIdGetDatum(i32 noundef %122)
  %124 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 5
  store i64 %123, ptr %124, align 8
  %125 = load i32, ptr %14, align 4
  %126 = trunc i32 %125 to i8
  %127 = call i64 @CharGetDatum(i8 noundef signext %126)
  %128 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 6
  store i64 %127, ptr %128, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.RelationData, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 0
  %133 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  %134 = call ptr @heap_form_tuple(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %16, align 8
  call void @CatalogTupleInsert(ptr noundef %135, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 7, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #7
  br label %137

137:                                              ; preds = %105, %92
  br label %138

138:                                              ; preds = %137, %88
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 288, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 288, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @classIdGetDbId(i32 noundef %25)
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  call void @ScanKeyInit(ptr noundef %24, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 1
  %29 = load i32, ptr %10, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %30)
  %31 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 2
  %32 = load i32, ptr %11, align 4
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  call void @ScanKeyInit(ptr noundef %31, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %33)
  %34 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  store i32 3, ptr %18, align 4
  br label %41

37:                                               ; preds = %8
  %38 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 3
  %39 = load i32, ptr %12, align 4
  %40 = call i64 @Int32GetDatum(i32 noundef %39)
  call void @ScanKeyInit(ptr noundef %38, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %40)
  store i32 4, ptr %18, align 4
  br label %41

41:                                               ; preds = %37, %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %18, align 4
  %44 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %17, i64 0, i64 0
  %45 = call ptr @systable_beginscan(ptr noundef %42, i32 noundef 1232, i1 noundef zeroext true, ptr noundef null, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %19, align 8
  br label %46

46:                                               ; preds = %89, %87, %41
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @systable_getnext(ptr noundef %47)
  store ptr %48, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %51 = load ptr, ptr %20, align 8
  %52 = call ptr @GETSTRUCT(ptr noundef %51)
  store ptr %52, ptr %21, align 8
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 2, ptr %22, align 4
  br label %87, !llvm.loop !8

62:                                               ; preds = %55, %50
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 2, ptr %22, align 4
  br label %87, !llvm.loop !8

72:                                               ; preds = %65, %62
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 2, ptr %22, align 4
  br label %87, !llvm.loop !8

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %85, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %84, ptr noundef %86)
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %83, %82, %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %88 = load i32, ptr %22, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 2, label %46
  ]

89:                                               ; preds = %87
  br label %46, !llvm.loop !8

90:                                               ; preds = %46
  %91 = load ptr, ptr %19, align 8
  call void @systable_endscan(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 288, ptr %17) #7
  ret void

92:                                               ; preds = %87
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 1213, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  call void @recordSharedDependencyOn(ptr noundef %7, ptr noundef %8, i32 noundef 116)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  call void @updateAclDependenciesWorker(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 97, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateAclDependenciesWorker(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %18, align 8
  call void @getOidListDiff(ptr noundef %24, ptr noundef %15, ptr noundef %25, ptr noundef %17)
  %26 = load i32, ptr %15, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %9
  %29 = load i32, ptr %17, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %28, %9
  %32 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %32, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %64, %31
  %34 = load i32, ptr %20, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 97
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 4, ptr %22, align 4
  br label %61

50:                                               ; preds = %45, %37
  %51 = load i32, ptr %21, align 4
  %52 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 4, ptr %22, align 4
  br label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %14, align 4
  call void @shdepAddDependency(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 1260, i32 noundef %59, i32 noundef %60)
  store i32 0, ptr %22, align 4
  br label %61

61:                                               ; preds = %54, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %62 = load i32, ptr %22, align 4
  switch i32 %62, label %115 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %20, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %20, align 4
  br label %33, !llvm.loop !9

67:                                               ; preds = %33
  store i32 0, ptr %20, align 4
  br label %68

68:                                               ; preds = %99, %67
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 97
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load i32, ptr %23, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 7, ptr %22, align 4
  br label %96

85:                                               ; preds = %80, %72
  %86 = load i32, ptr %23, align 4
  %87 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 7, ptr %22, align 4
  br label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %14, align 4
  call void @shdepDropDependency(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i1 noundef zeroext false, i32 noundef 1260, i32 noundef %94, i32 noundef %95)
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %89, %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %97 = load i32, ptr %22, align 4
  switch i32 %97, label %115 [
    i32 0, label %98
    i32 7, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %20, align 4
  br label %68, !llvm.loop !10

102:                                              ; preds = %68
  %103 = load ptr, ptr %19, align 8
  call void @table_close(ptr noundef %103, i32 noundef 3)
  br label %104

104:                                              ; preds = %102, %28
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void

115:                                              ; preds = %96, %61
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @updateInitAclDependencies(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  call void @updateAclDependenciesWorker(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 105, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

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
  %30 = alloca i32, align 4
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @IsPinnedObject(i32 noundef %33, i32 noundef %34)
  br i1 %35, label %36, label %54

36:                                               ; preds = %4
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %36
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16909442)
  %49 = call ptr @getObjectDescription(ptr noundef %19, i1 noundef zeroext false)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 704, ptr noundef @__func__.checkSharedDependencies)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %4
  store i32 128, ptr %22, align 4
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 20
  %58 = call ptr @palloc(i64 noundef %57)
  store ptr %58, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @initStringInfo(ptr noundef %23)
  call void @initStringInfo(ptr noundef %24)
  %59 = call ptr @table_open(i32 noundef 1214, i32 noundef 1)
  store ptr %59, ptr %10, align 8
  %60 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  call void @ScanKeyInit(ptr noundef %60, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %62)
  %63 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 1
  %64 = load i32, ptr %7, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  call void @ScanKeyInit(ptr noundef %63, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %68 = call ptr @systable_beginscan(ptr noundef %66, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %67)
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %205, %54
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @systable_getnext(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %206

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @GETSTRUCT(ptr noundef %74)
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr @MyDatabaseId, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %73
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %137

98:                                               ; preds = %93, %73
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i32, ptr %22, align 4
  %104 = mul i32 %103, 2
  store i32 %104, ptr %22, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 20
  %109 = call ptr @repalloc(ptr noundef %105, i64 noundef %108)
  store ptr %109, ptr %20, align 8
  br label %110

110:                                              ; preds = %102, %98
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %114, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %19, i64 12, i1 false)
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %122, i32 0, i32 1
  store i8 %118, ptr %123, align 4
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr @MyDatabaseId, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 0, i32 1
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %133, i32 0, i32 2
  store i32 %129, ptr %134, align 4
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %21, align 4
  br label %205

137:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  br label %142

142:                                              ; preds = %184, %137
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %18, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 6, ptr %29, align 4
  br label %188

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %26, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds nuw %struct.remoteDep, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw %struct.remoteDep, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  store i8 1, ptr %27, align 1
  store i32 6, ptr %29, align 4
  br label %188

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %28, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %142, !llvm.loop !11

188:                                              ; preds = %178, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  br label %189

189:                                              ; preds = %188
  %190 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %204, label %192

192:                                              ; preds = %189
  %193 = call ptr @palloc(i64 noundef 8)
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %struct.remoteDep, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds nuw %struct.remoteDep, ptr %199, i32 0, i32 1
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = call ptr @lappend(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %17, align 8
  br label %204

204:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %205

205:                                              ; preds = %204, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %69, !llvm.loop !12

206:                                              ; preds = %69
  %207 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %208, i32 noundef 1)
  %209 = load i32, ptr %21, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %21, align 4
  %214 = sext i32 %213 to i64
  call void @pg_qsort(ptr noundef %212, i64 noundef %214, i64 noundef 20, ptr noundef @shared_dependency_comparator)
  br label %215

215:                                              ; preds = %211, %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4
  br label %216

216:                                              ; preds = %267, %215
  %217 = load i32, ptr %30, align 4
  %218 = load i32, ptr %21, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %270

221:                                              ; preds = %216
  %222 = load i32, ptr %14, align 4
  %223 = icmp slt i32 %222, 100
  br i1 %223, label %224, label %245

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %14, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = load i32, ptr %30, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %20, align 8
  %234 = load i32, ptr %30, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr %30, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 4
  %244 = sext i8 %243 to i32
  call void @storeObjectDescription(ptr noundef %23, i32 noundef %232, ptr noundef %237, i32 noundef %244, i32 noundef 0)
  br label %248

245:                                              ; preds = %221
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %15, align 4
  br label %248

248:                                              ; preds = %245, %224
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr %30, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr %30, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %20, align 8
  %261 = load i32, ptr %30, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.ShDependObjectInfo, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 4
  %266 = sext i8 %265 to i32
  call void @storeObjectDescription(ptr noundef %24, i32 noundef %254, ptr noundef %259, i32 noundef %266, i32 noundef 0)
  br label %267

267:                                              ; preds = %248
  %268 = load i32, ptr %30, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %30, align 4
  br label %216, !llvm.loop !13

270:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %271 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %272 = load ptr, ptr %17, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %273, align 8
  %274 = getelementptr i8, ptr %31, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 4, i1 false)
  br label %275

275:                                              ; preds = %325, %270
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.List, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.List, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %union.ListCell, ptr %291, i64 %294
  store ptr %295, ptr %18, align 8
  br label %297

296:                                              ; preds = %279, %275
  store ptr null, ptr %18, align 8
  br label %297

297:                                              ; preds = %296, %287
  %298 = phi i32 [ 1, %287 ], [ 0, %296 ]
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  store i32 12, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  br label %329

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %302 = load ptr, ptr %18, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %32, align 8
  %304 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 0
  store i32 1262, ptr %304, align 4
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds nuw %struct.remoteDep, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 1
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %19, i32 0, i32 2
  store i32 0, ptr %309, align 4
  %310 = load i32, ptr %14, align 4
  %311 = icmp slt i32 %310, 100
  br i1 %311, label %312, label %318

312:                                              ; preds = %301
  %313 = load i32, ptr %14, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %14, align 4
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds nuw %struct.remoteDep, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  call void @storeObjectDescription(ptr noundef %23, i32 noundef 2, ptr noundef %19, i32 noundef 0, i32 noundef %317)
  br label %321

318:                                              ; preds = %301
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %16, align 4
  br label %321

321:                                              ; preds = %318, %312
  %322 = load ptr, ptr %32, align 8
  %323 = getelementptr inbounds nuw %struct.remoteDep, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  call void @storeObjectDescription(ptr noundef %24, i32 noundef 2, ptr noundef %19, i32 noundef 0, i32 noundef %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %31, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %275, !llvm.loop !14

329:                                              ; preds = %300
  %330 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %330)
  %331 = load ptr, ptr %17, align 8
  call void @list_free_deep(ptr noundef %331)
  %332 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  call void @pfree(ptr noundef %337)
  %338 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  call void @pfree(ptr noundef %339)
  %340 = load ptr, ptr %9, align 8
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr %8, align 8
  store ptr null, ptr %341, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %365

342:                                              ; preds = %329
  %343 = load i32, ptr %15, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load i32, ptr %15, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, ptr @.str.2, ptr @.str.3
  %349 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef %348, i32 noundef %349)
  br label %350

350:                                              ; preds = %345, %342
  %351 = load i32, ptr %16, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load i32, ptr %16, align 4
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, ptr @.str.4, ptr @.str.5
  %357 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %23, ptr noundef %356, i32 noundef %357)
  br label %358

358:                                              ; preds = %353, %350
  %359 = getelementptr inbounds nuw %struct.StringInfoData, ptr %23, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %8, align 8
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw %struct.StringInfoData, ptr %24, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %9, align 8
  store ptr %363, ptr %364, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %29, align 4
  br label %365

365:                                              ; preds = %358, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %366 = load i1, ptr %5, align 1
  ret i1 %366
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
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

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @shared_dependency_comparator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 4
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.ShDependObjectInfo, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

98:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %97, %86, %75, %64, %53, %42, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @storeObjectDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @getObjectDescription(ptr noundef %13, i1 noundef zeroext false)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %95

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void @appendStringInfoChar(ptr noundef %24, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %81 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %74
  ]

27:                                               ; preds = %25, %25
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 111
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.15, ptr noundef %32)
  br label %73

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 97
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %37, ptr noundef @.str.16, ptr noundef %38)
  br label %72

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 105
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %43, ptr noundef @.str.17, ptr noundef %44)
  br label %71

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 114
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %49, ptr noundef @.str.18, ptr noundef %50)
  br label %70

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 116
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %55, ptr noundef @.str.19, ptr noundef %56)
  br label %69

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %9, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1310, ptr noundef @__func__.storeObjectDescription)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71, %36
  br label %73

73:                                               ; preds = %72, %30
  br label %93

74:                                               ; preds = %25
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, ptr @.str.20, ptr @.str.21
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %75, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %93

81:                                               ; preds = %25
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %7, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1322, ptr noundef @__func__.storeObjectDescription)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74, %73
  %94 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %94)
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

declare void @pfree(ptr noundef) #2

declare void @list_free_deep(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 14
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
  %27 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
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

33:                                               ; preds = %175, %2
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @systable_getnext(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %176

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %41, %37
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @ExecClearTuple(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 1
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 0
  store i64 %78, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 1
  store i64 %90, ptr %98, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 2
  store i64 %102, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 3
  store i64 %114, ptr %122, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 4
  store i64 %126, ptr %134, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 5
  store i64 %138, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %147, i32 0, i32 6
  %149 = load i8, ptr %148, align 4
  %150 = sext i8 %149 to i64
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i64, ptr %157, i64 6
  store i64 %150, ptr %158, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @ExecStoreVirtualTuple(ptr noundef %163)
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %14, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %50
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %14, align 4
  %174 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174)
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %170, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %33, !llvm.loop !15

176:                                              ; preds = %33
  %177 = load i32, ptr %14, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %176
  %185 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %185)
  %186 = load ptr, ptr %10, align 8
  call void @CatalogCloseIndexes(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %187, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %199, %184
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %202

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %198)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %188, !llvm.loop !16

202:                                              ; preds = %192
  %203 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @CatalogOpenIndexes(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @CatalogCloseIndexes(ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dropDatabaseDependencies(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
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
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !17

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %2, align 4
  call void @shdepDropDependency(ptr noundef %24, i32 noundef 1262, i32 noundef %25, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %26, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deleteSharedDependencyRecordsFor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  switch i32 %9, label %67 [
    i32 1260, label %10
    i32 1213, label %27
    i32 1262, label %47
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
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 67137668)
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1223, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %10
  br label %78

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @get_tablespace_name(i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 67137668)
  %40 = load i32, ptr %4, align 4
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1235, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %78

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @get_database_name(i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 67137668)
  %60 = load i32, ptr %4, align 4
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1249, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %78

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %3, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.shdepLockAndCheckObject)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %65, %45, %26
  ret void
}

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @get_tablespace_name(i32 noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @shdepDropOwned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.ScanKeyData], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = call ptr @new_object_addresses()
  store ptr %17, ptr %7, align 8
  %18 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %205, %2
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %6, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %209

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %52)
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #7
  %55 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 0
  store i32 1260, ptr %55, align 4
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %14, i32 0, i32 2
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16909442)
  %66 = call ptr @getObjectDescription(ptr noundef %14, i1 noundef zeroext false)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1381, ptr noundef @__func__.shdepDropOwned)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #7
  br label %71

71:                                               ; preds = %70, %49
  %72 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %73 = call i64 @ObjectIdGetDatum(i32 noundef 1260)
  call void @ScanKeyInit(ptr noundef %72, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %73)
  %74 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 1
  %75 = load i32, ptr %10, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  call void @ScanKeyInit(ptr noundef %74, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %79 = call ptr @systable_beginscan(ptr noundef %77, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %202, %200, %71
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @systable_getnext(ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %203

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @GETSTRUCT(ptr noundef %85)
  store ptr %86, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr @MyDatabaseId, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 7, ptr %9, align 4
  br label %200, !llvm.loop !18

98:                                               ; preds = %92, %84
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 4
  %102 = sext i8 %101 to i32
  switch i32 %102, label %199 [
    i32 0, label %103
    i32 114, label %114
    i32 97, label %143
    i32 111, label %157
    i32 105, label %188
  ]

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1413, ptr noundef @__func__.shdepDropOwned)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %199

114:                                              ; preds = %98
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef %115, i32 noundef %118, i32 noundef %121)
  br i1 %122, label %142, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 %134, ptr %135, align 4
  call void @AcquireDeletionLock(ptr noundef %16, i32 noundef 0)
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call zeroext i1 @systable_recheck_tuple(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %123
  call void @ReleaseDeletionLock(ptr noundef %16)
  br label %199

140:                                              ; preds = %123
  %141 = load ptr, ptr %7, align 8
  call void @add_exact_object_address(ptr noundef %16, ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %114
  br label %199

143:                                              ; preds = %98
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 1261
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  call void @RemoveRoleFromObjectACL(i32 noundef %149, i32 noundef %152, i32 noundef %155)
  br label %199

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %98, %156
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr @MyDatabaseId, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1261
  br i1 %167, label %168, label %187

168:                                              ; preds = %163, %157
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 %179, ptr %180, align 4
  call void @AcquireDeletionLock(ptr noundef %16, i32 noundef 0)
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = call zeroext i1 @systable_recheck_tuple(ptr noundef %181, ptr noundef %182)
  br i1 %183, label %185, label %184

184:                                              ; preds = %168
  call void @ReleaseDeletionLock(ptr noundef %16)
  br label %199

185:                                              ; preds = %168
  %186 = load ptr, ptr %7, align 8
  call void @add_exact_object_address(ptr noundef %16, ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %163
  br label %199

188:                                              ; preds = %98
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  call void @RemoveRoleFromInitPriv(i32 noundef %189, i32 noundef %192, i32 noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %98, %188, %187, %184, %148, %142, %139, %113
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %199, %97
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %215 [
    i32 0, label %202
    i32 7, label %80
  ]

202:                                              ; preds = %200
  br label %80, !llvm.loop !18

203:                                              ; preds = %80
  %204 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %23, !llvm.loop !19

209:                                              ; preds = %48
  %210 = load ptr, ptr %7, align 8
  call void @sort_object_addresses(ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %4, align 4
  call void @performMultipleDeletions(ptr noundef %211, i32 noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %213, i32 noundef 3)
  %214 = load ptr, ptr %7, align 8
  call void @free_object_addresses(ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

215:                                              ; preds = %200
  unreachable
}

declare ptr @new_object_addresses() #2

declare zeroext i1 @RemoveRoleFromObjectPolicy(i32 noundef, i32 noundef, i32 noundef) #2

declare void @AcquireDeletionLock(ptr noundef, i32 noundef) #2

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) #2

declare void @ReleaseDeletionLock(ptr noundef) #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @RemoveRoleFromObjectACL(i32 noundef, i32 noundef, i32 noundef) #2

declare void @RemoveRoleFromInitPriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @sort_object_addresses(ptr noundef) #2

declare void @performMultipleDeletions(ptr noundef, i32 noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @shdepReassignOwned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @table_open(i32 noundef 1214, i32 noundef 3)
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %142, %2
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %6, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %146

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i1 @IsPinnedObject(i32 noundef 1260, i32 noundef %52)
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #7
  %55 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 0
  store i32 1260, ptr %55, align 4
  %56 = load i32, ptr %12, align 4
  %57 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 2
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16909442)
  %66 = call ptr @getObjectDescription(ptr noundef %13, i1 noundef zeroext false)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__func__.shdepReassignOwned)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #7
  br label %71

71:                                               ; preds = %70, %49
  %72 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %73 = call i64 @ObjectIdGetDatum(i32 noundef 1260)
  call void @ScanKeyInit(ptr noundef %72, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %73)
  %74 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %75 = load i32, ptr %12, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  call void @ScanKeyInit(ptr noundef %74, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %79 = call ptr @systable_beginscan(ptr noundef %77, i32 noundef 1233, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %78)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %139, %137, %71
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @systable_getnext(ptr noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %140

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @GETSTRUCT(ptr noundef %85)
  store ptr %86, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr @MyDatabaseId, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 7, ptr %8, align 4
  br label %137, !llvm.loop !20

98:                                               ; preds = %92, %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %17, align 4
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  %103 = call ptr @AllocSetContextCreateInternal(ptr noundef %102, ptr noundef @__func__.shdepReassignOwned, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i32
  switch i32 %109, label %118 [
    i32 111, label %110
    i32 105, label %113
    i32 97, label %117
    i32 114, label %117
    i32 116, label %117
  ]

110:                                              ; preds = %101
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %4, align 4
  call void @shdepReassignOwned_Owner(ptr noundef %111, i32 noundef %112)
  br label %133

113:                                              ; preds = %101
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %4, align 4
  call void @shdepReassignOwned_InitAcl(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  br label %133

117:                                              ; preds = %101, %101, %101
  br label %133

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %121, label %124, label %130

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %130

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 4
  %128 = sext i8 %127 to i32
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1623, ptr noundef @__func__.shdepReassignOwned)
  br label %130

130:                                              ; preds = %124, %122, %120
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %117, %113, %110
  %134 = load ptr, ptr %16, align 8
  %135 = call ptr @MemoryContextSwitchTo(ptr noundef %134)
  %136 = load ptr, ptr %15, align 8
  call void @MemoryContextDelete(ptr noundef %136)
  call void @CommandCounterIncrement()
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %133, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %148 [
    i32 0, label %139
    i32 7, label %80
  ]

139:                                              ; preds = %137
  br label %80, !llvm.loop !20

140:                                              ; preds = %80
  %141 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %23, !llvm.loop !21

146:                                              ; preds = %48
  %147 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %147, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

148:                                              ; preds = %137
  unreachable
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @shdepReassignOwned_Owner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %56 [
    i32 1247, label %8
    i32 2615, label %13
    i32 1259, label %18
    i32 826, label %69
    i32 1418, label %69
    i32 1417, label %23
    i32 2328, label %28
    i32 3466, label %33
    i32 6104, label %38
    i32 6100, label %43
    i32 3456, label %48
    i32 2607, label %48
    i32 2617, label %48
    i32 1255, label %48
    i32 2612, label %48
    i32 2613, label %48
    i32 2753, label %48
    i32 2616, label %48
    i32 3079, label %48
    i32 3381, label %48
    i32 1213, label %48
    i32 1262, label %48
    i32 3602, label %48
    i32 3600, label %48
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  call void @AlterTypeOwner_oid(i32 noundef %11, i32 noundef %12, i1 noundef zeroext true)
  br label %69

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  call void @AlterSchemaOwner_oid(i32 noundef %16, i32 noundef %17)
  br label %69

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  call void @ATExecChangeOwner(i32 noundef %21, i32 noundef %22, i1 noundef zeroext true, i32 noundef 8)
  br label %69

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 4
  call void @AlterForeignServerOwner_oid(i32 noundef %26, i32 noundef %27)
  br label %69

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  call void @AlterForeignDataWrapperOwner_oid(i32 noundef %31, i32 noundef %32)
  br label %69

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 4
  call void @AlterEventTriggerOwner_oid(i32 noundef %36, i32 noundef %37)
  br label %69

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  call void @AlterPublicationOwner_oid(i32 noundef %41, i32 noundef %42)
  br label %69

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  call void @AlterSubscriptionOwner_oid(i32 noundef %46, i32 noundef %47)
  br label %69

48:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %4, align 4
  call void @AlterObjectOwner_internal(i32 noundef %51, i32 noundef %54, i32 noundef %55)
  br label %69

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1723, ptr noundef @__func__.shdepReassignOwned_Owner)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %48, %2, %2, %43, %38, %33, %28, %23, %18, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shdepReassignOwned_InitAcl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.FormData_pg_shdepend, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  call void @ReplaceRoleInInitPriv(i32 noundef %7, i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

declare void @CommandCounterIncrement() #2

; Function Attrs: nounwind uwtable
define internal i32 @classIdGetDbId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_copytuple(ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare zeroext i1 @IsSharedRelation(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
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
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
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
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %60, ptr %65, align 4
  br label %78

66:                                               ; preds = %42
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %66, %54
  br label %79

79:                                               ; preds = %78, %37
  br label %13, !llvm.loop !22

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
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4
  br label %81, !llvm.loop !23

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
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4
  br label %99, !llvm.loop !24

116:                                              ; preds = %99
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %8, align 8
  store i32 %119, ptr %120, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @AlterTypeOwner_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @AlterSchemaOwner_oid(i32 noundef, i32 noundef) #2

declare void @ATExecChangeOwner(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare void @AlterForeignServerOwner_oid(i32 noundef, i32 noundef) #2

declare void @AlterForeignDataWrapperOwner_oid(i32 noundef, i32 noundef) #2

declare void @AlterEventTriggerOwner_oid(i32 noundef, i32 noundef) #2

declare void @AlterPublicationOwner_oid(i32 noundef, i32 noundef) #2

declare void @AlterSubscriptionOwner_oid(i32 noundef, i32 noundef) #2

declare void @AlterObjectOwner_internal(i32 noundef, i32 noundef, i32 noundef) #2

declare void @ReplaceRoleInInitPriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
