; ModuleID = 'bench/postgres/original/file_ops.ll'
source_filename = "bench/postgres/original/file_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@dry_run = external local_unnamed_addr global i8, align 1
@dstfd = internal unnamed_addr global i32 -1, align 4
@dstpath = internal global [1024 x i8] zeroinitializer, align 16
@datadir_target = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"could not open target file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"could not close target file \22%s\22: %m\00", align 1
@fetch_done = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"could not seek in target file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"undefined file type for \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"invalid action (CREATE) for regular file\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"could not open file \22%s\22 for truncation: %m\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"could not truncate file \22%s\22 to %u: %m\00", align 1
@do_sync = external local_unnamed_addr global i8, align 1
@sync_method = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"could not remove directory \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"could not create symbolic link at \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"could not remove symbolic link \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @open_target_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @dry_run, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @dstfd, align 4
  %.not = icmp eq i32 %6, -1
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %14, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @datadir_target, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %10 = add i64 %9, 1
  %11 = getelementptr [1024 x i8], ptr @dstpath, i64 0, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %.thread

14:                                               ; preds = %5
  br i1 %.not, label %close_target_file.exit, label %.thread

.thread:                                          ; preds = %7, %14
  %15 = tail call i32 @close(i32 noundef %6) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @dstpath) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

17:                                               ; preds = %.thread
  store i32 -1, ptr @dstfd, align 4
  br label %close_target_file.exit

close_target_file.exit:                           ; preds = %14, %17
  %18 = load ptr, ptr @datadir_target, align 8
  %19 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @dstpath, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %0) #11
  %spec.select = select i1 %1, i32 577, i32 65
  %20 = load i32, ptr @pg_file_create_mode, align 4
  %21 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @dstpath, i32 noundef %spec.select, i32 noundef %20) #11
  store i32 %21, ptr @dstfd, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %close_target_file.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @dstpath) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; preds = %7, %2, %close_target_file.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @close_target_file() local_unnamed_addr #0 {
  %1 = load i32, ptr @dstfd, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @dstpath) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

6:                                                ; preds = %3
  store i32 -1, ptr @dstfd, align 4
  br label %7

7:                                                ; preds = %0, %6
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_target_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @fetch_done, align 8
  %5 = add i64 %4, %2
  store i64 %5, ptr @fetch_done, align 8
  tail call void @progress_report(i1 noundef zeroext false) #11
  %6 = load i8, ptr @dry_run, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @dstfd, align 4
  %10 = tail call i64 @lseek(i32 noundef %9, i64 noundef %1, i32 noundef 0) #11
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %8
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = tail call ptr @__errno_location() #13
  br label %14

13:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @dstpath) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %.lr.ph, %23
  %.015 = phi i64 [ %2, %.lr.ph ], [ %25, %23 ]
  %.01114 = phi ptr [ %0, %.lr.ph ], [ %24, %23 ]
  store i32 0, ptr %12, align 4
  %15 = load i32, ptr @dstfd, align 4
  %16 = tail call i64 @write(i32 noundef %15, ptr noundef %.01114, i64 noundef %.015) #11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 28, ptr %12, align 4
  br label %22

22:                                               ; preds = %18, %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @dstpath) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.01114, i64 %16
  %25 = sub i64 %.015, %16
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !5

.loopexit:                                        ; preds = %23, %.preheader, %3
  ret void
}

declare void @progress_report(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @remove_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %40 [
    i32 2, label %7
    i32 1, label %17
    i32 3, label %27
    i32 0, label %37
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %10 = load i8, ptr @dry_run, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %remove_target_dir.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @datadir_target, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %9) #11
  %15 = call i32 @rmdir(ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %remove_target_dir.exit, label %16

16:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

remove_target_dir.exit:                           ; preds = %7, %12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %20 = load i8, ptr @dry_run, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %remove_target_file.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @datadir_target, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %19) #11
  %25 = call i32 @unlink(ptr noundef nonnull %3) #11
  %.not.i5 = icmp eq i32 %25, 0
  br i1 %.not.i5, label %remove_target_file.exit, label %26

26:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  call void @exit(i32 noundef 1) #12
  unreachable

remove_target_file.exit:                          ; preds = %17, %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %40

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %30 = load i8, ptr @dry_run, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %remove_target_symlink.exit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @datadir_target, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %33, ptr noundef %29) #11
  %35 = call i32 @unlink(ptr noundef nonnull %2) #11
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %remove_target_symlink.exit, label %36

36:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

remove_target_symlink.exit:                       ; preds = %27, %32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  br label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %39) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %remove_target_symlink.exit, %remove_target_file.exit, %remove_target_dir.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_target_file(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr @dry_run, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @datadir_target, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %0) #11
  %9 = call i32 @unlink(ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  %brmerge.not = and i1 %1, %13
  br i1 %brmerge.not, label %15, label %14

14:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %10, %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_target(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %33 [
    i32 2, label %6
    i32 3, label %17
    i32 1, label %29
    i32 0, label %30
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %9 = load i8, ptr @dry_run, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %create_target_dir.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @datadir_target, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %8) #11
  %14 = load i32, ptr @pg_dir_create_mode, align 4
  %15 = call i32 @mkdir(ptr noundef nonnull %3, i32 noundef %14) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %create_target_dir.exit, label %16

16:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  call void @exit(i32 noundef 1) #12
  unreachable

create_target_dir.exit:                           ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %22 = load i8, ptr @dry_run, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %create_target_symlink.exit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @datadir_target, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %19) #11
  %27 = call i32 @symlink(ptr noundef %21, ptr noundef nonnull %2) #11
  %.not.i5 = icmp eq i32 %27, 0
  br i1 %.not.i5, label %create_target_symlink.exit, label %28

28:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

create_target_symlink.exit:                       ; preds = %17, %24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  br label %33

29:                                               ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %32) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

