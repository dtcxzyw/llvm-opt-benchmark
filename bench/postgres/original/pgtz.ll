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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = call ptr @pg_TZDIR()
  %16 = call i64 @strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 1024)
  %17 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = add i64 %22, %24
  %26 = icmp uge i64 %25, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %33
  store i8 47, ptr %34, align 1
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @strcpy(ptr noundef %39, ptr noundef %40) #7
  %42 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %43 = call i32 (ptr, i32, ...) @open(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

48:                                               ; preds = %31
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %125 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %110, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 47) #8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  br label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %62
  %74 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i32, ptr %8, align 4
  %83 = sub i32 1024, %82
  %84 = sub i32 %83, 1
  %85 = call zeroext i1 @scan_directory_ci(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %81, i32 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

87:                                               ; preds = %73
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %90
  store i8 47, ptr %91, align 1
  %92 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = call i64 @strlen(ptr noundef %95) #8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %98, %96
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %87
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %6, align 8
  br label %107

106:                                              ; preds = %87
  store i32 2, ptr %10, align 4
  br label %108

107:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %106, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %125 [
    i32 0, label %110
    i32 2, label %111
  ]

110:                                              ; preds = %108
  br label %57

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = call i64 @strlcpy(ptr noundef %115, ptr noundef %120, i64 noundef 256)
  br label %122

122:                                              ; preds = %114, %111
  %123 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %124 = call i32 (ptr, i32, ...) @open(ptr noundef %123, i32 noundef 0, i32 noundef 0)
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %122, %108, %52, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pg_TZDIR() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @pg_TZDIR.done_tzdir, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @pg_TZDIR.tzdir, ptr %1, align 8
  br label %11

5:                                                ; preds = %0
  call void @get_share_path(ptr noundef @my_exec_path, ptr noundef @pg_TZDIR.tzdir)
  %6 = call i64 @strlen(ptr noundef @pg_TZDIR.tzdir) #8
  %7 = getelementptr inbounds nuw i8, ptr @pg_TZDIR.tzdir, i64 %6
  %8 = call i64 @strlen(ptr noundef @pg_TZDIR.tzdir) #8
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
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  %23 = getelementptr inbounds nuw %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %16, !llvm.loop !6

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.dirent, ptr %38, i32 0, i32 4
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
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlcpy(ptr noundef %47, ptr noundef %50, i64 noundef %52)
  store i8 1, ptr %11, align 1
  br label %55

54:                                               ; preds = %37, %29
  br label %16, !llvm.loop !6

55:                                               ; preds = %46, %16
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @FreeDir(ptr noundef %56)
  %58 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 23440, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = icmp ugt i64 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %100

14:                                               ; preds = %1
  %15 = load ptr, ptr @timezone_cache, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @init_timezone_hashtable()
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %100

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %27, %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  %30 = load i8, ptr %28, align 1
  %31 = call zeroext i8 @pg_toupper(i8 noundef zeroext %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  store i8 %31, ptr %32, align 1
  br label %23, !llvm.loop !8

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr @timezone_cache, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %38 = call ptr @hash_search(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.pg_tz_cache, ptr %42, i32 0, i32 1
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %100

44:                                               ; preds = %34
  %45 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %50 = call zeroext i1 @tzparse(ptr noundef %49, ptr noundef %5, i1 noundef zeroext true)
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.pg_tzset)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %48
  %63 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %64 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %65 = call ptr @strcpy(ptr noundef %63, ptr noundef %64) #7
  br label %85

66:                                               ; preds = %44
  %67 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %68 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 @tzload(ptr noundef %67, ptr noundef %68, ptr noundef %5, i1 noundef zeroext true)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %73 = load i8, ptr %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %78 = call zeroext i1 @tzparse(ptr noundef %77, ptr noundef %5, i1 noundef zeroext false)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76, %71
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %100

80:                                               ; preds = %76
  %81 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %82 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %83 = call ptr @strcpy(ptr noundef %81, ptr noundef %82) #7
  br label %84

84:                                               ; preds = %80, %66
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr @timezone_cache, align 8
  %87 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %88 = call ptr @hash_search(ptr noundef %86, ptr noundef %87, i32 noundef 1, ptr noundef null)
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.pg_tz_cache, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.pg_tz, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %94 = call ptr @strcpy(ptr noundef %92, ptr noundef %93) #7
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.pg_tz_cache, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pg_tz, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %5, i64 23440, i1 false)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.pg_tz_cache, ptr %98, i32 0, i32 1
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %85, %79, %41, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 23440, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %101 = load ptr, ptr %2, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_timezone_hashtable() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %2) #7
  %4 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 256, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 23952, ptr %5, align 8
  %6 = call ptr @hash_create(ptr noundef @.str.11, i64 noundef 4, ptr noundef %2, i32 noundef 24)
  store ptr %6, ptr @timezone_cache, align 8
  %7 = load ptr, ptr @timezone_cache, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 96, ptr %2) #7
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare zeroext i8 @pg_toupper(i8 noundef zeroext) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @tzparse(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @tzload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzset_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [128 x i8], align 16
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
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
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #8
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
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #8
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
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %64
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @palloc0(i64 noundef 23864)
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @pg_TZDIR()
  %5 = call ptr @pstrdup(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @AllocateDir(ptr noundef %18)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [10 x ptr], ptr %21, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %0
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %0
  %42 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %42
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @AllocateDir(ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @pg_tzenumerate_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @FreeDir(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  br label %3, !llvm.loop !9

30:                                               ; preds = %3
  %31 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %31)
  ret void
}

declare i32 @FreeDir(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzenumerate_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %174, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %176

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ReadDir(ptr noundef %20, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @FreeDir(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x ptr], ptr %43, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  store i32 2, ptr %6, align 4
  br label %174, !llvm.loop !10

54:                                               ; preds = %12
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %6, align 4
  br label %174, !llvm.loop !10

62:                                               ; preds = %54
  %63 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x ptr], ptr %65, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.dirent, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %63, i64 noundef 2048, ptr noundef @.str.8, ptr noundef %71, ptr noundef %74)
  %76 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @get_dirent_type(ptr noundef %76, ptr noundef %77, i1 noundef zeroext true, i32 noundef 21)
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %142

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 9
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 455, ptr noundef @__func__.pg_tzenumerate_next)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %102 = call ptr @pstrdup(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x ptr], ptr %104, i64 0, i64 %108
  store ptr %102, ptr %109, align 8
  %110 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %111 = call ptr @AllocateDir(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 %117
  store ptr %111, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x ptr], ptr %120, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %96
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %131, label %134, label %138

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %138

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode_for_file_access()
  %136 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 463, ptr noundef @__func__.pg_tzenumerate_next)
  br label %138

