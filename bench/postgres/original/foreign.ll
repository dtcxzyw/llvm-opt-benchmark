target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConnectionOption = type { ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ForeignDataWrapper = type { i32, i32, ptr, i32, i32, ptr }
%struct.FormData_pg_foreign_data_wrapper = type { i32, %struct.nameData, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ForeignServer = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_foreign_server = type { i32, %struct.nameData, i32, i32 }
%struct.FormData_pg_user_mapping = type { i32, i32, i32 }
%struct.UserMapping = type { i32, i32, i32, ptr }
%struct.ForeignTable = type { i32, i32, ptr }
%struct.FormData_pg_foreign_table = type { i32, i32 }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
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
@.str.7 = private unnamed_addr constant [77 x i8] c"foreign-data wrapper handler function %u did not return an FdwRoutine struct\00", align 1
@__func__.GetFdwRoutine = private unnamed_addr constant [14 x i8] c"GetFdwRoutine\00", align 1
@__func__.GetForeignServerIdByRelId = private unnamed_addr constant [26 x i8] c"GetForeignServerIdByRelId\00", align 1
@__func__.GetFdwRoutineByServerId = private unnamed_addr constant [24 x i8] c"GetFdwRoutineByServerId\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 has no handler\00", align 1
@CacheMemoryContext = external global ptr, align 8
@libpq_conninfo_options = internal constant [16 x %struct.ConnectionOption] [%struct.ConnectionOption { ptr @.str.14, i32 1417 }, %struct.ConnectionOption { ptr @.str.15, i32 1417 }, %struct.ConnectionOption { ptr @.str.16, i32 1418 }, %struct.ConnectionOption { ptr @.str.17, i32 1418 }, %struct.ConnectionOption { ptr @.str.18, i32 1417 }, %struct.ConnectionOption { ptr @.str.19, i32 1417 }, %struct.ConnectionOption { ptr @.str.20, i32 1417 }, %struct.ConnectionOption { ptr @.str.21, i32 1417 }, %struct.ConnectionOption { ptr @.str.22, i32 1417 }, %struct.ConnectionOption { ptr @.str.23, i32 1417 }, %struct.ConnectionOption { ptr @.str.24, i32 1417 }, %struct.ConnectionOption { ptr @.str.25, i32 1417 }, %struct.ConnectionOption { ptr @.str.26, i32 1417 }, %struct.ConnectionOption { ptr @.str.27, i32 1417 }, %struct.ConnectionOption { ptr @.str.28, i32 1417 }, %struct.ConnectionOption zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid option \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Perhaps you meant the option \22%s\22.\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"There are no valid options in this context.\00", align 1
@__func__.postgresql_fdw_validator = private unnamed_addr constant [25 x i8] c"postgresql_fdw_validator\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"foreign-data wrapper \22%s\22 does not exist\00", align 1
@__func__.get_foreign_data_wrapper_oid = private unnamed_addr constant [29 x i8] c"get_foreign_data_wrapper_oid\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"server \22%s\22 does not exist\00", align 1
@__func__.get_foreign_server_oid = private unnamed_addr constant [23 x i8] c"get_foreign_server_oid\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"authtype\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"requiressl\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"sslmode\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"gsslib\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"gssdelegation\00", align 1

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
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.GetForeignDataWrapperExtended)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %16
  store ptr null, ptr %3, align 8
  br label %86

33:                                               ; preds = %2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = call ptr @palloc(i64 noundef 32)
  store ptr %45, ptr %7, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @pstrdup(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i64 @SysCacheGetAttr(i32 noundef 28, ptr noundef %71, i16 noundef signext 7, ptr noundef %10)
  store i64 %72, ptr %8, align 8
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %33
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %76, i32 0, i32 5
  store ptr null, ptr %77, align 8
  br label %83

78:                                               ; preds = %33
  %79 = load i64, ptr %8, align 8
  %80 = call ptr @untransformRelOptions(i64 noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ForeignDataWrapper, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %83, %32
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @untransformRelOptions(i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignDataWrapperByName(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call i32 @get_foreign_data_wrapper_oid(ptr noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @GetForeignDataWrapper(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_foreign_data_wrapper_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 27, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.get_foreign_data_wrapper_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
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
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 30, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.GetForeignServerExtended)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %16
  store ptr null, ptr %3, align 8
  br label %107

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %6, align 8
  %45 = call ptr @palloc(i64 noundef 48)
  store ptr %45, ptr %7, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ForeignServer, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @pstrdup(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ForeignServer, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ForeignServer, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ForeignServer, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef %66, i16 noundef signext 5, ptr noundef %10)
  store i64 %67, ptr %9, align 8
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %33
  br label %75

71:                                               ; preds = %33
  %72 = load i64, ptr %9, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  %74 = call ptr @text_to_cstring(ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi ptr [ null, %70 ], [ %74, %71 ]
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ForeignServer, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef %79, i16 noundef signext 6, ptr noundef %10)
  store i64 %80, ptr %9, align 8
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %88

84:                                               ; preds = %75
  %85 = load i64, ptr %9, align 8
  %86 = call ptr @DatumGetPointer(i64 noundef %85)
  %87 = call ptr @text_to_cstring(ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %83
  %89 = phi ptr [ null, %83 ], [ %87, %84 ]
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ForeignServer, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @SysCacheGetAttr(i32 noundef 30, ptr noundef %92, i16 noundef signext 8, ptr noundef %10)
  store i64 %93, ptr %9, align 8
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.ForeignServer, ptr %97, i32 0, i32 6
  store ptr null, ptr %98, align 8
  br label %104

99:                                               ; preds = %88
  %100 = load i64, ptr %9, align 8
  %101 = call ptr @untransformRelOptions(i64 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ForeignServer, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %104, %32
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
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
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call i32 @get_foreign_server_oid(ptr noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @GetForeignServer(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_foreign_server_oid(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @CStringGetDatum(ptr noundef %7)
  %9 = call i32 @GetSysCacheOid(i32 noundef 29, i16 noundef signext 1, i64 noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 67137668)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 704, ptr noundef @__func__.get_foreign_server_oid)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
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
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache2(i32 noundef 82, i64 noundef %11, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %19 = load i32, ptr %4, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache2(i32 noundef 82, i64 noundef %18, i64 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @GetForeignServer(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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
  %44 = getelementptr inbounds %struct.ForeignServer, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %42, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__.GetUserMapping)
  br label %47

47:                                               ; preds = %41, %31, %29
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %22
  %50 = call ptr @palloc(i64 noundef 24)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  %62 = getelementptr inbounds %struct.FormData_pg_user_mapping, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.UserMapping, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.UserMapping, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.UserMapping, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @SysCacheGetAttr(i32 noundef 82, ptr noundef %72, i16 noundef signext 4, ptr noundef %7)
  store i64 %73, ptr %5, align 8
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %49
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.UserMapping, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  br label %84

79:                                               ; preds = %49
  %80 = load i64, ptr %5, align 8
  %81 = call ptr @untransformRelOptions(i64 noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.UserMapping, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  ret ptr %86
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetForeignTable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 31, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

24:                                               ; preds = %23, %1
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
  store ptr %35, ptr %3, align 8
  %36 = call ptr @palloc(i64 noundef 16)
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %2, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ForeignTable, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_foreign_table, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ForeignTable, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @SysCacheGetAttr(i32 noundef 31, ptr noundef %45, i16 noundef signext 3, ptr noundef %7)
  store i64 %46, ptr %6, align 8
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ForeignTable, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %57

52:                                               ; preds = %24
  %53 = load i64, ptr %6, align 8
  %54 = call ptr @untransformRelOptions(i64 noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ForeignTable, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
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
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i16, ptr %4, align 2
  %12 = call i64 @Int16GetDatum(i16 noundef signext %11)
  %13 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %10, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @SysCacheGetAttr(i32 noundef 7, ptr noundef %30, i16 noundef signext 25, ptr noundef %8)
  store i64 %31, ptr %7, align 8
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @untransformRelOptions(i64 noundef %36)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
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
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @OidFunctionCall0Coll(i32 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 428
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %2, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.GetFdwRoutine)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetForeignServerIdByRelId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 31, i64 noundef %7)
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
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 354, ptr noundef @__func__.GetForeignServerIdByRelId)
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
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_foreign_table, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i32, ptr %5, align 4
  ret i32 %38
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
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 30, i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.GetFdwRoutineByServerId)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_foreign_server, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %39)
  %40 = load i32, ptr %6, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = call ptr @SearchSysCache1(i32 noundef 28, i64 noundef %41)
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.GetFdwRoutineByServerId)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %24
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %59, i64 %66
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %76, label %79, label %86

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %86

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 325)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_foreign_data_wrapper, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.GetFdwRoutineByServerId)
  br label %86

86:                                               ; preds = %79, %77, %75
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %56
  %89 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %89)
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @GetFdwRoutine(i32 noundef %90)
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetFdwRoutineByRelId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @GetForeignServerIdByRelId(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @GetFdwRoutineByServerId(i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetFdwRoutineForRelation(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @GetFdwRoutineByRelId(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr @CacheMemoryContext, align 8
  %19 = call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef 368)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 368, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 64
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %40

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call ptr @palloc(i64 noundef 368)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 64
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 368, i1 false)
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 64
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %29, %13
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsImportableForeignTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %109 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %62
  ]

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %110

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %57, %15
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
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RangeVar, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %49, ptr noundef %52) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  br label %110

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %21, !llvm.loop !5

61:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %110

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %104, %62
  %69 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %6, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %6, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.RangeVar, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %96, ptr noundef %99) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  br label %110

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %68, !llvm.loop !7

108:                                              ; preds = %90
  store i1 true, ptr %3, align 1
  br label %110

109:                                              ; preds = %2
  store i1 false, ptr %3, align 1
  br label %110

110:                                              ; preds = %109, %108, %102, %61, %55, %14
  %111 = load i1, ptr %3, align 1
  ret i1 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @untransformRelOptions(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %24, i32 noundef 1)
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %89, %1
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DefElem, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @cstring_to_text(ptr noundef %58)
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  %61 = getelementptr [2 x i64], ptr %9, i64 0, i64 0
  store i64 %60, ptr %61, align 16
  %62 = getelementptr [2 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.DefElem, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.DefElem, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.String, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @cstring_to_text(ptr noundef %72)
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  store i64 %74, ptr %75, align 8
  %76 = getelementptr [2 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %76, align 1
  br label %80

77:                                               ; preds = %53
  %78 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  store i64 0, ptr %78, align 8
  %79 = getelementptr [2 x i8], ptr %10, i64 0, i64 1
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %77, %67
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ReturnSetInfo, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ReturnSetInfo, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %88 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %83, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %28, !llvm.loop !8

93:                                               ; preds = %50
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @postgresql_fdw_validator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ClosestMatchState, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @untransformRelOptions(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetObjectId(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %114, %1
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr %union.ListCell, ptr %44, i64 %47
  store ptr %48, ptr %6, align 8
  br label %50

49:                                               ; preds = %32, %28
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 1, %40 ], [ 0, %49 ]
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %118

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DefElem, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call zeroext i1 @is_conninfo_option(ptr noundef %58, i32 noundef %59)
  br i1 %60, label %113, label %61

61:                                               ; preds = %53
  store i8 0, ptr %12, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.DefElem, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @initClosestMatch(ptr noundef %11, ptr noundef %64, i32 noundef 4)
  store ptr @libpq_conninfo_options, ptr %9, align 8
  br label %65

65:                                               ; preds = %81, %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ConnectionOption, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ConnectionOption, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  store i8 1, ptr %12, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ConnectionOption, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @updateClosestMatch(ptr noundef %11, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr %struct.ConnectionOption, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  br label %65, !llvm.loop !9

84:                                               ; preds = %65
  %85 = call ptr @getClosestMatch(ptr noundef %11)
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %84
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %110

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %110

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 16801924)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %95)
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %103)
  br label %106

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %102
  br label %109

107:                                              ; preds = %91
  %108 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  br label %109

109:                                              ; preds = %107, %106
  call void @errfinish(ptr noundef @.str.1, i32 noundef 655, ptr noundef @__func__.postgresql_fdw_validator)
  br label %110

110:                                              ; preds = %109, %89, %87
  unreachable

111:                                              ; No predecessors!
  %112 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %112, ptr %2, align 8
  br label %120

113:                                              ; preds = %53
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %28, !llvm.loop !10

118:                                              ; preds = %50
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %118, %111
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @libpq_conninfo_options, ptr %6, align 8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ConnectionOption, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ConnectionOption, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ConnectionOption, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %31

26:                                               ; preds = %18, %12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr %struct.ConnectionOption, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %7, !llvm.loop !11

30:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare void @initClosestMatch(ptr noundef, ptr noundef, i32 noundef) #1

declare void @updateClosestMatch(ptr noundef, ptr noundef) #1

declare ptr @getClosestMatch(ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

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

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
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
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %143, %1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %147

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Path, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %143

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Path, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %70 [
    i32 343, label %55
    i32 340, label %60
    i32 342, label %65
  ]

55:                                               ; preds = %51
  %56 = call ptr @newNode(i64 noundef 128, i32 noundef 284)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 128, i1 false)
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %7, align 8
  br label %71

60:                                               ; preds = %51
  %61 = call ptr @newNode(i64 noundef 104, i32 noundef 282)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 104, i1 false)
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %7, align 8
  br label %71

65:                                               ; preds = %51
  %66 = call ptr @newNode(i64 noundef 136, i32 noundef 283)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 136, i1 false)
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %7, align 8
  br label %71

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %65, %60, %55
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %143

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.JoinPath, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 272
  br i1 %81, label %82, label %108

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.JoinPath, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ForeignPath, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.Path, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RelOptInfo, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %101, label %93

93:                                               ; preds = %82
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ForeignPath, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.Path, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %107

101:                                              ; preds = %93, %82
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ForeignPath, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.JoinPath, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %93
  br label %108

108:                                              ; preds = %107, %75
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.JoinPath, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 272
  br i1 %114, label %115, label %141

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.JoinPath, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.ForeignPath, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.Path, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %134, label %126

126:                                              ; preds = %115
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.ForeignPath, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.Path, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.RelOptInfo, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %140

134:                                              ; preds = %126, %115
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.ForeignPath, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.JoinPath, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %126
  br label %141

141:                                              ; preds = %140, %108
  %142 = load ptr, ptr %7, align 8
  store ptr %142, ptr %2, align 8
  br label %148

143:                                              ; preds = %74, %50
  %144 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %18, !llvm.loop !12

147:                                              ; preds = %40
  store ptr null, ptr %2, align 8
  br label %148

148:                                              ; preds = %147, %141
  %149 = load ptr, ptr %2, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
