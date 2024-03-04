target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s/pg_tblspc\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@pg_pwrite_zeros.zbuffer = internal constant { [8192 x i8] } zeroinitializer, align 4096
@.str.12 = private unnamed_addr constant [52 x i8] c"could not synchronize file system for file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @sync_pgdata(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2048 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 100000
  %18 = select i1 %17, ptr @.str.1, ptr @.str.2
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str, ptr noundef %15, ptr noundef %18)
  %20 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %21)
  store i8 0, ptr %7, align 1
  %23 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @lstat(ptr noundef %23, ptr noundef %10) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %27)
  br label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 40960
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 1, ptr %7, align 1
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %102 [
    i32 1, label %37
    i32 0, label %87
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  call void @do_syncfs(ptr noundef %38)
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = call ptr @opendir(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %44)
  br label %81

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %64, %63, %45
  %47 = call ptr @__errno_location() #8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @readdir(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.6) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.7) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  br label %46, !llvm.loop !4

64:                                               ; preds = %57
  %65 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %66 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 2048, ptr noundef @.str, ptr noundef %66, ptr noundef %69)
  %71 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  call void @do_syncfs(ptr noundef %71)
  br label %46, !llvm.loop !4

72:                                               ; preds = %46
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @closedir(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %43
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @do_syncfs(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %102

87:                                               ; preds = %35
  %88 = load ptr, ptr %4, align 8
  call void @walkdir(ptr noundef %88, ptr noundef @pre_sync_fname, i1 noundef zeroext false)
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @walkdir(ptr noundef %92, ptr noundef @pre_sync_fname, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @walkdir(ptr noundef %94, ptr noundef @pre_sync_fname, i1 noundef zeroext true)
  %95 = load ptr, ptr %4, align 8
  call void @walkdir(ptr noundef %95, ptr noundef @fsync_fname, i1 noundef zeroext false)
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @walkdir(ptr noundef %99, ptr noundef @fsync_fname, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @walkdir(ptr noundef %101, ptr noundef @fsync_fname, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %100, %86, %35
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @do_syncfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %9)
  br label %21

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @syncfs(i32 noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %15)
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @close(i32 noundef %16)
  call void @exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @close(i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %8
  ret void
}

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @walkdir(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2048 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @opendir(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %16)
  br label %69

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %56, %35, %17
  %19 = call ptr @__errno_location() #8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.6) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  br label %18, !llvm.loop !6

36:                                               ; preds = %29
  %37 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 2048, ptr noundef @.str, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @get_dirent_type(ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46, i32 noundef 4)
  switch i32 %47, label %55 [
    i32 2, label %48
    i32 3, label %52
  ]

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 %49(ptr noundef %50, i1 noundef zeroext false)
  br label %56

52:                                               ; preds = %36
  %53 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  call void @walkdir(ptr noundef %53, ptr noundef %54, i1 noundef zeroext false)
  br label %56

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %52, %48
  br label %18, !llvm.loop !6

57:                                               ; preds = %18
  %58 = call ptr @__errno_location() #8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @closedir(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 %66(ptr noundef %67, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %63, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pre_sync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %12
  store i32 0, ptr %3, align 4
  br label %31

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %25)
  store i32 -1, ptr %3, align 4
  br label %31

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @sync_file_range(i32 noundef %27, i64 noundef 0, i64 noundef 0, i32 noundef 2)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @close(i32 noundef %29)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %24, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @fsync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i32 0, ptr %7, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = or i32 %13, 2
  store i32 %14, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = or i32 %16, 0
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24
  store i32 0, ptr %3, align 4
  br label %61

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %37)
  store i32 -1, ptr %3, align 4
  br label %61

38:                                               ; preds = %18
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @fsync(i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 22
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %43
  %55 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %55)
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @close(i32 noundef %56)
  call void @exit(i32 noundef 1) #10
  unreachable

58:                                               ; preds = %50, %46, %38
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @close(i32 noundef %59)
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %58, %36, %35
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define void @sync_dir_recurse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %11 [
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void @do_syncfs(ptr noundef %7)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @walkdir(ptr noundef %9, ptr noundef @pre_sync_fname, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8
  call void @walkdir(ptr noundef %10, ptr noundef @fsync_fname, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %8, %6, %2
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @fsync(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @fsync_parent_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef 1024)
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %8)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %14 = call i64 @strlcpy(ptr noundef %13, ptr noundef @.str.6, i64 noundef 1024)
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @fsync_fname(ptr noundef %16, i1 noundef zeroext true)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @get_parent_directory(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @durable_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fsync_fname(ptr noundef %7, i1 noundef zeroext false)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %21)
  store i32 -1, ptr %3, align 4
  br label %53

22:                                               ; preds = %16
  br label %34

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @fsync(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @close(i32 noundef %29)
  call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @close(i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @rename(ptr noundef %35, ptr noundef %36) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %40, ptr noundef %41)
  store i32 -1, ptr %3, align 4
  br label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @fsync_fname(ptr noundef %43, i1 noundef zeroext false)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @fsync_parent_path(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %39, %20, %10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @get_dirent_type(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 2, ptr %9, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 3, ptr %9, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 4, ptr %9, align 4
  br label %37

36:                                               ; preds = %32, %26
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @stat(ptr noundef %46, ptr noundef %10) #7
  store i32 %47, ptr %11, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @lstat(ptr noundef %49, ptr noundef %10) #7
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef %55, i32 noundef 0, ptr noundef @.str.4, ptr noundef %56)
  br label %78

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 32768
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 16384
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 3, ptr %9, align 4
  br label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 40960
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 4, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @compute_remaining_iovec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %29, %4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr %struct.iovec, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %54

29:                                               ; preds = %16
  br label %10, !llvm.loop !7

30:                                               ; preds = %10
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.iovec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.iovec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %40, %28
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i64 @pg_pwritev_with_retry(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [32 x %struct.iovec], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #8
  store i32 22, ptr %16, align 4
  store i64 -1, ptr %5, align 8
  br label %45

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @pg_pwritev(i32 noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 -1, ptr %5, align 8
  br label %45

27:                                               ; preds = %18
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i64, ptr %12, align 8
  %38 = call i32 @compute_remaining_iovec(ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %18, label %43, !llvm.loop !8

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %26, %15
  %46 = load i64, ptr %5, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr %struct.iovec, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr %struct.iovec, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @pwrite(i32 noundef %13, ptr noundef %17, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %5, align 8
  br label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @pwritev(i32 noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %24, %12
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i64 @pg_pwrite_zeros(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x %struct.iovec], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  store ptr @pg_pwrite_zeros.zbuffer, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %64, %17
  %20 = load i64, ptr %11, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [32 x %struct.iovec], ptr %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.iovec, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 16
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %37, 8192
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i64, ptr %11, align 8
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %31
  store i64 8192, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr %15, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [32 x %struct.iovec], ptr %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %11, align 8
  %50 = sub i64 %49, %48
  store i64 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %23, !llvm.loop !9

54:                                               ; preds = %29
  %55 = load i32, ptr %5, align 4
  %56 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  %57 = load i32, ptr %13, align 4
  %58 = load i64, ptr %7, align 8
  %59 = call i64 @pg_pwritev_with_retry(i32 noundef %55, ptr noundef %56, i32 noundef %57, i64 noundef %58)
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %14, align 8
  store i64 %63, ptr %4, align 8
  br label %73

64:                                               ; preds = %54
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %12, align 8
  br label %19, !llvm.loop !10

71:                                               ; preds = %19
  %72 = load i64, ptr %12, align 8
  store i64 %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %62
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

; Function Attrs: nounwind
declare i32 @syncfs(i32 noundef) #2

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
