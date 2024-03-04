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
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr @dry_run, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %43

10:                                               ; preds = %2
  %11 = load i32, ptr @dstfd, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr @datadir_target, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = add i64 %19, 1
  %21 = getelementptr [1024 x i8], ptr @dstpath, i64 0, i64 %20
  %22 = call i32 @strcmp(ptr noundef %17, ptr noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %43

25:                                               ; preds = %16, %13, %10
  call void @close_target_file()
  %26 = load ptr, ptr @datadir_target, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @dstpath, i64 noundef 1024, ptr noundef @.str, ptr noundef %26, ptr noundef %27)
  store i32 65, ptr %5, align 4
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = or i32 %32, 512
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr @pg_file_create_mode, align 4
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef @dstpath, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr @dstfd, align 4
  %38 = load i32, ptr @dstfd, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef @dstpath)
  call void @exit(i32 noundef 1) #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %34, %24, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

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
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %4
  store i32 -1, ptr @dstfd, align 4
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @write_target_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr @fetch_done, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr @fetch_done, align 8
  call void @progress_report(i1 noundef zeroext false)
  %13 = load i8, ptr @dry_run, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %54

16:                                               ; preds = %3
  %17 = load i32, ptr @dstfd, align 4
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @lseek(i32 noundef %17, i64 noundef %18, i32 noundef 0) #8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef @dstpath)
  call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %47, %24
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #9
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr @dstfd, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @write(i32 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #9
  store i32 28, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef @dstpath)
  call void @exit(i32 noundef 1) #7
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store ptr %50, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %27, !llvm.loop !5

54:                                               ; preds = %27, %15
  ret void
}

declare void @progress_report(i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.file_entry_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %24 [
    i32 2, label %6
    i32 1, label %10
    i32 3, label %14
    i32 0, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.file_entry_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @remove_target_dir(ptr noundef %9)
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.file_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @remove_target_file(ptr noundef %13, i1 noundef zeroext false)
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.file_entry_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @remove_target_symlink(ptr noundef %17)
  br label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.file_entry_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %22)
  call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %14, %10, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_target_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @dry_run, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr @datadir_target, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 @rmdir(ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %17)
  call void @exit(i32 noundef 1) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_target_file(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr @dry_run, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr @datadir_target, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = call i32 @unlink(ptr noundef %15) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef %28)
  call void @exit(i32 noundef 1) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %25, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_target_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @dry_run, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr @datadir_target, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 @unlink(ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %17)
  call void @exit(i32 noundef 1) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.file_entry_t, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %26 [
    i32 2, label %6
    i32 3, label %10
    i32 1, label %17
    i32 0, label %20
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.file_entry_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @create_target_dir(ptr noundef %9)
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.file_entry_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.file_entry_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  call void @create_target_symlink(ptr noundef %13, ptr noundef %16)
  br label %26

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; No predecessors!
  br label %26

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.file_entry_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %24)
  call void @exit(i32 noundef 1) #7
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %19, %10, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_target_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @dry_run, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr @datadir_target, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = load i32, ptr @pg_dir_create_mode, align 4
  %14 = call i32 @mkdir(ptr noundef %12, i32 noundef %13) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %18)
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_target_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i8, ptr @dry_run, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr @datadir_target, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = call i32 @symlink(ptr noundef %14, ptr noundef %15) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %20)
  call void @exit(i32 noundef 1) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %9, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @truncate_target_file(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i8, ptr @dry_run, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr @datadir_target, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = load i32, ptr @pg_file_create_mode, align 4
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 1, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %22)
  call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i32, ptr %6, align 4
  %26 = load i64, ptr %4, align 8
  %27 = call i32 @ftruncate(i32 noundef %25, i64 noundef %26) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %32 = load i64, ptr %4, align 8
  %33 = trunc i64 %32 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %31, i32 noundef %33)
  call void @exit(i32 noundef 1) #7
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @close(i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sync_target_dir() #0 {
  %1 = load i8, ptr @do_sync, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i8, ptr @dry_run, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  br label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @datadir_target, align 8
  %9 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %8, i32 noundef 170000, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #2

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
  %13 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  store i32 %18, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %22)
  call void @exit(i32 noundef 1) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %9) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %30)
  call void @exit(i32 noundef 1) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call ptr @pg_malloc(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %32
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %54)
  call void @exit(i32 noundef 1) #7
  unreachable

55:                                               ; No predecessors!
  br label %63

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %58, i32 noundef %59, i64 noundef %61)
  call void @exit(i32 noundef 1) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %32
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %64
  %78 = load ptr, ptr %8, align 8
  ret ptr %78
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare ptr @pg_malloc(i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

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
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %28 = call ptr @opendir(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %33)
  call void @exit(i32 noundef 1) #7
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %159, %53, %35
  %37 = call ptr @__errno_location() #9
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @readdir(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %160

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.19) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.20) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41
  br label %36, !llvm.loop !7

54:                                               ; preds = %47
  %55 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 2048, ptr noundef @.str, ptr noundef %56, ptr noundef %59)
  %61 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %62 = call i32 @lstat(ptr noundef %61, ptr noundef %10) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %73

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %71)
  call void @exit(i32 noundef 1) #7
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.dirent, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %78, i64 noundef 2048, ptr noundef @.str, ptr noundef %79, ptr noundef %82)
  br label %90

84:                                               ; preds = %74
  %85 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.dirent, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %85, i64 noundef 2048, ptr noundef @.str.17, ptr noundef %88)
  br label %90

90:                                               ; preds = %84, %77
  %91 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 61440
  %94 = icmp eq i32 %93, 32768
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %98 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %99 = load i64, ptr %98, align 8
  call void %96(ptr noundef %97, i32 noundef 1, i64 noundef %99, ptr noundef null)
  br label %159

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 16384
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  call void %106(ptr noundef %107, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8
  call void @recurse_dir(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %158

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 40960
  br i1 %115, label %116, label %157

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %118 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %119 = call i64 @readlink(ptr noundef %117, ptr noundef %118, i64 noundef 1024) #8
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22, ptr noundef %125)
  call void @exit(i32 noundef 1) #7
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %116
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp uge i64 %129, 1024
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %133)
  call void @exit(i32 noundef 1) #7
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %127
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [1024 x i8], ptr %13, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %141 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void %139(ptr noundef %140, i32 noundef 3, i64 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.24) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %135
  %149 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.25) #6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %144
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %155 = load ptr, ptr %6, align 8
  call void @recurse_dir(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156, %111
  br label %158

158:                                              ; preds = %157, %105
  br label %159

159:                                              ; preds = %158, %95
  br label %36, !llvm.loop !7

160:                                              ; preds = %36
  %161 = call ptr @__errno_location() #9
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, ptr noundef %166)
  call void @exit(i32 noundef 1) #7
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %160
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @closedir(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %174)
  call void @exit(i32 noundef 1) #7
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
