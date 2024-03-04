target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.state = type { i32, i32, i32, i32, i8, i8, [2000 x i64], [2000 x i8], [256 x %struct.ttinfo], [512 x i8], [50 x %struct.lsinfo], i32 }
%struct.ttinfo = type { i32, i8, i32, i8, i8 }
%struct.lsinfo = type { i64, i64 }
%struct.pg_tz_cache = type { [256 x i8], %struct.pg_tz }
%struct.pg_tz = type { [256 x i8], %struct.state }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pg_tzenum = type { i32, i32, [10 x ptr], [10 x ptr], %struct.pg_tz }

@session_timezone = dso_local global ptr null, align 8
@log_timezone = dso_local global ptr null, align 8
@timezone_cache = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"could not initialize GMT time zone\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pgtz.c\00", align 1
@__func__.pg_tzset = private unnamed_addr constant [9 x i8] c"pg_tzset\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%02ld\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c":%02ld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"<-%s>+%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<+%s>-%s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@__func__.pg_tzenumerate_start = private unnamed_addr constant [21 x i8] c"pg_tzenumerate_start\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"timezone directory stack overflow\00", align 1
@__func__.pg_tzenumerate_next = private unnamed_addr constant [20 x i8] c"pg_tzenumerate_next\00", align 1
@pg_TZDIR.done_tzdir = internal global i8 0, align 1
@pg_TZDIR.tzdir = internal global [1024 x i8] zeroinitializer, align 16
@my_exec_path = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/timezone\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Timezones\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_open_tzfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %14 = call ptr @pg_TZDIR()
  %15 = call i64 @strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef 1024)
  %16 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #6
  %24 = add i64 %21, %23
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %118

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %32
  store i8 47, ptr %33, align 1
  %34 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #7
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 (ptr, i32, ...) @open(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %3, align 4
  br label %118

47:                                               ; preds = %30
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %27
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %103, %51
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 47) #6
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %65, %58
  %70 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 1024, %78
  %80 = sub i32 %79, 1
  %81 = call zeroext i1 @scan_directory_ci(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %77, i32 noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  br label %118

83:                                               ; preds = %69
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %86
  store i8 47, ptr %87, align 1
  %88 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i64 @strlen(ptr noundef %91) #6
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %83
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr i8, ptr %100, i64 1
  store ptr %101, ptr %6, align 8
  br label %103

102:                                              ; preds = %83
  br label %104

103:                                              ; preds = %99
  br label %53

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = getelementptr i8, ptr %112, i64 1
  %114 = call i64 @strlcpy(ptr noundef %108, ptr noundef %113, i64 noundef 256)
  br label %115

115:                                              ; preds = %107, %104
  %116 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %117 = call i32 (ptr, i32, ...) @open(ptr noundef %116, i32 noundef 0, i32 noundef 0)
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %115, %82, %45, %26
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pg_TZDIR() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @pg_TZDIR.done_tzdir, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @pg_TZDIR.tzdir, ptr %1, align 8
  br label %11

5:                                                ; preds = %0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef @pg_TZDIR.tzdir)
  %6 = call i64 @strlen(ptr noundef @pg_TZDIR.tzdir) #6
  %7 = getelementptr i8, ptr @pg_TZDIR.tzdir, i64 %6
  %8 = call i64 @strlen(ptr noundef @pg_TZDIR.tzdir) #6
  %9 = sub i64 1024, %8
  %10 = call i64 @strlcpy(ptr noundef %7, ptr noundef @.str.10, i64 noundef %9)
  store i8 1, ptr @pg_TZDIR.done_tzdir, align 1
  store ptr @pg_TZDIR.tzdir, ptr %1, align 8
  br label %11