138:                                              ; preds = %134, %132, %130
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %96
  store i32 2, ptr %6, align 4
  br label %174, !llvm.loop !10

142:                                              ; preds = %62
  %143 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.pg_tz, ptr %150, i32 0, i32 1
  %152 = call i32 @tzload(ptr noundef %148, ptr noundef null, ptr noundef %151, i1 noundef zeroext true)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 2, ptr %6, align 4
  br label %174, !llvm.loop !10

155:                                              ; preds = %142
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %156, i32 0, i32 4
  %158 = call zeroext i1 @pg_tz_acceptable(ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 2, ptr %6, align 4
  br label %174, !llvm.loop !10

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.pg_tz, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [256 x i8], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = call i64 @strlcpy(ptr noundef %164, ptr noundef %170, i64 noundef 256)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.pg_tzenum, ptr %172, i32 0, i32 4
  store ptr %173, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

174:                                              ; preds = %160, %159, %154, %141, %61, %32
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %175 = load i32, ptr %6, align 4
  switch i32 %175, label %179 [
    i32 2, label %7
    i32 1, label %177
  ]

176:                                              ; preds = %7
  store ptr null, ptr %2, align 8
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %2, align 8
  ret ptr %178

179:                                              ; preds = %174
  unreachable
}

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare zeroext i1 @pg_tz_acceptable(ptr noundef) #2

declare void @get_share_path(ptr noundef, ptr noundef) #2

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

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
