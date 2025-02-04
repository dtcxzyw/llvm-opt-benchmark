; ModuleID = 'bench/cmake/original/archive_read_disk_posix.c.ll'
source_filename = "bench/cmake/original/archive_read_disk_posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }
%struct.filesystem = type { i64, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.entry_sparse = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"archive_read_disk_gname\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"archive_read_disk_uname\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"archive_read_disk_set_gname_lookup\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"archive_read_disk_set_uname_lookup\00", align 1
@archive_read_disk_vtable = internal constant %struct.archive_vtable { ptr @_archive_read_close, ptr @_archive_read_free, ptr null, ptr null, ptr null, ptr null, ptr @_archive_read_next_header, ptr @_archive_read_next_header2, ptr @_archive_read_data_block, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"archive_read_disk_set_symlink_logical\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"archive_read_disk_set_symlink_physical\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"archive_read_disk_set_symlink_hybrid\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"archive_read_disk_restore_atime\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"archive_read_disk_honor_nodump\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"archive_read_disk_set_matching\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"archive_read_disk_set_metadata_filter_callback\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"archive_read_disk_can_descend\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"archive_read_disk_descend\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"archive_read_disk_open\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"archive_read_disk_open_w\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Can't convert a path to a char string\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"archive_read_disk_current_filesystem\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"archive_read_close\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"archive_read_free\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"archive_read_next_header2\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%s: Unable to continue traversing directory tree\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"%s: Couldn't visit directory\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%s: Cannot stat\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Failed : %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"File removed before we read it\00", align 1
@tree_dup.can_dupfd_cloexec = internal global i32 1, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Can't allocate tar data\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"openat failed\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"statfs failed\00", align 1
@tree_current_is_symblic_link_target.lst = internal unnamed_addr global ptr null, align 8
@tree_current_is_symblic_link_target.st = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"Can't allocate data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"archive_read_data_block\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Couldn't open %s\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Couldn't allocate memory\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_gname(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %6(ptr noundef %10, i64 noundef %1) #17
  br label %12

12:                                               ; preds = %4, %2, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_uname(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.1) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %6(ptr noundef %10, i64 noundef %1) #17
  br label %12

12:                                               ; preds = %4, %2, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_gname_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.2) #17
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void %9(ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_uname_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.3) #17
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void %9(ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_read_disk_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  store i32 195932357, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_read_disk_vtable, ptr %5, align 8
  %6 = tail call ptr @archive_entry_new2(ptr noundef nonnull %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr @trivial_lookup_uname, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr @trivial_lookup_gname, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @open_on_current_dir, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @tree_current_dir_fd, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @tree_enter_working_dir, ptr %13, align 8
  br label %14

14:                                               ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @trivial_lookup_uname(ptr readnone captures(none) %0, i64 %1) #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @trivial_lookup_gname(ptr readnone captures(none) %0, i64 %1) #3 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @open_on_current_dir(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %5, ptr noundef %1, i32 noundef %2) #17
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tree_current_dir_fd(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_enter_working_dir(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @fchdir(i32 noundef %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 8
  %17 = and i32 %16, -321
  %18 = or disjoint i32 %17, 64
  store i32 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %10, %15, %5, %1
  %.0 = phi i32 [ 0, %15 ], [ %13, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_symlink_logical(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.4) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %setup_symlink_mode.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 76, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %setup_symlink_mode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i8 76, ptr %10, align 8
  %11 = load i8, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 481
  store i8 %11, ptr %13, align 1
  br label %setup_symlink_mode.exit

setup_symlink_mode.exit:                          ; preds = %9, %4, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_symlink_physical(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.5) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %setup_symlink_mode.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 80, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %setup_symlink_mode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i8 80, ptr %10, align 8
  %11 = load i8, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 481
  store i8 %11, ptr %13, align 1
  br label %setup_symlink_mode.exit

setup_symlink_mode.exit:                          ; preds = %9, %4, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_symlink_hybrid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.6) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %setup_symlink_mode.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 72, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %setup_symlink_mode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i8 72, ptr %10, align 8
  %11 = load i8, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 481
  store i8 %11, ptr %13, align 1
  br label %setup_symlink_mode.exit

setup_symlink_mode.exit:                          ; preds = %9, %4, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %4 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_atime_restored(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.7) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 128
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %10, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_behavior(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.8) #17
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %archive_read_disk_set_atime_restored.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %6, align 8
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.7) #17
  %10 = icmp eq i32 %9, -30
  br i1 %10, label %archive_read_disk_set_atime_restored.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 8
  %13 = or i32 %12, 1
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %archive_read_disk_set_atime_restored.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 128
  store i32 %19, ptr %17, align 8
  br label %archive_read_disk_set_atime_restored.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %archive_read_disk_set_atime_restored.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -129
  store i32 %26, ptr %24, align 8
  br label %archive_read_disk_set_atime_restored.exit

archive_read_disk_set_atime_restored.exit:        ; preds = %16, %11, %8, %23, %20, %2
  %.0 = phi i32 [ -30, %2 ], [ 0, %23 ], [ 0, %20 ], [ -30, %8 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.9) #17
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_metadata_filter_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.10) #17
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_read_disk_can_descend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.11) #17
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %10, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %6 ], [ %14, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_descend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.12) #17
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %archive_read_disk_can_descend.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.11) #17
  %9 = icmp eq i32 %8, -30
  br i1 %9, label %archive_read_disk_can_descend.exit.thread32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %archive_read_disk_can_descend.exit, label %archive_read_disk_can_descend.exit.thread

archive_read_disk_can_descend.exit:               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %15 = load i32, ptr %14, align 8
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %archive_read_disk_can_descend.exit.thread, label %archive_read_disk_can_descend.exit.thread32

archive_read_disk_can_descend.exit.thread32:      ; preds = %6, %archive_read_disk_can_descend.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %archive_read_disk_can_descend.exit.thread32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %tree_current_is_physical_dir.exit.thread

24:                                               ; preds = %19, %archive_read_disk_can_descend.exit.thread32
  %25 = and i32 %17, 32
  %.not.i9.i = icmp eq i32 %25, 0
  br i1 %.not.i9.i, label %26, label %tree_current_is_physical_dir.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %3, i64 72
  %.val.i11.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = tail call i32 @fstatat(i32 noundef %28, ptr noundef %.val.i11.i, ptr noundef nonnull %30, i32 noundef 256) #17
  %.not7.i12.i = icmp eq i32 %31, 0
  %.pre = load i32, ptr %16, align 8
  br i1 %.not7.i12.i, label %32, label %tree_current_is_physical_dir.exit.thread

32:                                               ; preds = %26
  %33 = or i32 %.pre, 32
  store i32 %33, ptr %16, align 8
  br label %tree_current_is_physical_dir.exit

tree_current_is_physical_dir.exit:                ; preds = %24, %32
  %34 = phi i32 [ %17, %24 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 61440
  %.not = icmp eq i32 %37, 16384
  br i1 %.not, label %38, label %tree_current_is_physical_dir.exit.thread

38:                                               ; preds = %tree_current_is_physical_dir.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 408
  tail call fastcc void @tree_push(ptr noundef nonnull %3, ptr noundef %40, i32 noundef %42, i64 noundef %44, i64 noundef %46, ptr noundef nonnull %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not26 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %54 = load i32, ptr %53, align 8
  br i1 %.not26, label %57, label %55

55:                                               ; preds = %38
  %56 = or i32 %54, 1
  store i32 %56, ptr %53, align 8
  br label %tree_current_is_dir.exit.thread

57:                                               ; preds = %38
  %58 = or i32 %54, 2
  store i32 %58, ptr %53, align 8
  br label %tree_current_is_dir.exit.thread

tree_current_is_physical_dir.exit.thread:         ; preds = %26, %19, %tree_current_is_physical_dir.exit
  %59 = phi i32 [ %.pre, %26 ], [ %17, %19 ], [ %34, %tree_current_is_physical_dir.exit ]
  %60 = and i32 %59, 32
  %.not.i28 = icmp eq i32 %60, 0
  br i1 %.not.i28, label %65, label %61

61:                                               ; preds = %tree_current_is_physical_dir.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %trunc.i = and i16 %64, -4096
  switch i16 %trunc.i, label %tree_current_is_dir.exit.thread [
    i16 16384, label %tree_current_is_dir.exit.thread39
    i16 -24576, label %65
  ]

65:                                               ; preds = %61, %tree_current_is_physical_dir.exit.thread
  %66 = and i32 %59, 16
  %.not.i11.i = icmp eq i32 %66, 0
  br i1 %.not.i11.i, label %67, label %tree_current_is_dir.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr i8, ptr %3, i64 72
  %.val.i13.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %72 = tail call i32 @fstatat(i32 noundef %69, ptr noundef %.val.i13.i, ptr noundef nonnull %71, i32 noundef 0) #17
  %.not7.i14.i = icmp eq i32 %72, 0
  br i1 %.not7.i14.i, label %73, label %tree_current_is_dir.exit.thread

73:                                               ; preds = %67
  %74 = load i32, ptr %16, align 8
  %75 = or i32 %74, 16
  store i32 %75, ptr %16, align 8
  br label %tree_current_is_dir.exit

tree_current_is_dir.exit:                         ; preds = %65, %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 61440
  %.not43 = icmp eq i32 %78, 16384
  br i1 %.not43, label %tree_current_is_dir.exit.thread39, label %tree_current_is_dir.exit.thread

tree_current_is_dir.exit.thread39:                ; preds = %61, %tree_current_is_dir.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 408
  tail call fastcc void @tree_push(ptr noundef nonnull %3, ptr noundef %80, i32 noundef %82, i64 noundef %84, i64 noundef %86, ptr noundef nonnull %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 8
  br label %tree_current_is_dir.exit.thread

tree_current_is_dir.exit.thread:                  ; preds = %61, %67, %tree_current_is_dir.exit, %tree_current_is_dir.exit.thread39, %55, %57
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 0, ptr %92, align 8
  br label %archive_read_disk_can_descend.exit.thread

archive_read_disk_can_descend.exit.thread:        ; preds = %10, %archive_read_disk_can_descend.exit, %1, %tree_current_is_dir.exit.thread
  %.0 = phi i32 [ 0, %tree_current_is_dir.exit.thread ], [ -30, %1 ], [ 0, %archive_read_disk_can_descend.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tree_push(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.40) #19
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %10
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %22, align 8
  store i64 0, ptr %21, align 8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i64 [ %25, %24 ], [ 0, %19 ]
  %28 = tail call ptr @archive_strncat(ptr noundef nonnull %20, ptr noundef %1, i64 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 56, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %36, ptr %37, align 8
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %57, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %38, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 33, ptr noundef nonnull @.str.13) #17
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = tail call fastcc ptr @tree_reopen(ptr noundef %7, ptr noundef %1, i32 noundef %11)
  br label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 1, i64 noundef 560) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = and i32 %17, 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = tail call ptr @archive_string_ensure(ptr noundef nonnull %22, i64 noundef 31) #17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 480
  store i8 %15, ptr %24, align 8
  %25 = tail call fastcc ptr @tree_reopen(ptr noundef %18, ptr noundef %1, i32 noundef range(i32 0, 2) %21)
  br label %27

26:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #17
  br label %_archive_read_disk_open.exit

27:                                               ; preds = %20, %8
  %storemerge.ph.i = phi ptr [ %18, %20 ], [ %7, %8 ]
  store ptr %storemerge.ph.i, ptr %6, align 8
  br label %_archive_read_disk_open.exit

_archive_read_disk_open.exit:                     ; preds = %26, %27
  %.sink.i = phi i32 [ 2, %27 ], [ 32768, %26 ]
  %.0.i = phi i32 [ 0, %27 ], [ -30, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink.i, ptr %28, align 4
  br label %29

29:                                               ; preds = %2, %_archive_read_disk_open.exit
  %.0 = phi i32 [ %.0.i, %_archive_read_disk_open.exit ], [ -30, %2 ]
  ret i32 %.0
}

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_open_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.archive_string, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 33, ptr noundef nonnull @.str.14) #17
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = tail call i64 @wcslen(ptr noundef %1) #20
  %8 = call i32 @archive_string_append_from_wcs(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #21
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #17
  br label %_archive_read_disk_open.exit

14:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %_archive_read_disk_open.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = call fastcc ptr @tree_reopen(ptr noundef %18, ptr noundef %16, i32 noundef %22)
  br label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 1, i64 noundef 560) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = and i32 %28, 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = call ptr @archive_string_ensure(ptr noundef nonnull %33, i64 noundef 31) #17
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 480
  store i8 %26, ptr %35, align 8
  %36 = call fastcc ptr @tree_reopen(ptr noundef %29, ptr noundef %16, i32 noundef range(i32 0, 2) %32)
  br label %38

37:                                               ; preds = %24
  store ptr null, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #17
  br label %_archive_read_disk_open.exit

38:                                               ; preds = %31, %19
  %storemerge.ph.i = phi ptr [ %29, %31 ], [ %18, %19 ]
  store ptr %storemerge.ph.i, ptr %17, align 8
  br label %_archive_read_disk_open.exit

_archive_read_disk_open.exit:                     ; preds = %38, %37, %13, %14
  %.sink.i.sink = phi i32 [ 32768, %14 ], [ 32768, %13 ], [ 2, %38 ], [ 32768, %37 ]
  %.011 = phi i32 [ -30, %14 ], [ -30, %13 ], [ 0, %38 ], [ -30, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink.i.sink, ptr %39, align 4
  call void @archive_string_free(ptr noundef nonnull %3) #17
  br label %40

40:                                               ; preds = %2, %_archive_read_disk_open.exit
  %.0 = phi i32 [ %.011, %_archive_read_disk_open.exit ], [ -30, %2 ]
  ret i32 %.0
}

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.17) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_synthetic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.17) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_remote(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.17) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_read_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 65535, ptr noundef nonnull @.str.18) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %tree_close.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 32768
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 32, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %tree_close.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %14, ptr noundef nonnull %10, ptr noundef nonnull %17)
  store i32 -1, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @closedir(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %10, align 8
  %.not2426.i = icmp eq ptr %24, null
  br i1 %.not2426.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %30

30:                                               ; preds = %tree_pop.exit.i, %.lr.ph.i
  %31 = phi ptr [ %24, %.lr.ph.i ], [ %62, %tree_pop.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not25.i = icmp eq i32 %34, 0
  br i1 %.not25.i, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @close(i32 noundef %37) #17
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %25, align 8
  %41 = load i64, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load i64, ptr %26, align 8
  store i64 %43, ptr %27, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = icmp ne ptr %44, %45
  %.not.i.i = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %46, %.not.i.i
  br i1 %or.cond.i.i, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %28, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %26, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  br label %57

57:                                               ; preds = %57, %50
  %storemerge.i.i = phi ptr [ %56, %50 ], [ %60, %57 ]
  store ptr %storemerge.i.i, ptr %29, align 8
  %58 = load i8, ptr %storemerge.i.i, align 1
  %59 = icmp eq i8 %58, 47
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  br i1 %59, label %57, label %tree_pop.exit.i, !llvm.loop !5

tree_pop.exit.i:                                  ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @archive_string_free(ptr noundef nonnull %61) #17
  tail call void @free(ptr noundef %44) #17
  %62 = load ptr, ptr %10, align 8
  %.not24.i = icmp eq ptr %62, null
  br i1 %.not24.i, label %._crit_edge.i, label %30, !llvm.loop !7

._crit_edge.i:                                    ; preds = %tree_pop.exit.i, %23
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge.i
  %67 = tail call i32 @close(i32 noundef %64) #17
  store i32 -1, ptr %63, align 8
  br label %68

68:                                               ; preds = %66, %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %tree_close.exit

72:                                               ; preds = %68
  %73 = tail call i32 @close(i32 noundef %70) #17
  store i32 -1, ptr %69, align 4
  br label %tree_close.exit

tree_close.exit:                                  ; preds = %72, %68, %8, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %8 ], [ 0, %68 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_read_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 65535, ptr noundef nonnull @.str.19) #17
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 32
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @_archive_read_close(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %6, %9
  %.021 = phi i32 [ %10, %9 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %tree_free.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 496
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw %struct.filesystem, ptr %24, i64 %indvars.iv.i, i32 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %23, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %23, %15
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #17
  tail call void @free(ptr noundef nonnull %13) #17
  br label %tree_free.exit

tree_free.exit:                                   ; preds = %11, %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %38, label %34

34:                                               ; preds = %tree_free.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8
  %.not28 = icmp eq ptr %36, null
  br i1 %.not28, label %38, label %37

37:                                               ; preds = %34
  tail call void %33(ptr noundef nonnull %36) #17
  br label %38

38:                                               ; preds = %37, %34, %tree_free.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %41
  tail call void %40(ptr noundef nonnull %43) #17
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  tail call void @archive_entry_free(ptr noundef %48) #17
  store i32 0, ptr %0, align 8
  %49 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %50

50:                                               ; preds = %3, %1, %45
  %.0 = phi i32 [ %.021, %45 ], [ 0, %1 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %1, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.statfs, align 8
  %6 = alloca %struct.statvfs, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.20) #17
  %10 = icmp eq i32 %9, -30
  br i1 %10, label %725, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %15, ptr noundef nonnull %13, ptr noundef nonnull %18)
  store i32 -1, ptr %14, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = tail call ptr @archive_entry_clear(ptr noundef %1) #17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr i8, ptr %13, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %27 = getelementptr i8, ptr %13, i64 8
  %28 = getelementptr i8, ptr %13, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 481
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 508
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 488
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 452
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %68

68:                                               ; preds = %652, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %22, align 8
  br label %.outer

.outer:                                           ; preds = %.sink.split.i, %68
  %.not184.i = phi i1 [ false, %.sink.split.i ], [ true, %68 ]
  %.0140.i.ph = phi i32 [ -20, %.sink.split.i ], [ 0, %68 ]
  %.0138.i.ph = phi i32 [ 2, %.sink.split.i ], [ 0, %68 ]
  br label %69

69:                                               ; preds = %.outer, %tree_next.exit.i
  %70 = load ptr, ptr %13, align 8
  %.not83.i.i = icmp eq ptr %70, null
  br i1 %.not83.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.backedge.i.i
  %71 = phi ptr [ %259, %.backedge.i.i ], [ %70, %69 ]
  %72 = load ptr, ptr %23, align 8
  %.not47.i.i = icmp eq ptr %72, null
  br i1 %.not47.i.i, label %76, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = call fastcc i32 @tree_dir_next_posix(ptr noundef nonnull %13)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.backedge.i.i, label %tree_next.exit.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4
  %.not48.i.i = icmp eq i32 %79, 0
  br i1 %.not48.i.i, label %114, label %80

80:                                               ; preds = %76
  store ptr %71, ptr %27, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = load i64, ptr %25, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load i64, ptr %25, align 8
  store i64 %88, ptr %26, align 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %82, i64 -1
  %89 = icmp ugt i64 %84, 1
  br i1 %89, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %92
  %.024.i.i.i = phi i64 [ %93, %92 ], [ %84, %80 ]
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.024.i.i.i
  %90 = load i8, ptr %gep.i.i.i, align 1
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %.critedge.i.i.i

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = add i64 %.024.i.i.i, -1
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !9

.critedge.i.i.i:                                  ; preds = %92, %.lr.ph.i.i.i, %80
  %.0.lcssa.i.i.i = phi i64 [ %84, %80 ], [ %.024.i.i.i, %.lr.ph.i.i.i ], [ 1, %92 ]
  %95 = add i64 %88, 2
  %96 = add i64 %95, %.0.lcssa.i.i.i
  %97 = call ptr @archive_string_ensure(ptr noundef nonnull %24, i64 noundef %96) #17
  %98 = load i64, ptr %25, align 8
  %.not.i.i.i = icmp eq i64 %98, 0
  %.pre27.i.i.i = load ptr, ptr %24, align 8
  %.pre29.i.i.i = load i64, ptr %26, align 8
  br i1 %.not.i.i.i, label %tree_append.exit.i.i, label %99

99:                                               ; preds = %.critedge.i.i.i
  %100 = getelementptr i8, ptr %.pre27.i.i.i, i64 %.pre29.i.i.i
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1
  %.not23.i.i.i = icmp eq i8 %102, 47
  br i1 %.not23.i.i.i, label %tree_append.exit.i.i, label %103

103:                                              ; preds = %99
  %104 = call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 47) #17
  %.pre.i.i.i = load ptr, ptr %24, align 8
  %.pre28.i.i.i = load i64, ptr %26, align 8
  br label %tree_append.exit.i.i

tree_append.exit.i.i:                             ; preds = %103, %99, %.critedge.i.i.i
  %105 = phi i64 [ %.pre28.i.i.i, %103 ], [ %.pre29.i.i.i, %99 ], [ %.pre29.i.i.i, %.critedge.i.i.i ]
  %106 = phi ptr [ %.pre.i.i.i, %103 ], [ %.pre27.i.i.i, %99 ], [ %.pre27.i.i.i, %.critedge.i.i.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %28, align 8
  %108 = call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef %82, i64 noundef %.0.lcssa.i.i.i) #17
  %109 = load ptr, ptr %28, align 8
  store ptr %109, ptr %30, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -5
  store i32 %113, ptr %111, align 8
  br label %.loopexit.sink.split.i.i

114:                                              ; preds = %76
  %115 = and i32 %78, 8
  %.not49.i.i = icmp eq i32 %115, 0
  br i1 %.not49.i.i, label %201, label %116

116:                                              ; preds = %114
  store ptr %71, ptr %27, align 8
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = load i64, ptr %25, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load i64, ptr %25, align 8
  store i64 %124, ptr %26, align 8
  %invariant.gep.i54.i.i = getelementptr i8, ptr %118, i64 -1
  %125 = icmp ugt i64 %120, 1
  br i1 %125, label %.lr.ph.i63.i.i, label %.critedge.i55.i.i

.lr.ph.i63.i.i:                                   ; preds = %116, %128
  %.024.i64.i.i = phi i64 [ %129, %128 ], [ %120, %116 ]
  %gep.i65.i.i = getelementptr i8, ptr %invariant.gep.i54.i.i, i64 %.024.i64.i.i
  %126 = load i8, ptr %gep.i65.i.i, align 1
  %127 = icmp eq i8 %126, 47
  br i1 %127, label %128, label %.critedge.i55.i.i

128:                                              ; preds = %.lr.ph.i63.i.i
  %129 = add i64 %.024.i64.i.i, -1
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %.lr.ph.i63.i.i, label %.critedge.i55.i.i, !llvm.loop !9

.critedge.i55.i.i:                                ; preds = %128, %.lr.ph.i63.i.i, %116
  %.0.lcssa.i56.i.i = phi i64 [ %120, %116 ], [ %.024.i64.i.i, %.lr.ph.i63.i.i ], [ 1, %128 ]
  %131 = add i64 %124, 2
  %132 = add i64 %131, %.0.lcssa.i56.i.i
  %133 = call ptr @archive_string_ensure(ptr noundef nonnull %24, i64 noundef %132) #17
  %134 = load i64, ptr %25, align 8
  %.not.i57.i.i = icmp eq i64 %134, 0
  %.pre27.i58.i.i = load ptr, ptr %24, align 8
  %.pre29.i59.i.i = load i64, ptr %26, align 8
  br i1 %.not.i57.i.i, label %tree_append.exit66.i.i, label %135

135:                                              ; preds = %.critedge.i55.i.i
  %136 = getelementptr i8, ptr %.pre27.i58.i.i, i64 %.pre29.i59.i.i
  %137 = getelementptr i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1
  %.not23.i60.i.i = icmp eq i8 %138, 47
  br i1 %.not23.i60.i.i, label %tree_append.exit66.i.i, label %139

139:                                              ; preds = %135
  %140 = call ptr @archive_strappend_char(ptr noundef nonnull %24, i8 noundef signext 47) #17
  %.pre.i61.i.i = load ptr, ptr %24, align 8
  %.pre28.i62.i.i = load i64, ptr %26, align 8
  br label %tree_append.exit66.i.i

tree_append.exit66.i.i:                           ; preds = %139, %135, %.critedge.i55.i.i
  %141 = phi i64 [ %.pre28.i62.i.i, %139 ], [ %.pre29.i59.i.i, %135 ], [ %.pre29.i59.i.i, %.critedge.i55.i.i ]
  %142 = phi ptr [ %.pre.i61.i.i, %139 ], [ %.pre27.i58.i.i, %135 ], [ %.pre27.i58.i.i, %.critedge.i55.i.i ]
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %28, align 8
  %144 = call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef %118, i64 noundef %.0.lcssa.i56.i.i) #17
  %145 = load ptr, ptr %28, align 8
  store ptr %145, ptr %30, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -9
  store i32 %149, ptr %147, align 8
  %150 = load i64, ptr %26, align 8
  store i64 %150, ptr %25, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %31, align 8
  %155 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %154, ptr noundef %153, i32 noundef 589824) #17
  call void @__archive_ensure_cloexec_flag(i32 noundef %155) #17
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %tree_append.exit66.i.i
  %158 = load i32, ptr %32, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %32, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 2
  %.not.i67.i.i = icmp eq i32 %163, 0
  %164 = load i32, ptr %31, align 8
  br i1 %.not.i67.i.i, label %171, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 80
  store i32 %164, ptr %166, align 8
  %167 = load i32, ptr %33, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %33, align 4
  %169 = load i32, ptr %34, align 8
  %.not24.i.i.i = icmp slt i32 %167, %169
  br i1 %.not24.i.i.i, label %198, label %170

