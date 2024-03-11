target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.uid_cache_entry_t = type { i32, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@__func__.slurm_getpwuid_r = private unnamed_addr constant [17 x i8] c"slurm_getpwuid_r\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@uid_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uid.c\00", align 1
@__func__.uid_cache_clear = private unnamed_addr constant [16 x i8] c"uid_cache_clear\00", align 1
@uid_cache_used = internal global i32 0, align 4
@uid_cache = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.uid_to_string_cached = private unnamed_addr constant [21 x i8] c"uid_to_string_cached\00", align 1
@__func__._getpwnam_r = private unnamed_addr constant [12 x i8] c"_getpwnam_r\00", align 1
@__func__._getgrnam_r = private unnamed_addr constant [12 x i8] c"_getgrnam_r\00", align 1
@__func__._getgrgid_r = private unnamed_addr constant [12 x i8] c"_getgrgid_r\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_getpwuid_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #7
  br label %17

17:                                               ; preds = %26, %5
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @getpwuid_r(i32 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %17

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #7
  %36 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %36, i32 noundef 20, ptr noundef @__func__.slurm_getpwuid_r, i64 noundef 0, ptr noundef %14)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @uid_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 @_getpwnam_r(ptr noundef %15, ptr noundef %6, ptr noundef %16, i64 noundef 65536, ptr noundef %7)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.passwd, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %70

27:                                               ; preds = %19, %14
  %28 = call ptr @__errno_location() #8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @strtol(ptr noundef %29, ptr noundef %9, i32 noundef 10) #7
  store i64 %30, ptr %10, align 8
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  %54 = icmp sgt i64 %53, 2147483647
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %44, %40, %37, %34
  store i32 -1, ptr %3, align 4
  br label %70

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %60 = call i32 @slurm_getpwuid_r(i32 noundef %58, ptr noundef %6, ptr noundef %59, i64 noundef 65536, ptr noundef %7)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %56
  store i32 -1, ptr %3, align 4
  br label %70

66:                                               ; preds = %62
  %67 = load i64, ptr %10, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8
  store i32 %68, ptr %69, align 4
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %65, %55, %22, %13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @_getpwnam_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #7
  br label %17

17:                                               ; preds = %26, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @getpwnam_r(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %17

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #7
  %36 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %36, i32 noundef 20, ptr noundef @__func__._getpwnam_r, i64 noundef 0, ptr noundef %14)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @uid_to_string_or_null(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [65536 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @xstrdup(ptr noundef @.str)
  store ptr %12, ptr %2, align 8
  br label %29

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 @slurm_getpwuid_r(i32 noundef %14, ptr noundef %4, ptr noundef %15, i64 noundef 65536, ptr noundef %5)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.passwd, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %22, %19, %13
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @uid_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @uid_to_string_or_null(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.1, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare ptr @xstrdup_printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @uid_cache_clear() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @uid_lock) #7
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 201, ptr noundef @__func__.uid_cache_clear) #9
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @uid_cache_used, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr @uid_cache, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %21, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef @uid_cache)
  store i32 0, ptr @uid_cache_used, align 4
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @uid_lock) #7
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 206, ptr noundef @__func__.uid_cache_clear) #9
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @uid_to_string_cached(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.uid_cache_entry_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.uid_cache_entry_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %10 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @uid_lock) #7
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 214, ptr noundef @__func__.uid_to_string_cached) #9
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @uid_cache, align 8
  %23 = load i32, ptr @uid_cache_used, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @bsearch(ptr noundef %5, ptr noundef %22, i64 noundef %24, i64 noundef 16, ptr noundef @_uid_compare)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %7, i32 0, i32 0
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @uid_to_string(i32 noundef %32)
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr @uid_cache_used, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @uid_cache_used, align 4
  %36 = load i32, ptr @uid_cache_used, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 16, %37
  %39 = call ptr @slurm_xrecalloc(ptr noundef @uid_cache, i64 noundef 1, i64 noundef %38, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 221, ptr noundef @__func__.uid_to_string_cached)
  store ptr %39, ptr @uid_cache, align 8
  %40 = load ptr, ptr @uid_cache, align 8
  %41 = load i32, ptr @uid_cache_used, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %40, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %7, i64 16, i1 false)
  %45 = load ptr, ptr @uid_cache, align 8
  %46 = load i32, ptr @uid_cache_used, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(ptr noundef %45, i64 noundef %47, i64 noundef 16, ptr noundef @_uid_compare)
  br label %48

48:                                               ; preds = %28
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @uid_lock) #7
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 225, ptr noundef @__func__.uid_to_string_cached) #9
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %2, align 8
  br label %72

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @uid_lock) #7
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @__errno_location() #8
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 228, ptr noundef @__func__.uid_to_string_cached) #9
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.uid_cache_entry_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %68, %56
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_uid_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %23

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @uid_to_dir(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 @slurm_getpwuid_r(i32 noundef %8, ptr noundef %3, ptr noundef %9, i64 noundef 65536, ptr noundef %4)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.passwd, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %13, %1
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @uid_to_shell(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 @slurm_getpwuid_r(i32 noundef %8, ptr noundef %3, ptr noundef %9, i64 noundef 65536, ptr noundef %4)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.passwd, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %13, %1
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @gid_from_uid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds [65536 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 @slurm_getpwuid_r(i32 noundef %8, ptr noundef %3, ptr noundef %9, i64 noundef 65536, ptr noundef %4)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.passwd, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  br label %21

20:                                               ; preds = %13, %1
  store i32 -1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @gid_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.group, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 @_getgrnam_r(ptr noundef %15, ptr noundef %6, ptr noundef %16, i64 noundef 65536, ptr noundef %7)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.group, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %70

27:                                               ; preds = %19, %14
  %28 = call ptr @__errno_location() #8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @strtol(ptr noundef %29, ptr noundef %9, i32 noundef 10) #7
  store i64 %30, ptr %10, align 8
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %27
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  %54 = icmp sgt i64 %53, 2147483647
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49, %44, %40, %37, %34
  store i32 -1, ptr %3, align 4
  br label %70

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 0
  %60 = call i32 @_getgrgid_r(i32 noundef %58, ptr noundef %6, ptr noundef %59, i64 noundef 65536, ptr noundef %7)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %56
  store i32 -1, ptr %3, align 4
  br label %70

66:                                               ; preds = %62
  %67 = load i64, ptr %10, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8
  store i32 %68, ptr %69, align 4
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %66, %65, %55, %22, %13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @_getgrnam_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #7
  br label %17

17:                                               ; preds = %26, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @getgrnam_r(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %17

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #7
  %36 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %36, i32 noundef 20, ptr noundef @__func__._getgrnam_r, i64 noundef 0, ptr noundef %14)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_getgrgid_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #7
  br label %17

17:                                               ; preds = %26, %5
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @getgrgid_r(i32 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %17

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #7
  %36 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %36, i32 noundef 20, ptr noundef @__func__._getgrgid_r, i64 noundef 0, ptr noundef %14)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @gid_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @gid_to_string_or_null(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.1, i32 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @gid_to_string_or_null(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.group, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [65536 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds [65536 x i8], ptr %6, i64 0, i64 0
  %10 = call i32 @_getgrgid_r(i32 noundef %8, ptr noundef %4, ptr noundef %9, i64 noundef 65536, ptr noundef %5)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.group, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
