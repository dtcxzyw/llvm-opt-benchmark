target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon = type { i32, [0 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [51 x i8] c"must be superuser to read files with adminpack 1.0\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Consider using %s, which is part of core, instead.\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"pg_read_file()\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"genfile.c\00", align 1
@__func__.pg_read_file = private unnamed_addr constant [13 x i8] c"pg_read_file\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"requested length cannot be negative\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.pg_stat_file = private unnamed_addr constant [13 x i8] c"pg_stat_file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"modification\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"creation\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"isdir\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@Log_directory = external global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@__func__.pg_ls_replslotdir = private unnamed_addr constant [18 x i8] c"pg_ls_replslotdir\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"pg_replslot/%s\00", align 1
@DataDir = external global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"absolute path not allowed\00", align 1
@__func__.convert_and_check_filename = private unnamed_addr constant [27 x i8] c"convert_and_check_filename\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"path must be in or below the data directory\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"requested length too large\00", align 1
@__func__.read_binary_file = private unnamed_addr constant [17 x i8] c"read_binary_file\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"could not seek in file \22%s\22: %m\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"file length too large\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.pg_read_file_common = private unnamed_addr constant [20 x i8] c"pg_read_file_common\00", align 1
@__func__.pg_read_binary_file_common = private unnamed_addr constant [27 x i8] c"pg_read_binary_file_common\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__func__.pg_ls_dir_files = private unnamed_addr constant [16 x i8] c"pg_ls_dir_files\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"tablespace with OID %u does not exist\00", align 1
@__func__.pg_ls_tmpdir = private unnamed_addr constant [13 x i8] c"pg_ls_tmpdir\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %17 = call zeroext i1 @superuser()
  br i1 %17, label %30, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 16797828)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 251, ptr noundef @__func__.pg_read_file)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @DatumGetInt64(i64 noundef %41)
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 2
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @DatumGetInt64(i64 noundef %47)
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 50856066)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 262, ptr noundef @__func__.pg_read_file)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %30
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr [0 x %struct.NullableDatum], ptr %71, i64 0, i64 3
  %73 = getelementptr inbounds %struct.NullableDatum, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call zeroext i1 @DatumGetBool(i64 noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %77

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @convert_and_check_filename(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = call ptr @read_text_file(ptr noundef %80, i64 noundef %81, i64 noundef %82, i1 noundef zeroext %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  store i64 %90, ptr %2, align 8
  br label %96

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 4
  store i8 1, ptr %94, align 4
  store i64 0, ptr %2, align 8
  br label %96

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %92, %88
  %97 = load i64, ptr %2, align 8
  ret i64 %97
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

declare zeroext i1 @superuser() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_and_check_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @text_to_cstring(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @canonicalize_path(ptr noundef %7)
  %8 = call i32 @GetUserId()
  %9 = call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 4569)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr @DataDir, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @Log_directory, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr @Log_directory, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @path_is_prefix_of_path(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %43, label %32

32:                                               ; preds = %28, %22
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16797828)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 84, ptr noundef @__func__.convert_and_check_filename)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28, %18
  br label %59

44:                                               ; preds = %12
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i1 @path_is_relative_and_below_cwd(ptr noundef %45)
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16797828)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 89, ptr noundef @__func__.convert_and_check_filename)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %10
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @read_text_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @read_binary_file(ptr noundef %12, i64 noundef %13, i64 noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 1073741823
  %29 = sub i32 %28, 4
  %30 = call zeroext i1 @pg_verifymbstr(ptr noundef %23, i32 noundef %29, i1 noundef zeroext false)
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @DatumGetInt64(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @DatumGetInt64(i64 noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @pg_read_file_common(ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  br label %41

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_read_file_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %31

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 294, ptr noundef @__func__.pg_read_file_common)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @convert_and_check_filename(ptr noundef %32)
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = call ptr @read_text_file(ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_off_len_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @DatumGetInt64(i64 noundef %26)
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = call ptr @pg_read_file_common(ptr noundef %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext false, i1 noundef zeroext %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %51

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_all(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pg_read_file_common(ptr noundef %13, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %25

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_file_all_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @DatumGetBool(i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = call ptr @pg_read_file_common(ptr noundef %21, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  br label %35

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_off_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @DatumGetInt64(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @DatumGetInt64(i64 noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @pg_read_binary_file_common(ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  br label %41

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_read_binary_file_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %31

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 315, ptr noundef @__func__.pg_read_binary_file_common)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @convert_and_check_filename(ptr noundef %32)
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = call ptr @read_binary_file(ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37)
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_off_len_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @DatumGetInt64(i64 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @DatumGetInt64(i64 noundef %26)
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = call ptr @pg_read_binary_file_common(ptr noundef %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext false, i1 noundef zeroext %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %51

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %1
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_all(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pg_read_binary_file_common(ptr noundef %13, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  br label %25

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_read_binary_file_all_missing(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @DatumGetBool(i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = call ptr @pg_read_binary_file_common(ptr noundef %21, i64 noundef 0, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  br label %35

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_file(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  store i8 0, ptr %11, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %24, %1
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @convert_and_check_filename(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @stat(ptr noundef %35, ptr noundef %6) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  br label %110

49:                                               ; No predecessors!
  br label %62

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 483, ptr noundef @__func__.pg_stat_file)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %32
  %64 = call ptr @CreateTemplateTupleDesc(i32 noundef 6)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %65, i16 noundef signext 1, ptr noundef @.str.6, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %66 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %66, i16 noundef signext 2, ptr noundef @.str.7, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %67, i16 noundef signext 3, ptr noundef @.str.8, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %68, i16 noundef signext 4, ptr noundef @.str.9, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %69, i16 noundef signext 5, ptr noundef @.str.10, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  call void @TupleDescInitEntry(ptr noundef %70, i16 noundef signext 6, ptr noundef @.str.11, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @BlessTupleDesc(ptr noundef %71)
  %73 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 6, i1 false)
  %74 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @Int64GetDatum(i64 noundef %75)
  %77 = getelementptr [6 x i64], ptr %7, i64 0, i64 0
  store i64 %76, ptr %77, align 16
  %78 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 11
  %79 = getelementptr inbounds %struct.timespec, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @time_t_to_timestamptz(i64 noundef %80)
  %82 = call i64 @TimestampTzGetDatum(i64 noundef %81)
  %83 = getelementptr [6 x i64], ptr %7, i64 0, i64 1
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 12
  %85 = getelementptr inbounds %struct.timespec, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @time_t_to_timestamptz(i64 noundef %86)
  %88 = call i64 @TimestampTzGetDatum(i64 noundef %87)
  %89 = getelementptr [6 x i64], ptr %7, i64 0, i64 2
  store i64 %88, ptr %89, align 16
  %90 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 13
  %91 = getelementptr inbounds %struct.timespec, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @time_t_to_timestamptz(i64 noundef %92)
  %94 = call i64 @TimestampTzGetDatum(i64 noundef %93)
  %95 = getelementptr [6 x i64], ptr %7, i64 0, i64 3
  store i64 %94, ptr %95, align 8
  %96 = getelementptr [6 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 61440
  %100 = icmp eq i32 %99, 16384
  %101 = call i64 @BoolGetDatum(i1 noundef zeroext %100)
  %102 = getelementptr [6 x i64], ptr %7, i64 0, i64 5
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %105 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %106 = call ptr @heap_form_tuple(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = call i64 @HeapTupleGetDatum(ptr noundef %108)
  store i64 %109, ptr %2, align 8
  br label %110

110:                                              ; preds = %63, %46
  %111 = load i64, ptr %2, align 8
  ret i64 %111
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @errcode_for_file_access() #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @time_t_to_timestamptz(i64 noundef) #1

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

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_file_1arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_stat_file(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_dir(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  %22 = call ptr @convert_and_check_filename(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %59

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @DatumGetBool(i64 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %35, %28
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %58

58:                                               ; preds = %50, %43
  br label %59

59:                                               ; preds = %58, %1
  %60 = load ptr, ptr %3, align 8
  call void @InitMaterializedSRF(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @AllocateDir(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #9
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 0, ptr %2, align 8
  br label %115

73:                                               ; preds = %68, %65
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %96, %95, %74
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @ReadDir(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %112

80:                                               ; preds = %75
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.dirent, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.12) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.dirent, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.13) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %83
  br label %75, !llvm.loop !5

96:                                               ; preds = %89, %80
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.dirent, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  %100 = call ptr @cstring_to_text(ptr noundef %99)
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  %102 = getelementptr [1 x i64], ptr %10, i64 0, i64 0
  store i64 %101, ptr %102, align 8
  %103 = getelementptr [1 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ReturnSetInfo, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ReturnSetInfo, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %111 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %75, !llvm.loop !5

112:                                              ; preds = %75
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @FreeDir(ptr noundef %113)
  store i64 0, ptr %2, align 8
  br label %115

115:                                              ; preds = %112, %72
  %116 = load i64, ptr %2, align 8
  ret i64 %116
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @cstring_to_text(ptr noundef) #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_dir_1arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_logdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @Log_directory, align 8
  %5 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_ls_dir_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i8], align 1
  %13 = alloca [2048 x i8], align 16
  %14 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  call void @InitMaterializedSRF(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @AllocateDir(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  br label %109

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32, %3
  br label %34

34:                                               ; preds = %80, %79, %61, %46, %33
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @ReadDir(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %106

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr [256 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %34, !llvm.loop !7

47:                                               ; preds = %39
  %48 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 2048, ptr noundef @.str.28, ptr noundef %49, ptr noundef %52)
  %54 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %55 = call i32 @stat(ptr noundef %54, ptr noundef %14) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %47
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %34, !llvm.loop !7

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode_for_file_access()
  %70 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 658, ptr noundef @__func__.pg_ls_dir_files)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %47
  %75 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 32768
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %34, !llvm.loop !7

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.dirent, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @cstring_to_text(ptr noundef %83)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = getelementptr [3 x i64], ptr %11, i64 0, i64 0
  store i64 %85, ptr %86, align 16
  %87 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @Int64GetDatum(i64 noundef %88)
  %90 = getelementptr [3 x i64], ptr %11, i64 0, i64 1
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 12
  %92 = getelementptr inbounds %struct.timespec, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @time_t_to_timestamptz(i64 noundef %93)
  %95 = call i64 @TimestampTzGetDatum(i64 noundef %94)
  %96 = getelementptr [3 x i64], ptr %11, i64 0, i64 2
  store i64 %95, ptr %96, align 16
  %97 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 3, i1 false)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ReturnSetInfo, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ReturnSetInfo, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %105 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %34, !llvm.loop !7

106:                                              ; preds = %34
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @FreeDir(ptr noundef %107)
  store i64 0, ptr %4, align 8
  br label %109

109:                                              ; preds = %106, %31
  %110 = load i64, ptr %4, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_waldir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.14, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_tmpdir_noargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_tmpdir(ptr noundef %3, i32 noundef 1663)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_ls_tmpdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call zeroext i1 @SearchSysCacheExists(i32 noundef 67, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 67137668)
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 703, ptr noundef @__func__.pg_ls_tmpdir)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = load i32, ptr %4, align 4
  call void @TempTablespacePath(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = call i64 @pg_ls_dir_files(ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_tmpdir_1arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  %10 = call i64 @pg_ls_tmpdir(ptr noundef %3, i32 noundef %9)
  ret i64 %10
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
define dso_local i64 @pg_ls_archive_statusdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.15, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_logicalsnapdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.16, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_logicalmapdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_ls_dir_files(ptr noundef %3, ptr noundef @.str.17, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_ls_replslotdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @SearchNamedReplicationSlot(ptr noundef %15, i1 noundef zeroext true)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 775, ptr noundef @__func__.pg_ls_replslotdir)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.19, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %36 = call i64 @pg_ls_dir_files(ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  ret i64 %36
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @canonicalize_path(ptr noundef) #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare zeroext i1 @path_is_prefix_of_path(ptr noundef, ptr noundef) #1

declare zeroext i1 @path_is_relative_and_below_cwd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_binary_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store i64 0, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 1073741819
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 50856066)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 114, ptr noundef @__func__.read_binary_file)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @AllocateFile(ptr noundef %31, ptr noundef @.str.23)
  store ptr %32, ptr %12, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %184

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode_for_file_access()
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 124, ptr noundef @__func__.read_binary_file)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp sge i64 %58, 0
  %60 = select i1 %59, i32 0, i32 2
  %61 = call i32 @fseeko(ptr noundef %56, i64 noundef %57, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode_for_file_access()
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 131, ptr noundef @__func__.read_binary_file)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i64, ptr %8, align 8
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 4
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i64 @fread(ptr noundef %84, i64 noundef 1, i64 noundef %85, ptr noundef %86)
  store i64 %87, ptr %11, align 8
  br label %158

88:                                               ; preds = %75
  call void @initStringInfo(ptr noundef %13)
  %89 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 4
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %130, %88
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @feof(ptr noundef %93) #8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @ferror(ptr noundef %97) #8
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %155

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp eq i64 %106, 1073741822
  br i1 %107, label %108, label %130

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %110 = load ptr, ptr %12, align 8
  %111 = call i64 @fread(ptr noundef %109, i64 noundef 1, i64 noundef 1, ptr noundef %110)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @feof(ptr noundef %114) #8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %113, %108
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 261)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 171, ptr noundef @__func__.read_binary_file)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %129

128:                                              ; preds = %113
  br label %155

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %103
  call void @enlargeStringInfo(ptr noundef %13, i32 noundef 4096)
  %131 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %138, %140
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %12, align 8
  %145 = call i64 @fread(ptr noundef %136, i64 noundef 1, i64 noundef %143, ptr noundef %144)
  store i64 %145, ptr %14, align 8
  %146 = load i64, ptr %14, align 8
  %147 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = add i64 %149, %146
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %147, align 8
  %152 = load i64, ptr %14, align 8
  %153 = load i64, ptr %11, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %11, align 8
  br label %92, !llvm.loop !8

155:                                              ; preds = %128, %100
  %156 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %155, %78
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @ferror(ptr noundef %159) #8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %165, label %168, label %172

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode_for_file_access()
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 197, ptr noundef @__func__.read_binary_file)
  br label %172

172:                                              ; preds = %168, %166, %164
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %158
  %175 = load i64, ptr %11, align 8
  %176 = add i64 %175, 4
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 2
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 @FreeFile(ptr noundef %181)
  %183 = load ptr, ptr %10, align 8
  store ptr %183, ptr %5, align 8
  br label %184

184:                                              ; preds = %174, %41
  %185 = load ptr, ptr %5, align 8
  ret ptr %185
}

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

declare i32 @FreeFile(ptr noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @TempTablespacePath(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
