; ModuleID = 'bench/postgres/original/file_utils.ll'
source_filename = "bench/postgres/original/file_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@pg_pwrite_zeros.zbuffer = internal constant { [8192 x i8] } zeroinitializer, align 4096
@.str.12 = private unnamed_addr constant [52 x i8] c"could not synchronize file system for file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define void @sync_pgdata(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp slt i32 %1, 100000
  %9 = select i1 %8, ptr @.str.1, ptr @.str.2
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %9) #11
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i32 @lstat(ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #11
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 40960
  br label %20

20:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %14 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %2, label %50 [
    i32 1, label %21
    i32 0, label %47
  ]

21:                                               ; preds = %20
  call fastcc void @do_syncfs(ptr noundef %0)
  %22 = call ptr @opendir(ptr noundef nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %.preheader

.preheader:                                       ; preds = %21
  %24 = tail call ptr @__errno_location() #12
  store i32 0, ptr %24, align 4
  %25 = call ptr @readdir(ptr noundef nonnull %22) #11
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %._crit_edge, label %sub_0

26:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #11
  br label %45

sub_0:                                            ; preds = %.preheader, %39
  %27 = phi ptr [ %40, %39 ], [ %25, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 19
  %29 = load i8, ptr %28, align 1
  %.not22 = icmp eq i8 %29, 46
  br i1 %.not22, label %.tail, label %.tail17.thread

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %sub_119, !llvm.loop !3

sub_119:                                          ; preds = %.tail
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %34 = load i8, ptr %33, align 1
  %.not24 = icmp eq i8 %34, 46
  br i1 %.not24, label %.tail17, label %.tail17.thread

.tail17:                                          ; preds = %sub_119
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %.tail17.thread, !llvm.loop !3

.tail17.thread:                                   ; preds = %sub_0, %sub_119, %.tail17
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %28) #11
  call fastcc void @do_syncfs(ptr noundef nonnull %7)
  br label %39

39:                                               ; preds = %.tail, %.tail17, %.tail17.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %24, align 4
  %40 = call ptr @readdir(ptr noundef nonnull %22) #11
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %39, %.preheader
  %41 = load i32, ptr %24, align 4
  %.not16 = icmp eq i32 %41, 0
  br i1 %.not16, label %43, label %42

42:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  br label %43

43:                                               ; preds = %42, %._crit_edge
  %44 = call i32 @closedir(ptr noundef nonnull %22)
  br label %45

45:                                               ; preds = %43, %26
  br i1 %.0, label %46, label %50

46:                                               ; preds = %45
  call fastcc void @do_syncfs(ptr noundef nonnull %4)
  br label %50

47:                                               ; preds = %20
  call fastcc void @walkdir(ptr noundef %0, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext false)
  br i1 %.0, label %48, label %.critedge

48:                                               ; preds = %47
  call fastcc void @walkdir(ptr noundef nonnull %4, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext false)
  call fastcc void @walkdir(ptr noundef nonnull %5, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext true)
  call fastcc void @walkdir(ptr noundef %0, ptr noundef nonnull @fsync_fname, i1 noundef zeroext false)
  br label %49

.critedge:                                        ; preds = %47
  call fastcc void @walkdir(ptr noundef nonnull %5, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %.critedge, %48
  %.sink = phi ptr [ %0, %.critedge ], [ %4, %48 ]
  call fastcc void @walkdir(ptr noundef %.sink, ptr noundef nonnull @fsync_fname, i1 noundef zeroext false)
  call fastcc void @walkdir(ptr noundef nonnull %5, ptr noundef nonnull @fsync_fname, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %45, %46, %49, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_syncfs(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %0) #11
  br label %12

5:                                                ; preds = %1
  %6 = tail call i32 @syncfs(i32 noundef %2) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0) #11
  %9 = tail call i32 @close(i32 noundef %2) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @close(i32 noundef %2) #11
  br label %12

12:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @walkdir(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = tail call ptr @opendir(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @readdir(ptr noundef nonnull %6) #11
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %sub_0

11:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0) #11
  br label %46

sub_0:                                            ; preds = %sub_0.lr.ph, %get_dirent_type.exit.thread
  %12 = phi ptr [ %9, %sub_0.lr.ph ], [ %40, %get_dirent_type.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %14 = load i8, ptr %13, align 1
  %.not30 = icmp eq i8 %14, 46
  br i1 %.not30, label %.tail, label %.tail25.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %get_dirent_type.exit.thread, label %sub_127, !llvm.loop !5

sub_127:                                          ; preds = %.tail
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i8, ptr %18, align 1
  %.not32 = icmp eq i8 %19, 46
  br i1 %.not32, label %.tail25, label %.tail25.thread

.tail25:                                          ; preds = %sub_127
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %get_dirent_type.exit.thread, label %.tail25.thread, !llvm.loop !5

.tail25.thread:                                   ; preds = %sub_0, %sub_127, %.tail25
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %13) #11
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %25 = load i8, ptr %24, align 2
  switch i8 %25, label %26 [
    i8 8, label %get_dirent_type.exit.thread17
    i8 4, label %get_dirent_type.exit.thread19
  ]

26:                                               ; preds = %.tail25.thread
  %27 = icmp ne i8 %25, 10
  %or.cond.i = or i1 %2, %27
  br i1 %or.cond.i, label %28, label %get_dirent_type.exit.thread

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %2, label %29, label %31

29:                                               ; preds = %28
  %30 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  br label %33

31:                                               ; preds = %28
  %32 = call i32 @lstat(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  br label %33

33:                                               ; preds = %31, %29
  %.0.i = phi i32 [ %30, %29 ], [ %32, %31 ]
  %34 = icmp slt i32 %.0.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #11
  br label %get_dirent_type.exit.thread21

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 8
  %38 = trunc i32 %37 to i16
  %trunc.i = and i16 %38, -4096
  switch i16 %trunc.i, label %get_dirent_type.exit.thread21 [
    i16 -32768, label %get_dirent_type.exit.thread23
    i16 16384, label %get_dirent_type.exit
  ]

get_dirent_type.exit.thread23:                    ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_dirent_type.exit.thread17

get_dirent_type.exit.thread21:                    ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_dirent_type.exit.thread

get_dirent_type.exit:                             ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_dirent_type.exit.thread19

get_dirent_type.exit.thread17:                    ; preds = %.tail25.thread, %get_dirent_type.exit.thread23
  %39 = call i32 %1(ptr noundef nonnull %5, i1 noundef zeroext false) #11, !callees !6
  br label %get_dirent_type.exit.thread

get_dirent_type.exit.thread19:                    ; preds = %.tail25.thread, %get_dirent_type.exit
  call fastcc void @walkdir(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext false)
  br label %get_dirent_type.exit.thread

get_dirent_type.exit.thread:                      ; preds = %26, %get_dirent_type.exit.thread21, %get_dirent_type.exit.thread17, %get_dirent_type.exit.thread19, %.tail, %.tail25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %8, align 4
  %40 = call ptr @readdir(ptr noundef nonnull %6) #11
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %get_dirent_type.exit.thread, %.preheader
  %41 = load i32, ptr %8, align 4
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %43, label %42

42:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %0) #11
  br label %43

43:                                               ; preds = %42, %._crit_edge
  %44 = call i32 @closedir(ptr noundef nonnull %6)
  %45 = call i32 %1(ptr noundef %0, i1 noundef zeroext true) #11, !callees !6
  br label %46

46:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @pre_sync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 13
  %9 = icmp eq i32 %7, 21
  %or.cond = and i1 %1, %9
  %or.cond8 = or i1 %8, %or.cond
  br i1 %or.cond8, label %14, label %10

10:                                               ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %0) #11
  br label %14

11:                                               ; preds = %2
  %12 = tail call i32 @sync_file_range(i32 noundef %3, i64 noundef 0, i64 noundef 0, i32 noundef 2) #11
  %13 = tail call i32 @close(i32 noundef %3) #11
  br label %14

14:                                               ; preds = %5, %11, %10
  %.0 = phi i32 [ 0, %11 ], [ -1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fsync_fname(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %. = select i1 %1, i32 0, i32 2
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %., i32 noundef 0) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 13
  %9 = icmp eq i32 %7, 21
  %or.cond = and i1 %1, %9
  %or.cond18 = or i1 %8, %or.cond
  br i1 %or.cond18, label %21, label %10

10:                                               ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %0) #11
  br label %21

11:                                               ; preds = %2
  %12 = tail call i32 @fsync(i32 noundef %3) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  br i1 %1, label %14, label %17

14:                                               ; preds = %13
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %17 [
    i32 9, label %19
    i32 22, label %19
  ]

17:                                               ; preds = %14, %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %0) #11
  %18 = tail call i32 @close(i32 noundef %3) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

19:                                               ; preds = %14, %14, %11
  %20 = tail call i32 @close(i32 noundef %3) #11
  br label %21

21:                                               ; preds = %5, %19, %10
  %.0 = phi i32 [ 0, %19 ], [ -1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @sync_dir_recurse(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 1, label %3
    i32 0, label %4
  ]

3:                                                ; preds = %2
  tail call fastcc void @do_syncfs(ptr noundef %0)
  br label %5

4:                                                ; preds = %2
  tail call fastcc void @walkdir(ptr noundef %0, ptr noundef nonnull @pre_sync_fname, i1 noundef zeroext false)
  tail call fastcc void @walkdir(ptr noundef %0, ptr noundef nonnull @fsync_fname, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %4, %3, %2
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fsync_parent_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #11
  call void @get_parent_directory(ptr noundef nonnull %2) #11
  %char0 = load i8, ptr %2, align 16
  %4 = icmp eq i8 %char0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i16 46, ptr %2, align 16
  br label %6

6:                                                ; preds = %5, %1
  %7 = call i32 @fsync_fname(ptr noundef nonnull %2, i1 noundef zeroext true)
  %.not = icmp ne i32 %7, 0
  %. = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @durable_rename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @fsync_fname(ptr noundef %0, i1 noundef zeroext false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 2, i32 noundef 0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %10, 2
  br i1 %.not16, label %18, label %11

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1) #11
  br label %28

12:                                               ; preds = %5
  %13 = tail call i32 @fsync(i32 noundef %6) #11
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %1) #11
  %15 = tail call i32 @close(i32 noundef %6) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @close(i32 noundef %6) #11
  br label %18

18:                                               ; preds = %8, %16
  %19 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #11
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %21, label %20

20:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %1) #11
  br label %28

21:                                               ; preds = %18
  %22 = tail call i32 @fsync_fname(ptr noundef %1, i1 noundef zeroext false)
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %28

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #11
  call void @get_parent_directory(ptr noundef nonnull %3) #11
  %char0.i = load i8, ptr %3, align 16
  %25 = icmp eq i8 %char0.i, 0
  br i1 %25, label %26, label %fsync_parent_path.exit

26:                                               ; preds = %23
  store i16 46, ptr %3, align 16
  br label %fsync_parent_path.exit

fsync_parent_path.exit:                           ; preds = %23, %26
  %27 = call i32 @fsync_fname(ptr noundef nonnull %3, i1 noundef zeroext true)
  %.not.i.not = icmp ne i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %. = sext i1 %.not.i.not to i32
  br label %28

28:                                               ; preds = %fsync_parent_path.exit, %21, %2, %20, %11
  %.0 = phi i32 [ -1, %21 ], [ -1, %11 ], [ -1, %20 ], [ -1, %2 ], [ %., %fsync_parent_path.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @get_dirent_type(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i8, ptr %6, align 2
  switch i8 %7, label %9 [
    i8 8, label %.thread
    i8 4, label %8
  ]

8:                                                ; preds = %4
  br label %.thread

9:                                                ; preds = %4
  %10 = icmp ne i8 %7, 10
  %or.cond = or i1 %2, %10
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %2, label %12, label %14

12:                                               ; preds = %11
  %13 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %5) #11
  br label %16

14:                                               ; preds = %11
  %15 = call i32 @lstat(ptr noundef %0, ptr noundef nonnull %5) #11
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = icmp slt i32 %.0, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %0) #11
  br label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  %trunc = and i16 %22, -4096
  switch i16 %trunc, label %.fold.split [
    i16 -32768, label %25
    i16 16384, label %23
    i16 -24576, label %24
  ]

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %19
  br label %25

.fold.split:                                      ; preds = %19
  br label %25

25:                                               ; preds = %19, %.fold.split, %24, %23, %18
  %.2 = phi i32 [ 0, %18 ], [ 2, %19 ], [ 3, %23 ], [ 4, %24 ], [ 1, %.fold.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %4, %8, %25, %9
  %.1 = phi i32 [ %.2, %25 ], [ 4, %9 ], [ 2, %4 ], [ 3, %8 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @compute_remaining_iovec(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %8, %4
  %.019 = phi ptr [ %1, %4 ], [ %10, %8 ]
  %.018 = phi i32 [ %2, %4 ], [ %11, %8 ]
  %.0 = phi i64 [ %3, %4 ], [ %9, %8 ]
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, %.0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %.0, %7
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %11 = add i32 %.018, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %5, !llvm.loop !7

13:                                               ; preds = %5
  %.not24 = icmp eq ptr %.019, %0
  br i1 %.not24, label %17, label %14

14:                                               ; preds = %13
  %15 = sext i32 %.018 to i64
  %16 = shl nsw i64 %15, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %.019, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.0
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %.0
  store i64 %22, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %17
  %.020 = phi i32 [ %.018, %17 ], [ 0, %8 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i64 @pg_pwritev_with_retry(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %2, 32
  %.018.sroa.gep23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %6, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %.018.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  store i32 22, ptr %8, align 4
  br label %compute_remaining_iovec.exit.thread

.preheader:                                       ; preds = %.preheader.preheader, %compute_remaining_iovec.exit
  %.018.sroa.phi = phi ptr [ %.018.sroa.gep23, %compute_remaining_iovec.exit ], [ %.018.sroa.gep, %.preheader.preheader ]
  %.018 = phi ptr [ %5, %compute_remaining_iovec.exit ], [ %1, %.preheader.preheader ]
  %.017 = phi i32 [ %.018.i, %compute_remaining_iovec.exit ], [ %2, %.preheader.preheader ]
  %.016 = phi i64 [ %19, %compute_remaining_iovec.exit ], [ %3, %.preheader.preheader ]
  %.015 = phi i64 [ %18, %compute_remaining_iovec.exit ], [ 0, %.preheader.preheader ]
  %9 = icmp eq i32 %.017, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %.018, align 8
  %12 = load i64, ptr %.018.sroa.phi, align 8
  %13 = call i64 @pwrite(i32 noundef %0, ptr noundef %11, i64 noundef %12, i64 noundef %.016) #11
  br label %pg_pwritev.exit

14:                                               ; preds = %.preheader
  %15 = call i64 @pwritev(i32 noundef %0, ptr noundef %.018, i32 noundef %.017, i64 noundef %.016) #11
  br label %pg_pwritev.exit

pg_pwritev.exit:                                  ; preds = %10, %14
  %.0.i = phi i64 [ %13, %10 ], [ %15, %14 ]
  %16 = icmp slt i64 %.0.i, 0
  br i1 %16, label %compute_remaining_iovec.exit.thread, label %17

17:                                               ; preds = %pg_pwritev.exit
  %18 = add i64 %.0.i, %.015
  %19 = add i64 %.0.i, %.016
  br label %20

20:                                               ; preds = %23, %17
  %.019.i = phi ptr [ %.018, %17 ], [ %25, %23 ]
  %.018.i = phi i32 [ %.017, %17 ], [ %26, %23 ]
  %.0.i22 = phi i64 [ %.0.i, %17 ], [ %24, %23 ]
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp ugt i64 %22, %.0.i22
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 %.0.i22, %22
  %25 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %26 = add i32 %.018.i, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %compute_remaining_iovec.exit.thread, label %20, !llvm.loop !7

28:                                               ; preds = %20
  %.not24.i = icmp eq ptr %.019.i, %5
  br i1 %.not24.i, label %compute_remaining_iovec.exit, label %29

29:                                               ; preds = %28
  %30 = sext i32 %.018.i to i64
  %31 = shl nsw i64 %30, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %.019.i, i64 %31, i1 false)
  br label %compute_remaining_iovec.exit

compute_remaining_iovec.exit:                     ; preds = %28, %29
  %32 = load ptr, ptr %5, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i22
  store ptr %33, ptr %5, align 16
  %34 = load i64, ptr %.018.sroa.gep23, align 8
  %35 = sub i64 %34, %.0.i22
  store i64 %35, ptr %.018.sroa.gep23, align 8
  %36 = icmp sgt i32 %.018.i, 0
  br i1 %36, label %.preheader, label %compute_remaining_iovec.exit.thread, !llvm.loop !8

compute_remaining_iovec.exit.thread:              ; preds = %compute_remaining_iovec.exit, %pg_pwritev.exit, %23, %7
  %.0 = phi i64 [ -1, %7 ], [ %18, %23 ], [ %18, %compute_remaining_iovec.exit ], [ -1, %pg_pwritev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @pg_pwrite_zeros(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x %struct.iovec], align 16
  %5 = alloca [32 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.018.sroa.gep23.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.018.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %6

6:                                                ; preds = %pg_pwritev_with_retry.exit, %3
  %.031 = phi i64 [ %2, %3 ], [ %43, %pg_pwritev_with_retry.exit ]
  %.029 = phi i64 [ %1, %3 ], [ %9, %pg_pwritev_with_retry.exit ]
  %.027 = phi i64 [ 0, %3 ], [ %44, %pg_pwritev_with_retry.exit ]
  %.not = icmp eq i64 %.029, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %6 ]
  %.13044 = phi i64 [ %9, %.preheader ], [ %.029, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store ptr @pg_pwrite_zeros.zbuffer, ptr %7, align 16
  %.130. = call i64 @llvm.umin.i64(i64 %.13044, i64 8192)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.130., ptr %8, align 8
  %9 = sub i64 %.13044, %.130.
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp samesign ult i64 %indvars.iv, 31
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.preheader, label %.preheader.preheader.i, !llvm.loop !9

.preheader.preheader.i:                           ; preds = %.preheader
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader.i

.preheader.i:                                     ; preds = %compute_remaining_iovec.exit.i, %.preheader.preheader.i
  %.018.sroa.phi.i = phi ptr [ %.018.sroa.gep23.i, %compute_remaining_iovec.exit.i ], [ %.018.sroa.gep.i, %.preheader.preheader.i ]
  %.018.i = phi ptr [ %4, %compute_remaining_iovec.exit.i ], [ %5, %.preheader.preheader.i ]
  %.017.i = phi i32 [ %.018.i.i, %compute_remaining_iovec.exit.i ], [ %13, %.preheader.preheader.i ]
  %.016.i = phi i64 [ %24, %compute_remaining_iovec.exit.i ], [ %.031, %.preheader.preheader.i ]
  %.015.i = phi i64 [ %23, %compute_remaining_iovec.exit.i ], [ 0, %.preheader.preheader.i ]
  %14 = icmp eq i32 %.017.i, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader.i
  %16 = load ptr, ptr %.018.i, align 16
  %17 = load i64, ptr %.018.sroa.phi.i, align 8
  %18 = call i64 @pwrite(i32 noundef %0, ptr noundef %16, i64 noundef %17, i64 noundef %.016.i) #11
  br label %pg_pwritev.exit.i

19:                                               ; preds = %.preheader.i
  %20 = call i64 @pwritev(i32 noundef %0, ptr noundef nonnull %.018.i, i32 noundef %.017.i, i64 noundef %.016.i) #11
  br label %pg_pwritev.exit.i

pg_pwritev.exit.i:                                ; preds = %19, %15
  %.0.i.i = phi i64 [ %18, %15 ], [ %20, %19 ]
  %21 = icmp slt i64 %.0.i.i, 0
  br i1 %21, label %pg_pwritev_with_retry.exit.thread, label %22

pg_pwritev_with_retry.exit.thread:                ; preds = %pg_pwritev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

22:                                               ; preds = %pg_pwritev.exit.i
  %23 = add i64 %.0.i.i, %.015.i
  %24 = add i64 %.0.i.i, %.016.i
  br label %25

25:                                               ; preds = %28, %22
  %.019.i.i = phi ptr [ %.018.i, %22 ], [ %30, %28 ]
  %.018.i.i = phi i32 [ %.017.i, %22 ], [ %31, %28 ]
  %.0.i22.i = phi i64 [ %.0.i.i, %22 ], [ %29, %28 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp ugt i64 %27, %.0.i22.i
  br i1 %.not.i.i, label %33, label %28

28:                                               ; preds = %25
  %29 = sub nuw nsw i64 %.0.i22.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %31 = add i32 %.018.i.i, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %pg_pwritev_with_retry.exit, label %25, !llvm.loop !7

33:                                               ; preds = %25
  %.not24.i.i = icmp eq ptr %.019.i.i, %4
  br i1 %.not24.i.i, label %compute_remaining_iovec.exit.i, label %34

34:                                               ; preds = %33
  %35 = sext i32 %.018.i.i to i64
  %36 = shl nsw i64 %35, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %.019.i.i, i64 %36, i1 false)
  br label %compute_remaining_iovec.exit.i

compute_remaining_iovec.exit.i:                   ; preds = %34, %33
  %37 = load ptr, ptr %4, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i22.i
  store ptr %38, ptr %4, align 16
  %39 = load i64, ptr %.018.sroa.gep23.i, align 8
  %40 = sub i64 %39, %.0.i22.i
  store i64 %40, ptr %.018.sroa.gep23.i, align 8
  %41 = icmp sgt i32 %.018.i.i, 0
  br i1 %41, label %.preheader.i, label %pg_pwritev_with_retry.exit, !llvm.loop !8

pg_pwritev_with_retry.exit:                       ; preds = %compute_remaining_iovec.exit.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = icmp sgt i64 %23, -1
  %43 = add i64 %23, %.031
  %44 = add i64 %23, %.027
  br i1 %42, label %6, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %6, %pg_pwritev_with_retry.exit, %pg_pwritev_with_retry.exit.thread
  %.2 = phi i64 [ -1, %pg_pwritev_with_retry.exit.thread ], [ %.027, %6 ], [ %23, %pg_pwritev_with_retry.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.2
}

; Function Attrs: nounwind
declare i32 @syncfs(i32 noundef) local_unnamed_addr #8

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{ptr @fsync_fname, ptr @pre_sync_fname}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