170:                                              ; preds = %165
  store i32 %168, ptr %34, align 8
  br label %198

171:                                              ; preds = %157
  %172 = call i32 @close(i32 noundef %164) #17
  br label %198

173:                                              ; preds = %tree_append.exit66.i.i
  %174 = tail call ptr @__errno_location() #21
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %35, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = load i64, ptr %25, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store i8 0, ptr %178, align 1
  %179 = load i64, ptr %25, align 8
  store i64 %179, ptr %26, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = icmp ne ptr %180, %181
  %.not.i68.i.i = icmp eq ptr %181, null
  %or.cond.i.i.i = or i1 %182, %.not.i68.i.i
  br i1 %or.cond.i.i.i, label %186, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %27, align 8
  br label %186

186:                                              ; preds = %183, %173
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %13, align 8
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %25, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  br label %193

193:                                              ; preds = %193, %186
  %storemerge.i.i.i = phi ptr [ %192, %186 ], [ %196, %193 ]
  store ptr %storemerge.i.i.i, ptr %28, align 8
  %194 = load i8, ptr %storemerge.i.i.i, align 1
  %195 = icmp eq i8 %194, 47
  %196 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 1
  br i1 %195, label %193, label %tree_pop.exit.i.i, !llvm.loop !5

tree_pop.exit.i.i:                                ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 24
  call void @archive_string_free(ptr noundef nonnull %197) #17
  call void @free(ptr noundef %180) #17
  br label %.loopexit.sink.split.i.i

