target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_entry_t = type { i32, ptr, i8, i8, i32, i64, ptr, %struct.datapagemap, i8, i32, i64, ptr, i32 }
%struct.datapagemap = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@dry_run = external global i8, align 1
@dstfd = internal global i32 -1, align 4
@dstpath = internal global [1024 x i8] zeroinitializer, align 16
@datadir_target = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open target file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"could not close target file \22%s\22: %m\00", align 1
@fetch_done = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"could not seek in target file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"undefined file type for \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"invalid action (CREATE) for regular file\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"could not open file \22%s\22 for truncation: %m\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"could not truncate file \22%s\22 to %u: %m\00", align 1
@do_sync = external global i8, align 1
@sync_method = external global i32, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@pg_dir_create_mode = external global i32, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"could not create symbolic link at \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"could not remove symbolic link \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @open_target_file(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %46

11:                                               ; preds = %2
  %12 = load i32, ptr @dstfd, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr @datadir_target, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw [1024 x i8], ptr @dstpath, i64 0, i64 %21
  %23 = call i32 @strcmp(ptr noundef %18, ptr noundef %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %46

26:                                               ; preds = %17, %14, %11
  call void @close_target_file()
  %27 = load ptr, ptr @datadir_target, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @dstpath, i64 noundef 1024, ptr noundef @.str, ptr noundef %27, ptr noundef %28)
  store i32 65, ptr %5, align 4
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = or i32 %33, 512
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr @pg_file_create_mode, align 4
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef @dstpath, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr @dstfd, align 4
  %39 = load i32, ptr @dstfd, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef @dstpath)
  call void @exit(i32 noundef 1) #9
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %35
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %25, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @close_target_file() #0 {
  %1 = load i32, ptr @dstfd, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %12

4:                                                ; preds = %0
  %5 = load i32, ptr @dstfd, align 4
  %6 = call i32 @close(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef @dstpath)
  call void @exit(i32 noundef 1) #9
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %4
  store i32 -1, ptr @dstfd, align 4
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_target_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr @fetch_done, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr @fetch_done, align 8
  call void @progress_report(i1 noundef zeroext false)
  %14 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load i32, ptr @dstfd, align 4
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @lseek(i32 noundef %18, i64 noundef %19, i32 noundef 0) #7
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef @dstpath)
  call void @exit(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %50, %26
  %30 = load i64, ptr %7, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = call ptr @__errno_location() #10
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr @dstfd, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @write(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #10
  store i32 28, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef @dstpath)
  call void @exit(i32 noundef 1) #9
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %8, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %29, !llvm.loop !6

57:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare void @progress_report(i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.file_entry_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %24 [
    i32 2, label %6
    i32 1, label %10
    i32 3, label %14
    i32 0, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.file_entry_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @remove_target_dir(ptr noundef %9)
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.file_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @remove_target_file(ptr noundef %13, i1 noundef zeroext false)
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.file_entry_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @remove_target_symlink(ptr noundef %17)
  br label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.file_entry_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %22)
  call void @exit(i32 noundef 1) #9
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %1, %23, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_target_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  %5 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr @datadir_target, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 @rmdir(ptr noundef %13) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %18)
  call void @exit(i32 noundef 1) #9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
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

; Function Attrs: nounwind uwtable
define dso_local void @remove_target_file(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  %8 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr @datadir_target, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @unlink(ptr noundef %16) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %33

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %29)
  call void @exit(i32 noundef 1) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %11
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %26, %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @remove_target_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  %5 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr @datadir_target, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 @unlink(ptr noundef %13) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %18)
  call void @exit(i32 noundef 1) #9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
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

