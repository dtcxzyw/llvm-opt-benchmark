target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.nameData = type { [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.size_pretty_unit = type { ptr, i32, i8, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.size_bytes_unit_alias = type { ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"dbsize.c\00", align 1
@__func__.pg_database_size_oid = private unnamed_addr constant [21 x i8] c"pg_database_size_oid\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"tablespace with OID %u does not exist\00", align 1
@__func__.pg_tablespace_size_oid = private unnamed_addr constant [23 x i8] c"pg_tablespace_size_oid\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"invalid size: \22%s\22\00", align 1
@__func__.pg_size_bytes = private unnamed_addr constant [14 x i8] c"pg_size_bytes\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid size unit: \22%s\22.\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Valid units are \22bytes\22, \22B\22, \22kB\22, \22MB\22, \22GB\22, \22TB\22, and \22PB\22.\00", align 1
@MyDatabaseTableSpace = external global i32, align 4
@MyDatabaseId = external global i32, align 4
@ParallelLeaderProcNumber = external global i32, align 4
@MyProcNumber = external global i32, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@__func__.pg_relation_filepath = private unnamed_addr constant [21 x i8] c"pg_relation_filepath\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"base/%u\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@InterruptPending = external global i32, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%u\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"PG_18_202502112\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.db_dir_size = private unnamed_addr constant [12 x i8] c"db_dir_size\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s/%u/%s\00", align 1
@__func__.calculate_tablespace_size = private unnamed_addr constant [26 x i8] c"calculate_tablespace_size\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.calculate_relation_size = private unnamed_addr constant [24 x i8] c"calculate_relation_size\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@size_pretty_units = internal constant [7 x { ptr, i32, i8, i8, [2 x i8] }] [{ ptr, i32, i8, i8, [2 x i8] } { ptr @.str.22, i32 10240, i8 0, i8 0, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.23, i32 20479, i8 1, i8 10, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.24, i32 20479, i8 1, i8 20, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.25, i32 20479, i8 1, i8 30, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.26, i32 20479, i8 1, i8 40, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } { ptr @.str.27, i32 20479, i8 1, i8 50, [2 x i8] zeroinitializer }, { ptr, i32, i8, i8, [2 x i8] } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@size_bytes_aliases = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_oid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call zeroext i1 @SearchSysCacheExists(i32 noundef 21, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %15, label %29, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 67137668)
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.pg_database_size_oid)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %4, align 4
  %31 = call i64 @calculate_database_size(i32 noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @Int64GetDatum(i64 noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @calculate_database_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1061 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1061, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @GetUserId()
  %11 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %9, i32 noundef %10, i64 noundef 2048)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call i32 @GetUserId()
  %16 = call zeroext i1 @has_privs_of_role(i32 noundef %15, i32 noundef 3375)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @get_database_name(i32 noundef %19)
  call void @aclcheck_error(i32 noundef %18, i32 noundef 9, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14, %1
  %22 = getelementptr inbounds [1061 x i8], ptr %7, i64 0, i64 0
  %23 = load i32, ptr %2, align 4
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 1061, ptr noundef @.str.9, i32 noundef %23)
  %25 = getelementptr inbounds [1061 x i8], ptr %7, i64 0, i64 0
  %26 = call i64 @db_dir_size(ptr noundef %25)
  store i64 %26, ptr %3, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.10)
  %29 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %30 = call ptr @AllocateDir(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %60, %59, %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @ReadDir(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @ProcessInterrupts()
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.11) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.12) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47
  br label %31, !llvm.loop !4

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1061 x i8], ptr %7, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.dirent, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %2, align 4
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %61, i64 noundef 1061, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef %64, ptr noundef @.str.14, i32 noundef %65)
  %67 = getelementptr inbounds [1061 x i8], ptr %7, i64 0, i64 0
  %68 = call i64 @db_dir_size(ptr noundef %67)
  %69 = load i64, ptr %3, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %3, align 8
  br label %31, !llvm.loop !4

71:                                               ; preds = %31
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @FreeDir(ptr noundef %72)
  %74 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1061, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetName(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.nameData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @get_database_oid(ptr noundef %16, i1 noundef zeroext false)
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @calculate_database_size(i32 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @Int64GetDatum(i64 noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_tablespace_size_oid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call zeroext i1 @SearchSysCacheExists(i32 noundef 69, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %15, label %29, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 67137668)
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.pg_tablespace_size_oid)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %4, align 4
  %31 = call i64 @calculate_tablespace_size(i32 noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @Int64GetDatum(i64 noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_tablespace_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @MyDatabaseTableSpace, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = call i32 @GetUserId()
  %17 = call zeroext i1 @has_privs_of_role(i32 noundef %16, i32 noundef 3375)
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @GetUserId()
  %21 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %19, i32 noundef %20, i64 noundef 512)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @get_tablespace_name(i32 noundef %26)
  call void @aclcheck_error(i32 noundef %25, i32 noundef 42, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %28, %15, %1
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 1663
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.17)
  br label %46

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 1664
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.18)
  br label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %43 = load i32, ptr %3, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.19, ptr noundef @.str.10, i32 noundef %43, ptr noundef @.str.14)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45, %32
  %47 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %48 = call ptr @AllocateDir(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %133

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %128, %126, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %56 = call ptr @ReadDir(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %129

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  br label %59

59:                                               ; preds = %58
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @ProcessInterrupts()
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.11) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.12) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %69
  store i32 2, ptr %10, align 4
  br label %126, !llvm.loop !6

82:                                               ; preds = %75
  %83 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %84 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.dirent, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [256 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %83, i64 noundef 2048, ptr noundef @.str.15, ptr noundef %84, ptr noundef %87)
  %89 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %90 = call i32 @stat(ptr noundef %89, ptr noundef %11) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %82
  %93 = call ptr @__errno_location() #13
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 2, ptr %10, align 4
  br label %126, !llvm.loop !6

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode_for_file_access()
  %105 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.calculate_tablespace_size)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %82
  %112 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 16384
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %118 = call i64 @db_dir_size(ptr noundef %117)
  %119 = load i64, ptr %6, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %116, %111
  %122 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %6, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %121, %96, %81
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %135 [
    i32 0, label %128
    i32 2, label %53
  ]

128:                                              ; preds = %126
  br label %53, !llvm.loop !6

129:                                              ; preds = %53
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @FreeDir(ptr noundef %130)
  %132 = load i64, ptr %6, align 8
  store i64 %132, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %129, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  %134 = load i64, ptr %2, align 8
  ret i64 %134

135:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_tablespace_size_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetName(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.nameData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @get_tablespace_oid(ptr noundef %16, i1 noundef zeroext false)
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @calculate_tablespace_size(i32 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @Int64GetDatum(i64 noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @try_relation_open(i32 noundef %22, i32 noundef 1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @text_to_cstring(ptr noundef %38)
  %40 = call i32 @forkname_to_number(ptr noundef %39)
  %41 = call i64 @calculate_relation_size(ptr noundef %34, i32 noundef %37, i32 noundef %40)
  store i64 %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  call void @relation_close(ptr noundef %42, i32 noundef 1)
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @Int64GetDatum(i64 noundef %43)
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @calculate_relation_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @GetRelationPath(i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %79, %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  br label %26

26:                                               ; preds = %25
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @ProcessInterrupts()
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef 1024, ptr noundef @.str.20, ptr noundef %41)
  br label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @stat(ptr noundef %49, ptr noundef %11) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  br label %76

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode_for_file_access()
  %65 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 355, ptr noundef @__func__.calculate_relation_size)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  %72 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %71, %56
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %84 [
    i32 0, label %78
    i32 2, label %82
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %25

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %83

84:                                               ; preds = %76
  unreachable
}

declare i32 @forkname_to_number(ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_table_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @try_relation_open(i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @calculate_table_size(ptr noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %27, i32 noundef 1)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @Int64GetDatum(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @calculate_relation_size(ptr noundef %10, i32 noundef %13, i32 noundef %14)
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !7

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @calculate_toast_table_size(i32 noundef %33)
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %21
  %38 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexes_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @try_relation_open(i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @calculate_indexes_size(ptr noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %27, i32 noundef 1)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @Int64GetDatum(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_indexes_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %78

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @RelationGetIndexList(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %72, %16
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %76

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @relation_open(i32 noundef %52, i32 noundef 1)
  store ptr %53, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %67, %49
  %55 = load i32, ptr %9, align 4
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call i64 @calculate_relation_size(ptr noundef %59, i32 noundef %62, i32 noundef %63)
  %65 = load i64, ptr %3, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %54, !llvm.loop !10

70:                                               ; preds = %54
  %71 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %71, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %23, !llvm.loop !11

76:                                               ; preds = %48
  %77 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %78

78:                                               ; preds = %76, %1
  %79 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_total_relation_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @try_relation_open(i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @calculate_total_relation_size(ptr noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %27, i32 noundef 1)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @Int64GetDatum(i64 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_total_relation_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @calculate_table_size(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @calculate_indexes_size(ptr noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @size_pretty_units, ptr %5, align 8
  br label %15

15:                                               ; preds = %100, %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %103

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load i64, ptr %3, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = sub i64 0, %24
  br label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.size_pretty_unit, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -1, i32 1
  %52 = sext i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = sdiv i64 %53, 2
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %47, %42
  %56 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %57 = load i64, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef 64, ptr noundef @.str.3, i64 noundef %57, ptr noundef %60)
  store i32 2, ptr %8, align 4
  br label %97

62:                                               ; preds = %35
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.size_pretty_unit, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sub i32 %67, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.size_pretty_unit, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = sub i32 %72, %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = add i32 %81, %88
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %6, align 1
  %91 = load i8, ptr %6, align 1
  %92 = zext i8 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = shl i64 1, %93
  %95 = load i64, ptr %3, align 8
  %96 = sdiv i64 %95, %94
  store i64 %96, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
    i32 2, label %103
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %101, i32 1
  store ptr %102, ptr %5, align 8
  br label %15, !llvm.loop !12

103:                                              ; preds = %97, %15
  %104 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %105 = call ptr @cstring_to_text(ptr noundef %104)
  %106 = call i64 @PointerGetDatum(ptr noundef %105)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %106

107:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_pretty_numeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetNumeric(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @size_pretty_units, ptr %5, align 8
  br label %14

14:                                               ; preds = %85, %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %88

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.size_pretty_unit, ptr %20, i64 1
  %22 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @numeric_absolute(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call ptr @int64_to_numeric(i64 noundef %31)
  %33 = call zeroext i1 @numeric_is_less(ptr noundef %27, ptr noundef %32)
  br i1 %33, label %34, label %49

34:                                               ; preds = %25, %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @numeric_half_rounded(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @numeric_to_cstring(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.4, ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %4, align 8
  store i32 2, ptr %7, align 4
  br label %82

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.size_pretty_unit, ptr %50, i64 1
  %52 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %54, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.size_pretty_unit, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = sub i32 %59, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = add i32 %68, %75
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = call ptr @numeric_truncated_divide(ptr noundef %77, i64 noundef %80)
  store ptr %81, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %92 [
    i32 0, label %84
    i32 2, label %88
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  br label %14, !llvm.loop !13

88:                                               ; preds = %82, %14
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @cstring_to_text(ptr noundef %89)
  %91 = call i64 @PointerGetDatum(ptr noundef %90)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %91

92:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @numeric_is_less(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @NumericGetDatum(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @NumericGetDatum(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_lt, i32 noundef 0, i64 noundef %11, i64 noundef %12)
  %14 = call zeroext i1 @DatumGetBool(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @numeric_absolute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @NumericGetDatum(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_abs, i32 noundef 0, i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetNumeric(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

declare ptr @int64_to_numeric(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @numeric_half_rounded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @NumericGetDatum(ptr noundef %8)
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call ptr @int64_to_numeric(i64 noundef 0)
  %11 = call i64 @NumericGetDatum(ptr noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = call ptr @int64_to_numeric(i64 noundef 1)
  %13 = call i64 @NumericGetDatum(ptr noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = call ptr @int64_to_numeric(i64 noundef 2)
  %15 = call i64 @NumericGetDatum(ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_ge, i32 noundef 0, i64 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @DatumGetBool(i64 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_add, i32 noundef 0, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_sub, i32 noundef 0, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_div_trunc, i32 noundef 0, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @DatumGetNumeric(i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @numeric_to_cstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @NumericGetDatum(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %6)
  %8 = call ptr @DatumGetCString(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @numeric_truncated_divide(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @NumericGetDatum(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @int64_to_numeric(i64 noundef %10)
  %12 = call i64 @NumericGetDatum(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_div_trunc, i32 noundef 0, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @DatumGetNumeric(i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @text_to_cstring(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %40, %1
  %29 = call ptr @__ctype_b_loc() #13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8192
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %28, !llvm.loop !14

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = call ptr @__ctype_b_loc() #13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %57
  store i8 1, ptr %10, align 1
  br label %70

70:                                               ; preds = %73, %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70
  %74 = call ptr @__ctype_b_loc() #13
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2048
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %70, label %85, !llvm.loop !15

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  %94 = call ptr @__ctype_b_loc() #13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2048
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %91
  store i8 1, ptr %10, align 1
  br label %106

106:                                              ; preds = %109, %105
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %106
  %110 = call ptr @__ctype_b_loc() #13
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2048
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %106, label %121, !llvm.loop !16

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %91
  br label %123

123:                                              ; preds = %122, %86
  %124 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %129, label %132, label %136

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %136

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 50856066)
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.pg_size_bytes)
  br label %136

136:                                              ; preds = %132, %130, %128
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 101
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 69
  br i1 %148, label %149, label %160

149:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = call i64 @strtol(ptr noundef %151, ptr noundef %12, i32 noundef 10) #10
  store i64 %152, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = icmp ugt ptr %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load ptr, ptr %12, align 8
  store ptr %158, ptr %6, align 8
  br label %159

159:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %160

160:                                              ; preds = %159, %144
  %161 = load ptr, ptr %6, align 8
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %7, align 1
  %163 = load ptr, ptr %6, align 8
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %5, align 8
  %165 = call i64 @CStringGetDatum(ptr noundef %164)
  %166 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %167 = call i64 @Int32GetDatum(i32 noundef -1)
  %168 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %165, i64 noundef %166, i64 noundef %167)
  %169 = call ptr @DatumGetNumeric(i64 noundef %168)
  store ptr %169, ptr %8, align 8
  %170 = load i8, ptr %7, align 1
  %171 = load ptr, ptr %6, align 8
  store i8 %170, ptr %171, align 1
  %172 = load ptr, ptr %6, align 8
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %185, %160
  %174 = call ptr @__ctype_b_loc() #13
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 8192
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %5, align 8
  br label %173, !llvm.loop !17

188:                                              ; preds = %173
  %189 = load ptr, ptr %5, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %366

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %228

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %224

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, -2
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %222

215:                                              ; preds = %207
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 18
  %221 = select i1 %220, i64 16, i64 0
  br label %222

222:                                              ; preds = %215, %214
  %223 = phi i64 [ 8, %214 ], [ %221, %215 ]
  br label %224

224:                                              ; preds = %222, %206
  %225 = phi i64 [ 8, %206 ], [ %223, %222 ]
  %226 = add i64 2, %225
  %227 = sub i64 %226, 2
  br label %254

228:                                              ; preds = %193
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %244

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %236, i32 0, i32 0
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = ashr i32 %239, 1
  %241 = and i32 %240, 127
  %242 = sext i32 %241 to i64
  %243 = sub i64 %242, 1
  br label %252

244:                                              ; preds = %228
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 2
  %249 = and i32 %248, 1073741823
  %250 = sub i32 %249, 4
  %251 = zext i32 %250 to i64
  br label %252

252:                                              ; preds = %244, %235
  %253 = phi i64 [ %243, %235 ], [ %251, %244 ]
  br label %254

254:                                              ; preds = %252, %224
  %255 = phi i64 [ %227, %224 ], [ %253, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %194, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -1
  store ptr %257, ptr %6, align 8
  br label %258

258:                                              ; preds = %270, %254
  %259 = call ptr @__ctype_b_loc() #13
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %260, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 8192
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %258
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 -1
  store ptr %272, ptr %6, align 8
  br label %258, !llvm.loop !18

273:                                              ; preds = %258
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %6, align 8
  %276 = load ptr, ptr %6, align 8
  store i8 0, ptr %276, align 1
  store ptr @size_pretty_units, ptr %13, align 8
  br label %277

277:                                              ; preds = %291, %273
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %294

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @pg_strcasecmp(ptr noundef %283, ptr noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %294

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %292, i32 1
  store ptr %293, ptr %13, align 8
  br label %277, !llvm.loop !19

294:                                              ; preds = %289, %277
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %325

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr @size_bytes_aliases, ptr %15, align 8
  br label %300

300:                                              ; preds = %320, %299
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds nuw %struct.size_bytes_unit_alias, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  store i32 17, ptr %16, align 4
  br label %323

306:                                              ; preds = %300
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds nuw %struct.size_bytes_unit_alias, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @pg_strcasecmp(ptr noundef %307, ptr noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %306
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds nuw %struct.size_bytes_unit_alias, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [7 x %struct.size_pretty_unit], ptr @size_pretty_units, i64 0, i64 %317
  store ptr %318, ptr %13, align 8
  store i32 17, ptr %16, align 4
  br label %323

319:                                              ; preds = %306
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds nuw %struct.size_bytes_unit_alias, ptr %321, i32 1
  store ptr %322, ptr %15, align 8
  br label %300, !llvm.loop !20

323:                                              ; preds = %313, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %294
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %347

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %333, label %336, label %344

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %344

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 50856066)
  %338 = load ptr, ptr %3, align 8
  %339 = call ptr @text_to_cstring(ptr noundef %338)
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %339)
  %341 = load ptr, ptr %5, align 8
  %342 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %341)
  %343 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.pg_size_bytes)
  br label %344

344:                                              ; preds = %336, %334, %332
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %325
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds nuw %struct.size_pretty_unit, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = zext i32 %351 to i64
  %353 = shl i64 1, %352
  store i64 %353, ptr %14, align 8
  %354 = load i64, ptr %14, align 8
  %355 = icmp sgt i64 %354, 1
  br i1 %355, label %356, label %365

356:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %357 = load i64, ptr %14, align 8
  %358 = call ptr @int64_to_numeric(i64 noundef %357)
  store ptr %358, ptr %17, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = call i64 @NumericGetDatum(ptr noundef %359)
  %361 = load ptr, ptr %8, align 8
  %362 = call i64 @NumericGetDatum(ptr noundef %361)
  %363 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_mul, i32 noundef 0, i64 noundef %360, i64 noundef %362)
  %364 = call ptr @DatumGetNumeric(i64 noundef %363)
  store ptr %364, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %365

365:                                              ; preds = %356, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %366

366:                                              ; preds = %365, %188
  %367 = load ptr, ptr %8, align 8
  %368 = call i64 @NumericGetDatum(ptr noundef %367)
  %369 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int8, i32 noundef 0, i64 noundef %368)
  %370 = call i64 @DatumGetInt64(i64 noundef %369)
  store i64 %370, ptr %9, align 8
  %371 = load i64, ptr %9, align 8
  %372 = call i64 @Int64GetDatum(i64 noundef %371)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %372
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @numeric_in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @numeric_mul(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @numeric_int8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_filenode(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %58, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 105
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %58, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 16
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 116
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 109
  br i1 %57, label %58, label %75

58:                                               ; preds = %52, %46, %40, %34, %26
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  br label %74

67:                                               ; preds = %58
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 14
  %71 = load i8, ptr %70, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  %73 = call i32 @RelationMapOidToFilenumber(i32 noundef %68, i1 noundef zeroext %72)
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %67, %63
  br label %76

75:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %77)
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 4
  store i8 1, ptr %83, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %76
  %87 = load i32, ptr %5, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %81, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
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

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) #3

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_filenode_relation(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @DatumGetObjectId(i64 noundef %18)
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @RelidByRelfilenumber(i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %6, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = load i64, ptr %2, align 8
  ret i64 %47

48:                                               ; preds = %44
  unreachable
}

declare i32 @RelidByRelfilenumber(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_filepath(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %170

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  br i1 %35, label %60, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 105
  br i1 %41, label %60, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 83
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 116
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %101

60:                                               ; preds = %54, %48, %42, %36, %28
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  br label %73

70:                                               ; preds = %60
  %71 = load i32, ptr @MyDatabaseTableSpace, align 4
  %72 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1664
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 0, ptr %78, align 4
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr @MyDatabaseId, align 4
  %81 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 %90, ptr %91, align 4
  br label %100

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  %98 = call i32 @RelationMapOidToFilenumber(i32 noundef %93, i1 noundef zeroext %97)
  %99 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %92, %87
  br label %105

101:                                              ; preds = %54
  %102 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %101, %100
  %106 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 4
  store i8 1, ptr %113, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %170

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %105
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %117, i32 0, i32 15
  %119 = load i8, ptr %118, align 2
  %120 = sext i8 %119 to i32
  switch i32 %120, label %142 [
    i32 117, label %121
    i32 112, label %121
    i32 116, label %122
  ]

121:                                              ; preds = %116, %116
  store i32 -1, ptr %8, align 4
  br label %157

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %125)
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr @MyProcNumber, align 4
  br label %134

132:                                              ; preds = %127
  %133 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ %131, %130 ], [ %133, %132 ]
  store i32 %135, ptr %8, align 4
  br label %141

136:                                              ; preds = %122
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @GetTempNamespaceProcNumber(i32 noundef %139)
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %136, %134
  br label %157

142:                                              ; preds = %116
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %145, label %148, label %154

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %154

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %149, i32 0, i32 15
  %151 = load i8, ptr %150, align 2
  %152 = sext i8 %151 to i32
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1033, ptr noundef @__func__.pg_relation_filepath)
  br label %154

154:                                              ; preds = %148, %146, %144
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %141, %121
  %158 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %158)
  %159 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @GetRelationPath(i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @cstring_to_text(ptr noundef %167)
  %169 = call i64 @PointerGetDatum(ptr noundef %168)
  store i64 %169, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %157, %111, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %171 = load i64, ptr %2, align 8
  ret i64 %171
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) #3

declare i32 @GetTempNamespaceProcNumber(i32 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @get_database_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @db_dir_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @AllocateDir(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %81, %79, %15
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @ReadDir(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %82

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #10
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.11) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.12) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  store i32 2, ptr %8, align 4
  br label %79, !llvm.loop !21

45:                                               ; preds = %38
  %46 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef 2048, ptr noundef @.str.15, ptr noundef %47, ptr noundef %50)
  %52 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 @stat(ptr noundef %52, ptr noundef %9) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %45
  %56 = call ptr @__errno_location() #13
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  br label %79, !llvm.loop !21

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode_for_file_access()
  %68 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.db_dir_size)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  %75 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %4, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %74, %59, %44
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #10
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %88 [
    i32 0, label %81
    i32 2, label %16
  ]

81:                                               ; preds = %79
  br label %16, !llvm.loop !21

82:                                               ; preds = %16
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @FreeDir(ptr noundef %83)
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %87 = load i64, ptr %2, align 8
  ret i64 %87

88:                                               ; preds = %79
  unreachable
}

declare ptr @AllocateDir(ptr noundef) #3

declare ptr @ReadDir(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @FreeDir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @errcode_for_file_access() #3

declare ptr @get_tablespace_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @calculate_toast_table_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @relation_open(i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i64 @calculate_relation_size(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12, !llvm.loop !22

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @RelationGetIndexList(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %83, %28
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %6, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %87

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @relation_open(i32 noundef %63, i32 noundef 1)
  store ptr %64, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %78, %61
  %66 = load i32, ptr %5, align 4
  %67 = icmp sle i32 %66, 3
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = call i64 @calculate_relation_size(ptr noundef %70, i32 noundef %73, i32 noundef %74)
  %76 = load i64, ptr %3, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %65, !llvm.loop !23

81:                                               ; preds = %65
  %82 = load ptr, ptr %9, align 8
  call void @relation_close(ptr noundef %82, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %35, !llvm.loop !24

87:                                               ; preds = %60
  %88 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %89, i32 noundef 1)
  %90 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %90
}

declare ptr @relation_open(i32 noundef, i32 noundef) #3

declare ptr @RelationGetIndexList(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @list_free(ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @numeric_lt(ptr noundef) #3

declare i64 @numeric_abs(ptr noundef) #3

declare i64 @numeric_ge(ptr noundef) #3

declare i64 @numeric_add(ptr noundef) #3

declare i64 @numeric_sub(ptr noundef) #3

declare i64 @numeric_div_trunc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @numeric_out(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
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