198:                                              ; preds = %171, %170, %165
  store i32 %155, ptr %31, align 8
  %199 = load i32, ptr %29, align 8
  %200 = and i32 %199, -65
  store i32 %200, ptr %29, align 8
  br label %.loopexit.sink.split.i.i

201:                                              ; preds = %114
  %202 = and i32 %78, 16
  %.not50.i.i = icmp eq i32 %202, 0
  br i1 %.not50.i.i, label %207, label %203

203:                                              ; preds = %201
  %204 = and i32 %78, -29
  store i32 %204, ptr %77, align 8
  %205 = call fastcc i32 @tree_dir_next_posix(ptr noundef nonnull %13)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.backedge.i.i, label %tree_next.exit.i

207:                                              ; preds = %201
  %208 = and i32 %78, 32
  %.not51.i.i = icmp eq i32 %208, 0
  br i1 %.not51.i.i, label %234, label %209

209:                                              ; preds = %207
  %210 = call fastcc i32 @tree_ascend(ptr noundef nonnull %13)
  %211 = load ptr, ptr %24, align 8
  %212 = load i64, ptr %25, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store i8 0, ptr %213, align 1
  %214 = load i64, ptr %25, align 8
  store i64 %214, ptr %26, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = icmp ne ptr %215, %216
  %.not.i69.i.i = icmp eq ptr %216, null
  %or.cond.i70.i.i = or i1 %217, %.not.i69.i.i
  br i1 %or.cond.i70.i.i, label %221, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %27, align 8
  br label %221

221:                                              ; preds = %218, %209
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %13, align 8
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %25, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  br label %228

228:                                              ; preds = %228, %221
  %storemerge.i71.i.i = phi ptr [ %227, %221 ], [ %231, %228 ]
  store ptr %storemerge.i71.i.i, ptr %28, align 8
  %229 = load i8, ptr %storemerge.i71.i.i, align 1
  %230 = icmp eq i8 %229, 47
  %231 = getelementptr inbounds nuw i8, ptr %storemerge.i71.i.i, i64 1
  br i1 %230, label %228, label %tree_pop.exit72.i.i, !llvm.loop !5

tree_pop.exit72.i.i:                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 24
  call void @archive_string_free(ptr noundef nonnull %232) #17
  call void @free(ptr noundef %215) #17
  %.not52.i.i = icmp eq i32 %210, 0
  %233 = select i1 %.not52.i.i, i32 3, i32 %210
  br label %.loopexit.sink.split.i.i

234:                                              ; preds = %207
  %235 = load ptr, ptr %24, align 8
  %236 = load i64, ptr %25, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store i8 0, ptr %237, align 1
  %238 = load i64, ptr %25, align 8
  store i64 %238, ptr %26, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = icmp ne ptr %239, %240
  %.not.i73.i.i = icmp eq ptr %240, null
  %or.cond.i74.i.i = or i1 %241, %.not.i73.i.i
  br i1 %or.cond.i74.i.i, label %245, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %27, align 8
  br label %245

245:                                              ; preds = %242, %234
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %13, align 8
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %25, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %249
  br label %252

252:                                              ; preds = %252, %245
  %storemerge.i75.i.i = phi ptr [ %251, %245 ], [ %255, %252 ]
  store ptr %storemerge.i75.i.i, ptr %28, align 8
  %253 = load i8, ptr %storemerge.i75.i.i, align 1
  %254 = icmp eq i8 %253, 47
  %255 = getelementptr inbounds nuw i8, ptr %storemerge.i75.i.i, i64 1
  br i1 %254, label %252, label %tree_pop.exit76.i.i, !llvm.loop !5

tree_pop.exit76.i.i:                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 24
  call void @archive_string_free(ptr noundef nonnull %256) #17
  call void @free(ptr noundef %239) #17
  %257 = load i32, ptr %29, align 8
  %258 = and i32 %257, -49
  store i32 %258, ptr %29, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %tree_pop.exit76.i.i, %203, %73
  %259 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.sink.split.i.i:                         ; preds = %.backedge.i.i, %tree_pop.exit72.i.i, %198, %tree_pop.exit.i.i, %tree_append.exit.i.i, %69
  %.sink.i.i = phi i32 [ -1, %tree_pop.exit.i.i ], [ 2, %198 ], [ %233, %tree_pop.exit72.i.i ], [ 1, %tree_append.exit.i.i ], [ 0, %69 ], [ 0, %.backedge.i.i ]
  store i32 %.sink.i.i, ptr %36, align 4
  br label %tree_next.exit.i

tree_next.exit.i:                                 ; preds = %203, %73, %.loopexit.sink.split.i.i
  %.0.i.i = phi i32 [ %.sink.i.i, %.loopexit.sink.split.i.i ], [ %205, %203 ], [ %74, %73 ]
  switch i32 %.0.i.i, label %69 [
    i32 -2, label %260
    i32 -1, label %273
    i32 0, label %285
    i32 1, label %297
  ], !llvm.loop !11

260:                                              ; preds = %tree_next.exit.i
  %261 = load i32, ptr %35, align 8
  %.val189.i = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %261, ptr noundef nonnull @.str.21, ptr noundef %.val189.i) #17
  store i32 32768, ptr %51, align 4
  %262 = load i32, ptr %29, align 8
  %263 = and i32 %262, 256
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %next_entry.exit

265:                                              ; preds = %260
  %266 = load i32, ptr %38, align 4
  %267 = call i32 @fchdir(i32 noundef %266) #17
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %next_entry.exit

269:                                              ; preds = %265
  %270 = load i32, ptr %29, align 8
  %271 = and i32 %270, -321
  %272 = or disjoint i32 %271, 256
  store i32 %272, ptr %29, align 8
  br label %next_entry.exit

273:                                              ; preds = %tree_next.exit.i
  %.val190.i = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.22, ptr noundef %.val190.i) #17
  %274 = load i32, ptr %29, align 8
  %275 = and i32 %274, 256
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %next_entry.exit

277:                                              ; preds = %273
  %278 = load i32, ptr %38, align 4
  %279 = call i32 @fchdir(i32 noundef %278) #17
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %next_entry.exit

281:                                              ; preds = %277
  %282 = load i32, ptr %29, align 8
  %283 = and i32 %282, -321
  %284 = or disjoint i32 %283, 256
  store i32 %284, ptr %29, align 8
  br label %next_entry.exit

285:                                              ; preds = %tree_next.exit.i
  %286 = load i32, ptr %29, align 8
  %287 = and i32 %286, 256
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %next_entry.exit

289:                                              ; preds = %285
  %290 = load i32, ptr %38, align 4
  %291 = call i32 @fchdir(i32 noundef %290) #17
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %next_entry.exit

293:                                              ; preds = %289
  %294 = load i32, ptr %29, align 8
  %295 = and i32 %294, -321
  %296 = or disjoint i32 %295, 256
  store i32 %296, ptr %29, align 8
  br label %next_entry.exit

297:                                              ; preds = %tree_next.exit.i
  %298 = load i32, ptr %29, align 8
  %299 = and i32 %298, 32
  %.not.i201.i = icmp eq i32 %299, 0
  br i1 %.not.i201.i, label %300, label %.loopexit.i

300:                                              ; preds = %297
  %301 = load i32, ptr %31, align 8
  %.val.i.i = load ptr, ptr %28, align 8
  %302 = call i32 @fstatat(i32 noundef %301, ptr noundef %.val.i.i, ptr noundef nonnull %37, i32 noundef 256) #17
  %.not7.i.i = icmp eq i32 %302, 0
  br i1 %.not7.i.i, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %29, align 8
  %305 = or i32 %304, 32
  store i32 %305, ptr %29, align 8
  br label %.loopexit.i