33:                                               ; preds = %create_target_symlink.exit, %create_target_dir.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @truncate_target_file(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr @dry_run, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @datadir_target, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %0) #11
  %9 = load i32, ptr @pg_file_create_mode, align 4
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 1, i32 noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  call void @exit(i32 noundef 1) #12
  unreachable

13:                                               ; preds = %6
  %14 = call i32 @ftruncate(i32 noundef %10, i64 noundef %1) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = trunc i64 %1 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i32 noundef %16) #11
  call void @exit(i32 noundef 1) #12
  unreachable

17:                                               ; preds = %13
  %18 = call i32 @close(i32 noundef %10) #11
  br label %19

19:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @sync_target_dir() local_unnamed_addr #0 {
  %1 = load i8, ptr @do_sync, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i8, ptr @dry_run, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @datadir_target, align 8
  %8 = load i32, ptr @sync_method, align 4
  tail call void @sync_pgdata(ptr noundef %7, i32 noundef 170000, i32 noundef %8) #11
  br label %9

9:                                                ; preds = %0, %3, %6
  ret void
}

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurpFile(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1) #11
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #11
  call void @exit(i32 noundef 1) #12
  unreachable

10:                                               ; preds = %3
  %11 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %4) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #11
  call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 32
  %20 = call ptr @pg_malloc(i64 noundef %19) #11
  %21 = ashr exact i64 %18, 32
  %22 = call i64 @read(i32 noundef %7, ptr noundef %20, i64 noundef %21) #11
  %23 = trunc i64 %22 to i32
  %.not = icmp eq i32 %23, %17
  br i1 %.not, label %28, label %24

24:                                               ; preds = %14
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #11
  call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, i32 noundef %23, i64 noundef %21) #11
  call void @exit(i32 noundef 1) #12
  unreachable

28:                                               ; preds = %14
  %29 = call i32 @close(i32 noundef %7) #11
  %30 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %30, align 1
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %28
  store i64 %21, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %28
  ret ptr %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @traverse_datadir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @recurse_dir(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recurse_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %1) #11
  br label %13

11:                                               ; preds = %3
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %11, %9
  %14 = call ptr @opendir(ptr noundef nonnull %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %16 = tail call ptr @__errno_location() #13
  store i32 0, ptr %16, align 4
  %17 = call ptr @readdir(ptr noundef nonnull %14) #11
  %.not2940 = icmp eq ptr %17, null
  br i1 %.not2940, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %sub_0

20:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %21 = phi ptr [ %17, %sub_0.lr.ph ], [ %32, %.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = load i8, ptr %22, align 1
  %.not41 = icmp eq i8 %23, 46
  br i1 %.not41, label %.tail, label %.tail33.thread

.tail:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.backedge, label %sub_135

sub_135:                                          ; preds = %.tail
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %28 = load i8, ptr %27, align 1
  %.not43 = icmp eq i8 %28, 46
  br i1 %.not43, label %.tail33, label %.tail33.thread

.tail33:                                          ; preds = %sub_135
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.backedge, label %.tail33.thread

.backedge:                                        ; preds = %48, %66, %64, %50, %45, %.tail, %.tail33
  store i32 0, ptr %16, align 4
  %32 = call ptr @readdir(ptr noundef nonnull %14) #11
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %._crit_edge, label %sub_0, !llvm.loop !7

.tail33.thread:                                   ; preds = %sub_0, %sub_135, %.tail33
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %22) #11
  %34 = call i32 @lstat(ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %.tail33.thread
  %37 = load i32, ptr %16, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #11
  call void @exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %36, %.tail33.thread
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %22) #11
  br label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str.17, ptr noundef nonnull %22) #11
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %18, align 8
  %47 = trunc i32 %46 to i16
  %trunc = and i16 %47, -4096
  switch i16 %trunc, label %.backedge [
    i16 -32768, label %48
    i16 16384, label %50
    i16 -24576, label %51
  ]

48:                                               ; preds = %45
  %49 = load i64, ptr %19, align 8
  call void %2(ptr noundef nonnull %7, i32 noundef 1, i64 noundef %49, ptr noundef null) #11
  br label %.backedge

50:                                               ; preds = %45
  call void %2(ptr noundef nonnull %7, i32 noundef 2, i64 noundef 0, ptr noundef null) #11
  call fastcc void @recurse_dir(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2)
  br label %.backedge

51:                                               ; preds = %45
  %52 = call i64 @readlink(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 1024) #11
  %53 = and i64 %52, 2147483648
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %6) #11
  call void @exit(i32 noundef 1) #12
  unreachable

55:                                               ; preds = %51
  %56 = and i64 %52, 2147483647
  %57 = icmp samesign ugt i64 %56, 1023
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %6) #11
  call void @exit(i32 noundef 1) #12
  unreachable

59:                                               ; preds = %55
  %60 = getelementptr [1024 x i8], ptr %8, i64 0, i64 %56
  store i8 0, ptr %60, align 1
  call void %2(ptr noundef nonnull %7, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %8) #11
  br i1 %.not, label %64, label %61

61:                                               ; preds = %59
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %59
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %65 = icmp eq i32 %bcmp, 0
  br i1 %65, label %66, label %.backedge

66:                                               ; preds = %64, %61
  call fastcc void @recurse_dir(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %67 = load i32, ptr %16, align 4
  %.not30 = icmp eq i32 %67, 0
  br i1 %.not30, label %69, label %68

68:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = call i32 @closedir(ptr noundef nonnull %14)
  %.not31 = icmp eq i32 %70, 0
  br i1 %.not31, label %72, label %71

71:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #11
  call void @exit(i32 noundef 1) #12
  unreachable

72:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
