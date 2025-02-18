target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForeignDataWrapper = type { i32, i32, ptr, i32, i32, ptr }
%struct.FormData_pg_foreign_data_wrapper = type { i32, %struct.nameData, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ForeignServer = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_foreign_server = type { i32, %struct.nameData, i32, i32 }
%struct.FormData_pg_user_mapping = type { i32, i32, i32 }
%struct.UserMapping = type { i32, i32, i32, ptr }
%struct.ForeignTable = type { i32, i32, ptr }
%struct.FormData_pg_foreign_table = type { i32, i32 }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ImportForeignSchemaStmt = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.String = type { i32, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ClosestMatchState = type { ptr, i32, i32, ptr }
%struct.ConnectionOption = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.JoinPath = type { %struct.Path, i32, i8, ptr, ptr, ptr }
%struct.ForeignPath = type { %struct.Path, ptr, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"cache lookup failed for foreign-data wrapper %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"foreign.c\00", align 1
@__func__.GetForeignDataWrapperExtended = private unnamed_addr constant [30 x i8] c"GetForeignDataWrapperExtended\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"cache lookup failed for foreign server %u\00", align 1
@__func__.GetForeignServerExtended = private unnamed_addr constant [25 x i8] c"GetForeignServerExtended\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"user mapping not found for user \22%s\22, server \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@__func__.GetUserMapping = private unnamed_addr constant [15 x i8] c"GetUserMapping\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"cache lookup failed for foreign table %u\00", align 1
@__func__.GetForeignTable = private unnamed_addr constant [16 x i8] c"GetForeignTable\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.GetForeignColumnOptions = private unnamed_addr constant [24 x i8] c"GetForeignColumnOptions\00", align 1
@restrict_nonsystem_relation_kind = external global i32, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"access to non-system foreign table is restricted\00", align 1
@__func__.GetFdwRoutine = private unnamed_addr constant [14 x i8] c"GetFdwRoutine\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"foreign-data wrapper handler function %u did not return an FdwRoutine struct\00", align 1
@__func__.GetForeignServerIdByRelId = private unnamed_addr constant [26 x i8] c"GetForeignServerIdByRelId\00", align 1
@__func__.GetFdwRoutineByServerId = private unnamed_addr constant [24 x i8] c"GetFdwRoutineByServerId\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 has no handler\00", align 1
@CacheMemoryContext = external global ptr, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Perhaps you meant the option \22%s\22.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"There are no valid options in this context.\00", align 1
@__func__.postgresql_fdw_validator = private unnamed_addr constant [25 x i8] c"postgresql_fdw_validator\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 does not exist\00", align 1
@__func__.get_foreign_data_wrapper_oid = private unnamed_addr constant [29 x i8] c"get_foreign_data_wrapper_oid\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@__func__.get_foreign_server_oid = private unnamed_addr constant [23 x i8] c"get_foreign_server_oid\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"authtype\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"requiressl\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"sslmode\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"gsslib\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"gssdelegation\00", align 1
@libpq_conninfo_options = internal constant [16 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.15, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 1418, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 1418, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 1417, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignDataWrapper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @GetForeignDataWrapperExtended(i32 noundef %3, i16 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignDataWrapperExtended(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 30, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %2
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.GetForeignDataWrapperExtended)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

35:                                               ; preds = %2
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = call ptr @palloc(i64 noundef 32)
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nameData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @pstrdup(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef %64, i16 noundef signext 7, ptr noundef %10)
  store i64 %65, ptr %8, align 8
  %66 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %35
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %69, i32 0, i32 5
  store ptr null, ptr %70, align 8
  br label %76

71:                                               ; preds = %35
  %72 = load i64, ptr %8, align 8
  %73 = call ptr @untransformRelOptions(i64 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.ForeignDataWrapper, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare ptr @palloc(i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @untransformRelOptions(i64 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignDataWrapperByName(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = call i32 @get_foreign_data_wrapper_oid(ptr noundef %9, i1 noundef zeroext %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @GetForeignDataWrapper(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_foreign_data_wrapper_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 29, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 692, ptr noundef @__func__.get_foreign_data_wrapper_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignServer(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @GetForeignServerExtended(i32 noundef %3, i16 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignServerExtended(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %2
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.GetForeignServerExtended)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

35:                                               ; preds = %2
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = call ptr @palloc(i64 noundef 48)
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ForeignServer, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @pstrdup(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.ForeignServer, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ForeignServer, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ForeignServer, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef %59, i16 noundef signext 5, ptr noundef %10)
  store i64 %60, ptr %9, align 8
  %61 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %35
  br label %68

64:                                               ; preds = %35
  %65 = load i64, ptr %9, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = call ptr @text_to_cstring(ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi ptr [ null, %63 ], [ %67, %64 ]
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.ForeignServer, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef %72, i16 noundef signext 6, ptr noundef %10)
  store i64 %73, ptr %9, align 8
  %74 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %81

77:                                               ; preds = %68
  %78 = load i64, ptr %9, align 8
  %79 = call ptr @DatumGetPointer(i64 noundef %78)
  %80 = call ptr @text_to_cstring(ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi ptr [ null, %76 ], [ %80, %77 ]
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ForeignServer, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef %85, i16 noundef signext 8, ptr noundef %10)
  store i64 %86, ptr %9, align 8
  %87 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ForeignServer, ptr %90, i32 0, i32 6
  store ptr null, ptr %91, align 8
  br label %97

92:                                               ; preds = %81
  %93 = load i64, ptr %9, align 8
  %94 = call ptr @untransformRelOptions(i64 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ForeignServer, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %97, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignServerByName(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = call i32 @get_foreign_server_oid(ptr noundef %9, i1 noundef zeroext %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @GetForeignServer(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_foreign_server_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 31, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.get_foreign_server_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %12, %2
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetUserMapping(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache2(i32 noundef 84, i64 noundef %11, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %19 = load i32, ptr %4, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache2(i32 noundef 84, i64 noundef %18, i64 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @GetForeignServer(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %47

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %47

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 67137668)
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @GetUserNameFromId(i32 noundef %38, i1 noundef zeroext false)
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ @.str.4, %40 ]
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ForeignServer, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %42, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__.GetUserMapping)
  br label %47

47:                                               ; preds = %41, %31, %29
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %50

50:                                               ; preds = %49, %22
  %51 = call ptr @palloc(i64 noundef 24)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @GETSTRUCT(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.FormData_pg_user_mapping, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.UserMapping, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.UserMapping, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.UserMapping, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i64 @SysCacheGetAttr(i32 noundef 84, ptr noundef %64, i16 noundef signext 4, ptr noundef %7)
  store i64 %65, ptr %5, align 8
  %66 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.UserMapping, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  br label %76

71:                                               ; preds = %50
  %72 = load i64, ptr %5, align 8
  %73 = call ptr @untransformRelOptions(i64 noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.UserMapping, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %78
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignTable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.GetForeignTable)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = call ptr @palloc(i64 noundef 16)
  store ptr %28, ptr %4, align 8
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ForeignTable, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_foreign_table, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ForeignTable, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @SysCacheGetAttr(i32 noundef 33, ptr noundef %37, i16 noundef signext 3, ptr noundef %7)
  store i64 %38, ptr %6, align 8
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ForeignTable, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %49

44:                                               ; preds = %25
  %45 = load i64, ptr %6, align 8
  %46 = call ptr @untransformRelOptions(i64 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ForeignTable, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignColumnOptions(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i16, ptr %4, align 2
  %12 = call i64 @Int16GetDatum(i16 noundef signext %11)
  %13 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %10, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load i16, ptr %4, align 2
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %24, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 304, ptr noundef @__func__.GetForeignColumnOptions)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %31, i16 noundef signext 24, ptr noundef %8)
  store i64 %32, ptr %7, align 8
  %33 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @untransformRelOptions(i64 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetFdwRoutine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 325)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.GetFdwRoutine)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %2, align 4
  %28 = call i64 @OidFunctionCall0Coll(i32 noundef %27, i32 noundef 0)
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 443
  br i1 %37, label %50, label %38

38:                                               ; preds = %33, %26
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %2, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.GetFdwRoutine)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetForeignServerIdByRelId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.GetForeignServerIdByRelId)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_foreign_table, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetFdwRoutineByServerId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 32, i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 388, ptr noundef @__func__.GetFdwRoutineByServerId)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_foreign_server, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  %32 = load i32, ptr %6, align 4
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  %34 = call ptr @SearchSysCache1(i32 noundef 30, i64 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %6, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.GetFdwRoutineByServerId)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @GETSTRUCT(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %70

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %70

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 325)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_foreign_data_wrapper, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 405, ptr noundef @__func__.GetFdwRoutineByServerId)
  br label %70

70:                                               ; preds = %63, %61, %59
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %74)
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @GetFdwRoutine(i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetFdwRoutineByRelId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @GetForeignServerIdByRelId(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @GetFdwRoutineByServerId(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetFdwRoutineForRelation(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 65
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @GetFdwRoutineByRelId(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @CacheMemoryContext, align 8
  %20 = call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef 368)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 368, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 65
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

27:                                               ; preds = %2
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = call ptr @palloc(i64 noundef 368)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 65
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 368, i1 false)
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 65
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsImportableForeignTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %124 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %70
  ]

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %63, %16
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
  store i32 3, ptr %7, align 4
  br label %67

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.RangeVar, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %52, ptr noundef %55) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %23, !llvm.loop !6

67:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %125 [
    i32 3, label %69
  ]

69:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %117, %70
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %6, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %6, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 6, ptr %7, align 4
  br label %121

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.RangeVar, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %106, ptr noundef %109) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

113:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %77, !llvm.loop !8

121:                                              ; preds = %114, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %125 [
    i32 6, label %123
  ]

123:                                              ; preds = %121
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

124:                                              ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %123, %121, %69, %67, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %126 = load i1, ptr %3, align 1
  ret i1 %126
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_options_to_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @untransformRelOptions(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %88, %1
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %4, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %92

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.DefElem, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @cstring_to_text(ptr noundef %57)
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  %60 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 %59, ptr %60, align 16
  %61 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.DefElem, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.DefElem, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @cstring_to_text(ptr noundef %71)
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  %74 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %75, align 1
  br label %79

76:                                               ; preds = %52
  %77 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 1, ptr %78, align 1
  br label %79

79:                                               ; preds = %76, %66
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %26, !llvm.loop !9

92:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @postgresql_fdw_validator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ClosestMatchState, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @untransformRelOptions(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetObjectId(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %121, %1
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %8, align 4
  br label %125

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.DefElem, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call zeroext i1 @is_conninfo_option(ptr noundef %61, i32 noundef %62)
  br i1 %63, label %117, label %64

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.DefElem, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @initClosestMatch(ptr noundef %12, ptr noundef %67, i32 noundef 4)
  store ptr @libpq_conninfo_options, ptr %10, align 8
  br label %68

68:                                               ; preds = %84, %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  store i8 1, ptr %13, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @updateClosestMatch(ptr noundef %12, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %85, i32 1
  store ptr %86, ptr %10, align 8
  br label %68, !llvm.loop !10

87:                                               ; preds = %68
  %88 = call ptr @getClosestMatch(ptr noundef %12)
  store ptr %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %87
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %113

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %113

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 16801924)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.DefElem, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %98)
  %100 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef %106)
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %105
  br label %112

110:                                              ; preds = %94
  %111 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %110, %109
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.postgresql_fdw_validator)
  br label %113

113:                                              ; preds = %112, %92, %90
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  %116 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %116, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %118

117:                                              ; preds = %56
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %125 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %30, !llvm.loop !11

125:                                              ; preds = %118, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %129 [
    i32 2, label %127
  ]

127:                                              ; preds = %125
  %128 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %128, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_conninfo_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @libpq_conninfo_options, ptr %6, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %19, %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ConnectionOption, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %8, !llvm.loop !12

31:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare void @initClosestMatch(ptr noundef, ptr noundef, i32 noundef) #2

declare void @updateClosestMatch(ptr noundef, ptr noundef) #2

declare ptr @getClosestMatch(ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetExistingLocalJoinPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %148, %1
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  br label %152

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.Path, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 4, ptr %6, align 4
  br label %146

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.Path, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %73 [
    i32 358, label %58
    i32 355, label %63
    i32 357, label %68
  ]

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %59 = call ptr @newNode(i64 noundef 136, i32 noundef 299)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 136, i1 false)
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %74

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %64 = call ptr @newNode(i64 noundef 112, i32 noundef 297)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 112, i1 false)
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %74

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %69 = call ptr @newNode(i64 noundef 144, i32 noundef 298)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 144, i1 false)
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %74

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %68, %63, %58
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 4, ptr %6, align 4
  br label %146

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.JoinPath, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 287
  br i1 %84, label %85, label %111

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.JoinPath, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.ForeignPath, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Path, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %104, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.ForeignPath, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Path, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %110

104:                                              ; preds = %96, %85
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.ForeignPath, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.JoinPath, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %111

111:                                              ; preds = %110, %78
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.JoinPath, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.Node, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 287
  br i1 %117, label %118, label %144

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.JoinPath, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.ForeignPath, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.Path, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %137, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.ForeignPath, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Path, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %143

137:                                              ; preds = %129, %118
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.ForeignPath, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.JoinPath, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %144

144:                                              ; preds = %143, %111
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %146

146:                                              ; preds = %144, %77, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %147 = load i32, ptr %6, align 4
  switch i32 %147, label %152 [
    i32 4, label %148
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %20, !llvm.loop !13

152:                                              ; preds = %146, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %155 [
    i32 2, label %154
  ]

154:                                              ; preds = %152
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare ptr @palloc0(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
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