306:                                              ; preds = %300
  %307 = tail call ptr @__errno_location() #21
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load i32, ptr %32, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.sink.split.i, label %315

.sink.split.i:                                    ; preds = %310
  %313 = load i64, ptr %21, align 8
  %314 = icmp eq i64 %313, 0
  %.val191.i = load ptr, ptr %24, align 8
  %.str.23..str.24.i = select i1 %314, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %7, ptr noundef nonnull %.str.23..str.24.i, ptr noundef %.val191.i) #17
  br label %.outer, !llvm.loop !11

315:                                              ; preds = %310, %306
  %.val193.i = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %308, ptr noundef nonnull @.str.25, ptr noundef %.val193.i) #17
  %316 = load i32, ptr %29, align 8
  %317 = and i32 %316, 256
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %next_entry.exit

319:                                              ; preds = %315
  %320 = load i32, ptr %38, align 4
  %321 = call i32 @fchdir(i32 noundef %320) #17
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %next_entry.exit

323:                                              ; preds = %319
  %324 = load i32, ptr %29, align 8
  %325 = and i32 %324, -321
  %326 = or disjoint i32 %325, 256
  store i32 %326, ptr %29, align 8
  br label %next_entry.exit

.loopexit.i:                                      ; preds = %297, %303
  %.val194.i = load ptr, ptr %24, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %.val194.i) #17
  %327 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %327, null
  br i1 %.not.i, label %341, label %328

328:                                              ; preds = %.loopexit.i
  %329 = call i32 @archive_match_path_excluded(ptr noundef nonnull %327, ptr noundef %1) #17
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = tail call ptr @__errno_location() #21
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %39, align 8
  %335 = call ptr @archive_error_string(ptr noundef %334) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %333, ptr noundef nonnull @.str.26, ptr noundef %335) #17
  br label %next_entry.exit

336:                                              ; preds = %328
  %.not168.i = icmp eq i32 %329, 0
  br i1 %.not168.i, label %341, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %40, align 8
  %.not187.i = icmp eq ptr %338, null
  br i1 %.not187.i, label %next_entry.exit, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %41, align 8
  call void %338(ptr noundef nonnull %0, ptr noundef %340, ptr noundef %1) #17
  br label %next_entry.exit

341:                                              ; preds = %336, %.loopexit.i
  %342 = load i8, ptr %42, align 1
  switch i8 %342, label %.tree_target_is_same_as_parent.exit_crit_edge.i [
    i8 72, label %343
    i8 76, label %344
  ]

.tree_target_is_same_as_parent.exit_crit_edge.i:  ; preds = %341
  %.pre.i = load i32, ptr %29, align 8
  br label %tree_target_is_same_as_parent.exit.i

343:                                              ; preds = %341
  store i8 80, ptr %42, align 1
  br label %344

344:                                              ; preds = %343, %341
  %345 = load i32, ptr %29, align 8
  %346 = and i32 %345, 32
  %.not.i205.i = icmp eq i32 %346, 0
  br i1 %.not.i205.i, label %351, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %43, align 8
  %349 = trunc i32 %348 to i16
  %trunc.i.i = and i16 %349, -4096
  switch i16 %trunc.i.i, label %350 [
    i16 16384, label %tree_current_is_dir.exit.i
    i16 -24576, label %351
  ]

350:                                              ; preds = %347
  br label %tree_current_is_dir.exit.i

351:                                              ; preds = %347, %344
  %352 = and i32 %345, 16
  %.not.i11.i.i = icmp eq i32 %352, 0
  br i1 %.not.i11.i.i, label %353, label %359

353:                                              ; preds = %351
  %354 = load i32, ptr %31, align 8
  %.val.i13.i.i = load ptr, ptr %28, align 8
  %355 = call i32 @fstatat(i32 noundef %354, ptr noundef %.val.i13.i.i, ptr noundef nonnull %44, i32 noundef 0) #17
  %.not7.i14.i.i = icmp eq i32 %355, 0
  br i1 %.not7.i14.i.i, label %356, label %tree_current_is_dir.exit.i

356:                                              ; preds = %353
  %357 = load i32, ptr %29, align 8
  %358 = or i32 %357, 16
  store i32 %358, ptr %29, align 8
  br label %359

359:                                              ; preds = %356, %351
  %360 = load i32, ptr %45, align 8
  %361 = and i32 %360, 61440
  %362 = icmp eq i32 %361, 16384
  %363 = zext i1 %362 to i32
  br label %tree_current_is_dir.exit.i

tree_current_is_dir.exit.i:                       ; preds = %359, %353, %350, %347
  %.0.i206.i = phi i32 [ %363, %359 ], [ 0, %350 ], [ 1, %347 ], [ 0, %353 ]
  store i8 76, ptr %46, align 8
  store i8 1, ptr %47, align 1
  %364 = load i32, ptr %29, align 8
  %365 = and i32 %364, 16
  %.not.i207.i = icmp eq i32 %365, 0
  br i1 %.not.i207.i, label %366, label %371

366:                                              ; preds = %tree_current_is_dir.exit.i
  %367 = load i32, ptr %31, align 8
  %.val.i209.i = load ptr, ptr %28, align 8
  %368 = call i32 @fstatat(i32 noundef %367, ptr noundef %.val.i209.i, ptr noundef nonnull %44, i32 noundef 0) #17
  %.not7.i210.i = icmp eq i32 %368, 0
  %.pre293.i = load i32, ptr %29, align 8
  br i1 %.not7.i210.i, label %369, label %tree_target_is_same_as_parent.exit.i

369:                                              ; preds = %366
  %370 = or i32 %.pre293.i, 16
  store i32 %370, ptr %29, align 8
  br label %371

371:                                              ; preds = %369, %tree_current_is_dir.exit.i
  %372 = phi i32 [ %370, %369 ], [ %364, %tree_current_is_dir.exit.i ]
  %.val195.i = load ptr, ptr %27, align 8
  %.0.in1.i.i = getelementptr inbounds nuw i8, ptr %.val195.i, i64 16
  %.02.i.i = load ptr, ptr %.0.in1.i.i, align 8
  %.not3.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not3.i.i, label %tree_target_is_same_as_parent.exit.thread.i, label %.lr.ph.i211.i

.lr.ph.i211.i:                                    ; preds = %371
  %373 = load i64, ptr %44, align 8
  br label %374

374:                                              ; preds = %383, %.lr.ph.i211.i
  %.04.i.i = phi ptr [ %.02.i.i, %.lr.ph.i211.i ], [ %.0.i212.i, %383 ]
  %375 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 56
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, %373
  br i1 %377, label %378, label %383

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %380 = load i64, ptr %379, align 8
  %381 = load i64, ptr %48, align 8
  %382 = icmp eq i64 %380, %381
  br i1 %382, label %tree_target_is_same_as_parent.exit.i, label %383

383:                                              ; preds = %378, %374
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 16
  %.0.i212.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i213.i = icmp eq ptr %.0.i212.i, null
  br i1 %.not.i213.i, label %tree_target_is_same_as_parent.exit.thread.i, label %374, !llvm.loop !12

tree_target_is_same_as_parent.exit.i:             ; preds = %378, %366, %.tree_target_is_same_as_parent.exit_crit_edge.i
  %384 = phi i32 [ %.pre.i, %.tree_target_is_same_as_parent.exit_crit_edge.i ], [ %.pre293.i, %366 ], [ %372, %378 ]
  %385 = and i32 %384, 16
  %.not.i214.i = icmp eq i32 %385, 0
  br i1 %.not.i214.i, label %390, label %386

386:                                              ; preds = %tree_target_is_same_as_parent.exit.i
  %387 = load i32, ptr %45, align 8
  %388 = and i32 %387, 61440
  %389 = icmp eq i32 %388, 16384
  br i1 %389, label %390, label %tree_current_is_physical_dir.exit.i

390:                                              ; preds = %386, %tree_target_is_same_as_parent.exit.i
  %391 = and i32 %384, 32
  %.not.i9.i.i = icmp eq i32 %391, 0
  br i1 %.not.i9.i.i, label %392, label %398

392:                                              ; preds = %390
  %393 = load i32, ptr %31, align 8
  %.val.i11.i.i = load ptr, ptr %28, align 8
  %394 = call i32 @fstatat(i32 noundef %393, ptr noundef %.val.i11.i.i, ptr noundef nonnull %37, i32 noundef 256) #17
  %.not7.i12.i.i = icmp eq i32 %394, 0
  br i1 %.not7.i12.i.i, label %395, label %tree_current_is_physical_dir.exit.i

395:                                              ; preds = %392
  %396 = load i32, ptr %29, align 8
  %397 = or i32 %396, 32
  store i32 %397, ptr %29, align 8
  br label %398

398:                                              ; preds = %395, %390
  %399 = load i32, ptr %43, align 8
  %400 = and i32 %399, 61440
  %401 = icmp eq i32 %400, 16384
  %402 = zext i1 %401 to i32
  br label %tree_current_is_physical_dir.exit.i

tree_current_is_physical_dir.exit.i:              ; preds = %398, %392, %386
  %.0.i215.i = phi i32 [ %402, %398 ], [ 0, %386 ], [ 0, %392 ]
  store i8 80, ptr %46, align 8
  store i8 0, ptr %47, align 1
  br label %tree_target_is_same_as_parent.exit.thread.i

tree_target_is_same_as_parent.exit.thread.i:      ; preds = %383, %tree_current_is_physical_dir.exit.i, %371
  %.0144.i = phi ptr [ %37, %tree_current_is_physical_dir.exit.i ], [ %44, %371 ], [ %44, %383 ]
  %.0137.i = phi i32 [ %.0.i215.i, %tree_current_is_physical_dir.exit.i ], [ %.0.i206.i, %371 ], [ %.0.i206.i, %383 ]
  %403 = load i64, ptr %.0144.i, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 488
  %406 = load ptr, ptr %405, align 8
  %.not.i216.i = icmp eq ptr %406, null
  br i1 %.not.i216.i, label %410, label %407

407:                                              ; preds = %tree_target_is_same_as_parent.exit.thread.i
  %408 = load i64, ptr %406, align 8
  %409 = icmp eq i64 %408, %403
  br i1 %409, label %update_current_filesystem.exit.thread.i, label %410

410:                                              ; preds = %407, %tree_target_is_same_as_parent.exit.thread.i
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 512
  %412 = load i32, ptr %411, align 8
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.i219.i, label %._crit_edge.i.i

.lr.ph.i219.i:                                    ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 496
  %415 = load ptr, ptr %414, align 8
  %wide.trip.count.i.i = zext nneg i32 %412 to i64
  br label %416

416:                                              ; preds = %423, %.lr.ph.i219.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i219.i ], [ %indvars.iv.next.i.i, %423 ]
  %417 = getelementptr inbounds nuw %struct.filesystem, ptr %415, i64 %indvars.iv.i.i
  %418 = load i64, ptr %417, align 8
  %419 = icmp eq i64 %418, %403
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 508
  store i32 %421, ptr %422, align 4
  store ptr %417, ptr %405, align 8
  br label %update_current_filesystem.exit.thread.i

423:                                              ; preds = %416
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %416, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %423, %410
  %424 = add nsw i32 %412, 1
  store i32 %424, ptr %411, align 8
  %425 = getelementptr inbounds nuw i8, ptr %404, i64 516
  %426 = load i32, ptr %425, align 4
  %.not42.i.i = icmp slt i32 %412, %426
  br i1 %.not42.i.i, label %._crit_edge._crit_edge.i.i, label %427

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %404, i64 496
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %436

