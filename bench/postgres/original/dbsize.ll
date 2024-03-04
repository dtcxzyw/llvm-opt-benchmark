target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.size_pretty_unit = type { ptr, i32, i8, i8 }
%struct.size_bytes_unit_alias = type { ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.nameData = type { [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }

@size_pretty_units = internal constant [7 x %struct.size_pretty_unit] [%struct.size_pretty_unit { ptr @.str.20, i32 10240, i8 0, i8 0 }, %struct.size_pretty_unit { ptr @.str.21, i32 20479, i8 1, i8 10 }, %struct.size_pretty_unit { ptr @.str.22, i32 20479, i8 1, i8 20 }, %struct.size_pretty_unit { ptr @.str.23, i32 20479, i8 1, i8 30 }, %struct.size_pretty_unit { ptr @.str.24, i32 20479, i8 1, i8 40 }, %struct.size_pretty_unit { ptr @.str.25, i32 20479, i8 1, i8 50 }, %struct.size_pretty_unit zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid size: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dbsize.c\00", align 1
@__func__.pg_size_bytes = private unnamed_addr constant [14 x i8] c"pg_size_bytes\00", align 1
@size_bytes_aliases = internal constant [2 x %struct.size_bytes_unit_alias] [%struct.size_bytes_unit_alias { ptr @.str.26, i32 0 }, %struct.size_bytes_unit_alias zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid size unit: \22%s\22.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Valid units are \22bytes\22, \22B\22, \22kB\22, \22MB\22, \22GB\22, \22TB\22, and \22PB\22.\00", align 1
@MyDatabaseTableSpace = external global i32, align 4
@MyDatabaseId = external global i32, align 4
@ParallelLeaderProcNumber = external global i32, align 4
@MyProcNumber = external global i32, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid relpersistence: %c\00", align 1
@__func__.pg_relation_filepath = private unnamed_addr constant [21 x i8] c"pg_relation_filepath\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"base/%u\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@InterruptPending = external global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"pg_tblspc/%s/%s/%u\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PG_17_202402291\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.db_dir_size = private unnamed_addr constant [12 x i8] c"db_dir_size\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pg_tblspc/%u/%s\00", align 1
@__func__.calculate_tablespace_size = private unnamed_addr constant [26 x i8] c"calculate_tablespace_size\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@__func__.calculate_relation_size = private unnamed_addr constant [24 x i8] c"calculate_relation_size\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_oid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @calculate_database_size(i32 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  br label %24

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %2, align 8
  ret i64 %25
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
define internal i64 @calculate_database_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1061 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 1061, ptr noundef @.str.7, i32 noundef %23)
  %25 = getelementptr inbounds [1061 x i8], ptr %7, i64 0, i64 0
  %26 = call i64 @db_dir_size(ptr noundef %25)
  store i64 %26, ptr %3, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.8)
  %29 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %30 = call ptr @AllocateDir(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %58, %57, %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @ReadDir(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @ProcessInterrupts()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.9) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.10) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45
  br label %31, !llvm.loop !5

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1061 x i8], ptr %7, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.dirent, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %2, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 1061, ptr noundef @.str.11, ptr noundef %62, ptr noundef @.str.12, i32 noundef %63)
  %65 = getelementptr inbounds [1061 x i8], ptr %7, i64 0, i64 0
  %66 = call i64 @db_dir_size(ptr noundef %65)
  %67 = load i64, ptr %3, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %3, align 8
  br label %31, !llvm.loop !5

69:                                               ; preds = %31
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @FreeDir(ptr noundef %70)
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_database_size_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nameData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @get_database_oid(ptr noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @calculate_database_size(i32 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  br label %29

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @Int64GetDatum(i64 noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_tablespace_size_oid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @calculate_tablespace_size(i32 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  br label %24

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %2, align 8
  ret i64 %25
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
  %10 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  store i64 0, ptr %6, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @MyDatabaseTableSpace, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = call i32 @GetUserId()
  %16 = call zeroext i1 @has_privs_of_role(i32 noundef %15, i32 noundef 3375)
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @GetUserId()
  %20 = call i32 @object_aclcheck(i32 noundef 1213, i32 noundef %18, i32 noundef %19, i64 noundef 512)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @get_tablespace_name(i32 noundef %25)
  call void @aclcheck_error(i32 noundef %24, i32 noundef 42, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  br label %28

28:                                               ; preds = %27, %14, %1
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 1663
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.15)
  br label %45

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 1664
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 1024, ptr noundef @.str.16)
  br label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.17, i32 noundef %42, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44, %31
  %46 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %47 = call ptr @AllocateDir(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i64 -1, ptr %2, align 8
  br label %126

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %117, %93, %78, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %55 = call ptr @ReadDir(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %122

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ProcessInterrupts()
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.9) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.dirent, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.10) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  br label %52, !llvm.loop !7

79:                                               ; preds = %72
  %80 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %81 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 2048, ptr noundef @.str.13, ptr noundef %81, ptr noundef %84)
  %86 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %87 = call i32 @stat(ptr noundef %86, ptr noundef %10) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %79
  %90 = call ptr @__errno_location() #9
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %52, !llvm.loop !7

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %97, label %100, label %104

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %104

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode_for_file_access()
  %102 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 258, ptr noundef @__func__.calculate_tablespace_size)
  br label %104

104:                                              ; preds = %100, %98, %96
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %79
  %108 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 61440
  %111 = icmp eq i32 %110, 16384
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %114 = call i64 @db_dir_size(ptr noundef %113)
  %115 = load i64, ptr %6, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %112, %107
  %118 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %6, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %6, align 8
  br label %52, !llvm.loop !7

122:                                              ; preds = %52
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @FreeDir(ptr noundef %123)
  %125 = load i64, ptr %6, align 8
  store i64 %125, ptr %2, align 8
  br label %126

126:                                              ; preds = %122, %50
  %127 = load i64, ptr %2, align 8
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_tablespace_size_name(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nameData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @get_tablespace_oid(ptr noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @calculate_tablespace_size(i32 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  br label %29

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @Int64GetDatum(i64 noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

declare i32 @get_tablespace_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @try_relation_open(i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %43

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @text_to_cstring(ptr noundef %36)
  %38 = call i32 @forkname_to_number(ptr noundef %37)
  %39 = call i64 @calculate_relation_size(ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store i64 %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  call void @relation_close(ptr noundef %40, i32 noundef 1)
  %41 = load i64, ptr %7, align 8
  %42 = call i64 @Int64GetDatum(i64 noundef %41)
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %30, %26
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelFileLocator, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @GetRelationPath(i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %72, %3
  br label %25

25:                                               ; preds = %24
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ProcessInterrupts()
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 1024, ptr noundef @.str.18, ptr noundef %38)
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.19, ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %47 = call i32 @stat(ptr noundef %46, ptr noundef %11) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %75

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode_for_file_access()
  %62 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 338, ptr noundef @__func__.calculate_relation_size)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %24

75:                                               ; preds = %53
  %76 = load i64, ptr %7, align 8
  ret i64 %76
}

declare i32 @forkname_to_number(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_table_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @try_relation_open(i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %28

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @calculate_table_size(ptr noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %25, i32 noundef 1)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @Int64GetDatum(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 3
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
  br label %5, !llvm.loop !8

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @calculate_toast_table_size(i32 noundef %33)
  %35 = load i64, ptr %3, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %21
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexes_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @try_relation_open(i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %28

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @calculate_indexes_size(ptr noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %25, i32 noundef 1)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @Int64GetDatum(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load i64, ptr %2, align 8
  ret i64 %29
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
  store i64 0, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FormData_pg_class, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %76

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @RelationGetIndexList(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %70, %16
  %23 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @relation_open(i32 noundef %50, i32 noundef 1)
  store ptr %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %65, %47
  %53 = load i32, ptr %9, align 4
  %54 = icmp sle i32 %53, 3
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call i64 @calculate_relation_size(ptr noundef %57, i32 noundef %60, i32 noundef %61)
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %52, !llvm.loop !9

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8
  call void @relation_close(ptr noundef %69, i32 noundef 1)
  br label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %22, !llvm.loop !10

74:                                               ; preds = %44
  %75 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %1
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_total_relation_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @try_relation_open(i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %28

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @calculate_total_relation_size(ptr noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %25, i32 noundef 1)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @Int64GetDatum(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_total_relation_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @calculate_table_size(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @calculate_indexes_size(ptr noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @DatumGetInt64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  store ptr @size_pretty_units, ptr %5, align 8
  br label %13

13:                                               ; preds = %87, %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.size_pretty_unit, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %90

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr %struct.size_pretty_unit, ptr %19, i64 1
  %21 = getelementptr inbounds %struct.size_pretty_unit, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = call i64 @llvm.abs.i64(i64 %25, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.size_pretty_unit, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.size_pretty_unit, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -1, i32 1
  %42 = sext i32 %41 to i64
  %43 = add i64 %38, %42
  %44 = sdiv i64 %43, 2
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %32
  %46 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.size_pretty_unit, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef 64, ptr noundef @.str, i64 noundef %47, ptr noundef %50)
  br label %90

52:                                               ; preds = %24
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr %struct.size_pretty_unit, ptr %53, i64 1
  %55 = getelementptr inbounds %struct.size_pretty_unit, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.size_pretty_unit, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sub i32 %57, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr %struct.size_pretty_unit, ptr %63, i64 1
  %65 = getelementptr inbounds %struct.size_pretty_unit, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = sub i32 %62, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.size_pretty_unit, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = add i32 %71, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = zext i8 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = load i64, ptr %3, align 8
  %86 = sdiv i64 %85, %84
  store i64 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %52
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr %struct.size_pretty_unit, ptr %88, i32 1
  store ptr %89, ptr %5, align 8
  br label %13, !llvm.loop !11

90:                                               ; preds = %45, %13
  %91 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %92 = call ptr @cstring_to_text(ptr noundef %91)
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_size_pretty_numeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetNumeric(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr @size_pretty_units, ptr %5, align 8
  br label %13

13:                                               ; preds = %81, %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.size_pretty_unit, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %84

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr %struct.size_pretty_unit, ptr %19, i64 1
  %21 = getelementptr inbounds %struct.size_pretty_unit, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @numeric_absolute(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.size_pretty_unit, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call ptr @int64_to_numeric(i64 noundef %30)
  %32 = call zeroext i1 @numeric_is_less(ptr noundef %26, ptr noundef %31)
  br i1 %32, label %33, label %48

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.size_pretty_unit, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @numeric_half_rounded(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @numeric_to_cstring(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.size_pretty_unit, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.1, ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %4, align 8
  br label %84

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr %struct.size_pretty_unit, ptr %49, i64 1
  %51 = getelementptr inbounds %struct.size_pretty_unit, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.size_pretty_unit, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub i32 %53, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr %struct.size_pretty_unit, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.size_pretty_unit, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = sub i32 %58, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.size_pretty_unit, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  %75 = add i32 %67, %74
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = call ptr @numeric_truncated_divide(ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %48
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr %struct.size_pretty_unit, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  br label %13, !llvm.loop !12

84:                                               ; preds = %41, %13
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @cstring_to_text(ptr noundef %85)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #0 {
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
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @NumericGetDatum(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @NumericGetDatum(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_lt, i32 noundef 0, i64 noundef %11, i64 noundef %12)
  %14 = call zeroext i1 @DatumGetBool(i64 noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @numeric_absolute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @NumericGetDatum(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_abs, i32 noundef 0, i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @DatumGetNumeric(i64 noundef %9)
  ret ptr %10
}

declare ptr @int64_to_numeric(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @numeric_half_rounded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @NumericGetDatum(ptr noundef %8)
  store i64 %9, ptr %3, align 8
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
  ret ptr %33
}

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @numeric_to_cstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @NumericGetDatum(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %6)
  %8 = call ptr @DatumGetCString(i64 noundef %7)
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
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @NumericGetDatum(ptr noundef %8)
  store i64 %9, ptr %5, align 8
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i8 0, ptr %10, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @text_to_cstring(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %39, %1
  %28 = call ptr @__ctype_b_loc() #9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  br label %27, !llvm.loop !13

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 43
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = call ptr @__ctype_b_loc() #9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  br label %69

69:                                               ; preds = %72, %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %69
  %73 = call ptr @__ctype_b_loc() #9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %69, label %84, !llvm.loop !14

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  br i1 %89, label %90, label %122

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8
  %93 = call ptr @__ctype_b_loc() #9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr i16, ptr %94, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 2048
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %90
  store i8 1, ptr %10, align 1
  br label %105

105:                                              ; preds = %108, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %105
  %109 = call ptr @__ctype_b_loc() #9
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2048
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %105, label %120, !llvm.loop !15

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %90
  br label %122

122:                                              ; preds = %121, %85
  %123 = load i8, ptr %10, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 50856066)
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 761, ptr noundef @__func__.pg_size_bytes)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 101
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 69
  br i1 %146, label %147, label %158

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = call i64 @strtol(ptr noundef %149, ptr noundef %12, i32 noundef 10) #8
  store i64 %150, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr i8, ptr %152, i64 1
  %154 = icmp ugt ptr %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %6, align 8
  br label %157

157:                                              ; preds = %155, %147
  br label %158

158:                                              ; preds = %157, %142
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %7, align 1
  %161 = load ptr, ptr %6, align 8
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = call i64 @CStringGetDatum(ptr noundef %162)
  %164 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %165 = call i64 @Int32GetDatum(i32 noundef -1)
  %166 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %163, i64 noundef %164, i64 noundef %165)
  %167 = call ptr @DatumGetNumeric(i64 noundef %166)
  store ptr %167, ptr %8, align 8
  %168 = load i8, ptr %7, align 1
  %169 = load ptr, ptr %6, align 8
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %6, align 8
  store ptr %170, ptr %5, align 8
  br label %171

171:                                              ; preds = %183, %158
  %172 = call ptr @__ctype_b_loc() #9
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8192
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %171
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %5, align 8
  br label %171, !llvm.loop !16

186:                                              ; preds = %171
  %187 = load ptr, ptr %5, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %361

191:                                              ; preds = %186
  store i64 0, ptr %14, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.varattrib_1b, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %226

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.varattrib_1b_e, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %222

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.varattrib_1b_e, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, -2
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %220

213:                                              ; preds = %205
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.varattrib_1b_e, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 18
  %219 = select i1 %218, i64 16, i64 0
  br label %220

220:                                              ; preds = %213, %212
  %221 = phi i64 [ 8, %212 ], [ %219, %213 ]
  br label %222

222:                                              ; preds = %220, %204
  %223 = phi i64 [ 8, %204 ], [ %221, %220 ]
  %224 = add i64 2, %223
  %225 = sub i64 %224, 2
  br label %252

226:                                              ; preds = %191
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.varattrib_1b, ptr %227, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.varattrib_1b, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = ashr i32 %237, 1
  %239 = and i32 %238, 127
  %240 = sext i32 %239 to i64
  %241 = sub i64 %240, 1
  br label %250

242:                                              ; preds = %226
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.anon, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 2
  %247 = and i32 %246, 1073741823
  %248 = sub i32 %247, 4
  %249 = zext i32 %248 to i64
  br label %250

250:                                              ; preds = %242, %233
  %251 = phi i64 [ %241, %233 ], [ %249, %242 ]
  br label %252

252:                                              ; preds = %250, %222
  %253 = phi i64 [ %225, %222 ], [ %251, %250 ]
  %254 = getelementptr i8, ptr %192, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -1
  store ptr %255, ptr %6, align 8
  br label %256

256:                                              ; preds = %268, %252
  %257 = call ptr @__ctype_b_loc() #9
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr i16, ptr %258, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 8192
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %256
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr i8, ptr %269, i32 -1
  store ptr %270, ptr %6, align 8
  br label %256, !llvm.loop !17

271:                                              ; preds = %256
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr i8, ptr %272, i32 1
  store ptr %273, ptr %6, align 8
  %274 = load ptr, ptr %6, align 8
  store i8 0, ptr %274, align 1
  store ptr @size_pretty_units, ptr %13, align 8
  br label %275

275:                                              ; preds = %289, %271
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.size_pretty_unit, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %292

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.size_pretty_unit, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @pg_strcasecmp(ptr noundef %281, ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %292

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr %struct.size_pretty_unit, ptr %290, i32 1
  store ptr %291, ptr %13, align 8
  br label %275, !llvm.loop !18

292:                                              ; preds = %287, %275
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.size_pretty_unit, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %321

297:                                              ; preds = %292
  store ptr @size_bytes_aliases, ptr %15, align 8
  br label %298

298:                                              ; preds = %317, %297
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.size_bytes_unit_alias, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.size_bytes_unit_alias, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @pg_strcasecmp(ptr noundef %304, ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.size_bytes_unit_alias, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr [7 x %struct.size_pretty_unit], ptr @size_pretty_units, i64 0, i64 %314
  store ptr %315, ptr %13, align 8
  br label %320

316:                                              ; preds = %303
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr %struct.size_bytes_unit_alias, ptr %318, i32 1
  store ptr %319, ptr %15, align 8
  br label %298, !llvm.loop !19

320:                                              ; preds = %310, %298
  br label %321

321:                                              ; preds = %320, %292
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.size_pretty_unit, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %342

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  br i1 true, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %329, label %332, label %340

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %331, label %332, label %340

332:                                              ; preds = %330, %328
  %333 = call i32 @errcode(i32 noundef 50856066)
  %334 = load ptr, ptr %3, align 8
  %335 = call ptr @text_to_cstring(ptr noundef %334)
  %336 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %335)
  %337 = load ptr, ptr %5, align 8
  %338 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, ptr noundef %337)
  %339 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 839, ptr noundef @__func__.pg_size_bytes)
  br label %340

340:                                              ; preds = %332, %330, %328
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %321
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.size_pretty_unit, ptr %343, i32 0, i32 3
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = zext i32 %346 to i64
  %348 = shl i64 1, %347
  store i64 %348, ptr %14, align 8
  %349 = load i64, ptr %14, align 8
  %350 = icmp sgt i64 %349, 1
  br i1 %350, label %351, label %360

351:                                              ; preds = %342
  %352 = load i64, ptr %14, align 8
  %353 = call ptr @int64_to_numeric(i64 noundef %352)
  store ptr %353, ptr %16, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = call i64 @NumericGetDatum(ptr noundef %354)
  %356 = load ptr, ptr %8, align 8
  %357 = call i64 @NumericGetDatum(ptr noundef %356)
  %358 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_mul, i32 noundef 0, i64 noundef %355, i64 noundef %357)
  %359 = call ptr @DatumGetNumeric(i64 noundef %358)
  store ptr %359, ptr %8, align 8
  br label %360

360:                                              ; preds = %351, %342
  br label %361

361:                                              ; preds = %360, %186
  %362 = load ptr, ptr %8, align 8
  %363 = call i64 @NumericGetDatum(ptr noundef %362)
  %364 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int8, i32 noundef 0, i64 noundef %363)
  %365 = call i64 @DatumGetInt64(i64 noundef %364)
  store i64 %365, ptr %9, align 8
  %366 = load i64, ptr %9, align 8
  %367 = call i64 @Int64GetDatum(i64 noundef %366)
  ret i64 %367
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

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

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_mul(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @numeric_int8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_filenode(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  br label %95

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
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
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_class, ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %65, label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 16
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 105
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 83
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 116
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 109
  br i1 %64, label %65, label %82

65:                                               ; preds = %59, %53, %47, %41, %24
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_class, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %81

74:                                               ; preds = %65
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_class, ptr %76, i32 0, i32 14
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = call i32 @RelationMapOidToFilenumber(i32 noundef %75, i1 noundef zeroext %79)
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %74, %70
  br label %83

82:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 4
  store i64 0, ptr %2, align 8
  br label %95

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %83
  %93 = load i32, ptr %5, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  store i64 %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %92, %88, %20
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i32 @RelationMapOidToFilenumber(i32 noundef, i1 noundef zeroext) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_filenode_relation(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  br label %40

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @RelidByRelfilenumber(i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %40

36:                                               ; No predecessors!
  br label %40

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %36, %33, %22
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

declare i32 @RelidByRelfilenumber(i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  br label %175

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_class, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 114
  br i1 %42, label %67, label %43

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_class, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 105
  br i1 %48, label %67, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 116
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %108

67:                                               ; preds = %61, %55, %49, %43, %26
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  br label %80

77:                                               ; preds = %67
  %78 = load i32, ptr @MyDatabaseTableSpace, align 4
  %79 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1664
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 0, ptr %85, align 4
  br label %89

86:                                               ; preds = %80
  %87 = load i32, ptr @MyDatabaseId, align 4
  %88 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %86, %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_class, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 %97, ptr %98, align 4
  br label %107

99:                                               ; preds = %89
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_class, ptr %101, i32 0, i32 14
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = call i32 @RelationMapOidToFilenumber(i32 noundef %100, i1 noundef zeroext %104)
  %106 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %99, %94
  br label %112

108:                                              ; preds = %61
  %109 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %107
  %113 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 4
  store i8 1, ptr %120, align 4
  store i64 0, ptr %2, align 8
  br label %175

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %112
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_class, ptr %123, i32 0, i32 15
  %125 = load i8, ptr %124, align 2
  %126 = sext i8 %125 to i32
  switch i32 %126, label %148 [
    i32 117, label %127
    i32 112, label %127
    i32 116, label %128
  ]

127:                                              ; preds = %122, %122
  store i32 -1, ptr %8, align 4
  br label %162

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_class, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %131)
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load i32, ptr @ParallelLeaderProcNumber, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr @MyProcNumber, align 4
  br label %140

138:                                              ; preds = %133
  %139 = load i32, ptr @ParallelLeaderProcNumber, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %8, align 4
  br label %147

142:                                              ; preds = %128
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_class, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @GetTempNamespaceProcNumber(i32 noundef %145)
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %142, %140
  br label %162

148:                                              ; preds = %122
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %151, label %154, label %160

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %160

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_class, ptr %155, i32 0, i32 15
  %157 = load i8, ptr %156, align 2
  %158 = sext i8 %157 to i32
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %158)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1012, ptr noundef @__func__.pg_relation_filepath)
  br label %160

160:                                              ; preds = %154, %152, %150
  unreachable

161:                                              ; No predecessors!
  store i32 -1, ptr %8, align 4
  br label %162

162:                                              ; preds = %161, %147, %127
  %163 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %163)
  %164 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @GetRelationPath(i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %170, i32 noundef 0)
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call ptr @cstring_to_text(ptr noundef %172)
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  store i64 %174, ptr %2, align 8
  br label %175

175:                                              ; preds = %162, %118, %22
  %176 = load i64, ptr %2, align 8
  ret i64 %176
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) #1

declare i32 @GetTempNamespaceProcNumber(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_database_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @db_dir_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @AllocateDir(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %79

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %70, %56, %41, %14
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @ReadDir(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @ProcessInterrupts()
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.9) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.10) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %15, !llvm.loop !20

42:                                               ; preds = %35
  %43 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef 2048, ptr noundef @.str.13, ptr noundef %44, ptr noundef %47)
  %49 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %50 = call i32 @stat(ptr noundef %49, ptr noundef %8) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %42
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %15, !llvm.loop !20

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode_for_file_access()
  %65 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 106, ptr noundef @__func__.db_dir_size)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42
  %71 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %4, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %4, align 8
  br label %15, !llvm.loop !20

75:                                               ; preds = %15
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @FreeDir(ptr noundef %76)
  %78 = load i64, ptr %4, align 8
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %75, %13
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @errcode_for_file_access() #1

declare ptr @get_tablespace_name(i32 noundef) #1

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
  store i64 0, ptr %3, align 8
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
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 3
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
  br label %12, !llvm.loop !21

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @RelationGetIndexList(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %81, %28
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %6, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @relation_open(i32 noundef %61, i32 noundef 1)
  store ptr %62, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %76, %59
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call i64 @calculate_relation_size(ptr noundef %68, i32 noundef %71, i32 noundef %72)
  %74 = load i64, ptr %3, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %63, !llvm.loop !22

79:                                               ; preds = %63
  %80 = load ptr, ptr %9, align 8
  call void @relation_close(ptr noundef %80, i32 noundef 1)
  br label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %34, !llvm.loop !23

85:                                               ; preds = %56
  %86 = load ptr, ptr %7, align 8
  call void @list_free(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %87, i32 noundef 1)
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare ptr @RelationGetIndexList(ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @numeric_lt(ptr noundef) #1

declare i64 @numeric_abs(ptr noundef) #1

declare i64 @numeric_ge(ptr noundef) #1

declare i64 @numeric_add(ptr noundef) #1

declare i64 @numeric_sub(ptr noundef) #1

declare i64 @numeric_div_trunc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @numeric_out(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

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