; Function Attrs: nounwind uwtable
define dso_local void @create_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.file_entry_t, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %26 [
    i32 2, label %6
    i32 3, label %10
    i32 1, label %17
    i32 0, label %20
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.file_entry_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @create_target_dir(ptr noundef %9)
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.file_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.file_entry_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  call void @create_target_symlink(ptr noundef %13, ptr noundef %16)
  br label %26

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #9
  unreachable

19:                                               ; No predecessors!
  br label %26

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.file_entry_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %24)
  call void @exit(i32 noundef 1) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %1, %25, %19, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_target_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  %5 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = load ptr, ptr @datadir_target, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = load i32, ptr @pg_dir_create_mode, align 4
  %15 = call i32 @mkdir(ptr noundef %13, i32 noundef %14) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %19)
  call void @exit(i32 noundef 1) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @create_target_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  %7 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr @datadir_target, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @symlink(ptr noundef %15, ptr noundef %16) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %21)
  call void @exit(i32 noundef 1) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %10
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @truncate_target_file(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr @datadir_target, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = load i32, ptr @pg_file_create_mode, align 4
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 1, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %23)
  call void @exit(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %4, align 8
  %29 = call i32 @ftruncate(i32 noundef %27, i64 noundef %28) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %34 = load i64, ptr %4, align 8
  %35 = trunc i64 %34 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %33, i32 noundef %35)
  call void @exit(i32 noundef 1) #9
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @close(i32 noundef %39)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @sync_target_dir() #0 {
  %1 = load i8, ptr @do_sync, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i8, ptr @dry_run, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  br label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @datadir_target, align 8
  %9 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %8, i32 noundef 180000, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurpFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  store i32 %18, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %22)
  call void @exit(i32 noundef 1) #9
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @fstat(i32 noundef %26, ptr noundef %9) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %31)
  call void @exit(i32 noundef 1) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @pg_malloc(i64 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @read(i32 noundef %42, ptr noundef %43, i64 noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %34
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %56)
  call void @exit(i32 noundef 1) #9
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %67

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %61, i32 noundef %62, i64 noundef %64)
  call void @exit(i32 noundef 1) #9
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67, %34
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @close(i32 noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %68
  %82 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %82
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare ptr @pg_malloc(i64 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @traverse_datadir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @recurse_dir(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recurse_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca [2048 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str, ptr noundef %20, ptr noundef %21)
  br label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %29 = call ptr @opendir(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %34)
  call void @exit(i32 noundef 1) #9
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %167, %165, %37
  %39 = call ptr @__errno_location() #10
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @readdir(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %168

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #7
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.19) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.20) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  store i32 4, ptr %13, align 4
  br label %165, !llvm.loop !8

56:                                               ; preds = %49
  %57 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %58 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %57, i64 noundef 2048, ptr noundef @.str, ptr noundef %58, ptr noundef %61)
  %63 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %64 = call i32 @lstat(ptr noundef %63, ptr noundef %10) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %76

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %73)
  call void @exit(i32 noundef 1) #9
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.dirent, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %81, i64 noundef 2048, ptr noundef @.str, ptr noundef %82, ptr noundef %85)
  br label %93

87:                                               ; preds = %77
  %88 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.dirent, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %88, i64 noundef 2048, ptr noundef @.str.17, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %80
  %94 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 61440
  %97 = icmp eq i32 %96, 32768
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %102 = load i64, ptr %101, align 8
  call void %99(ptr noundef %100, i32 noundef 1, i64 noundef %102, ptr noundef null)
  br label %164

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 61440
  %107 = icmp eq i32 %106, 16384
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  call void %109(ptr noundef %110, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %113 = load ptr, ptr %6, align 8
  call void @recurse_dir(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %163

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 61440
  %118 = icmp eq i32 %117, 40960
  br i1 %118, label %119, label %162

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %120 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %121 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %122 = call i64 @readlink(ptr noundef %120, ptr noundef %121, i64 noundef 1024) #7
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22, ptr noundef %128)
  call void @exit(i32 noundef 1) #9
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %119
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp uge i64 %133, 1024
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %137)
  call void @exit(i32 noundef 1) #9
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %131
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 %142
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %146 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void %144(ptr noundef %145, i32 noundef 3, i64 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.24) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %149, %140
  %154 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.25) #8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %160 = load ptr, ptr %6, align 8
  call void @recurse_dir(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #7
  br label %162

162:                                              ; preds = %161, %114
  br label %163

163:                                              ; preds = %162, %108
  br label %164

164:                                              ; preds = %163, %98
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %55
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #7
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %187 [
    i32 0, label %167
    i32 4, label %38
  ]

167:                                              ; preds = %165
  br label %38, !llvm.loop !8

168:                                              ; preds = %38
  %169 = call ptr @__errno_location() #10
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, ptr noundef %174)
  call void @exit(i32 noundef 1) #9
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %168
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @closedir(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %183)
  call void @exit(i32 noundef 1) #9
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %177
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

187:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @closedir(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