427:                                              ; preds = %._crit_edge.i.i
  %428 = shl nsw i32 %424, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 496
  %431 = load ptr, ptr %430, align 8
  %432 = mul nsw i64 %429, 80
  %433 = call ptr @realloc(ptr noundef %431, i64 noundef %432) #22
  %434 = icmp eq ptr %433, null
  br i1 %434, label %update_current_filesystem.exit.thread239.i, label %435

update_current_filesystem.exit.thread239.i:       ; preds = %427
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.30) #17
  br label %540

435:                                              ; preds = %427
  store ptr %433, ptr %430, align 8
  store i32 %428, ptr %425, align 4
  br label %436

436:                                              ; preds = %435, %._crit_edge._crit_edge.i.i
  %437 = phi ptr [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %433, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %404, i64 508
  store i32 %412, ptr %438, align 4
  %439 = sext i32 %412 to i64
  %440 = getelementptr inbounds %struct.filesystem, ptr %437, i64 %439
  store ptr %440, ptr %405, align 8
  store i64 %403, ptr %440, align 8
  %441 = load ptr, ptr %405, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  store ptr null, ptr %442, align 8
  %443 = load ptr, ptr %405, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 64
  store ptr null, ptr %444, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 32
  %.not.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i.i.i.i, label %449, label %457

449:                                              ; preds = %436
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr i8, ptr %445, i64 72
  %.val.i.i.i.i.i = load ptr, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 112
  %454 = call i32 @fstatat(i32 noundef %451, ptr noundef %.val.i.i.i.i.i, ptr noundef nonnull %453, i32 noundef 256) #17
  %.not7.i.i.i.i.i = icmp eq i32 %454, 0
  %.pre.i.i.i.i = load i32, ptr %446, align 8
  br i1 %.not7.i.i.i.i.i, label %455, label %tree_current_lstat.exit.i.i.i.i

455:                                              ; preds = %449
  %456 = or i32 %.pre.i.i.i.i, 32
  store i32 %456, ptr %446, align 8
  br label %457

457:                                              ; preds = %455, %436
  %458 = phi i32 [ %456, %455 ], [ %447, %436 ]
  %459 = getelementptr inbounds nuw i8, ptr %445, i64 112
  br label %tree_current_lstat.exit.i.i.i.i

tree_current_lstat.exit.i.i.i.i:                  ; preds = %457, %449
  %460 = phi i32 [ %458, %457 ], [ %.pre.i.i.i.i, %449 ]
  %.0.i.i.i.i.i = phi ptr [ %459, %457 ], [ null, %449 ]
  store ptr %.0.i.i.i.i.i, ptr @tree_current_is_symblic_link_target.lst, align 8
  %461 = and i32 %460, 16
  %.not.i6.i.i.i.i = icmp eq i32 %461, 0
  br i1 %.not.i6.i.i.i.i, label %462, label %tree_current_stat.exit.i.i.i.i

462:                                              ; preds = %tree_current_lstat.exit.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %464 = load i32, ptr %463, align 8
  %465 = getelementptr i8, ptr %445, i64 72
  %.val.i8.i.i.i.i = load ptr, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %445, i64 256
  %467 = call i32 @fstatat(i32 noundef %464, ptr noundef %.val.i8.i.i.i.i, ptr noundef nonnull %466, i32 noundef 0) #17
  %.not7.i9.i.i.i.i = icmp eq i32 %467, 0
  br i1 %.not7.i9.i.i.i.i, label %468, label %tree_current_is_symblic_link_target.exit.thread.i.i.i

468:                                              ; preds = %462
  %469 = load i32, ptr %446, align 8
  %470 = or i32 %469, 16
  store i32 %470, ptr %446, align 8
  %.pre12.i.i.i.i = load ptr, ptr @tree_current_is_symblic_link_target.lst, align 8
  br label %tree_current_stat.exit.i.i.i.i

tree_current_stat.exit.i.i.i.i:                   ; preds = %468, %tree_current_lstat.exit.i.i.i.i
  %471 = phi ptr [ %.0.i.i.i.i.i, %tree_current_lstat.exit.i.i.i.i ], [ %.pre12.i.i.i.i, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %445, i64 256
  store ptr %472, ptr @tree_current_is_symblic_link_target.st, align 8
  %.not.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i, label %tree_current_is_symblic_link_target.exit.thread.i.i.i, label %473

473:                                              ; preds = %tree_current_stat.exit.i.i.i.i
  %474 = load i64, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %445, i64 488
  %476 = load ptr, ptr %475, align 8
  %477 = load i64, ptr %476, align 8
  %478 = icmp eq i64 %474, %477
  br i1 %478, label %tree_current_is_symblic_link_target.exit.i.i.i, label %tree_current_is_symblic_link_target.exit.thread.i.i.i

tree_current_is_symblic_link_target.exit.i.i.i:   ; preds = %473
  %479 = load i64, ptr %471, align 8
  %.not56.i.i.i = icmp eq i64 %474, %479
  br i1 %.not56.i.i.i, label %tree_current_is_symblic_link_target.exit.thread.i.i.i, label %480

480:                                              ; preds = %tree_current_is_symblic_link_target.exit.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr i8, ptr %445, i64 72
  %.val.i.i.i = load ptr, ptr %483, align 8
  %484 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %482, ptr noundef %.val.i.i.i, i32 noundef 524288) #17
  call void @__archive_ensure_cloexec_flag(i32 noundef %484) #17
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %update_current_filesystem.exit.i, label %486

486:                                              ; preds = %480
  %487 = call i32 @fstatvfs(i32 noundef %484, ptr noundef nonnull %6) #17
  %488 = call i32 @fstatfs(i32 noundef %484, ptr noundef nonnull %5) #17
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %486
  %491 = call fastcc i32 @get_xfer_size(ptr noundef nonnull %445, i32 noundef %484)
  br label %492

492:                                              ; preds = %490, %486
  %.037.i.i.i = phi i32 [ %491, %490 ], [ 0, %486 ]
  %493 = call i32 @close(i32 noundef %484) #17
  %494 = icmp eq i32 %488, -1
  br label %504

tree_current_is_symblic_link_target.exit.thread.i.i.i: ; preds = %462, %tree_current_is_symblic_link_target.exit.i.i.i, %473, %tree_current_stat.exit.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %496 = load i32, ptr %495, align 8
  %497 = call i32 @fstatvfs(i32 noundef %496, ptr noundef nonnull %6) #17
  %498 = load i32, ptr %495, align 8
  %499 = call i32 @fstatfs(i32 noundef %498, ptr noundef nonnull %5) #17
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %.thread.i.i.i

501:                                              ; preds = %tree_current_is_symblic_link_target.exit.thread.i.i.i
  %502 = load i32, ptr %495, align 8
  %503 = call fastcc i32 @get_xfer_size(ptr noundef nonnull %445, i32 noundef %502)
  br label %504

504:                                              ; preds = %501, %492
  %.039.i.i.i = phi i1 [ %494, %492 ], [ false, %501 ]
  %.038.i.i.i = phi i32 [ %487, %492 ], [ %497, %501 ]
  %.1.i.i.i = phi i32 [ %.037.i.i.i, %492 ], [ %503, %501 ]
  %505 = icmp eq i32 %.1.i.i.i, -1
  %or.cond.i.i218.i = select i1 %.039.i.i.i, i1 true, i1 %505
  %506 = icmp eq i32 %.038.i.i.i, -1
  %or.cond3.i.i.i = or i1 %506, %or.cond.i.i218.i
  br i1 %or.cond3.i.i.i, label %509, label %515

.thread.i.i.i:                                    ; preds = %tree_current_is_symblic_link_target.exit.thread.i.i.i
  %507 = icmp eq i32 %499, -1
  %508 = icmp eq i32 %497, -1
  %or.cond352.i.i.i = or i1 %508, %507
  br i1 %or.cond352.i.i.i, label %509, label %.thread54.i.i.i

509:                                              ; preds = %.thread.i.i.i, %504
  %510 = getelementptr inbounds nuw i8, ptr %445, i64 488
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i32 -1, ptr %512, align 8
  %513 = load ptr, ptr %510, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 -1, ptr %514, align 4
  br label %update_current_filesystem.exit.i

515:                                              ; preds = %504
  %516 = icmp eq i32 %.1.i.i.i, 1
  br i1 %516, label %517, label %.thread54.i.i.i

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %445, i64 488
  %519 = load ptr, ptr %518, align 8
  %.val44.i.i.i = load i64, ptr %6, align 8
  %.val45.i.i.i = load i64, ptr %49, align 8
  %.not.i46.i.i.i = icmp eq i64 %.val45.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %.not.i46.i.i.i, i64 -1, i64 %.val45.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  store i64 %spec.select.i.i.i.i, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 32
  store i64 -1, ptr %521, align 8
  %.not12.i.i.i.i = icmp eq i64 %.val44.i.i.i, 0
  %522 = select i1 %.not12.i.i.i.i, i64 -1, i64 %.val44.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 40
  store i64 %522, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store i64 %522, ptr %524, align 8
  br label %.thread54.i.i.i

.thread54.i.i.i:                                  ; preds = %517, %515, %.thread.i.i.i
  %525 = load i64, ptr %5, align 8
  switch i64 %525, label %527 [
    i64 1397113167, label %update_current_filesystem.exit.thread243.i
    i64 4283649346, label %update_current_filesystem.exit.thread243.i
    i64 1937076805, label %update_current_filesystem.exit.thread243.i
    i64 22092, label %update_current_filesystem.exit.thread243.i
    i64 26985, label %update_current_filesystem.exit.thread243.i
    i64 20859, label %update_current_filesystem.exit.thread243.i
    i64 4979, label %526
    i64 40864, label %526
    i64 40866, label %526
  ]

526:                                              ; preds = %.thread54.i.i.i, %.thread54.i.i.i, %.thread54.i.i.i
  br label %update_current_filesystem.exit.thread243.i

527:                                              ; preds = %.thread54.i.i.i
  br label %update_current_filesystem.exit.thread243.i

update_current_filesystem.exit.thread243.i:       ; preds = %527, %526, %.thread54.i.i.i, %.thread54.i.i.i, %.thread54.i.i.i, %.thread54.i.i.i, %.thread54.i.i.i, %.thread54.i.i.i
  %.sink60.i.i.i = phi i32 [ 0, %527 ], [ 0, %526 ], [ 1, %.thread54.i.i.i ], [ 1, %.thread54.i.i.i ], [ 1, %.thread54.i.i.i ], [ 1, %.thread54.i.i.i ], [ 1, %.thread54.i.i.i ], [ 1, %.thread54.i.i.i ]
  %.sink.i.i.i = phi i32 [ 0, %527 ], [ 1, %526 ], [ 0, %.thread54.i.i.i ], [ 0, %.thread54.i.i.i ], [ 0, %.thread54.i.i.i ], [ 0, %.thread54.i.i.i ], [ 0, %.thread54.i.i.i ], [ 0, %.thread54.i.i.i ]
  %528 = getelementptr inbounds nuw i8, ptr %445, i64 488
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 %.sink60.i.i.i, ptr %530, align 4
  %531 = load ptr, ptr %528, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i32 %.sink.i.i.i, ptr %532, align 8
  %533 = load i64, ptr %50, align 8
  %534 = load ptr, ptr %528, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = trunc i64 %533 to i32
  %537 = lshr i32 %536, 10
  %..i = and i32 %537, 1
  store i32 %..i, ptr %535, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %update_current_filesystem.exit.thread.i

update_current_filesystem.exit.i:                 ; preds = %509, %480
  %.str.31.sink.i = phi ptr [ @.str.32, %509 ], [ @.str.31, %480 ]
  %538 = tail call ptr @__errno_location() #21
  %539 = load i32, ptr %538, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %539, ptr noundef nonnull %.str.31.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %540

540:                                              ; preds = %update_current_filesystem.exit.i, %update_current_filesystem.exit.thread239.i
  store i32 32768, ptr %51, align 4
  %541 = load i32, ptr %29, align 8
  %542 = and i32 %541, 256
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %next_entry.exit

544:                                              ; preds = %540
  %545 = load i32, ptr %38, align 4
  %546 = call i32 @fchdir(i32 noundef %545) #17
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %next_entry.exit

548:                                              ; preds = %544
  %549 = load i32, ptr %29, align 8
  %550 = and i32 %549, -321
  %551 = or disjoint i32 %550, 256
  store i32 %551, ptr %29, align 8
  br label %next_entry.exit

update_current_filesystem.exit.thread.i:          ; preds = %update_current_filesystem.exit.thread243.i, %420, %407
  %552 = load i32, ptr %52, align 8
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %556

554:                                              ; preds = %update_current_filesystem.exit.thread.i
  %555 = load i32, ptr %53, align 4
  store i32 %555, ptr %52, align 8
  br label %556

556:                                              ; preds = %554, %update_current_filesystem.exit.thread.i
  %557 = phi i32 [ %555, %554 ], [ %552, %update_current_filesystem.exit.thread.i ]
  %558 = load i32, ptr %54, align 8
  %559 = and i32 %558, 8
  %.not172.i = icmp eq i32 %559, 0
  br i1 %.not172.i, label %562, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr %53, align 4
  %.not173.i = icmp eq i32 %557, %561
  %spec.select.i = select i1 %.not173.i, i32 %.0137.i, i32 0
  br label %562

562:                                              ; preds = %560, %556
  %.1.i = phi i32 [ %.0137.i, %556 ], [ %spec.select.i, %560 ]
  store i32 %.1.i, ptr %22, align 8
  %563 = load i32, ptr %54, align 8
  %564 = and i32 %563, 2
  %.not174.i = icmp eq i32 %564, 0
  br i1 %.not174.i, label %580, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %.0144.i, i64 24
  %567 = load i32, ptr %566, align 8
  %568 = trunc i32 %567 to i16
  %trunc.i = and i16 %568, -4096
  switch i16 %trunc.i, label %580 [
    i16 -32768, label %569
    i16 16384, label %569
  ]

569:                                              ; preds = %565, %565
  %.val.i = load ptr, ptr %28, align 8
  %570 = load i32, ptr %31, align 8
  %571 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %570, ptr noundef %.val.i, i32 noundef 526336) #17
  store i32 %571, ptr %14, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %571) #17
  %572 = load i32, ptr %14, align 8
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %580

