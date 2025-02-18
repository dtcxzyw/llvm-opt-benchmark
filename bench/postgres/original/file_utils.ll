target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  %15 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 100000
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str, ptr noundef %16, ptr noundef %19)
  %21 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.3)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  %24 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %25 = call i32 @lstat(ptr noundef %24, ptr noundef %10) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %28)
  br label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 40960
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 1, ptr %7, align 1
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %106 [
    i32 1, label %38
    i32 0, label %91
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %4, align 8
  call void @do_syncfs(ptr noundef %39)
  %40 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %41 = call ptr @opendir(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %45)
  br label %85

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %75, %73, %46
  %48 = call ptr @__errno_location() #10
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @readdir(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #9
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.6) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.7) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  store i32 3, ptr %14, align 4
  br label %73, !llvm.loop !3

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 2048, ptr noundef @.str, ptr noundef %67, ptr noundef %70)
  %72 = getelementptr inbounds [2048 x i8], ptr %13, i64 0, i64 0
  call void @do_syncfs(ptr noundef %72)
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #9
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %107 [
    i32 0, label %75
    i32 3, label %47
  ]

75:                                               ; preds = %73
  br label %47, !llvm.loop !3

76:                                               ; preds = %47
  %77 = call ptr @__errno_location() #10
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @closedir(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %44
  %86 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @do_syncfs(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %106

91:                                               ; preds = %36
  %92 = load ptr, ptr %4, align 8
  call void @walkdir(ptr noundef %92, ptr noundef @pre_sync_fname, i1 noundef zeroext false)
  %93 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @walkdir(ptr noundef %96, ptr noundef @pre_sync_fname, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @walkdir(ptr noundef %98, ptr noundef @pre_sync_fname, i1 noundef zeroext true)
  %99 = load ptr, ptr %4, align 8
  call void @walkdir(ptr noundef %99, ptr noundef @fsync_fname, i1 noundef zeroext false)
  %100 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @walkdir(ptr noundef %103, ptr noundef @fsync_fname, i1 noundef zeroext false)
  br label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @walkdir(ptr noundef %105, ptr noundef @fsync_fname, i1 noundef zeroext true)
  br label %106

106:                                              ; preds = %36, %104, %90
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void

107:                                              ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @do_syncfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0, i32 noundef 0)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %10)
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @syncfs(i32 noundef %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %16)
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @close(i32 noundef %17)
  call void @exit(i32 noundef 1) #12
  unreachable

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @close(i32 noundef %20)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @walkdir(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %17)
  store i32 1, ptr %9, align 4
  br label %73

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %60, %58, %18
  %20 = call ptr @__errno_location() #10
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @readdir(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #9
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.6) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.7) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  store i32 2, ptr %9, align 4
  br label %58, !llvm.loop !7

37:                                               ; preds = %30
  %38 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 2048, ptr noundef @.str, ptr noundef %39, ptr noundef %42)
  %44 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  %48 = call i32 @get_dirent_type(ptr noundef %44, ptr noundef %45, i1 noundef zeroext %47, i32 noundef 4)
  switch i32 %48, label %56 [
    i32 2, label %49
    i32 3, label %53
  ]

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 %50(ptr noundef %51, i1 noundef zeroext false)
  br label %57

53:                                               ; preds = %37
  %54 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  call void @walkdir(ptr noundef %54, ptr noundef %55, i1 noundef zeroext false)
  br label %57

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %53, %49
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #9
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %76 [
    i32 0, label %60
    i32 2, label %19
  ]

60:                                               ; preds = %58
  br label %19, !llvm.loop !7

61:                                               ; preds = %19
  %62 = call ptr @__errno_location() #10
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @closedir(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 %70(ptr noundef %71, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73, %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pre_sync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 21
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %26)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @sync_file_range(i32 noundef %28, i64 noundef 0, i64 noundef 0, i32 noundef 2)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @close(i32 noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @fsync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = or i32 %17, 0
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #10
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @fsync(i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #10
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %56)
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @close(i32 noundef %57)
  call void @exit(i32 noundef 1) #12
  unreachable

59:                                               ; preds = %51, %47, %39
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @close(i32 noundef %60)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %63 = load i32, ptr %3, align 4
  ret i32 %63
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

11:                                               ; preds = %2, %8, %6
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @fsync(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @fsync_parent_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #9
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlcpy(ptr noundef %6, ptr noundef %7, i64 noundef 1024)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %9)
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %15 = call i64 @strlcpy(ptr noundef %14, ptr noundef @.str.6, i64 noundef 1024)
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @fsync_fname(ptr noundef %17, i1 noundef zeroext true)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @get_parent_directory(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @durable_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @fsync_fname(ptr noundef %8, i1 noundef zeroext false)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 2, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

23:                                               ; preds = %17
  br label %35

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @fsync(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @close(i32 noundef %30)
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @close(i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @rename(ptr noundef %36, ptr noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %41, ptr noundef %42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @fsync_fname(ptr noundef %44, i1 noundef zeroext false)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @fsync_parent_path(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %47, %40, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.dirent, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 2, ptr %9, align 4
  br label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 3, ptr %9, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.dirent, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i8, ptr %7, align 1, !range !5, !noundef !6
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
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %43 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @stat(ptr noundef %46, ptr noundef %10) #9
  store i32 %47, ptr %11, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @lstat(ptr noundef %49, ptr noundef %10) #9
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
  %58 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 32768
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 16384
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 3, ptr %9, align 4
  br label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  br label %79

79:                                               ; preds = %78, %39
  %80 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

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
  %12 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.iovec, ptr %22, i32 1
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
  br label %10, !llvm.loop !8

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
  %42 = getelementptr inbounds nuw %struct.iovec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.iovec, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.iovec, ptr %49, i32 0, i32 1
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #10
  store i32 22, ptr %17, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @pg_pwritev(i32 noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23)
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

28:                                               ; preds = %19
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %9, align 8
  %35 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i64, ptr %12, align 8
  %39 = call i32 @compute_remaining_iovec(ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %19, label %44, !llvm.loop !9

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %44, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #9
  %47 = load i64, ptr %5, align 8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #8 {
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
  %15 = getelementptr inbounds %struct.iovec, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.iovec, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.iovec, ptr %19, i32 0, i32 1
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  store ptr @pg_pwrite_zeros.zbuffer, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %75, %19
  %22 = load i64, ptr %11, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  br label %25

25:                                               ; preds = %53, %24
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = icmp ugt i64 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.iovec, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 16
  %39 = load i64, ptr %11, align 8
  %40 = icmp ult i64 %39, 8192
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i64, ptr %11, align 8
  store i64 %42, ptr %15, align 8
  br label %44

43:                                               ; preds = %33
  store i64 8192, ptr %15, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i64, ptr %15, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.iovec, ptr %48, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %11, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %25, !llvm.loop !10

56:                                               ; preds = %31
  %57 = load i32, ptr %5, align 4
  %58 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %13, align 4
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @pg_pwritev_with_retry(i32 noundef %57, ptr noundef %58, i32 noundef %59, i64 noundef %60)
  store i64 %61, ptr %14, align 8
  %62 = load i64, ptr %14, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i64, ptr %14, align 8
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %73

66:                                               ; preds = %56
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %7, align 8
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %12, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %21, !llvm.loop !11

76:                                               ; preds = %21
  %77 = load i64, ptr %12, align 8
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind
declare i32 @syncfs(i32 noundef) #3

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