11:                                               ; preds = %5, %4
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scan_directory_ci(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @AllocateDir(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %54, %28, %5
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @ReadDirExtended(ptr noundef %17, ptr noundef %18, i32 noundef 15)
  store ptr %19, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr [256 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %16, !llvm.loop !5

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #6
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @pg_strncasecmp(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlcpy(ptr noundef %47, ptr noundef %50, i64 noundef %52)
  store i8 1, ptr %11, align 1
  br label %55

54:                                               ; preds = %37, %29
  br label %16, !llvm.loop !5

55:                                               ; preds = %46, %16
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @FreeDir(ptr noundef %56)
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.state, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %98

13:                                               ; preds = %1
  %14 = load ptr, ptr @timezone_cache, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @init_timezone_hashtable()
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %98

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %26, %20
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  %29 = load i8, ptr %27, align 1
  %30 = call zeroext i8 @pg_toupper(i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  store i8 %30, ptr %31, align 1
  br label %22, !llvm.loop !7

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr @timezone_cache, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %37 = call ptr @hash_search(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef null)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pg_tz_cache, ptr %41, i32 0, i32 1
  store ptr %42, ptr %2, align 8
  br label %98

43:                                               ; preds = %33
  %44 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %49 = call zeroext i1 @tzparse(ptr noundef %48, ptr noundef %5, i1 noundef zeroext true)
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.pg_tzset)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %47
  %61 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %62 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %63 = call ptr @strcpy(ptr noundef %61, ptr noundef %62) #7
  br label %83

64:                                               ; preds = %43
  %65 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %67 = call i32 @tzload(ptr noundef %65, ptr noundef %66, ptr noundef %5, i1 noundef zeroext true)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = getelementptr [256 x i8], ptr %6, i64 0, i64 0
  %71 = load i8, ptr %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 58
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %76 = call zeroext i1 @tzparse(ptr noundef %75, ptr noundef %5, i1 noundef zeroext false)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %69
  store ptr null, ptr %2, align 8
  br label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %80 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %81 = call ptr @strcpy(ptr noundef %79, ptr noundef %80) #7
  br label %82

82:                                               ; preds = %78, %64
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr @timezone_cache, align 8
  %85 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %86 = call ptr @hash_search(ptr noundef %84, ptr noundef %85, i32 noundef 1, ptr noundef null)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pg_tz_cache, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pg_tz, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %92 = call ptr @strcpy(ptr noundef %90, ptr noundef %91) #7
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pg_tz_cache, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pg_tz, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %5, i64 23440, i1 false)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pg_tz_cache, ptr %96, i32 0, i32 1
  store ptr %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %83, %77, %40, %18, %12
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_timezone_hashtable() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.HASHCTL, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 256, ptr %3, align 8
  %4 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 23952, ptr %4, align 8
  %5 = call ptr @hash_create(ptr noundef @.str.11, i64 noundef 4, ptr noundef %2, i32 noundef 24)
  store ptr %5, ptr @timezone_cache, align 8
  %6 = load ptr, ptr @timezone_cache, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %10

9:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

declare zeroext i8 @pg_toupper(i8 noundef zeroext) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @tzparse(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tzload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzset_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = sub i64 0, %9
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %16 = load i64, ptr %3, align 8
  %17 = sdiv i64 %16, 3600
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 64, ptr noundef @.str.3, i64 noundef %17)
  %19 = load i64, ptr %3, align 8
  %20 = srem i64 %19, 3600
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %25 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #6
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #6
  %30 = sub i64 64, %29
  %31 = load i64, ptr %3, align 8
  %32 = sdiv i64 %31, 60
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef %30, ptr noundef @.str.4, i64 noundef %32)
  %34 = load i64, ptr %3, align 8
  %35 = srem i64 %34, 60
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %23
  %39 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %40 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #6
  %45 = sub i64 64, %44
  %46 = load i64, ptr %3, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef %45, ptr noundef @.str.4, i64 noundef %46)
  br label %48

48:                                               ; preds = %38, %23
  br label %49

49:                                               ; preds = %48, %13
  %50 = load i64, ptr %2, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %54 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %55 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %53, i64 noundef 128, ptr noundef @.str.5, ptr noundef %54, ptr noundef %55)
  br label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %60 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 128, ptr noundef @.str.6, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %64 = call ptr @pg_tzset(ptr noundef %63)
  ret ptr %64
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_timezone_initialize() #0 {
  %1 = call ptr @pg_tzset(ptr noundef @.str)
  store ptr %1, ptr @session_timezone, align 8
  %2 = load ptr, ptr @session_timezone, align 8
  store ptr %2, ptr @log_timezone, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzenumerate_start() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @palloc0(i64 noundef 23864)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @pg_TZDIR()
  %5 = call ptr @pstrdup(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.pg_tzenum, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.pg_tzenum, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.pg_tzenum, ptr %15, i32 0, i32 3
  %17 = getelementptr [10 x ptr], ptr %16, i64 0, i64 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @AllocateDir(ptr noundef %18)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.pg_tzenum, ptr %20, i32 0, i32 2
  %22 = getelementptr [10 x ptr], ptr %21, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pg_tzenum, ptr %23, i32 0, i32 2
  %25 = getelementptr [10 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %0
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__.pg_tzenumerate_start)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %0
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @AllocateDir(ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_tzenumerate_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pg_tzenum, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pg_tzenum, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_tzenum, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [10 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @FreeDir(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pg_tzenum, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pg_tzenum, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [10 x ptr], ptr %19, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pg_tzenum, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  br label %3, !llvm.loop !8

30:                                               ; preds = %3
  %31 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %31)
  ret void
}

declare i32 @FreeDir(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzenumerate_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %156, %151, %138, %60, %31, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_tzenum, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %171

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_tzenum, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_tzenum, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [10 x ptr], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pg_tzenum, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_tzenum, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [10 x ptr], ptr %21, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ReadDir(ptr noundef %19, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pg_tzenum, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pg_tzenum, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [10 x ptr], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @FreeDir(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pg_tzenum, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pg_tzenum, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [10 x ptr], ptr %42, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @pfree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pg_tzenum, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  br label %6, !llvm.loop !9

53:                                               ; preds = %11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr [256 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %6, !llvm.loop !9

61:                                               ; preds = %53
  %62 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_tzenum, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pg_tzenum, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [10 x ptr], ptr %64, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %62, i64 noundef 2048, ptr noundef @.str.8, ptr noundef %70, ptr noundef %73)
  %75 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @get_dirent_type(ptr noundef %75, ptr noundef %76, i1 noundef zeroext true, i32 noundef 21)
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %139

79:                                               ; preds = %61
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.pg_tzenum, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 9
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 455, ptr noundef @__func__.pg_tzenumerate_next)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pg_tzenum, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %100 = call ptr @pstrdup(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.pg_tzenum, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pg_tzenum, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [10 x ptr], ptr %102, i64 0, i64 %106
  store ptr %100, ptr %107, align 8
  %108 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %109 = call ptr @AllocateDir(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.pg_tzenum, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.pg_tzenum, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [10 x ptr], ptr %111, i64 0, i64 %115
  store ptr %109, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.pg_tzenum, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.pg_tzenum, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [10 x ptr], ptr %118, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %94
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %129, label %132, label %136

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %136

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode_for_file_access()
  %134 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 463, ptr noundef @__func__.pg_tzenumerate_next)
  br label %136

136:                                              ; preds = %132, %130, %128
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %94
  br label %6, !llvm.loop !9

139:                                              ; preds = %61
  %140 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.pg_tzenum, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %140, i64 %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pg_tzenum, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct.pg_tz, ptr %147, i32 0, i32 1
  %149 = call i32 @tzload(ptr noundef %145, ptr noundef null, ptr noundef %148, i1 noundef zeroext true)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %6, !llvm.loop !9

152:                                              ; preds = %139
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.pg_tzenum, ptr %153, i32 0, i32 4
  %155 = call zeroext i1 @pg_tz_acceptable(ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %6, !llvm.loop !9

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.pg_tzenum, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.pg_tz, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.pg_tzenum, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %162, i64 %166
  %168 = call i64 @strlcpy(ptr noundef %161, ptr noundef %167, i64 noundef 256)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.pg_tzenum, ptr %169, i32 0, i32 4
  store ptr %170, ptr %2, align 8
  br label %172

171:                                              ; preds = %6
  store ptr null, ptr %2, align 8
  br label %172

172:                                              ; preds = %171, %157
  %173 = load ptr, ptr %2, align 8
  ret ptr %173
}

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare zeroext i1 @pg_tz_acceptable(ptr noundef) #1

declare void @get_share_path(ptr noundef, ptr noundef) #1

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