574:                                              ; preds = %569
  %575 = call i32 (i32, i64, ...) @ioctl(i32 noundef %572, i64 noundef 2148034049, ptr noundef nonnull %8) #17
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load i32, ptr %8, align 4
  %579 = and i32 %578, 64
  %.not175.i = icmp eq i32 %579, 0
  br i1 %.not175.i, label %580, label %next_entry.exit

580:                                              ; preds = %577, %574, %569, %565, %562
  call void @archive_entry_copy_stat(ptr noundef %1, ptr noundef nonnull %.0144.i) #17
  %581 = call i64 @archive_entry_mtime(ptr noundef %1) #17
  store i64 %581, ptr %55, align 8
  %582 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #17
  store i64 %582, ptr %56, align 8
  %583 = call i64 @archive_entry_atime(ptr noundef %1) #17
  store i64 %583, ptr %57, align 8
  %584 = call i64 @archive_entry_atime_nsec(ptr noundef %1) #17
  store i64 %584, ptr %58, align 8
  %585 = call i32 @archive_entry_filetype(ptr noundef %1) #17
  store i32 %585, ptr %59, align 8
  %586 = load ptr, ptr %60, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load i32, ptr %587, align 8
  store i32 %588, ptr %61, align 4
  %589 = load ptr, ptr %39, align 8
  %.not176.i = icmp eq ptr %589, null
  br i1 %.not176.i, label %603, label %590

590:                                              ; preds = %580
  %591 = call i32 @archive_match_time_excluded(ptr noundef nonnull %589, ptr noundef %1) #17
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = tail call ptr @__errno_location() #21
  %595 = load i32, ptr %594, align 4
  %596 = load ptr, ptr %39, align 8
  %597 = call ptr @archive_error_string(ptr noundef %596) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %595, ptr noundef nonnull @.str.26, ptr noundef %597) #17
  br label %next_entry.exit

598:                                              ; preds = %590
  %.not177.i = icmp eq i32 %591, 0
  br i1 %.not177.i, label %603, label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %40, align 8
  %.not186.i = icmp eq ptr %600, null
  br i1 %.not186.i, label %next_entry.exit, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr %41, align 8
  call void %600(ptr noundef nonnull %0, ptr noundef %602, ptr noundef %1) #17
  br label %next_entry.exit

603:                                              ; preds = %598, %580
  %604 = call i64 @archive_entry_uid(ptr noundef %1) #17
  %605 = call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.1) #17
  %.not.i222.i = icmp eq i32 %605, 0
  br i1 %.not.i222.i, label %606, label %archive_read_disk_uname.exit.thread.i

606:                                              ; preds = %603
  %607 = load ptr, ptr %62, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %archive_read_disk_uname.exit.thread.i, label %archive_read_disk_uname.exit.i

archive_read_disk_uname.exit.i:                   ; preds = %606
  %609 = load ptr, ptr %63, align 8
  %610 = call ptr %607(ptr noundef %609, i64 noundef %604) #17
  %.not178.i = icmp eq ptr %610, null
  br i1 %.not178.i, label %archive_read_disk_uname.exit.thread.i, label %611

611:                                              ; preds = %archive_read_disk_uname.exit.i
  call void @archive_entry_copy_uname(ptr noundef %1, ptr noundef nonnull %610) #17
  br label %archive_read_disk_uname.exit.thread.i

archive_read_disk_uname.exit.thread.i:            ; preds = %611, %archive_read_disk_uname.exit.i, %606, %603
  %612 = call i64 @archive_entry_gid(ptr noundef %1) #17
  %613 = call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str) #17
  %.not.i224.i = icmp eq i32 %613, 0
  br i1 %.not.i224.i, label %614, label %archive_read_disk_gname.exit.thread.i

614:                                              ; preds = %archive_read_disk_uname.exit.thread.i
  %615 = load ptr, ptr %64, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %archive_read_disk_gname.exit.thread.i, label %archive_read_disk_gname.exit.i

archive_read_disk_gname.exit.i:                   ; preds = %614
  %617 = load ptr, ptr %65, align 8
  %618 = call ptr %615(ptr noundef %617, i64 noundef %612) #17
  %.not179.i = icmp eq ptr %618, null
  br i1 %.not179.i, label %archive_read_disk_gname.exit.thread.i, label %619

619:                                              ; preds = %archive_read_disk_gname.exit.i
  call void @archive_entry_copy_gname(ptr noundef %1, ptr noundef nonnull %618) #17
  br label %archive_read_disk_gname.exit.thread.i

archive_read_disk_gname.exit.thread.i:            ; preds = %619, %archive_read_disk_gname.exit.i, %614, %archive_read_disk_uname.exit.thread.i
  %620 = load ptr, ptr %39, align 8
  %.not180.i = icmp eq ptr %620, null
  br i1 %.not180.i, label %634, label %621

621:                                              ; preds = %archive_read_disk_gname.exit.thread.i
  %622 = call i32 @archive_match_owner_excluded(ptr noundef nonnull %620, ptr noundef %1) #17
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %621
  %625 = tail call ptr @__errno_location() #21
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %39, align 8
  %628 = call ptr @archive_error_string(ptr noundef %627) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %626, ptr noundef nonnull @.str.26, ptr noundef %628) #17
  br label %next_entry.exit

629:                                              ; preds = %621
  %.not181.i = icmp eq i32 %622, 0
  br i1 %.not181.i, label %634, label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %40, align 8
  %.not185.i = icmp eq ptr %631, null
  br i1 %.not185.i, label %next_entry.exit, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %41, align 8
  call void %631(ptr noundef nonnull %0, ptr noundef %633, ptr noundef %1) #17
  br label %next_entry.exit

634:                                              ; preds = %629, %archive_read_disk_gname.exit.thread.i
  %635 = load ptr, ptr %66, align 8
  %.not182.i = icmp eq ptr %635, null
  br i1 %.not182.i, label %639, label %636

636:                                              ; preds = %634
  %637 = load ptr, ptr %67, align 8
  %638 = call i32 %635(ptr noundef nonnull %0, ptr noundef %637, ptr noundef %1) #17
  %.not183.i = icmp eq i32 %638, 0
  br i1 %.not183.i, label %next_entry.exit, label %639

639:                                              ; preds = %636, %634
  %.val188.i = load ptr, ptr %28, align 8
  call void @archive_entry_copy_sourcepath(ptr noundef %1, ptr noundef %.val188.i) #17
  %640 = load i32, ptr %14, align 8
  %641 = call i32 @archive_read_disk_entry_from_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %640, ptr noundef nonnull %.0144.i) #17
  %642 = icmp eq i32 %641, 0
  %.not = xor i1 %642, true
  %brmerge = or i1 %.not, %.not184.i
  %.mux = select i1 %.not, i32 %641, i32 0
  br i1 %brmerge, label %645, label %643

643:                                              ; preds = %639
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #17
  %644 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %.0138.i.ph, ptr noundef nonnull @.str.23, ptr noundef %644) #17
  br label %645

645:                                              ; preds = %639, %643
  %.0.i = phi i32 [ %.0140.i.ph, %643 ], [ %.mux, %639 ]
  call void @archive_string_free(ptr noundef nonnull %7) #17
  br label %next_entry.exit

next_entry.exit:                                  ; preds = %260, %265, %269, %273, %277, %281, %285, %289, %293, %315, %319, %323, %331, %337, %339, %540, %544, %548, %577, %593, %599, %601, %624, %630, %632, %636, %645
  %.0145.i = phi i32 [ %329, %331 ], [ %591, %593 ], [ %622, %624 ], [ %.0.i, %645 ], [ -10, %339 ], [ -10, %337 ], [ -10, %577 ], [ -10, %601 ], [ -10, %599 ], [ -10, %632 ], [ -10, %630 ], [ -10, %636 ], [ -30, %260 ], [ -30, %265 ], [ -30, %269 ], [ -25, %273 ], [ -25, %277 ], [ -25, %281 ], [ 1, %285 ], [ 1, %289 ], [ 1, %293 ], [ -25, %315 ], [ -25, %319 ], [ -25, %323 ], [ -30, %540 ], [ -30, %544 ], [ -30, %548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %646 = load i32, ptr %14, align 8
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %648, label %650

648:                                              ; preds = %next_entry.exit
  %649 = call i32 @close(i32 noundef %646) #17
  store i32 -1, ptr %14, align 8
  br label %650

650:                                              ; preds = %648, %next_entry.exit
  %651 = icmp eq i32 %.0145.i, -10
  br i1 %651, label %652, label %654

652:                                              ; preds = %650
  %653 = call ptr @archive_entry_clear(ptr noundef %1) #17
  br label %68

654:                                              ; preds = %650
  %655 = load i32, ptr %29, align 8
  %656 = and i32 %655, 256
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %tree_enter_initial_dir.exit

658:                                              ; preds = %654
  %659 = load i32, ptr %38, align 4
  %660 = call i32 @fchdir(i32 noundef %659) #17
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %tree_enter_initial_dir.exit

662:                                              ; preds = %658
  %663 = load i32, ptr %29, align 8
  %664 = and i32 %663, -321
  %665 = or disjoint i32 %664, 256
  store i32 %665, ptr %29, align 8
  br label %tree_enter_initial_dir.exit

tree_enter_initial_dir.exit:                      ; preds = %654, %658, %662
  switch i32 %.0145.i, label %724 [
    i32 1, label %.sink.split
    i32 0, label %666
    i32 -20, label %666
    i32 -30, label %723
  ]

666:                                              ; preds = %tree_enter_initial_dir.exit, %tree_enter_initial_dir.exit
  %.val = load ptr, ptr %24, align 8
  call void @archive_entry_copy_sourcepath(ptr noundef %1, ptr noundef %.val) #17
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store i64 0, ptr %667, align 8
  %668 = call i32 @archive_entry_filetype(ptr noundef %1) #17
  %669 = icmp eq i32 %668, 32768
  br i1 %669, label %670, label %720

670:                                              ; preds = %666
  %671 = call i32 @archive_entry_nlink(ptr noundef %1) #17
  %672 = getelementptr inbounds nuw i8, ptr %13, i64 404
  store i32 %671, ptr %672, align 4
  %673 = call i64 @archive_entry_size(ptr noundef %1) #17
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 528
  store i64 %673, ptr %674, align 8
  %675 = icmp eq i64 %673, 0
  %676 = zext i1 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 524
  store i32 %676, ptr %677, align 4
  br i1 %675, label %.sink.split, label %678

678:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %679 = load ptr, ptr %12, align 8
  %680 = call i32 @archive_entry_sparse_reset(ptr noundef %1) #17
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 472
  store i32 %680, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 476
  %683 = load i32, ptr %682, align 4
  %.not.i44 = icmp slt i32 %680, %683
  br i1 %.not.i44, label %693, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 456
  %686 = load ptr, ptr %685, align 8
  call void @free(ptr noundef %686) #17
  %687 = load i32, ptr %681, align 8
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %682, align 4
  %689 = sext i32 %688 to i64
  %690 = shl nsw i64 %689, 4
  %691 = call noalias ptr @malloc(i64 noundef %690) #23
  store ptr %691, ptr %685, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %setup_sparse.exit, label %693

693:                                              ; preds = %684, %678
  %694 = phi i32 [ %687, %684 ], [ %680, %678 ]
  %695 = icmp sgt i32 %694, 0
  %696 = getelementptr inbounds nuw i8, ptr %679, i64 456
  br i1 %695, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %693, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %693 ]
  %697 = call i32 @archive_entry_sparse_next(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %698 = load i64, ptr %4, align 8
  %699 = load ptr, ptr %696, align 8
  %700 = getelementptr inbounds nuw %struct.entry_sparse, ptr %699, i64 %indvars.iv.i, i32 1
  store i64 %698, ptr %700, align 8
  %701 = load i64, ptr %3, align 8
  %702 = load ptr, ptr %696, align 8
  %703 = getelementptr inbounds nuw %struct.entry_sparse, ptr %702, i64 %indvars.iv.i
  store i64 %701, ptr %703, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %704 = load i32, ptr %681, align 8
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next.i, %705
  br i1 %706, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %707 = call i64 @archive_entry_size(ptr noundef %1) #17
  %708 = load ptr, ptr %696, align 8
  %709 = and i64 %indvars.iv.next.i, 4294967295
  %710 = getelementptr inbounds nuw %struct.entry_sparse, ptr %708, i64 %709, i32 1
  store i64 %707, ptr %710, align 8
  %711 = load ptr, ptr %696, align 8
  %712 = getelementptr inbounds nuw %struct.entry_sparse, ptr %711, i64 %709
  store i64 0, ptr %712, align 8
  br label %setup_sparse.exit.thread

._crit_edge.thread.i:                             ; preds = %693
  %713 = load ptr, ptr %696, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i64 0, ptr %714, align 8
  %715 = call i64 @archive_entry_size(ptr noundef %1) #17
  %716 = load ptr, ptr %696, align 8
  store i64 %715, ptr %716, align 8
  br label %setup_sparse.exit.thread

setup_sparse.exit.thread:                         ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %717 = getelementptr inbounds nuw i8, ptr %679, i64 456
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %679, i64 464
  store ptr %718, ptr %719, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.sink.split

setup_sparse.exit:                                ; preds = %684
  store i32 0, ptr %682, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.33) #17
  store i32 32768, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %725

720:                                              ; preds = %666
  %721 = getelementptr inbounds nuw i8, ptr %13, i64 528
  store i64 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %13, i64 524
  store i32 1, ptr %722, align 4
  br label %.sink.split

723:                                              ; preds = %tree_enter_initial_dir.exit
  br label %.sink.split

.sink.split:                                      ; preds = %720, %670, %setup_sparse.exit.thread, %tree_enter_initial_dir.exit, %723
  %.sink = phi i32 [ 32768, %723 ], [ 16, %tree_enter_initial_dir.exit ], [ 4, %setup_sparse.exit.thread ], [ 4, %670 ], [ 4, %720 ]
  store i32 %.sink, ptr %51, align 4
  br label %724

724:                                              ; preds = %.sink.split, %tree_enter_initial_dir.exit
  call void @__archive_reset_read_data(ptr noundef %0) #17
  br label %725

725:                                              ; preds = %setup_sparse.exit, %2, %724
  %.0 = phi i32 [ %.0145.i, %724 ], [ -30, %2 ], [ -30, %setup_sparse.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @_archive_read_data_block(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.34) #17
  %8 = icmp eq i32 %7, -30
  br i1 %8, label %171, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %163

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %163, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %tree_enter_initial_dir.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %.not104 = icmp eq i32 %23, 0
  br i1 %.not104, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %spec.select = select i1 %27, i32 786432, i32 524288
  br label %28

28:                                               ; preds = %24, %20
  %.0 = phi i32 [ 524288, %20 ], [ %spec.select, %24 ]
  %29 = getelementptr i8, ptr %6, i64 72
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %31, ptr noundef %.val, i32 noundef %.0) #17
  store i32 %32, ptr %17, align 8
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %32) #17
  %33 = and i32 %.0, 262144
  %.not105 = icmp eq i32 %33, 0
  %.pr = load i32, ptr %17, align 8
  br i1 %.not105, label %37, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %.pr, -1
  br i1 %35, label %.thread111, label %.thread

.thread111:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 1, ptr %36, align 4
  br label %42

37:                                               ; preds = %28
  %38 = icmp slt i32 %.pr, 0
  br i1 %38, label %.thread, label %42

.thread:                                          ; preds = %34, %37
  %39 = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %6, i64 48
  %.val110 = load ptr, ptr %41, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %40, ptr noundef nonnull @.str.35, ptr noundef %.val110) #17
  tail call fastcc void @tree_enter_initial_dir(ptr noundef nonnull %6)
  br label %163

42:                                               ; preds = %.thread111, %37
  %43 = load i32, ptr %21, align 8
  %44 = and i32 %43, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %tree_enter_initial_dir.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @fchdir(i32 noundef %48) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %tree_enter_initial_dir.exit

51:                                               ; preds = %46
  %52 = load i32, ptr %21, align 8
  %53 = and i32 %52, -321
  %54 = or disjoint i32 %53, 256
  store i32 %54, ptr %21, align 8
  br label %tree_enter_initial_dir.exit

tree_enter_initial_dir.exit:                      ; preds = %51, %46, %42, %16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %setup_suitable_read_buffer.exit.thread

60:                                               ; preds = %tree_enter_initial_dir.exit
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %setup_suitable_read_buffer.exit.thread

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, -1
  %spec.select.i = select i1 %70, i64 4096, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %72 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %72, -1
  br i1 %.not.i, label %73, label %.loopexit.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %78 = load i64, ptr %77, align 8
  %..i = select i1 %76, i64 %78, i64 %75
  %79 = icmp slt i64 %78, 0
  %spec.select..i = select i1 %79, i64 %spec.select.i, i64 %78
  %spec.select..0.i = select i1 %79, i64 %spec.select.i, i64 %..i
  br label %80

80:                                               ; preds = %80, %73
  %.2.i = phi i64 [ %spec.select..i, %73 ], [ %82, %80 ]
  %81 = icmp ult i64 %.2.i, 65536
  %82 = add i64 %.2.i, %spec.select..0.i
  br i1 %81, label %80, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %80, %67
  %.pn.i = phi i64 [ %72, %67 ], [ %.2.i, %80 ]
  %.039.i = add i64 %.pn.i, %spec.select.i
  %83 = tail call noalias ptr @malloc(i64 noundef %.039.i) #23
  store ptr %83, ptr %64, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %.loopexit.i
  %86 = ptrtoint ptr %83 to i64
  %87 = urem i64 %86, %spec.select.i
  %.not48.i = icmp eq i64 %87, 0
  %88 = sub i64 %spec.select.i, %87
  %spec.select49.i = select i1 %.not48.i, i64 0, i64 %88
  %89 = getelementptr inbounds i8, ptr %83, i64 %spec.select49.i
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i64 %.pn.i, ptr %91, align 8
  %.pre = load ptr, ptr %55, align 8
  br label %setup_suitable_read_buffer.exit.thread

92:                                               ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.38) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %93, align 4
  br label %163

setup_suitable_read_buffer.exit.thread:           ; preds = %60, %85, %tree_enter_initial_dir.exit
  %94 = phi ptr [ %56, %60 ], [ %.pre, %85 ], [ %56, %tree_enter_initial_dir.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %spec.select109 = tail call i64 @llvm.smin.i64(i64 %99, i64 %103)
  %104 = icmp eq i64 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %setup_suitable_read_buffer.exit.thread
  %111 = load i32, ptr %17, align 8
  %112 = tail call i64 @lseek(i32 noundef %111, i64 noundef %106, i32 noundef 0) #17
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = tail call ptr @__errno_location() #21
  %116 = load i32, ptr %115, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %116, ptr noundef nonnull @.str.36) #17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %117, align 4
  br label %163

118:                                              ; preds = %110
  %119 = load ptr, ptr %101, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %107, align 8
  %.neg = sub i64 %122, %121
  %123 = load i64, ptr %13, align 8
  %124 = add i64 %.neg, %123
  store i64 %124, ptr %13, align 8
  store i64 %121, ptr %107, align 8
  br label %125

125:                                              ; preds = %118, %setup_suitable_read_buffer.exit.thread
  %.not107 = icmp eq i64 %spec.select109, 0
  br i1 %.not107, label %135, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 8
  %128 = load ptr, ptr %97, align 8
  %129 = tail call i64 @read(i32 noundef %127, ptr noundef %128, i64 noundef %spec.select109) #17
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = tail call ptr @__errno_location() #21
  %133 = load i32, ptr %132, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %133, ptr noundef nonnull @.str.37) #17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %134, align 4
  br label %163

135:                                              ; preds = %125, %126
  %.097 = phi i64 [ %129, %126 ], [ 0, %125 ]
  %136 = icmp ne i64 %.097, 0
  %or.cond = or i1 %104, %136
  br i1 %or.cond, label %138, label %137

137:                                              ; preds = %135
  store i32 1, ptr %10, align 4
  br label %163

138:                                              ; preds = %135
  %139 = load ptr, ptr %97, align 8
  store ptr %139, ptr %1, align 8
  store i64 %.097, ptr %2, align 8
  %140 = load i64, ptr %107, align 8
  store i64 %140, ptr %3, align 8
  %141 = add nsw i64 %140, %.097
  store i64 %141, ptr %107, align 8
  %142 = load i64, ptr %13, align 8
  %143 = sub nsw i64 %142, %.097
  store i64 %143, ptr %13, align 8
  %144 = icmp eq i64 %142, %.097
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %17, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %146, ptr noundef nonnull %6, ptr noundef nonnull %147)
  store i32 -1, ptr %17, align 8
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %145, %138
  %149 = load ptr, ptr %101, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add nsw i64 %151, %.097
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %101, align 8
  %154 = load i64, ptr %153, align 8
  %155 = sub nsw i64 %154, %.097
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %101, align 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %148
  %160 = load i32, ptr %10, align 4
  %.not108 = icmp eq i32 %160, 0
  br i1 %.not108, label %161, label %171

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %162, ptr %101, align 8
  br label %171

163:                                              ; preds = %9, %12, %137, %131, %114, %92, %.thread
  %.096 = phi i32 [ -25, %.thread ], [ -30, %92 ], [ -30, %114 ], [ -30, %131 ], [ 1, %137 ], [ 1, %12 ], [ 1, %9 ]
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %3, align 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %167, ptr noundef nonnull %6, ptr noundef nonnull %170)
  store i32 -1, ptr %166, align 8
  br label %171

171:                                              ; preds = %163, %169, %148, %159, %161, %4
  %.093 = phi i32 [ -30, %4 ], [ 0, %161 ], [ 0, %159 ], [ 0, %148 ], [ %.096, %169 ], [ %.096, %163 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_and_restore_time(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %5 = alloca [2 x %struct.timeval], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10, %3
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %15, label %52

15:                                               ; preds = %13
  %16 = tail call i32 @close(i32 noundef %0) #17
  br label %52

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %4, align 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = call i32 @futimens(i32 noundef %0, ptr noundef nonnull %4) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = call i32 @close(i32 noundef %0) #17
  br label %52

33:                                               ; preds = %17
  %34 = load i64, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %34, ptr %35, align 16
  %36 = load i64, ptr %21, align 8
  %37 = sdiv i64 %36, 1000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %24, align 8
  store i64 %39, ptr %5, align 16
  %40 = load i64, ptr %26, align 8
  %41 = sdiv i64 %40, 1000
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  %43 = call i32 @close(i32 noundef %0) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @futimesat(i32 noundef %45, ptr noundef %46, ptr noundef nonnull %5) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @lutimes(ptr noundef %50, ptr noundef nonnull %5) #17
  br label %52

52:                                               ; preds = %49, %33, %13, %31, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @futimesat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @lutimes(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_clean(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tree_enter_initial_dir(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @fchdir(i32 noundef %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, -321
  %14 = or disjoint i32 %13, 256
  store i32 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %6, %11, %1
  ret void
}

declare void @archive_entry_copy_sourcepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare void @__archive_reset_read_data(ptr noundef) local_unnamed_addr #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_match_path_excluded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_error_string(ptr noundef) local_unnamed_addr #1

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #8

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #1

declare i32 @archive_match_time_excluded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_match_owner_excluded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_disk_entry_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @tree_dir_next_posix(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = load volatile i32, ptr @tree_dup.can_dupfd_cloexec, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 1030, i32 noundef 0) #17
  %.not8.i = icmp eq i32 %10, -1
  br i1 %.not8.i, label %11, label %tree_dup.exit

11:                                               ; preds = %9
  store volatile i32 0, ptr @tree_dup.can_dupfd_cloexec, align 4
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call i32 @dup(i32 noundef %7) #17
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %13) #17
  br label %tree_dup.exit

tree_dup.exit:                                    ; preds = %9, %12
  %.0.i = phi i32 [ %13, %12 ], [ %10, %9 ]
  %14 = tail call ptr @fdopendir(i32 noundef %.0.i) #17
  store ptr %14, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %tree_dup.exit
  %17 = tail call fastcc i32 @tree_ascend(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %25, %27
  %.not.i37 = icmp eq ptr %27, null
  %or.cond.i = or i1 %28, %.not.i37
  br i1 %or.cond.i, label %32, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %29, %16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

40:                                               ; preds = %40, %32
  %storemerge.i = phi ptr [ %38, %32 ], [ %43, %40 ]
  store ptr %storemerge.i, ptr %39, align 8
  %41 = load i8, ptr %storemerge.i, align 1
  %42 = icmp eq i8 %41, 47
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br i1 %42, label %40, label %tree_pop.exit, !llvm.loop !5

tree_pop.exit:                                    ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @archive_string_free(ptr noundef nonnull %44) #17
  tail call void @free(ptr noundef %25) #17
  %45 = tail call ptr @__errno_location() #21
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %46, ptr %47, align 8
  %.not36 = icmp eq i32 %17, 0
  %48 = select i1 %.not36, i32 -1, i32 %17
  br label %.sink.split

49:                                               ; preds = %tree_dup.exit, %1
  %50 = tail call ptr @__errno_location() #21
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = tail call ptr @readdir(ptr noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %61

._crit_edge:                                      ; preds = %.backedge, %49
  %56 = load i32, ptr %50, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = tail call i32 @closedir(ptr noundef %57)
  store ptr null, ptr %2, align 8
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %111, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %56, ptr %60, align 8
  br label %.sink.split

61:                                               ; preds = %.lr.ph, %.backedge
  %62 = phi ptr [ %52, %.lr.ph ], [ %73, %.backedge ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 19
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #20
  %65 = load i32, ptr %55, align 8
  %66 = and i32 %65, -49
  store i32 %66, ptr %55, align 8
  %67 = load i8, ptr %63, align 1
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %79 [
    i8 0, label %.backedge
    i8 46, label %75
  ]

.backedge:                                        ; preds = %69, %75
  store i32 0, ptr %50, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = tail call ptr @readdir(ptr noundef %72) #17
  store ptr %73, ptr %53, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %61

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 21
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.backedge, label %79

79:                                               ; preds = %69, %61, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load i64, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %85, ptr %86, align 8
  %invariant.gep.i = getelementptr i8, ptr %62, i64 18
  %87 = icmp ugt i64 %64, 1
  br i1 %87, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %79, %90
  %.024.i = phi i64 [ %91, %90 ], [ %64, %79 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.024.i
  %88 = load i8, ptr %gep.i, align 1
  %89 = icmp eq i8 %88, 47
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %.lr.ph.i
  %91 = add i64 %.024.i, -1
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %.lr.ph.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %90, %.lr.ph.i, %79
  %.0.lcssa.i = phi i64 [ %64, %79 ], [ %.024.i, %.lr.ph.i ], [ 1, %90 ]
  %93 = add i64 %85, 2
  %94 = add i64 %93, %.0.lcssa.i
  %95 = tail call ptr @archive_string_ensure(ptr noundef nonnull %80, i64 noundef %94) #17
  %96 = load i64, ptr %82, align 8
  %.not.i38 = icmp eq i64 %96, 0
  %.pre27.i = load ptr, ptr %80, align 8
  %.pre29.i = load i64, ptr %86, align 8
  br i1 %.not.i38, label %tree_append.exit, label %97

97:                                               ; preds = %.critedge.i
  %98 = getelementptr i8, ptr %.pre27.i, i64 %.pre29.i
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load i8, ptr %99, align 1
  %.not23.i = icmp eq i8 %100, 47
  br i1 %.not23.i, label %tree_append.exit, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @archive_strappend_char(ptr noundef nonnull %80, i8 noundef signext 47) #17
  %.pre.i = load ptr, ptr %80, align 8
  %.pre28.i = load i64, ptr %86, align 8
  br label %tree_append.exit

tree_append.exit:                                 ; preds = %.critedge.i, %97, %101
  %103 = phi i64 [ %.pre28.i, %101 ], [ %.pre29.i, %97 ], [ %.pre29.i, %.critedge.i ]
  %104 = phi ptr [ %.pre.i, %101 ], [ %.pre27.i, %97 ], [ %.pre27.i, %.critedge.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %105, ptr %106, align 8
  %107 = tail call ptr @archive_strncat(ptr noundef nonnull %80, ptr noundef nonnull %63, i64 noundef %.0.lcssa.i) #17
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %108, ptr %109, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %tree_pop.exit, %59, %tree_append.exit
  %.sink = phi i32 [ 1, %tree_append.exit ], [ -1, %59 ], [ %48, %tree_pop.exit ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %110, align 4
  br label %111

111:                                              ; preds = %.sink.split, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @tree_ascend(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i32, ptr %9, align 8
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %4, ptr noundef nonnull @.str.29, i32 noundef 524288) #17
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %12) #17
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %14 = icmp slt i32 %.0, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8
  br label %35

19:                                               ; preds = %13
  store i32 %.0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -65
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call fastcc void @close_and_restore_time(i32 noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %23)
  %24 = load i32, ptr %5, align 8
  %25 = and i32 %24, 2
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %15
  %.018 = phi i32 [ -2, %15 ], [ 0, %31 ]
  ret i32 %.018
}

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstatvfs(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @get_xfer_size(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -1, ptr %5, align 8
  %6 = tail call ptr @__errno_location() #21
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = tail call i64 @fpathconf(i32 noundef %1, i32 noundef 14) #17
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %9, ptr %11, align 8
  %12 = tail call i64 @fpathconf(i32 noundef %1, i32 noundef 15) #17
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %12, ptr %14, align 8
  %15 = tail call i64 @fpathconf(i32 noundef %1, i32 noundef 16) #17
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %15, ptr %17, align 8
  %18 = tail call i64 @fpathconf(i32 noundef %1, i32 noundef 17) #17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %2, %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 22
  %29 = select i1 %28, i32 1, i32 -1
  br label %30

30:                                               ; preds = %21, %26
  %.0 = phi i32 [ %29, %26 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #8

declare i32 @archive_entry_sparse_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @archive_entry_sparse_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @tree_reopen(ptr noundef nonnull returned initializes((8, 24), (32, 44), (56, 64), (80, 92), (400, 404), (481, 482), (504, 508), (520, 536)) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = select i1 %.not, i32 256, i32 384
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 -1, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.40) #19
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 -1, ptr %27, align 8
  %28 = icmp eq ptr %1, null
  br i1 %28, label %tree_push.exit, label %29

29:                                               ; preds = %23
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %tree_push.exit

tree_push.exit:                                   ; preds = %23, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %23 ]
  %32 = tail call ptr @archive_strncat(ptr noundef nonnull %26, ptr noundef %1, i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 56, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %43, align 8
  %44 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.39, i32 noundef 524288) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %44, ptr %45, align 4
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %tree_push.exit
  %48 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.39, i32 noundef 2621440) #17
  store i32 %48, ptr %45, align 4
  br label %49

49:                                               ; preds = %47, %tree_push.exit
  %50 = phi i32 [ %48, %47 ], [ %44, %tree_push.exit ]
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %50) #17
  %51 = load i32, ptr %45, align 4
  %52 = load volatile i32, ptr @tree_dup.can_dupfd_cloexec, align 4
  %.not.i28 = icmp eq i32 %52, 0
  br i1 %.not.i28, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %51, i32 noundef 1030, i32 noundef 0) #17
  %.not8.i = icmp eq i32 %54, -1
  br i1 %.not8.i, label %55, label %tree_dup.exit

55:                                               ; preds = %53
  store volatile i32 0, ptr @tree_dup.can_dupfd_cloexec, align 4
  br label %56

56:                                               ; preds = %55, %49
  %57 = tail call i32 @dup(i32 noundef %51) #17
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %57) #17
  br label %tree_dup.exit

tree_dup.exit:                                    ; preds = %53, %56
  %.0.i = phi i32 [ %57, %56 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.i, ptr %58, align 8
  ret ptr %0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
