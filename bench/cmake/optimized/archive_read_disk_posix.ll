; ModuleID = 'bench/cmake/original/archive_read_disk_posix.ll'
source_filename = "bench/cmake/original/archive_read_disk_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
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
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !19
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
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call ptr %6(ptr noundef %10, i64 noundef %1) #17
  br label %12

12:                                               ; preds = %4, %2, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_gname_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.2) #17
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void %8(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %12, %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %4, %13
  %.1 = phi i32 [ 0, %13 ], [ -30, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_uname_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.3) #17
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void %8(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %12, %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %14, align 8, !tbaa !20
  store ptr %3, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %15, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %4, %13
  %.1 = phi i32 [ 0, %13 ], [ -30, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_read_disk_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  store i32 195932357, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_read_disk_vtable, ptr %5, align 8, !tbaa !26
  %6 = tail call ptr @archive_entry_new2(ptr noundef nonnull %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr @trivial_lookup_uname, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr @trivial_lookup_gname, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 4, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @open_on_current_dir, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @tree_current_dir_fd, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @tree_enter_working_dir, ptr %13, align 8, !tbaa !31
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
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %5, ptr noundef %1, i32 noundef %2) #17
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tree_current_dir_fd(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_enter_working_dir(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = and i32 %7, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @fchdir(i32 noundef %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 8, !tbaa !43
  %17 = and i32 %16, -321
  %18 = or disjoint i32 %17, 64
  store i32 %18, ptr %6, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %10, %15, %5, %1
  %.0 = phi i32 [ 0, %15 ], [ %13, %10 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_symlink_logical(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.4) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %setup_symlink_mode.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 76, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 1, ptr %5, align 1, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %setup_symlink_mode.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i8 76, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 481
  store i8 76, ptr %10, align 1, !tbaa !48
  br label %setup_symlink_mode.exit

setup_symlink_mode.exit:                          ; preds = %8, %3, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_symlink_physical(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.5) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %setup_symlink_mode.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 80, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %5, align 1, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %setup_symlink_mode.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i8 80, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 481
  store i8 80, ptr %10, align 1, !tbaa !48
  br label %setup_symlink_mode.exit

setup_symlink_mode.exit:                          ; preds = %8, %3, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_symlink_hybrid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.6) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %setup_symlink_mode.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 72, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 1, ptr %5, align 1, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %setup_symlink_mode.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i8 72, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 481
  store i8 72, ptr %10, align 1, !tbaa !48
  br label %setup_symlink_mode.exit

setup_symlink_mode.exit:                          ; preds = %8, %3, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %3 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_atime_restored(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.7) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = or i32 %11, 128
  store i32 %12, ptr %10, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %3, %9, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_behavior(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.8) #17
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %archive_read_disk_set_atime_restored.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %5, align 8, !tbaa !28
  %6 = and i32 %1, 1
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.7) #17
  %.not.i = icmp eq i32 %8, -30
  br i1 %.not.i, label %archive_read_disk_set_atime_restored.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8, !tbaa !28
  %11 = or i32 %10, 1
  store i32 %11, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %archive_read_disk_set_atime_restored.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = or i32 %16, 128
  store i32 %17, ptr %15, align 8, !tbaa !43
  br label %archive_read_disk_set_atime_restored.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %archive_read_disk_set_atime_restored.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = and i32 %23, -129
  store i32 %24, ptr %22, align 8, !tbaa !43
  br label %archive_read_disk_set_atime_restored.exit

archive_read_disk_set_atime_restored.exit:        ; preds = %14, %9, %7, %21, %18, %2
  %.1 = phi i32 [ -30, %2 ], [ 0, %18 ], [ 0, %21 ], [ -30, %7 ], [ 0, %14 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.9) #17
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %2, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %9, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %4, %6
  %.1 = phi i32 [ 0, %6 ], [ -30, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_set_metadata_filter_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.10) #17
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %5
  %.1 = phi i32 [ 0, %5 ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_read_disk_can_descend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.11) #17
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %5, %9, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %5 ], [ %13, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_descend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.12) #17
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %archive_read_disk_can_descend.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.11) #17
  %.not.i = icmp eq i32 %7, -30
  br i1 %.not.i, label %archive_read_disk_can_descend.exit.thread35, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %archive_read_disk_can_descend.exit, label %archive_read_disk_can_descend.exit.thread

archive_read_disk_can_descend.exit:               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %archive_read_disk_can_descend.exit.thread, label %archive_read_disk_can_descend.exit.thread35

archive_read_disk_can_descend.exit.thread35:      ; preds = %5, %archive_read_disk_can_descend.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = and i32 %15, 16
  %.not.i30 = icmp eq i32 %16, 0
  br i1 %.not.i30, label %22, label %17

17:                                               ; preds = %archive_read_disk_can_descend.exit.thread35
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %tree_current_is_physical_dir.exit.thread

22:                                               ; preds = %17, %archive_read_disk_can_descend.exit.thread35
  %23 = and i32 %15, 32
  %.not.i9.i = icmp eq i32 %23, 0
  br i1 %.not.i9.i, label %24, label %tree_current_is_physical_dir.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %3, i64 72
  %.val.i11.i = load ptr, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = tail call i32 @fstatat(i32 noundef %26, ptr noundef %.val.i11.i, ptr noundef nonnull %28, i32 noundef 256) #17
  %.not7.i12.i = icmp eq i32 %29, 0
  %.pre = load i32, ptr %14, align 8, !tbaa !43
  br i1 %.not7.i12.i, label %30, label %tree_current_is_physical_dir.exit.thread

30:                                               ; preds = %24
  %31 = or i32 %.pre, 32
  store i32 %31, ptr %14, align 8, !tbaa !43
  br label %tree_current_is_physical_dir.exit

tree_current_is_physical_dir.exit:                ; preds = %22, %30
  %32 = phi i32 [ %15, %22 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = and i32 %34, 61440
  %.not46 = icmp eq i32 %35, 16384
  br i1 %.not46, label %36, label %tree_current_is_physical_dir.exit.thread

36:                                               ; preds = %tree_current_is_physical_dir.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 408
  tail call fastcc void @tree_push(ptr noundef nonnull %3, ptr noundef %38, i32 noundef %40, i64 noundef %42, i64 noundef %44, ptr noundef nonnull %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not29 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !64
  br i1 %.not29, label %55, label %53

53:                                               ; preds = %36
  %54 = or i32 %52, 1
  store i32 %54, ptr %51, align 8, !tbaa !64
  br label %tree_current_is_dir.exit.thread

55:                                               ; preds = %36
  %56 = or i32 %52, 2
  store i32 %56, ptr %51, align 8, !tbaa !64
  br label %tree_current_is_dir.exit.thread

tree_current_is_physical_dir.exit.thread:         ; preds = %24, %17, %tree_current_is_physical_dir.exit
  %57 = phi i32 [ %.pre, %24 ], [ %15, %17 ], [ %32, %tree_current_is_physical_dir.exit ]
  %58 = and i32 %57, 32
  %.not.i31 = icmp eq i32 %58, 0
  br i1 %.not.i31, label %63, label %59

59:                                               ; preds = %tree_current_is_physical_dir.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %61 = load i32, ptr %60, align 8, !tbaa !56
  %62 = trunc i32 %61 to i16
  %trunc.i = and i16 %62, -4096
  switch i16 %trunc.i, label %tree_current_is_dir.exit.thread [
    i16 16384, label %tree_current_is_dir.exit.thread42
    i16 -24576, label %63
  ]

63:                                               ; preds = %59, %tree_current_is_physical_dir.exit.thread
  %64 = and i32 %57, 16
  %.not.i11.i = icmp eq i32 %64, 0
  br i1 %.not.i11.i, label %65, label %tree_current_is_dir.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = getelementptr i8, ptr %3, i64 72
  %.val.i13.i = load ptr, ptr %68, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %70 = tail call i32 @fstatat(i32 noundef %67, ptr noundef %.val.i13.i, ptr noundef nonnull %69, i32 noundef 0) #17
  %.not7.i14.i = icmp eq i32 %70, 0
  br i1 %.not7.i14.i, label %71, label %tree_current_is_dir.exit.thread

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 8, !tbaa !43
  %73 = or i32 %72, 16
  store i32 %73, ptr %14, align 8, !tbaa !43
  br label %tree_current_is_dir.exit

tree_current_is_dir.exit:                         ; preds = %63, %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %75 = load i32, ptr %74, align 8, !tbaa !56
  %76 = and i32 %75, 61440
  %.not47 = icmp eq i32 %76, 16384
  br i1 %.not47, label %tree_current_is_dir.exit.thread42, label %tree_current_is_dir.exit.thread

tree_current_is_dir.exit.thread42:                ; preds = %59, %tree_current_is_dir.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %84 = load i64, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 408
  tail call fastcc void @tree_push(ptr noundef nonnull %3, ptr noundef %78, i32 noundef %80, i64 noundef %82, i64 noundef %84, ptr noundef nonnull %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !64
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 8, !tbaa !64
  br label %tree_current_is_dir.exit.thread

tree_current_is_dir.exit.thread:                  ; preds = %59, %65, %tree_current_is_dir.exit, %tree_current_is_dir.exit.thread42, %53, %55
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 0, ptr %90, align 8, !tbaa !55
  br label %archive_read_disk_can_descend.exit.thread

archive_read_disk_can_descend.exit.thread:        ; preds = %8, %archive_read_disk_can_descend.exit, %1, %tree_current_is_dir.exit.thread
  %.1 = phi i32 [ 0, %tree_current_is_dir.exit.thread ], [ -30, %1 ], [ 0, %archive_read_disk_can_descend.exit ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tree_push(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.40) #19
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !62
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8, !tbaa !69
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 8, !tbaa !69
  br label %19

19:                                               ; preds = %16, %10
  store ptr %7, ptr %0, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %21, align 8, !tbaa !70
  %22 = icmp eq ptr %1, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %19 ]
  %27 = tail call ptr @archive_strncat(ptr noundef nonnull %20, ptr noundef %1, i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 56, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %2, ptr %29, align 4, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %3, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %4, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !75
  %35 = load ptr, ptr %20, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !77
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %56, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %39, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %42, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 %45, ptr %46, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %48, ptr %49, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %51, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %54, ptr %55, align 4, !tbaa !89
  br label %56

56:                                               ; preds = %37, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_open(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 33, ptr noundef nonnull @.str.13) #17
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = and i32 %9, 1
  %11 = tail call fastcc ptr @tree_reopen(ptr noundef %6, ptr noundef %1, i32 noundef %10)
  br label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i8, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 1, i64 noundef 560) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = and i32 %16, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = tail call ptr @archive_string_ensure(ptr noundef nonnull %21, i64 noundef 31) #17
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 480
  store i8 %14, ptr %23, align 8, !tbaa !47
  %24 = tail call fastcc ptr @tree_reopen(ptr noundef %17, ptr noundef %1, i32 noundef range(i32 0, 2) %20)
  br label %26

25:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #17
  br label %_archive_read_disk_open.exit

26:                                               ; preds = %19, %7
  %storemerge.ph.i = phi ptr [ %17, %19 ], [ %6, %7 ]
  store ptr %storemerge.ph.i, ptr %5, align 8, !tbaa !46
  br label %_archive_read_disk_open.exit

_archive_read_disk_open.exit:                     ; preds = %25, %26
  %.sink.i = phi i32 [ 2, %26 ], [ 32768, %25 ]
  %.0.i = phi i32 [ 0, %26 ], [ -30, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink.i, ptr %27, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %2, %_archive_read_disk_open.exit
  %.1 = phi i32 [ %.0.i, %_archive_read_disk_open.exit ], [ -30, %2 ]
  ret i32 %.1
}

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_open_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 33, ptr noundef nonnull @.str.14) #17
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %39, label %5

5:                                                ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = tail call i64 @wcslen(ptr noundef %1) #20
  %7 = call i32 @archive_string_append_from_wcs(ptr noundef nonnull %3, ptr noundef %1, i64 noundef %6) #17
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.15) #17
  br label %_archive_read_disk_open.exit

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %_archive_read_disk_open.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = and i32 %20, 1
  %22 = call fastcc ptr @tree_reopen(ptr noundef %17, ptr noundef %15, i32 noundef %21)
  br label %37

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i8, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 1, i64 noundef 560) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = and i32 %27, 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = call ptr @archive_string_ensure(ptr noundef nonnull %32, i64 noundef 31) #17
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 480
  store i8 %25, ptr %34, align 8, !tbaa !47
  %35 = call fastcc ptr @tree_reopen(ptr noundef %28, ptr noundef %15, i32 noundef range(i32 0, 2) %31)
  br label %37

36:                                               ; preds = %23
  store ptr null, ptr %16, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #17
  br label %_archive_read_disk_open.exit

37:                                               ; preds = %30, %18
  %storemerge.ph.i = phi ptr [ %28, %30 ], [ %17, %18 ]
  store ptr %storemerge.ph.i, ptr %16, align 8, !tbaa !46
  br label %_archive_read_disk_open.exit

_archive_read_disk_open.exit:                     ; preds = %37, %36, %12, %13
  %.sink.i.sink = phi i32 [ 32768, %12 ], [ 32768, %13 ], [ 2, %37 ], [ 32768, %36 ]
  %.013 = phi i32 [ -30, %12 ], [ -30, %13 ], [ 0, %37 ], [ -30, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink.i.sink, ptr %38, align 4, !tbaa !25
  call void @archive_string_free(ptr noundef nonnull %3) #17
  br label %39

39:                                               ; preds = %2, %_archive_read_disk_open.exit
  %.1 = phi i32 [ %.013, %_archive_read_disk_open.exit ], [ -30, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.17) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %7 = load i32, ptr %6, align 4, !tbaa !58
  br label %8

8:                                                ; preds = %1, %3
  %.1 = phi i32 [ %7, %3 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_synthetic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.17) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %1, %3
  %.1 = phi i32 [ %9, %3 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_remote(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.17) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !95
  br label %10

10:                                               ; preds = %1, %3
  %.1 = phi i32 [ %9, %3 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_read_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 65535, ptr noundef nonnull @.str.18) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %tree_close.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %.not8 = icmp eq i32 %5, 32768
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %3
  store i32 32, ptr %4, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %tree_close.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %16)
  store i32 -1, ptr %12, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @closedir(ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8, !tbaa !97
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %.not2426.i = icmp eq ptr %23, null
  br i1 %.not2426.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %29

29:                                               ; preds = %tree_pop.exit.i, %.lr.ph.i
  %30 = phi ptr [ %23, %.lr.ph.i ], [ %61, %tree_pop.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = and i32 %32, 2
  %.not25.i = icmp eq i32 %33, 0
  br i1 %.not25.i, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = tail call i32 @close(i32 noundef %36) #17
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %24, align 8, !tbaa !98
  %40 = load i64, ptr %25, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !99
  %42 = load i64, ptr %25, align 8, !tbaa !74
  store i64 %42, ptr %26, align 8, !tbaa !100
  %43 = load ptr, ptr %9, align 8, !tbaa !61
  %44 = load ptr, ptr %27, align 8, !tbaa !68
  %45 = icmp ne ptr %43, %44
  %.not.i.i = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %45, %.not.i.i
  br i1 %or.cond.i.i, label %49, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  store ptr %48, ptr %27, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %46, %38
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  store ptr %51, ptr %9, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !75
  store i64 %53, ptr %25, align 8, !tbaa !74
  %54 = load ptr, ptr %24, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %56

56:                                               ; preds = %56, %49
  %storemerge.i.i = phi ptr [ %55, %49 ], [ %59, %56 ]
  store ptr %storemerge.i.i, ptr %28, align 8, !tbaa !57
  %57 = load i8, ptr %storemerge.i.i, align 1, !tbaa !99
  %58 = icmp eq i8 %57, 47
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  br i1 %58, label %56, label %tree_pop.exit.i, !llvm.loop !101

tree_pop.exit.i:                                  ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @archive_string_free(ptr noundef nonnull %60) #17
  tail call void @free(ptr noundef nonnull %43) #17
  %61 = load ptr, ptr %9, align 8, !tbaa !61
  %.not24.i = icmp eq ptr %61, null
  br i1 %.not24.i, label %._crit_edge.i, label %29, !llvm.loop !103

._crit_edge.i:                                    ; preds = %tree_pop.exit.i, %22
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge.i
  %66 = tail call i32 @close(i32 noundef %63) #17
  store i32 -1, ptr %62, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %65, %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %tree_close.exit

71:                                               ; preds = %67
  %72 = tail call i32 @close(i32 noundef %69) #17
  store i32 -1, ptr %68, align 4, !tbaa !104
  br label %tree_close.exit

tree_close.exit:                                  ; preds = %71, %67, %7, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %7 ], [ 0, %67 ], [ 0, %71 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_read_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 65535, ptr noundef nonnull @.str.19) #17
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not29 = icmp eq i32 %7, 32
  br i1 %.not29, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_archive_read_close(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %5, %8
  %.023 = phi i32 [ %9, %8 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %tree_free.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  tail call void @free(ptr noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 496
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  tail call void @free(ptr noundef %26) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %18, align 8, !tbaa !106
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %22, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %22, %14
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  tail call void @free(ptr noundef %31) #17
  tail call void @free(ptr noundef nonnull %12) #17
  br label %tree_free.exit

tree_free.exit:                                   ; preds = %10, %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %38, label %34

34:                                               ; preds = %tree_free.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %38, label %37

37:                                               ; preds = %34
  tail call void %33(ptr noundef nonnull %36) #17
  br label %38

38:                                               ; preds = %37, %34, %tree_free.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %45, label %44

44:                                               ; preds = %41
  tail call void %40(ptr noundef nonnull %43) #17
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  tail call void @archive_entry_free(ptr noundef %48) #17
  store i32 0, ptr %0, align 8, !tbaa !24
  %49 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %50

50:                                               ; preds = %1, %3, %45
  %.0 = phi i32 [ -30, %3 ], [ %.023, %45 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9, -10) i32 @_archive_read_next_header(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9, -10) i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.statfs, align 8
  %6 = alloca %struct.statvfs, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 6, ptr noundef nonnull @.str.20) #17
  %.not = icmp eq i32 %9, -30
  br i1 %.not, label %748, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %14, ptr noundef nonnull %12, ptr noundef nonnull %17)
  store i32 -1, ptr %13, align 8, !tbaa !96
  br label %18

18:                                               ; preds = %16, %10
  %19 = tail call ptr @archive_entry_clear(ptr noundef %1) #17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr i8, ptr %12, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %26 = getelementptr i8, ptr %12, i64 8
  %27 = getelementptr i8, ptr %12, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 481
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 508
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 452
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %67

67:                                               ; preds = %678, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %21, align 8, !tbaa !55
  br label %.outer

.outer:                                           ; preds = %.sink.split.i, %67
  %.not187.i = phi i1 [ false, %.sink.split.i ], [ true, %67 ]
  %.0142.i.ph = phi i32 [ -20, %.sink.split.i ], [ 0, %67 ]
  %.0140.i.ph = phi i32 [ 2, %.sink.split.i ], [ 0, %67 ]
  br label %68

68:                                               ; preds = %.outer, %tree_next.exit.i
  %69 = load ptr, ptr %12, align 8, !tbaa !61
  %.not81.i.i = icmp eq ptr %69, null
  br i1 %.not81.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.backedge.i.i
  %70 = phi ptr [ %261, %.backedge.i.i ], [ %69, %68 ]
  %71 = load ptr, ptr %22, align 8, !tbaa !97
  %.not47.i.i = icmp eq ptr %71, null
  br i1 %.not47.i.i, label %75, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = call fastcc i32 @tree_dir_next_posix(ptr noundef nonnull %12)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.backedge.i.i, label %tree_next.exit.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = and i32 %77, 4
  %.not48.i.i = icmp eq i32 %78, 0
  br i1 %.not48.i.i, label %115, label %79

79:                                               ; preds = %75
  store ptr %70, ptr %26, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !111
  %84 = load ptr, ptr %23, align 8, !tbaa !98
  %85 = load i64, ptr %24, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !99
  %87 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %87, ptr %25, align 8, !tbaa !100
  %88 = icmp ugt i64 %83, 1
  br i1 %88, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %93
  %.024.i.i.i = phi i64 [ %94, %93 ], [ %83, %79 ]
  %89 = getelementptr i8, ptr %81, i64 %.024.i.i.i
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !99
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %93, label %.critedge.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = add i64 %.024.i.i.i, -1
  %95 = icmp ugt i64 %94, 1
  br i1 %95, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !112

.critedge.i.i.i:                                  ; preds = %93, %.lr.ph.i.i.i, %79
  %.0.lcssa.i.i.i = phi i64 [ %83, %79 ], [ %.024.i.i.i, %.lr.ph.i.i.i ], [ 1, %93 ]
  %96 = add i64 %87, 2
  %97 = add i64 %96, %.0.lcssa.i.i.i
  %98 = call ptr @archive_string_ensure(ptr noundef nonnull %23, i64 noundef %97) #17
  %99 = load i64, ptr %24, align 8, !tbaa !74
  %.not.i.i.i = icmp eq i64 %99, 0
  %.pre27.i.i.i = load ptr, ptr %23, align 8, !tbaa !98
  %.pre29.i.i.i = load i64, ptr %25, align 8, !tbaa !100
  br i1 %.not.i.i.i, label %tree_append.exit.i.i, label %100

100:                                              ; preds = %.critedge.i.i.i
  %101 = getelementptr i8, ptr %.pre27.i.i.i, i64 %.pre29.i.i.i
  %102 = getelementptr i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !99
  %.not23.i.i.i = icmp eq i8 %103, 47
  br i1 %.not23.i.i.i, label %tree_append.exit.i.i, label %104

104:                                              ; preds = %100
  %105 = call ptr @archive_strappend_char(ptr noundef nonnull %23, i8 noundef signext 47) #17
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !98
  %.pre28.i.i.i = load i64, ptr %25, align 8, !tbaa !100
  br label %tree_append.exit.i.i

tree_append.exit.i.i:                             ; preds = %104, %100, %.critedge.i.i.i
  %106 = phi i64 [ %.pre28.i.i.i, %104 ], [ %.pre29.i.i.i, %100 ], [ %.pre29.i.i.i, %.critedge.i.i.i ]
  %107 = phi ptr [ %.pre.i.i.i, %104 ], [ %.pre27.i.i.i, %100 ], [ %.pre27.i.i.i, %.critedge.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %27, align 8, !tbaa !57
  %109 = call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef %81, i64 noundef %.0.lcssa.i.i.i) #17
  %110 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %110, ptr %29, align 8, !tbaa !113
  %111 = load ptr, ptr %12, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !64
  %114 = and i32 %113, -5
  store i32 %114, ptr %112, align 8, !tbaa !64
  br label %.loopexit.sink.split.i.i

115:                                              ; preds = %75
  %116 = and i32 %77, 8
  %.not49.i.i = icmp eq i32 %116, 0
  br i1 %.not49.i.i, label %203, label %117

117:                                              ; preds = %115
  store ptr %70, ptr %26, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !111
  %122 = load ptr, ptr %23, align 8, !tbaa !98
  %123 = load i64, ptr %24, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !99
  %125 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %125, ptr %25, align 8, !tbaa !100
  %126 = icmp ugt i64 %121, 1
  br i1 %126, label %.lr.ph.i62.i.i, label %.critedge.i54.i.i

.lr.ph.i62.i.i:                                   ; preds = %117, %131
  %.024.i63.i.i = phi i64 [ %132, %131 ], [ %121, %117 ]
  %127 = getelementptr i8, ptr %119, i64 %.024.i63.i.i
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !99
  %130 = icmp eq i8 %129, 47
  br i1 %130, label %131, label %.critedge.i54.i.i

131:                                              ; preds = %.lr.ph.i62.i.i
  %132 = add i64 %.024.i63.i.i, -1
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.lr.ph.i62.i.i, label %.critedge.i54.i.i, !llvm.loop !112

.critedge.i54.i.i:                                ; preds = %131, %.lr.ph.i62.i.i, %117
  %.0.lcssa.i55.i.i = phi i64 [ %121, %117 ], [ %.024.i63.i.i, %.lr.ph.i62.i.i ], [ 1, %131 ]
  %134 = add i64 %125, 2
  %135 = add i64 %134, %.0.lcssa.i55.i.i
  %136 = call ptr @archive_string_ensure(ptr noundef nonnull %23, i64 noundef %135) #17
  %137 = load i64, ptr %24, align 8, !tbaa !74
  %.not.i56.i.i = icmp eq i64 %137, 0
  %.pre27.i57.i.i = load ptr, ptr %23, align 8, !tbaa !98
  %.pre29.i58.i.i = load i64, ptr %25, align 8, !tbaa !100
  br i1 %.not.i56.i.i, label %tree_append.exit64.i.i, label %138

138:                                              ; preds = %.critedge.i54.i.i
  %139 = getelementptr i8, ptr %.pre27.i57.i.i, i64 %.pre29.i58.i.i
  %140 = getelementptr i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !99
  %.not23.i59.i.i = icmp eq i8 %141, 47
  br i1 %.not23.i59.i.i, label %tree_append.exit64.i.i, label %142

142:                                              ; preds = %138
  %143 = call ptr @archive_strappend_char(ptr noundef nonnull %23, i8 noundef signext 47) #17
  %.pre.i60.i.i = load ptr, ptr %23, align 8, !tbaa !98
  %.pre28.i61.i.i = load i64, ptr %25, align 8, !tbaa !100
  br label %tree_append.exit64.i.i

tree_append.exit64.i.i:                           ; preds = %142, %138, %.critedge.i54.i.i
  %144 = phi i64 [ %.pre28.i61.i.i, %142 ], [ %.pre29.i58.i.i, %138 ], [ %.pre29.i58.i.i, %.critedge.i54.i.i ]
  %145 = phi ptr [ %.pre.i60.i.i, %142 ], [ %.pre27.i57.i.i, %138 ], [ %.pre27.i57.i.i, %.critedge.i54.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store ptr %146, ptr %27, align 8, !tbaa !57
  %147 = call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef %119, i64 noundef %.0.lcssa.i55.i.i) #17
  %148 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %148, ptr %29, align 8, !tbaa !113
  %149 = load ptr, ptr %12, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load i32, ptr %150, align 8, !tbaa !64
  %152 = and i32 %151, -9
  store i32 %152, ptr %150, align 8, !tbaa !64
  %153 = load i64, ptr %25, align 8, !tbaa !100
  store i64 %153, ptr %24, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = load i32, ptr %30, align 8, !tbaa !32
  %157 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %156, ptr noundef %155, i32 noundef 589824) #17
  call void @__archive_ensure_cloexec_flag(i32 noundef %157) #17
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %tree_append.exit64.i.i
  %160 = load i32, ptr %31, align 8, !tbaa !42
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 8, !tbaa !42
  %162 = load ptr, ptr %12, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load i32, ptr %163, align 8, !tbaa !64
  %165 = and i32 %164, 2
  %.not.i65.i.i = icmp eq i32 %165, 0
  %166 = load i32, ptr %30, align 8, !tbaa !32
  br i1 %.not.i65.i.i, label %173, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 80
  store i32 %166, ptr %168, align 8, !tbaa !70
  %169 = load i32, ptr %32, align 4, !tbaa !114
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %32, align 4, !tbaa !114
  %171 = load i32, ptr %33, align 8, !tbaa !115
  %.not24.i.i.i = icmp slt i32 %169, %171
  br i1 %.not24.i.i.i, label %200, label %172

172:                                              ; preds = %167
  store i32 %170, ptr %33, align 8, !tbaa !115
  br label %200

173:                                              ; preds = %159
  %174 = call i32 @close(i32 noundef %166) #17
  br label %200

175:                                              ; preds = %tree_append.exit64.i.i
  %176 = tail call ptr @__errno_location() #21
  %177 = load i32, ptr %176, align 4, !tbaa !90
  store i32 %177, ptr %34, align 8, !tbaa !116
  %178 = load ptr, ptr %23, align 8, !tbaa !98
  %179 = load i64, ptr %24, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %180, align 1, !tbaa !99
  %181 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %181, ptr %25, align 8, !tbaa !100
  %182 = load ptr, ptr %12, align 8, !tbaa !61
  %183 = load ptr, ptr %26, align 8, !tbaa !68
  %184 = icmp ne ptr %182, %183
  %.not.i66.i.i = icmp eq ptr %183, null
  %or.cond.i.i.i = or i1 %184, %.not.i66.i.i
  br i1 %or.cond.i.i.i, label %188, label %185

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  store ptr %187, ptr %26, align 8, !tbaa !68
  br label %188

188:                                              ; preds = %185, %175
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  store ptr %190, ptr %12, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %192 = load i64, ptr %191, align 8, !tbaa !75
  store i64 %192, ptr %24, align 8, !tbaa !74
  %193 = load ptr, ptr %23, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  br label %195

195:                                              ; preds = %195, %188
  %storemerge.i.i.i = phi ptr [ %194, %188 ], [ %198, %195 ]
  store ptr %storemerge.i.i.i, ptr %27, align 8, !tbaa !57
  %196 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !99
  %197 = icmp eq i8 %196, 47
  %198 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 1
  br i1 %197, label %195, label %tree_pop.exit.i.i, !llvm.loop !101

tree_pop.exit.i.i:                                ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void @archive_string_free(ptr noundef nonnull %199) #17
  call void @free(ptr noundef nonnull %182) #17
  br label %.loopexit.sink.split.i.i

200:                                              ; preds = %173, %172, %167
  store i32 %157, ptr %30, align 8, !tbaa !32
  %201 = load i32, ptr %28, align 8, !tbaa !43
  %202 = and i32 %201, -65
  store i32 %202, ptr %28, align 8, !tbaa !43
  br label %.loopexit.sink.split.i.i

203:                                              ; preds = %115
  %204 = and i32 %77, 16
  %.not50.i.i = icmp eq i32 %204, 0
  br i1 %.not50.i.i, label %209, label %205

205:                                              ; preds = %203
  %206 = and i32 %77, -29
  store i32 %206, ptr %76, align 8, !tbaa !64
  %207 = call fastcc i32 @tree_dir_next_posix(ptr noundef nonnull %12)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.backedge.i.i, label %tree_next.exit.i

209:                                              ; preds = %203
  %210 = and i32 %77, 32
  %.not51.i.i = icmp eq i32 %210, 0
  br i1 %.not51.i.i, label %236, label %211

211:                                              ; preds = %209
  %212 = call fastcc i32 @tree_ascend(ptr noundef nonnull %12)
  %213 = load ptr, ptr %23, align 8, !tbaa !98
  %214 = load i64, ptr %24, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store i8 0, ptr %215, align 1, !tbaa !99
  %216 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %216, ptr %25, align 8, !tbaa !100
  %217 = load ptr, ptr %12, align 8, !tbaa !61
  %218 = load ptr, ptr %26, align 8, !tbaa !68
  %219 = icmp ne ptr %217, %218
  %.not.i67.i.i = icmp eq ptr %218, null
  %or.cond.i68.i.i = or i1 %219, %.not.i67.i.i
  br i1 %or.cond.i68.i.i, label %223, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  store ptr %222, ptr %26, align 8, !tbaa !68
  br label %223

223:                                              ; preds = %220, %211
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !67
  store ptr %225, ptr %12, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %227 = load i64, ptr %226, align 8, !tbaa !75
  store i64 %227, ptr %24, align 8, !tbaa !74
  %228 = load ptr, ptr %23, align 8, !tbaa !98
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  br label %230

230:                                              ; preds = %230, %223
  %storemerge.i69.i.i = phi ptr [ %229, %223 ], [ %233, %230 ]
  store ptr %storemerge.i69.i.i, ptr %27, align 8, !tbaa !57
  %231 = load i8, ptr %storemerge.i69.i.i, align 1, !tbaa !99
  %232 = icmp eq i8 %231, 47
  %233 = getelementptr inbounds nuw i8, ptr %storemerge.i69.i.i, i64 1
  br i1 %232, label %230, label %tree_pop.exit70.i.i, !llvm.loop !101

tree_pop.exit70.i.i:                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 24
  call void @archive_string_free(ptr noundef nonnull %234) #17
  call void @free(ptr noundef nonnull %217) #17
  %.not52.i.i = icmp eq i32 %212, 0
  %235 = select i1 %.not52.i.i, i32 3, i32 %212
  br label %.loopexit.sink.split.i.i

236:                                              ; preds = %209
  %237 = load ptr, ptr %23, align 8, !tbaa !98
  %238 = load i64, ptr %24, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !99
  %240 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %240, ptr %25, align 8, !tbaa !100
  %241 = load ptr, ptr %12, align 8, !tbaa !61
  %242 = load ptr, ptr %26, align 8, !tbaa !68
  %243 = icmp ne ptr %241, %242
  %.not.i71.i.i = icmp eq ptr %242, null
  %or.cond.i72.i.i = or i1 %243, %.not.i71.i.i
  br i1 %or.cond.i72.i.i, label %247, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !62
  store ptr %246, ptr %26, align 8, !tbaa !68
  br label %247

247:                                              ; preds = %244, %236
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !67
  store ptr %249, ptr %12, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %251 = load i64, ptr %250, align 8, !tbaa !75
  store i64 %251, ptr %24, align 8, !tbaa !74
  %252 = load ptr, ptr %23, align 8, !tbaa !98
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  br label %254

254:                                              ; preds = %254, %247
  %storemerge.i73.i.i = phi ptr [ %253, %247 ], [ %257, %254 ]
  store ptr %storemerge.i73.i.i, ptr %27, align 8, !tbaa !57
  %255 = load i8, ptr %storemerge.i73.i.i, align 1, !tbaa !99
  %256 = icmp eq i8 %255, 47
  %257 = getelementptr inbounds nuw i8, ptr %storemerge.i73.i.i, i64 1
  br i1 %256, label %254, label %tree_pop.exit74.i.i, !llvm.loop !101

tree_pop.exit74.i.i:                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 24
  call void @archive_string_free(ptr noundef nonnull %258) #17
  call void @free(ptr noundef nonnull %241) #17
  %259 = load i32, ptr %28, align 8, !tbaa !43
  %260 = and i32 %259, -49
  store i32 %260, ptr %28, align 8, !tbaa !43
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %tree_pop.exit74.i.i, %205, %72
  %261 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !117

.loopexit.sink.split.i.i:                         ; preds = %.backedge.i.i, %tree_pop.exit70.i.i, %200, %tree_pop.exit.i.i, %tree_append.exit.i.i, %68
  %.sink.i.i = phi i32 [ -1, %tree_pop.exit.i.i ], [ 2, %200 ], [ 1, %tree_append.exit.i.i ], [ %235, %tree_pop.exit70.i.i ], [ 0, %68 ], [ 0, %.backedge.i.i ]
  store i32 %.sink.i.i, ptr %35, align 4, !tbaa !54
  br label %tree_next.exit.i

tree_next.exit.i:                                 ; preds = %205, %72, %.loopexit.sink.split.i.i
  %.0.i.i = phi i32 [ %.sink.i.i, %.loopexit.sink.split.i.i ], [ %73, %72 ], [ %207, %205 ]
  switch i32 %.0.i.i, label %68 [
    i32 -2, label %262
    i32 -1, label %275
    i32 0, label %287
    i32 1, label %299
  ], !llvm.loop !118

262:                                              ; preds = %tree_next.exit.i
  %263 = load i32, ptr %34, align 8, !tbaa !116
  %.val192.i = load ptr, ptr %23, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %263, ptr noundef nonnull @.str.21, ptr noundef %.val192.i) #17
  store i32 32768, ptr %50, align 4, !tbaa !25
  %264 = load i32, ptr %28, align 8, !tbaa !43
  %265 = and i32 %264, 256
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %next_entry.exit

267:                                              ; preds = %262
  %268 = load i32, ptr %37, align 4, !tbaa !104
  %269 = call i32 @fchdir(i32 noundef %268) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %next_entry.exit

271:                                              ; preds = %267
  %272 = load i32, ptr %28, align 8, !tbaa !43
  %273 = and i32 %272, -321
  %274 = or disjoint i32 %273, 256
  store i32 %274, ptr %28, align 8, !tbaa !43
  br label %next_entry.exit

275:                                              ; preds = %tree_next.exit.i
  %.val193.i = load ptr, ptr %23, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.22, ptr noundef %.val193.i) #17
  %276 = load i32, ptr %28, align 8, !tbaa !43
  %277 = and i32 %276, 256
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %next_entry.exit

279:                                              ; preds = %275
  %280 = load i32, ptr %37, align 4, !tbaa !104
  %281 = call i32 @fchdir(i32 noundef %280) #17
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %next_entry.exit

283:                                              ; preds = %279
  %284 = load i32, ptr %28, align 8, !tbaa !43
  %285 = and i32 %284, -321
  %286 = or disjoint i32 %285, 256
  store i32 %286, ptr %28, align 8, !tbaa !43
  br label %next_entry.exit

287:                                              ; preds = %tree_next.exit.i
  %288 = load i32, ptr %28, align 8, !tbaa !43
  %289 = and i32 %288, 256
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %next_entry.exit

291:                                              ; preds = %287
  %292 = load i32, ptr %37, align 4, !tbaa !104
  %293 = call i32 @fchdir(i32 noundef %292) #17
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %next_entry.exit

295:                                              ; preds = %291
  %296 = load i32, ptr %28, align 8, !tbaa !43
  %297 = and i32 %296, -321
  %298 = or disjoint i32 %297, 256
  store i32 %298, ptr %28, align 8, !tbaa !43
  br label %next_entry.exit

299:                                              ; preds = %tree_next.exit.i
  %300 = load i32, ptr %28, align 8, !tbaa !43
  %301 = and i32 %300, 32
  %.not.i204.i = icmp eq i32 %301, 0
  br i1 %.not.i204.i, label %302, label %.loopexit.i

302:                                              ; preds = %299
  %303 = load i32, ptr %30, align 8, !tbaa !32
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !57
  %304 = call i32 @fstatat(i32 noundef %303, ptr noundef %.val.i.i, ptr noundef nonnull %36, i32 noundef 256) #17
  %.not7.i.i = icmp eq i32 %304, 0
  br i1 %.not7.i.i, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %28, align 8, !tbaa !43
  %307 = or i32 %306, 32
  store i32 %307, ptr %28, align 8, !tbaa !43
  br label %.loopexit.i

308:                                              ; preds = %302
  %309 = tail call ptr @__errno_location() #21
  %310 = load i32, ptr %309, align 4, !tbaa !90
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load i32, ptr %31, align 8, !tbaa !42
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.sink.split.i, label %317

.sink.split.i:                                    ; preds = %312
  %315 = load i64, ptr %20, align 8, !tbaa !119
  %316 = icmp eq i64 %315, 0
  %.val194.i = load ptr, ptr %23, align 8, !tbaa !98
  %.str.23..str.24.i = select i1 %316, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %7, ptr noundef nonnull %.str.23..str.24.i, ptr noundef %.val194.i) #17
  br label %.outer, !llvm.loop !118

317:                                              ; preds = %312, %308
  %.val196.i = load ptr, ptr %23, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %310, ptr noundef nonnull @.str.25, ptr noundef %.val196.i) #17
  %318 = load i32, ptr %28, align 8, !tbaa !43
  %319 = and i32 %318, 256
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %next_entry.exit

321:                                              ; preds = %317
  %322 = load i32, ptr %37, align 4, !tbaa !104
  %323 = call i32 @fchdir(i32 noundef %322) #17
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %next_entry.exit

325:                                              ; preds = %321
  %326 = load i32, ptr %28, align 8, !tbaa !43
  %327 = and i32 %326, -321
  %328 = or disjoint i32 %327, 256
  store i32 %328, ptr %28, align 8, !tbaa !43
  br label %next_entry.exit

.loopexit.i:                                      ; preds = %299, %305
  %.val197.i = load ptr, ptr %23, align 8, !tbaa !98
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %.val197.i) #17
  %329 = load ptr, ptr %38, align 8, !tbaa !49
  %.not.i = icmp eq ptr %329, null
  br i1 %.not.i, label %343, label %330

330:                                              ; preds = %.loopexit.i
  %331 = call i32 @archive_match_path_excluded(ptr noundef nonnull %329, ptr noundef %1) #17
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = tail call ptr @__errno_location() #21
  %335 = load i32, ptr %334, align 4, !tbaa !90
  %336 = load ptr, ptr %38, align 8, !tbaa !49
  %337 = call ptr @archive_error_string(ptr noundef %336) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %335, ptr noundef nonnull @.str.26, ptr noundef %337) #17
  br label %next_entry.exit

338:                                              ; preds = %330
  %.not171.i = icmp eq i32 %331, 0
  br i1 %.not171.i, label %343, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %39, align 8, !tbaa !50
  %.not190.i = icmp eq ptr %340, null
  br i1 %.not190.i, label %next_entry.exit, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %40, align 8, !tbaa !51
  call void %340(ptr noundef nonnull %0, ptr noundef %342, ptr noundef %1) #17
  br label %next_entry.exit

343:                                              ; preds = %338, %.loopexit.i
  %344 = load i8, ptr %41, align 1, !tbaa !48
  switch i8 %344, label %.tree_target_is_same_as_parent.exit_crit_edge.i [
    i8 72, label %345
    i8 76, label %346
  ]

.tree_target_is_same_as_parent.exit_crit_edge.i:  ; preds = %343
  %.pre297.i = load i32, ptr %28, align 8, !tbaa !43
  br label %tree_target_is_same_as_parent.exit.i

345:                                              ; preds = %343
  store i8 80, ptr %41, align 1, !tbaa !48
  br label %346

346:                                              ; preds = %345, %343
  %347 = load i32, ptr %28, align 8, !tbaa !43
  %348 = and i32 %347, 32
  %.not.i208.i = icmp eq i32 %348, 0
  br i1 %.not.i208.i, label %353, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %42, align 8, !tbaa !56
  %351 = trunc i32 %350 to i16
  %trunc.i.i = and i16 %351, -4096
  switch i16 %trunc.i.i, label %352 [
    i16 16384, label %tree_current_is_dir.exit.i
    i16 -24576, label %353
  ]

352:                                              ; preds = %349
  br label %tree_current_is_dir.exit.i

353:                                              ; preds = %349, %346
  %354 = and i32 %347, 16
  %.not.i11.i.i = icmp eq i32 %354, 0
  br i1 %.not.i11.i.i, label %355, label %360

355:                                              ; preds = %353
  %356 = load i32, ptr %30, align 8, !tbaa !32
  %.val.i13.i.i = load ptr, ptr %27, align 8, !tbaa !57
  %357 = call i32 @fstatat(i32 noundef %356, ptr noundef %.val.i13.i.i, ptr noundef nonnull %43, i32 noundef 0) #17
  %.not7.i14.i.i = icmp eq i32 %357, 0
  %.pre.i = load i32, ptr %28, align 8, !tbaa !43
  br i1 %.not7.i14.i.i, label %358, label %tree_current_is_dir.exit.i

358:                                              ; preds = %355
  %359 = or i32 %.pre.i, 16
  store i32 %359, ptr %28, align 8, !tbaa !43
  br label %360

360:                                              ; preds = %358, %353
  %361 = phi i32 [ %359, %358 ], [ %347, %353 ]
  %362 = load i32, ptr %44, align 8, !tbaa !56
  %363 = and i32 %362, 61440
  %364 = icmp eq i32 %363, 16384
  %365 = zext i1 %364 to i32
  br label %tree_current_is_dir.exit.i

tree_current_is_dir.exit.i:                       ; preds = %360, %355, %352, %349
  %366 = phi i32 [ %347, %352 ], [ %361, %360 ], [ %347, %349 ], [ %.pre.i, %355 ]
  %.0.i209.i = phi i32 [ 0, %352 ], [ %365, %360 ], [ 1, %349 ], [ 0, %355 ]
  store i8 76, ptr %45, align 8, !tbaa !44
  store i8 1, ptr %46, align 1, !tbaa !45
  %367 = and i32 %366, 16
  %.not.i210.i = icmp eq i32 %367, 0
  br i1 %.not.i210.i, label %368, label %373

368:                                              ; preds = %tree_current_is_dir.exit.i
  %369 = load i32, ptr %30, align 8, !tbaa !32
  %.val.i212.i = load ptr, ptr %27, align 8, !tbaa !57
  %370 = call i32 @fstatat(i32 noundef %369, ptr noundef %.val.i212.i, ptr noundef nonnull %43, i32 noundef 0) #17
  %.not7.i213.i = icmp eq i32 %370, 0
  %.pre298.i = load i32, ptr %28, align 8, !tbaa !43
  br i1 %.not7.i213.i, label %371, label %tree_target_is_same_as_parent.exit.i

371:                                              ; preds = %368
  %372 = or i32 %.pre298.i, 16
  store i32 %372, ptr %28, align 8, !tbaa !43
  br label %373

373:                                              ; preds = %371, %tree_current_is_dir.exit.i
  %374 = phi i32 [ %372, %371 ], [ %366, %tree_current_is_dir.exit.i ]
  %.val198.i = load ptr, ptr %26, align 8, !tbaa !68
  %.0.in1.i.i = getelementptr inbounds nuw i8, ptr %.val198.i, i64 16
  %.02.i.i = load ptr, ptr %.0.in1.i.i, align 8, !tbaa !62
  %.not3.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not3.i.i, label %tree_target_is_same_as_parent.exit.thread.i, label %.lr.ph.i214.i

.lr.ph.i214.i:                                    ; preds = %373
  %375 = load i64, ptr %43, align 8, !tbaa !120
  br label %376

376:                                              ; preds = %385, %.lr.ph.i214.i
  %.04.i.i = phi ptr [ %.02.i.i, %.lr.ph.i214.i ], [ %.0.i215.i, %385 ]
  %377 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 56
  %378 = load i64, ptr %377, align 8, !tbaa !72
  %379 = icmp eq i64 %378, %375
  br i1 %379, label %380, label %385

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %382 = load i64, ptr %381, align 8, !tbaa !73
  %383 = load i64, ptr %47, align 8, !tbaa !121
  %384 = icmp eq i64 %382, %383
  br i1 %384, label %tree_target_is_same_as_parent.exit.i, label %385

385:                                              ; preds = %380, %376
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 16
  %.0.i215.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !62
  %.not.i216.i = icmp eq ptr %.0.i215.i, null
  br i1 %.not.i216.i, label %tree_target_is_same_as_parent.exit.thread.i, label %376, !llvm.loop !122

tree_target_is_same_as_parent.exit.i:             ; preds = %380, %368, %.tree_target_is_same_as_parent.exit_crit_edge.i
  %386 = phi i32 [ %.pre297.i, %.tree_target_is_same_as_parent.exit_crit_edge.i ], [ %.pre298.i, %368 ], [ %374, %380 ]
  %387 = and i32 %386, 16
  %.not.i217.i = icmp eq i32 %387, 0
  br i1 %.not.i217.i, label %392, label %388

388:                                              ; preds = %tree_target_is_same_as_parent.exit.i
  %389 = load i32, ptr %44, align 8, !tbaa !56
  %390 = and i32 %389, 61440
  %391 = icmp eq i32 %390, 16384
  br i1 %391, label %392, label %tree_current_is_physical_dir.exit.i

392:                                              ; preds = %388, %tree_target_is_same_as_parent.exit.i
  %393 = and i32 %386, 32
  %.not.i9.i.i = icmp eq i32 %393, 0
  br i1 %.not.i9.i.i, label %394, label %400

394:                                              ; preds = %392
  %395 = load i32, ptr %30, align 8, !tbaa !32
  %.val.i11.i.i = load ptr, ptr %27, align 8, !tbaa !57
  %396 = call i32 @fstatat(i32 noundef %395, ptr noundef %.val.i11.i.i, ptr noundef nonnull %36, i32 noundef 256) #17
  %.not7.i12.i.i = icmp eq i32 %396, 0
  br i1 %.not7.i12.i.i, label %397, label %tree_current_is_physical_dir.exit.i

397:                                              ; preds = %394
  %398 = load i32, ptr %28, align 8, !tbaa !43
  %399 = or i32 %398, 32
  store i32 %399, ptr %28, align 8, !tbaa !43
  br label %400

400:                                              ; preds = %397, %392
  %401 = load i32, ptr %42, align 8, !tbaa !56
  %402 = and i32 %401, 61440
  %403 = icmp eq i32 %402, 16384
  %404 = zext i1 %403 to i32
  br label %tree_current_is_physical_dir.exit.i

tree_current_is_physical_dir.exit.i:              ; preds = %400, %394, %388
  %.0.i218.i = phi i32 [ %404, %400 ], [ 0, %388 ], [ 0, %394 ]
  store i8 80, ptr %45, align 8, !tbaa !44
  store i8 0, ptr %46, align 1, !tbaa !45
  br label %tree_target_is_same_as_parent.exit.thread.i

tree_target_is_same_as_parent.exit.thread.i:      ; preds = %385, %tree_current_is_physical_dir.exit.i, %373
  %.0146.i = phi ptr [ %36, %tree_current_is_physical_dir.exit.i ], [ %43, %373 ], [ %43, %385 ]
  %.0139.i = phi i32 [ %.0.i218.i, %tree_current_is_physical_dir.exit.i ], [ %.0.i209.i, %373 ], [ %.0.i209.i, %385 ]
  %405 = load i64, ptr %.0146.i, align 8, !tbaa !120
  %406 = load ptr, ptr %11, align 8, !tbaa !46
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 488
  %408 = load ptr, ptr %407, align 8, !tbaa !92
  %.not.i219.i = icmp eq ptr %408, null
  br i1 %.not.i219.i, label %412, label %409

409:                                              ; preds = %tree_target_is_same_as_parent.exit.thread.i
  %410 = load i64, ptr %408, align 8, !tbaa !123
  %411 = icmp eq i64 %410, %405
  br i1 %411, label %update_current_filesystem.exit.thread.i, label %412

412:                                              ; preds = %409, %tree_target_is_same_as_parent.exit.thread.i
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 512
  %414 = load i32, ptr %413, align 8, !tbaa !106
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph.i223.i, label %._crit_edge.i.i

.lr.ph.i223.i:                                    ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 496
  %417 = load ptr, ptr %416, align 8, !tbaa !107
  %wide.trip.count.i.i = zext nneg i32 %414 to i64
  br label %418

418:                                              ; preds = %425, %.lr.ph.i223.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i223.i ], [ %indvars.iv.next.i.i, %425 ]
  %419 = getelementptr inbounds nuw [80 x i8], ptr %417, i64 %indvars.iv.i.i
  %420 = load i64, ptr %419, align 8, !tbaa !123
  %421 = icmp eq i64 %420, %405
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 508
  store i32 %423, ptr %424, align 4, !tbaa !58
  store ptr %419, ptr %407, align 8, !tbaa !92
  br label %update_current_filesystem.exit.thread.i

425:                                              ; preds = %418
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %418, !llvm.loop !124

._crit_edge.i.i:                                  ; preds = %425, %412
  %426 = add nsw i32 %414, 1
  store i32 %426, ptr %413, align 8, !tbaa !106
  %427 = getelementptr inbounds nuw i8, ptr %406, i64 516
  %428 = load i32, ptr %427, align 4, !tbaa !125
  %.not44.i.i = icmp slt i32 %414, %428
  br i1 %.not44.i.i, label %._crit_edge._crit_edge.i.i, label %429

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %406, i64 496
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !107
  br label %437

429:                                              ; preds = %._crit_edge.i.i
  %430 = shl nsw i32 %426, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %406, i64 496
  %433 = load ptr, ptr %432, align 8, !tbaa !107
  %434 = mul nsw i64 %431, 80
  %435 = call ptr @realloc(ptr noundef %433, i64 noundef %434) #22
  %.not45.i.i = icmp eq ptr %435, null
  br i1 %.not45.i.i, label %update_current_filesystem.exit.thread243.i, label %436

update_current_filesystem.exit.thread243.i:       ; preds = %429
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.30) #17
  br label %566

436:                                              ; preds = %429
  store ptr %435, ptr %432, align 8, !tbaa !107
  store i32 %430, ptr %427, align 4, !tbaa !125
  %.pre55.i.i = load ptr, ptr %11, align 8, !tbaa !46
  br label %437

437:                                              ; preds = %436, %._crit_edge._crit_edge.i.i
  %438 = phi ptr [ %406, %._crit_edge._crit_edge.i.i ], [ %.pre55.i.i, %436 ]
  %439 = phi ptr [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %435, %436 ]
  %440 = getelementptr inbounds nuw i8, ptr %406, i64 508
  store i32 %414, ptr %440, align 4, !tbaa !58
  %441 = sext i32 %414 to i64
  %442 = getelementptr inbounds [80 x i8], ptr %439, i64 %441
  store ptr %442, ptr %407, align 8, !tbaa !92
  store i64 %405, ptr %442, align 8, !tbaa !123
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %445 = load i32, ptr %444, align 8, !tbaa !43
  %446 = and i32 %445, 32
  %.not.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i.i, label %447, label %455

447:                                              ; preds = %437
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 104
  %449 = load i32, ptr %448, align 8, !tbaa !32
  %450 = getelementptr i8, ptr %438, i64 72
  %.val.i.i.i.i.i = load ptr, ptr %450, align 8, !tbaa !57
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 112
  %452 = call i32 @fstatat(i32 noundef %449, ptr noundef %.val.i.i.i.i.i, ptr noundef nonnull %451, i32 noundef 256) #17
  %.not7.i.i.i.i.i = icmp eq i32 %452, 0
  %.pre.i.i.i.i = load i32, ptr %444, align 8, !tbaa !43
  br i1 %.not7.i.i.i.i.i, label %453, label %tree_current_lstat.exit.i.i.i.i

453:                                              ; preds = %447
  %454 = or i32 %.pre.i.i.i.i, 32
  store i32 %454, ptr %444, align 8, !tbaa !43
  br label %455

455:                                              ; preds = %453, %437
  %456 = phi i32 [ %454, %453 ], [ %445, %437 ]
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 112
  br label %tree_current_lstat.exit.i.i.i.i

tree_current_lstat.exit.i.i.i.i:                  ; preds = %455, %447
  %458 = phi i32 [ %456, %455 ], [ %.pre.i.i.i.i, %447 ]
  %.0.i.i.i.i.i = phi ptr [ %457, %455 ], [ null, %447 ]
  store ptr %.0.i.i.i.i.i, ptr @tree_current_is_symblic_link_target.lst, align 8, !tbaa !126
  %459 = and i32 %458, 16
  %.not.i6.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not.i6.i.i.i.i, label %460, label %tree_current_stat.exit.i.i.i.i

460:                                              ; preds = %tree_current_lstat.exit.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 104
  %462 = load i32, ptr %461, align 8, !tbaa !32
  %463 = getelementptr i8, ptr %438, i64 72
  %.val.i8.i.i.i.i = load ptr, ptr %463, align 8, !tbaa !57
  %464 = getelementptr inbounds nuw i8, ptr %438, i64 256
  %465 = call i32 @fstatat(i32 noundef %462, ptr noundef %.val.i8.i.i.i.i, ptr noundef nonnull %464, i32 noundef 0) #17
  %.not7.i9.i.i.i.i = icmp eq i32 %465, 0
  br i1 %.not7.i9.i.i.i.i, label %466, label %tree_current_is_symblic_link_target.exit.thread.i.i.i

466:                                              ; preds = %460
  %467 = load i32, ptr %444, align 8, !tbaa !43
  %468 = or i32 %467, 16
  store i32 %468, ptr %444, align 8, !tbaa !43
  %.pre12.i.i.i.i = load ptr, ptr @tree_current_is_symblic_link_target.lst, align 8
  br label %tree_current_stat.exit.i.i.i.i

tree_current_stat.exit.i.i.i.i:                   ; preds = %466, %tree_current_lstat.exit.i.i.i.i
  %469 = phi ptr [ %.0.i.i.i.i.i, %tree_current_lstat.exit.i.i.i.i ], [ %.pre12.i.i.i.i, %466 ]
  %470 = getelementptr inbounds nuw i8, ptr %438, i64 256
  store ptr %470, ptr @tree_current_is_symblic_link_target.st, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i, label %tree_current_is_symblic_link_target.exit.thread.i.i.i, label %471

471:                                              ; preds = %tree_current_stat.exit.i.i.i.i
  %472 = load i64, ptr %470, align 8, !tbaa !120
  %473 = getelementptr inbounds nuw i8, ptr %438, i64 488
  %474 = load ptr, ptr %473, align 8, !tbaa !92
  %475 = load i64, ptr %474, align 8, !tbaa !123
  %476 = icmp eq i64 %472, %475
  br i1 %476, label %tree_current_is_symblic_link_target.exit.i.i.i, label %tree_current_is_symblic_link_target.exit.thread.i.i.i

tree_current_is_symblic_link_target.exit.i.i.i:   ; preds = %471
  %477 = load i64, ptr %469, align 8, !tbaa !120
  %.not59.i.i.i = icmp eq i64 %472, %477
  br i1 %.not59.i.i.i, label %tree_current_is_symblic_link_target.exit.thread.i.i.i, label %478

478:                                              ; preds = %tree_current_is_symblic_link_target.exit.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %438, i64 104
  %480 = load i32, ptr %479, align 8, !tbaa !32
  %481 = getelementptr i8, ptr %438, i64 72
  %.val.i.i.i = load ptr, ptr %481, align 8, !tbaa !57
  %482 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %480, ptr noundef %.val.i.i.i, i32 noundef 524288) #17
  call void @__archive_ensure_cloexec_flag(i32 noundef %482) #17
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %509

484:                                              ; preds = %478
  %485 = call i32 @fstatvfs(i32 noundef %482, ptr noundef nonnull %6) #17
  %486 = call i32 @fstatfs(i32 noundef %482, ptr noundef nonnull %5) #17
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %.thread.i.i.i

488:                                              ; preds = %484
  %489 = load ptr, ptr %473, align 8, !tbaa !92
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  store i64 -1, ptr %490, align 8, !tbaa !128
  %491 = tail call ptr @__errno_location() #21
  store i32 0, ptr %491, align 4, !tbaa !90
  %492 = call i64 @fpathconf(i32 noundef %482, i32 noundef 14) #17
  %493 = load ptr, ptr %473, align 8, !tbaa !92
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store i64 %492, ptr %494, align 8, !tbaa !129
  %495 = call i64 @fpathconf(i32 noundef %482, i32 noundef 15) #17
  %496 = load ptr, ptr %473, align 8, !tbaa !92
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  store i64 %495, ptr %497, align 8, !tbaa !130
  %498 = call i64 @fpathconf(i32 noundef %482, i32 noundef 16) #17
  %499 = load ptr, ptr %473, align 8, !tbaa !92
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  store i64 %498, ptr %500, align 8, !tbaa !131
  %501 = call i64 @fpathconf(i32 noundef %482, i32 noundef 17) #17
  %502 = load ptr, ptr %473, align 8, !tbaa !92
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store i64 %501, ptr %503, align 8, !tbaa !128
  %504 = icmp eq i64 %501, -1
  br i1 %504, label %.thread.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i.i:                                  ; preds = %488
  %505 = load i32, ptr %491, align 4, !tbaa !90
  %506 = icmp eq i32 %505, 22
  %507 = select i1 %506, i32 1, i32 -1
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i.i, %488, %484
  %.140.i.i.i = phi i32 [ 0, %484 ], [ %507, %.thread.i.i.i.i ], [ 0, %488 ]
  %508 = call i32 @close(i32 noundef %482) #17
  br label %get_xfer_size.exit53.i.i.i

509:                                              ; preds = %478
  %510 = tail call ptr @__errno_location() #21
  br label %update_current_filesystem.exit.i

tree_current_is_symblic_link_target.exit.thread.i.i.i: ; preds = %460, %tree_current_is_symblic_link_target.exit.i.i.i, %471, %tree_current_stat.exit.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %438, i64 104
  %512 = load i32, ptr %511, align 8, !tbaa !32
  %513 = call i32 @fstatvfs(i32 noundef %512, ptr noundef nonnull %6) #17
  %514 = load i32, ptr %511, align 8, !tbaa !32
  %515 = call i32 @fstatfs(i32 noundef %514, ptr noundef nonnull %5) #17
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %get_xfer_size.exit53.i.i.i

517:                                              ; preds = %tree_current_is_symblic_link_target.exit.thread.i.i.i
  %518 = load i32, ptr %511, align 8, !tbaa !32
  %519 = getelementptr inbounds nuw i8, ptr %438, i64 488
  %520 = load ptr, ptr %519, align 8, !tbaa !92
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  store i64 -1, ptr %521, align 8, !tbaa !128
  %522 = tail call ptr @__errno_location() #21
  store i32 0, ptr %522, align 4, !tbaa !90
  %523 = icmp sgt i32 %518, -1
  br i1 %523, label %524, label %get_xfer_size.exit53.thread.i.i.i

524:                                              ; preds = %517
  %525 = call i64 @fpathconf(i32 noundef %518, i32 noundef 14) #17
  %526 = load ptr, ptr %519, align 8, !tbaa !92
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store i64 %525, ptr %527, align 8, !tbaa !129
  %528 = call i64 @fpathconf(i32 noundef %518, i32 noundef 15) #17
  %529 = load ptr, ptr %519, align 8, !tbaa !92
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  store i64 %528, ptr %530, align 8, !tbaa !130
  %531 = call i64 @fpathconf(i32 noundef %518, i32 noundef 16) #17
  %532 = load ptr, ptr %519, align 8, !tbaa !92
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  store i64 %531, ptr %533, align 8, !tbaa !131
  %534 = call i64 @fpathconf(i32 noundef %518, i32 noundef 17) #17
  %535 = load ptr, ptr %519, align 8, !tbaa !92
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  store i64 %534, ptr %536, align 8, !tbaa !128
  %537 = icmp eq i64 %534, -1
  br i1 %537, label %..thread.i51_crit_edge.i.i.i, label %get_xfer_size.exit53.i.i.i

..thread.i51_crit_edge.i.i.i:                     ; preds = %524
  %.pre.i.i222.i = load i32, ptr %522, align 4, !tbaa !90
  %538 = icmp eq i32 %.pre.i.i222.i, 22
  %539 = select i1 %538, i32 1, i32 -1
  br label %get_xfer_size.exit53.i.i.i

get_xfer_size.exit53.i.i.i:                       ; preds = %..thread.i51_crit_edge.i.i.i, %524, %tree_current_is_symblic_link_target.exit.thread.i.i.i, %.thread.i.i.i
  %.144.i.i.i = phi i32 [ %486, %.thread.i.i.i ], [ %515, %tree_current_is_symblic_link_target.exit.thread.i.i.i ], [ 0, %524 ], [ 0, %..thread.i51_crit_edge.i.i.i ]
  %.142.i.i.i = phi i32 [ %485, %.thread.i.i.i ], [ %513, %tree_current_is_symblic_link_target.exit.thread.i.i.i ], [ %513, %524 ], [ %513, %..thread.i51_crit_edge.i.i.i ]
  %.2.i.i.i = phi i32 [ %.140.i.i.i, %.thread.i.i.i ], [ 0, %tree_current_is_symblic_link_target.exit.thread.i.i.i ], [ 0, %524 ], [ %539, %..thread.i51_crit_edge.i.i.i ]
  %540 = icmp eq i32 %.144.i.i.i, -1
  %541 = icmp eq i32 %.2.i.i.i, -1
  %or.cond.i.i220.i = select i1 %540, i1 true, i1 %541
  %542 = icmp eq i32 %.142.i.i.i, -1
  %or.cond3.i.i.i = or i1 %542, %or.cond.i.i220.i
  br i1 %or.cond3.i.i.i, label %get_xfer_size.exit53.i.get_xfer_size.exit53.thread.i_crit_edge.i.i, label %546

get_xfer_size.exit53.i.get_xfer_size.exit53.thread.i_crit_edge.i.i: ; preds = %get_xfer_size.exit53.i.i.i
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %438, i64 488
  %.pre60.i.i = load ptr, ptr %.phi.trans.insert59.i.i, align 8, !tbaa !92
  %.pre61.i.i = tail call ptr @__errno_location() #21
  br label %get_xfer_size.exit53.thread.i.i.i

get_xfer_size.exit53.thread.i.i.i:                ; preds = %get_xfer_size.exit53.i.get_xfer_size.exit53.thread.i_crit_edge.i.i, %517
  %.pre-phi.i.i = phi ptr [ %.pre61.i.i, %get_xfer_size.exit53.i.get_xfer_size.exit53.thread.i_crit_edge.i.i ], [ %522, %517 ]
  %543 = phi ptr [ %.pre60.i.i, %get_xfer_size.exit53.i.get_xfer_size.exit53.thread.i_crit_edge.i.i ], [ %520, %517 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i32 -1, ptr %544, align 8, !tbaa !93
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 -1, ptr %545, align 4, !tbaa !95
  br label %update_current_filesystem.exit.i

546:                                              ; preds = %get_xfer_size.exit53.i.i.i
  %547 = icmp eq i32 %.2.i.i.i, 1
  %548 = getelementptr inbounds nuw i8, ptr %438, i64 488
  %549 = load ptr, ptr %548, align 8, !tbaa !92
  br i1 %547, label %550, label %._crit_edge56.i.i

550:                                              ; preds = %546
  %.val49.i.i.i = load i64, ptr %6, align 8, !tbaa !132
  %.val50.i.i.i = load i64, ptr %48, align 8, !tbaa !134
  %.not.i54.i.i.i = icmp eq i64 %.val50.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %.not.i54.i.i.i, i64 -1, i64 %.val50.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 48
  store i64 %spec.select.i.i.i.i, ptr %551, align 8, !tbaa !128
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store i64 -1, ptr %552, align 8, !tbaa !130
  %.not12.i.i.i.i = icmp eq i64 %.val49.i.i.i, 0
  %553 = select i1 %.not12.i.i.i.i, i64 -1, i64 %.val49.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 40
  store i64 %553, ptr %554, align 8, !tbaa !131
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store i64 %553, ptr %555, align 8, !tbaa !129
  br label %._crit_edge56.i.i

._crit_edge56.i.i:                                ; preds = %550, %546
  %556 = load i64, ptr %5, align 8, !tbaa !135
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 8
  switch i64 %556, label %560 [
    i64 1397113167, label %update_current_filesystem.exit.thread247.i
    i64 4283649346, label %update_current_filesystem.exit.thread247.i
    i64 1937076805, label %update_current_filesystem.exit.thread247.i
    i64 22092, label %update_current_filesystem.exit.thread247.i
    i64 26985, label %update_current_filesystem.exit.thread247.i
    i64 20859, label %update_current_filesystem.exit.thread247.i
    i64 4979, label %559
    i64 40864, label %559
    i64 40866, label %559
  ]

559:                                              ; preds = %._crit_edge56.i.i, %._crit_edge56.i.i, %._crit_edge56.i.i
  br label %update_current_filesystem.exit.thread247.i

560:                                              ; preds = %._crit_edge56.i.i
  br label %update_current_filesystem.exit.thread247.i

update_current_filesystem.exit.thread247.i:       ; preds = %560, %559, %._crit_edge56.i.i, %._crit_edge56.i.i, %._crit_edge56.i.i, %._crit_edge56.i.i, %._crit_edge56.i.i, %._crit_edge56.i.i
  %.sink69.i.i.i = phi i32 [ 0, %560 ], [ 0, %559 ], [ 1, %._crit_edge56.i.i ], [ 1, %._crit_edge56.i.i ], [ 1, %._crit_edge56.i.i ], [ 1, %._crit_edge56.i.i ], [ 1, %._crit_edge56.i.i ], [ 1, %._crit_edge56.i.i ]
  %.sink.i.i.i = phi i32 [ 0, %560 ], [ 1, %559 ], [ 0, %._crit_edge56.i.i ], [ 0, %._crit_edge56.i.i ], [ 0, %._crit_edge56.i.i ], [ 0, %._crit_edge56.i.i ], [ 0, %._crit_edge56.i.i ], [ 0, %._crit_edge56.i.i ]
  store i32 %.sink69.i.i.i, ptr %557, align 4, !tbaa !95
  store i32 %.sink.i.i.i, ptr %558, align 8, !tbaa !93
  %561 = load i64, ptr %49, align 8, !tbaa !138
  %562 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %563 = trunc i64 %561 to i32
  %564 = lshr i32 %563, 10
  %..i = and i32 %564, 1
  store i32 %..i, ptr %562, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %update_current_filesystem.exit.thread.i

update_current_filesystem.exit.i:                 ; preds = %get_xfer_size.exit53.thread.i.i.i, %509
  %.sink361.i = phi ptr [ %510, %509 ], [ %.pre-phi.i.i, %get_xfer_size.exit53.thread.i.i.i ]
  %.str.31.sink.i = phi ptr [ @.str.31, %509 ], [ @.str.32, %get_xfer_size.exit53.thread.i.i.i ]
  %565 = load i32, ptr %.sink361.i, align 4, !tbaa !90
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %565, ptr noundef nonnull %.str.31.sink.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %566

566:                                              ; preds = %update_current_filesystem.exit.i, %update_current_filesystem.exit.thread243.i
  store i32 32768, ptr %50, align 4, !tbaa !25
  %567 = load i32, ptr %28, align 8, !tbaa !43
  %568 = and i32 %567, 256
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %next_entry.exit

570:                                              ; preds = %566
  %571 = load i32, ptr %37, align 4, !tbaa !104
  %572 = call i32 @fchdir(i32 noundef %571) #17
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %next_entry.exit

574:                                              ; preds = %570
  %575 = load i32, ptr %28, align 8, !tbaa !43
  %576 = and i32 %575, -321
  %577 = or disjoint i32 %576, 256
  store i32 %577, ptr %28, align 8, !tbaa !43
  br label %next_entry.exit

update_current_filesystem.exit.thread.i:          ; preds = %update_current_filesystem.exit.thread247.i, %422, %409
  %578 = load i32, ptr %51, align 8, !tbaa !140
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %580, label %582

580:                                              ; preds = %update_current_filesystem.exit.thread.i
  %581 = load i32, ptr %52, align 4, !tbaa !58
  store i32 %581, ptr %51, align 8, !tbaa !140
  br label %582

582:                                              ; preds = %580, %update_current_filesystem.exit.thread.i
  %583 = phi i32 [ %581, %580 ], [ %578, %update_current_filesystem.exit.thread.i ]
  %584 = load i32, ptr %53, align 8, !tbaa !28
  %585 = and i32 %584, 8
  %.not175.i = icmp eq i32 %585, 0
  br i1 %.not175.i, label %588, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %52, align 4, !tbaa !58
  %.not176.i = icmp eq i32 %583, %587
  %spec.select.i = select i1 %.not176.i, i32 %.0139.i, i32 0
  br label %588

588:                                              ; preds = %586, %582
  %.1.i = phi i32 [ %.0139.i, %582 ], [ %spec.select.i, %586 ]
  store i32 %.1.i, ptr %21, align 8, !tbaa !55
  %589 = and i32 %584, 2
  %.not177.i = icmp eq i32 %589, 0
  br i1 %.not177.i, label %606, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 24
  %592 = load i32, ptr %591, align 8, !tbaa !56
  %593 = trunc i32 %592 to i16
  %trunc.i = and i16 %593, -4096
  switch i16 %trunc.i, label %606 [
    i16 -32768, label %594
    i16 16384, label %594
  ]

594:                                              ; preds = %590, %590
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i = load ptr, ptr %27, align 8, !tbaa !57
  %595 = load i32, ptr %30, align 8, !tbaa !32
  %596 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %595, ptr noundef %.val.i, i32 noundef 526336) #17
  store i32 %596, ptr %13, align 8, !tbaa !96
  call void @__archive_ensure_cloexec_flag(i32 noundef %596) #17
  %597 = load i32, ptr %13, align 8, !tbaa !96
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %599, label %.critedge.i

599:                                              ; preds = %594
  %600 = call i32 (i32, i64, ...) @ioctl(i32 noundef %597, i64 noundef 2148034049, ptr noundef nonnull %8) #17
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %.critedge.i

602:                                              ; preds = %599
  %603 = load i32, ptr %8, align 4, !tbaa !90
  %604 = and i32 %603, 64
  %.not178.i = icmp eq i32 %604, 0
  br i1 %.not178.i, label %.critedge.i, label %605

.critedge.i:                                      ; preds = %602, %599, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %606

605:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %next_entry.exit

606:                                              ; preds = %.critedge.i, %590, %588
  call void @archive_entry_copy_stat(ptr noundef %1, ptr noundef nonnull %.0146.i) #17
  %607 = call i64 @archive_entry_mtime(ptr noundef %1) #17
  store i64 %607, ptr %54, align 8, !tbaa !141
  %608 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #17
  store i64 %608, ptr %55, align 8, !tbaa !142
  %609 = call i64 @archive_entry_atime(ptr noundef %1) #17
  store i64 %609, ptr %56, align 8, !tbaa !143
  %610 = call i64 @archive_entry_atime_nsec(ptr noundef %1) #17
  store i64 %610, ptr %57, align 8, !tbaa !144
  %611 = call i32 @archive_entry_filetype(ptr noundef %1) #17
  store i32 %611, ptr %58, align 8, !tbaa !145
  %612 = load ptr, ptr %59, align 8, !tbaa !92
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load i32, ptr %613, align 8, !tbaa !139
  store i32 %614, ptr %60, align 4, !tbaa !146
  %615 = load ptr, ptr %38, align 8, !tbaa !49
  %.not179.i = icmp eq ptr %615, null
  br i1 %.not179.i, label %629, label %616

616:                                              ; preds = %606
  %617 = call i32 @archive_match_time_excluded(ptr noundef nonnull %615, ptr noundef %1) #17
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %616
  %620 = tail call ptr @__errno_location() #21
  %621 = load i32, ptr %620, align 4, !tbaa !90
  %622 = load ptr, ptr %38, align 8, !tbaa !49
  %623 = call ptr @archive_error_string(ptr noundef %622) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %621, ptr noundef nonnull @.str.26, ptr noundef %623) #17
  br label %next_entry.exit

624:                                              ; preds = %616
  %.not180.i = icmp eq i32 %617, 0
  br i1 %.not180.i, label %629, label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %39, align 8, !tbaa !50
  %.not189.i = icmp eq ptr %626, null
  br i1 %.not189.i, label %next_entry.exit, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr %40, align 8, !tbaa !51
  call void %626(ptr noundef nonnull %0, ptr noundef %628, ptr noundef %1) #17
  br label %next_entry.exit

629:                                              ; preds = %624, %606
  %630 = call i64 @archive_entry_uid(ptr noundef %1) #17
  %631 = call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.1) #17
  %.not.i226.i = icmp eq i32 %631, 0
  br i1 %.not.i226.i, label %632, label %archive_read_disk_uname.exit.thread.i

632:                                              ; preds = %629
  %633 = load ptr, ptr %61, align 8, !tbaa !20
  %634 = icmp eq ptr %633, null
  br i1 %634, label %archive_read_disk_uname.exit.thread.i, label %archive_read_disk_uname.exit.i

archive_read_disk_uname.exit.i:                   ; preds = %632
  %635 = load ptr, ptr %62, align 8, !tbaa !21
  %636 = call ptr %633(ptr noundef %635, i64 noundef %630) #17
  %.not181.i = icmp eq ptr %636, null
  br i1 %.not181.i, label %archive_read_disk_uname.exit.thread.i, label %637

637:                                              ; preds = %archive_read_disk_uname.exit.i
  call void @archive_entry_copy_uname(ptr noundef %1, ptr noundef nonnull %636) #17
  br label %archive_read_disk_uname.exit.thread.i

archive_read_disk_uname.exit.thread.i:            ; preds = %637, %archive_read_disk_uname.exit.i, %632, %629
  %638 = call i64 @archive_entry_gid(ptr noundef %1) #17
  %639 = call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str) #17
  %.not.i228.i = icmp eq i32 %639, 0
  br i1 %.not.i228.i, label %640, label %archive_read_disk_gname.exit.thread.i

640:                                              ; preds = %archive_read_disk_uname.exit.thread.i
  %641 = load ptr, ptr %63, align 8, !tbaa !4
  %642 = icmp eq ptr %641, null
  br i1 %642, label %archive_read_disk_gname.exit.thread.i, label %archive_read_disk_gname.exit.i

archive_read_disk_gname.exit.i:                   ; preds = %640
  %643 = load ptr, ptr %64, align 8, !tbaa !19
  %644 = call ptr %641(ptr noundef %643, i64 noundef %638) #17
  %.not182.i = icmp eq ptr %644, null
  br i1 %.not182.i, label %archive_read_disk_gname.exit.thread.i, label %645

645:                                              ; preds = %archive_read_disk_gname.exit.i
  call void @archive_entry_copy_gname(ptr noundef %1, ptr noundef nonnull %644) #17
  br label %archive_read_disk_gname.exit.thread.i

archive_read_disk_gname.exit.thread.i:            ; preds = %645, %archive_read_disk_gname.exit.i, %640, %archive_read_disk_uname.exit.thread.i
  %646 = load ptr, ptr %38, align 8, !tbaa !49
  %.not183.i = icmp eq ptr %646, null
  br i1 %.not183.i, label %660, label %647

647:                                              ; preds = %archive_read_disk_gname.exit.thread.i
  %648 = call i32 @archive_match_owner_excluded(ptr noundef nonnull %646, ptr noundef %1) #17
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %647
  %651 = tail call ptr @__errno_location() #21
  %652 = load i32, ptr %651, align 4, !tbaa !90
  %653 = load ptr, ptr %38, align 8, !tbaa !49
  %654 = call ptr @archive_error_string(ptr noundef %653) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %652, ptr noundef nonnull @.str.26, ptr noundef %654) #17
  br label %next_entry.exit

655:                                              ; preds = %647
  %.not184.i = icmp eq i32 %648, 0
  br i1 %.not184.i, label %660, label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %39, align 8, !tbaa !50
  %.not188.i = icmp eq ptr %657, null
  br i1 %.not188.i, label %next_entry.exit, label %658

658:                                              ; preds = %656
  %659 = load ptr, ptr %40, align 8, !tbaa !51
  call void %657(ptr noundef nonnull %0, ptr noundef %659, ptr noundef %1) #17
  br label %next_entry.exit

660:                                              ; preds = %655, %archive_read_disk_gname.exit.thread.i
  %661 = load ptr, ptr %65, align 8, !tbaa !52
  %.not185.i = icmp eq ptr %661, null
  br i1 %.not185.i, label %665, label %662

662:                                              ; preds = %660
  %663 = load ptr, ptr %66, align 8, !tbaa !53
  %664 = call i32 %661(ptr noundef nonnull %0, ptr noundef %663, ptr noundef %1) #17
  %.not186.i = icmp eq i32 %664, 0
  br i1 %.not186.i, label %next_entry.exit, label %665

665:                                              ; preds = %662, %660
  %.val191.i = load ptr, ptr %27, align 8, !tbaa !57
  call void @archive_entry_copy_sourcepath(ptr noundef %1, ptr noundef %.val191.i) #17
  %666 = load i32, ptr %13, align 8, !tbaa !96
  %667 = call i32 @archive_read_disk_entry_from_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %666, ptr noundef nonnull %.0146.i) #17
  %668 = icmp eq i32 %667, 0
  %.not216 = xor i1 %668, true
  %brmerge = or i1 %.not216, %.not187.i
  %.mux = select i1 %.not216, i32 %667, i32 0
  br i1 %brmerge, label %671, label %669

669:                                              ; preds = %665
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #17
  %670 = load ptr, ptr %7, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %.0140.i.ph, ptr noundef nonnull @.str.23, ptr noundef %670) #17
  br label %671

671:                                              ; preds = %665, %669
  %.0138.i = phi i32 [ %.0142.i.ph, %669 ], [ %.mux, %665 ]
  call void @archive_string_free(ptr noundef nonnull %7) #17
  br label %next_entry.exit

next_entry.exit:                                  ; preds = %262, %267, %271, %275, %279, %283, %287, %291, %295, %317, %321, %325, %333, %339, %341, %566, %570, %574, %605, %619, %625, %627, %650, %656, %658, %662, %671
  %.0147.i = phi i32 [ %331, %333 ], [ 1, %295 ], [ -25, %325 ], [ %617, %619 ], [ -10, %339 ], [ %648, %650 ], [ -10, %625 ], [ %.0138.i, %671 ], [ -10, %656 ], [ -10, %605 ], [ -10, %662 ], [ -30, %271 ], [ -25, %283 ], [ -10, %341 ], [ -10, %627 ], [ -10, %658 ], [ -30, %262 ], [ -30, %267 ], [ -25, %275 ], [ -25, %279 ], [ 1, %287 ], [ 1, %291 ], [ -25, %317 ], [ -25, %321 ], [ -30, %566 ], [ -30, %570 ], [ -30, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %672 = load i32, ptr %13, align 8, !tbaa !96
  %673 = icmp sgt i32 %672, -1
  br i1 %673, label %674, label %676

674:                                              ; preds = %next_entry.exit
  %675 = call i32 @close(i32 noundef %672) #17
  store i32 -1, ptr %13, align 8, !tbaa !96
  br label %676

676:                                              ; preds = %674, %next_entry.exit
  %677 = icmp eq i32 %.0147.i, -10
  br i1 %677, label %678, label %680

678:                                              ; preds = %676
  %679 = call ptr @archive_entry_clear(ptr noundef %1) #17
  br label %67

680:                                              ; preds = %676
  %681 = load i32, ptr %28, align 8, !tbaa !43
  %682 = and i32 %681, 256
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %tree_enter_initial_dir.exit

684:                                              ; preds = %680
  %685 = load i32, ptr %37, align 4, !tbaa !104
  %686 = call i32 @fchdir(i32 noundef %685) #17
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %tree_enter_initial_dir.exit

688:                                              ; preds = %684
  %689 = load i32, ptr %28, align 8, !tbaa !43
  %690 = and i32 %689, -321
  %691 = or disjoint i32 %690, 256
  store i32 %691, ptr %28, align 8, !tbaa !43
  br label %tree_enter_initial_dir.exit

tree_enter_initial_dir.exit:                      ; preds = %680, %684, %688
  switch i32 %.0147.i, label %747 [
    i32 1, label %.sink.split
    i32 0, label %692
    i32 -20, label %692
    i32 -30, label %746
  ]

692:                                              ; preds = %tree_enter_initial_dir.exit, %tree_enter_initial_dir.exit
  %.val = load ptr, ptr %23, align 8, !tbaa !98
  call void @archive_entry_copy_sourcepath(ptr noundef %1, ptr noundef %.val) #17
  %693 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i64 0, ptr %693, align 8, !tbaa !147
  %694 = call i32 @archive_entry_filetype(ptr noundef %1) #17
  %695 = icmp eq i32 %694, 32768
  br i1 %695, label %696, label %743

696:                                              ; preds = %692
  %697 = call i32 @archive_entry_nlink(ptr noundef %1) #17
  %698 = getelementptr inbounds nuw i8, ptr %12, i64 404
  store i32 %697, ptr %698, align 4, !tbaa !148
  %699 = call i64 @archive_entry_size(ptr noundef %1) #17
  %700 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store i64 %699, ptr %700, align 8, !tbaa !149
  %701 = icmp eq i64 %699, 0
  %702 = zext i1 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %12, i64 524
  store i32 %702, ptr %703, align 4, !tbaa !150
  br i1 %701, label %.sink.split, label %704

704:                                              ; preds = %696
  %705 = load ptr, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %706 = call i32 @archive_entry_sparse_reset(ptr noundef %1) #17
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 472
  store i32 %706, ptr %707, align 8, !tbaa !151
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 476
  %709 = load i32, ptr %708, align 4, !tbaa !152
  %.not.i46 = icmp slt i32 %706, %709
  br i1 %.not.i46, label %719, label %710

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 456
  %712 = load ptr, ptr %711, align 8, !tbaa !105
  call void @free(ptr noundef %712) #17
  %713 = load i32, ptr %707, align 8, !tbaa !151
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %708, align 4, !tbaa !152
  %715 = sext i32 %714 to i64
  %716 = shl nsw i64 %715, 4
  %717 = call noalias ptr @malloc(i64 noundef %716) #23
  store ptr %717, ptr %711, align 8, !tbaa !105
  %718 = icmp eq ptr %717, null
  br i1 %718, label %setup_sparse.exit, label %719

719:                                              ; preds = %710, %704
  %720 = phi i32 [ %713, %710 ], [ %706, %704 ]
  %721 = icmp sgt i32 %720, 0
  %722 = getelementptr inbounds nuw i8, ptr %705, i64 456
  br i1 %721, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %719, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %719 ]
  %723 = call i32 @archive_entry_sparse_next(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %724 = load i64, ptr %4, align 8, !tbaa !153
  %725 = load ptr, ptr %722, align 8, !tbaa !105
  %726 = getelementptr inbounds nuw [16 x i8], ptr %725, i64 %indvars.iv.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 %724, ptr %727, align 8, !tbaa !154
  %728 = load i64, ptr %3, align 8, !tbaa !153
  store i64 %728, ptr %726, align 8, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %729 = load i32, ptr %707, align 8, !tbaa !151
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next.i, %730
  br i1 %731, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %732 = call i64 @archive_entry_size(ptr noundef %1) #17
  %733 = load ptr, ptr %722, align 8, !tbaa !105
  %734 = and i64 %indvars.iv.next.i, 4294967295
  %735 = getelementptr inbounds nuw [16 x i8], ptr %733, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i64 %732, ptr %736, align 8, !tbaa !154
  store i64 0, ptr %735, align 8, !tbaa !156
  br label %setup_sparse.exit.thread

._crit_edge.thread.i:                             ; preds = %719
  %737 = load ptr, ptr %722, align 8, !tbaa !105
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  store i64 0, ptr %738, align 8, !tbaa !154
  %739 = call i64 @archive_entry_size(ptr noundef %1) #17
  %740 = load ptr, ptr %722, align 8, !tbaa !105
  store i64 %739, ptr %740, align 8, !tbaa !156
  br label %setup_sparse.exit.thread

setup_sparse.exit.thread:                         ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %741 = phi ptr [ %733, %._crit_edge.i ], [ %740, %._crit_edge.thread.i ]
  %742 = getelementptr inbounds nuw i8, ptr %705, i64 464
  store ptr %741, ptr %742, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

setup_sparse.exit:                                ; preds = %710
  store i32 0, ptr %708, align 4, !tbaa !152
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.33) #17
  store i32 32768, ptr %50, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %748

743:                                              ; preds = %692
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store i64 0, ptr %744, align 8, !tbaa !149
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 524
  store i32 1, ptr %745, align 4, !tbaa !150
  br label %.sink.split

746:                                              ; preds = %tree_enter_initial_dir.exit
  br label %.sink.split

.sink.split:                                      ; preds = %743, %696, %setup_sparse.exit.thread, %tree_enter_initial_dir.exit, %746
  %.sink = phi i32 [ 32768, %746 ], [ 16, %tree_enter_initial_dir.exit ], [ 4, %setup_sparse.exit.thread ], [ 4, %696 ], [ 4, %743 ]
  store i32 %.sink, ptr %50, align 4, !tbaa !25
  br label %747

747:                                              ; preds = %.sink.split, %tree_enter_initial_dir.exit
  call void @__archive_reset_read_data(ptr noundef %0) #17
  br label %748

748:                                              ; preds = %setup_sparse.exit, %2, %747
  %.1 = phi i32 [ %.0147.i, %747 ], [ -30, %2 ], [ -30, %setup_sparse.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @_archive_read_data_block(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 4, ptr noundef nonnull @.str.34) #17
  %.not = icmp eq i32 %7, -30
  br i1 %.not, label %165, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %.not109 = icmp eq i32 %10, 0
  br i1 %.not109, label %11, label %157

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %157, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %tree_enter_initial_dir.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = and i32 %21, 128
  %.not110 = icmp eq i32 %22, 0
  br i1 %.not110, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 452
  %25 = load i32, ptr %24, align 4, !tbaa !146
  %26 = icmp eq i32 %25, 0
  %spec.select = select i1 %26, i32 786432, i32 524288
  br label %27

27:                                               ; preds = %23, %19
  %.0 = phi i32 [ 524288, %19 ], [ %spec.select, %23 ]
  %28 = getelementptr i8, ptr %6, i64 72
  %.val = load ptr, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %30, ptr noundef %.val, i32 noundef %.0) #17
  store i32 %31, ptr %16, align 8, !tbaa !96
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %31) #17
  %32 = and i32 %.0, 262144
  %.not111 = icmp eq i32 %32, 0
  %.pr = load i32, ptr %16, align 8, !tbaa !96
  br i1 %.not111, label %36, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %.pr, -1
  br i1 %34, label %.thread118, label %tree_enter_initial_dir.exit

.thread118:                                       ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 1, ptr %35, align 4, !tbaa !146
  br label %38

36:                                               ; preds = %27
  %37 = icmp slt i32 %.pr, 0
  br i1 %37, label %tree_enter_initial_dir.exit, label %38

38:                                               ; preds = %.thread118, %36
  %39 = load i32, ptr %20, align 8, !tbaa !43
  %40 = and i32 %39, 256
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %tree_enter_initial_dir.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %45 = tail call i32 @fchdir(i32 noundef %44) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %tree_enter_initial_dir.exit.thread

47:                                               ; preds = %42
  %48 = load i32, ptr %20, align 8, !tbaa !43
  %49 = and i32 %48, -321
  %50 = or disjoint i32 %49, 256
  store i32 %50, ptr %20, align 8, !tbaa !43
  br label %tree_enter_initial_dir.exit.thread

tree_enter_initial_dir.exit:                      ; preds = %33, %36
  %51 = tail call ptr @__errno_location() #21
  %52 = load i32, ptr %51, align 4, !tbaa !90
  %53 = getelementptr i8, ptr %6, i64 48
  %.val117 = load ptr, ptr %53, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %52, ptr noundef nonnull @.str.35, ptr noundef %.val117) #17
  tail call fastcc void @tree_enter_initial_dir(ptr noundef nonnull %6)
  br label %157

tree_enter_initial_dir.exit.thread:               ; preds = %47, %42, %38, %15
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %setup_suitable_read_buffer.exit.thread

59:                                               ; preds = %tree_enter_initial_dir.exit.thread
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %setup_suitable_read_buffer.exit.thread

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !128
  %69 = icmp eq i64 %68, -1
  %spec.select.i = select i1 %69, i64 4096, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !130
  %.not.i = icmp eq i64 %71, -1
  br i1 %.not.i, label %72, label %.loopexit.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !129
  %75 = icmp slt i64 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !131
  %..i = select i1 %75, i64 %77, i64 %74
  %78 = icmp slt i64 %77, 0
  %spec.select..i = select i1 %78, i64 %spec.select.i, i64 %77
  %spec.select..038.i = select i1 %78, i64 %spec.select.i, i64 %..i
  br label %79

79:                                               ; preds = %79, %72
  %.2.i = phi i64 [ %spec.select..i, %72 ], [ %81, %79 ]
  %80 = icmp ult i64 %.2.i, 65536
  %81 = add i64 %.2.i, %spec.select..038.i
  br i1 %80, label %79, label %.loopexit.i, !llvm.loop !159

.loopexit.i:                                      ; preds = %79, %66
  %.pn.i = phi i64 [ %71, %66 ], [ %.2.i, %79 ]
  %.042.i = add i64 %.pn.i, %spec.select.i
  %82 = tail call noalias ptr @malloc(i64 noundef %.042.i) #23
  store ptr %82, ptr %63, align 8, !tbaa !108
  %.not52.i = icmp eq ptr %82, null
  br i1 %.not52.i, label %90, label %83

83:                                               ; preds = %.loopexit.i
  %84 = ptrtoint ptr %82 to i64
  %85 = urem i64 %84, %spec.select.i
  %.not51.i = icmp eq i64 %85, 0
  %86 = sub i64 %spec.select.i, %85
  %spec.select53.i = select i1 %.not51.i, i64 0, i64 %86
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %spec.select53.i
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %87, ptr %88, align 8, !tbaa !160
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i64 %.pn.i, ptr %89, align 8, !tbaa !161
  br label %setup_suitable_read_buffer.exit.thread

90:                                               ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.38) #17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %91, align 4, !tbaa !25
  br label %157

setup_suitable_read_buffer.exit.thread:           ; preds = %59, %83, %tree_enter_initial_dir.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %93, ptr %94, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !161
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i64 %96, ptr %97, align 8, !tbaa !163
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %99 = load ptr, ptr %98, align 8, !tbaa !158
  %100 = load i64, ptr %99, align 8, !tbaa !156
  %spec.select116 = tail call i64 @llvm.smin.i64(i64 %96, i64 %100)
  %101 = icmp eq i64 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %105 = load i64, ptr %104, align 8, !tbaa !147
  %106 = icmp sgt i64 %103, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %setup_suitable_read_buffer.exit.thread
  %108 = load i32, ptr %16, align 8, !tbaa !96
  %109 = tail call i64 @lseek(i32 noundef %108, i64 noundef %103, i32 noundef 0) #17
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = tail call ptr @__errno_location() #21
  %113 = load i32, ptr %112, align 4, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %113, ptr noundef nonnull @.str.36) #17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %114, align 4, !tbaa !25
  br label %157

115:                                              ; preds = %107
  %116 = load ptr, ptr %98, align 8, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !154
  %119 = load i64, ptr %104, align 8, !tbaa !147
  %.neg = sub i64 %119, %118
  %120 = load i64, ptr %12, align 8, !tbaa !149
  %121 = add i64 %.neg, %120
  store i64 %121, ptr %12, align 8, !tbaa !149
  store i64 %118, ptr %104, align 8, !tbaa !147
  br label %122

122:                                              ; preds = %115, %setup_suitable_read_buffer.exit.thread
  %.not113 = icmp eq i64 %spec.select116, 0
  br i1 %.not113, label %132, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 8, !tbaa !96
  %125 = load ptr, ptr %94, align 8, !tbaa !162
  %126 = tail call i64 @read(i32 noundef %124, ptr noundef %125, i64 noundef %spec.select116) #17
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = tail call ptr @__errno_location() #21
  %130 = load i32, ptr %129, align 4, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %130, ptr noundef nonnull @.str.37) #17
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %131, align 4, !tbaa !25
  br label %157

132:                                              ; preds = %122, %123
  %.0102 = phi i64 [ %126, %123 ], [ 0, %122 ]
  %133 = icmp ne i64 %.0102, 0
  %or.cond = or i1 %101, %133
  br i1 %or.cond, label %135, label %134

134:                                              ; preds = %132
  store i32 1, ptr %9, align 4, !tbaa !150
  br label %157

135:                                              ; preds = %132
  %136 = load ptr, ptr %94, align 8, !tbaa !162
  store ptr %136, ptr %1, align 8, !tbaa !164
  store i64 %.0102, ptr %2, align 8, !tbaa !153
  %137 = load i64, ptr %104, align 8, !tbaa !147
  store i64 %137, ptr %3, align 8, !tbaa !153
  %138 = add nsw i64 %137, %.0102
  store i64 %138, ptr %104, align 8, !tbaa !147
  %139 = load i64, ptr %12, align 8, !tbaa !149
  %140 = sub nsw i64 %139, %.0102
  store i64 %140, ptr %12, align 8, !tbaa !149
  %141 = icmp eq i64 %139, %.0102
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %16, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %143, ptr noundef nonnull %6, ptr noundef nonnull %144)
  store i32 -1, ptr %16, align 8, !tbaa !96
  store i32 1, ptr %9, align 4, !tbaa !150
  br label %145

145:                                              ; preds = %142, %135
  %146 = load ptr, ptr %98, align 8, !tbaa !158
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !154
  %149 = add nsw i64 %148, %.0102
  store i64 %149, ptr %147, align 8, !tbaa !154
  %150 = load i64, ptr %146, align 8, !tbaa !156
  %151 = sub nsw i64 %150, %.0102
  store i64 %151, ptr %146, align 8, !tbaa !156
  %152 = icmp eq i64 %150, %.0102
  br i1 %152, label %153, label %165

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4, !tbaa !150
  %.not114 = icmp eq i32 %154, 0
  br i1 %.not114, label %155, label %165

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %156, ptr %98, align 8, !tbaa !158
  br label %165

157:                                              ; preds = %tree_enter_initial_dir.exit, %8, %11, %134, %128, %111, %90
  %.0100 = phi i32 [ -25, %tree_enter_initial_dir.exit ], [ -30, %90 ], [ -30, %111 ], [ -30, %128 ], [ 1, %134 ], [ 1, %11 ], [ 1, %8 ]
  store ptr null, ptr %1, align 8, !tbaa !164
  store i64 0, ptr %2, align 8, !tbaa !153
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %159 = load i64, ptr %158, align 8, !tbaa !147
  store i64 %159, ptr %3, align 8, !tbaa !153
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %161 = load i32, ptr %160, align 8, !tbaa !96
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 408
  tail call fastcc void @close_and_restore_time(i32 noundef %161, ptr noundef nonnull %6, ptr noundef nonnull %164)
  store i32 -1, ptr %160, align 8, !tbaa !96
  br label %165

165:                                              ; preds = %157, %163, %145, %153, %155, %4
  %.197 = phi i32 [ 0, %145 ], [ -30, %4 ], [ 0, %155 ], [ 0, %153 ], [ %.0100, %163 ], [ %.0100, %157 ]
  ret i32 %.197
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_and_restore_time(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %5 = alloca [2 x %struct.timeval], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !88
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
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %19, ptr %20, align 16, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !82
  store i64 %25, ptr %4, align 16, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !166
  %29 = call i32 @futimens(i32 noundef %0, ptr noundef nonnull %4) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = call i32 @close(i32 noundef %0) #17
  br label %52

33:                                               ; preds = %17
  %34 = load i64, ptr %18, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %34, ptr %35, align 16, !tbaa !167
  %36 = load i64, ptr %21, align 8, !tbaa !80
  %37 = sdiv i64 %36, 1000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !169
  %39 = load i64, ptr %24, align 8, !tbaa !82
  store i64 %39, ptr %5, align 16, !tbaa !167
  %40 = load i64, ptr %26, align 8, !tbaa !84
  %41 = sdiv i64 %40, 1000
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !169
  %43 = call i32 @close(i32 noundef %0) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %2, align 8, !tbaa !170
  %47 = call i32 @futimesat(i32 noundef %45, ptr noundef %46, ptr noundef nonnull %5) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8, !tbaa !170
  %51 = call i32 @lutimes(ptr noundef %50, ptr noundef nonnull %5) #17
  br label %52

52:                                               ; preds = %49, %33, %13, %31, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = tail call i32 @fchdir(i32 noundef %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 8, !tbaa !43
  %13 = and i32 %12, -321
  %14 = or disjoint i32 %13, 256
  store i32 %14, ptr %2, align 8, !tbaa !43
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
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load volatile i32, ptr @tree_dup.can_dupfd_cloexec, align 4, !tbaa !90
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 1030, i32 noundef 0) #17
  %.not8.i = icmp eq i32 %10, -1
  br i1 %.not8.i, label %11, label %tree_dup.exit

11:                                               ; preds = %9
  store volatile i32 0, ptr @tree_dup.can_dupfd_cloexec, align 4, !tbaa !90
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call i32 @dup(i32 noundef %7) #17
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %13) #17
  br label %tree_dup.exit

tree_dup.exit:                                    ; preds = %9, %12
  %.0.i = phi i32 [ %13, %12 ], [ %10, %9 ]
  %14 = tail call ptr @fdopendir(i32 noundef %.0.i) #17
  store ptr %14, ptr %2, align 8, !tbaa !97
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %tree_dup.exit
  %17 = tail call fastcc i32 @tree_ascend(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !99
  %23 = load i64, ptr %20, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !100
  %25 = load ptr, ptr %0, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = icmp ne ptr %25, %27
  %.not.i37 = icmp eq ptr %27, null
  %or.cond.i = or i1 %28, %.not.i37
  br i1 %or.cond.i, label %32, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %26, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %29, %16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %0, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !75
  store i64 %36, ptr %20, align 8, !tbaa !74
  %37 = load ptr, ptr %18, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

40:                                               ; preds = %40, %32
  %storemerge.i = phi ptr [ %38, %32 ], [ %43, %40 ]
  store ptr %storemerge.i, ptr %39, align 8, !tbaa !57
  %41 = load i8, ptr %storemerge.i, align 1, !tbaa !99
  %42 = icmp eq i8 %41, 47
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br i1 %42, label %40, label %tree_pop.exit, !llvm.loop !101

tree_pop.exit:                                    ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @archive_string_free(ptr noundef nonnull %44) #17
  tail call void @free(ptr noundef nonnull %25) #17
  %45 = tail call ptr @__errno_location() #21
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !116
  %.not36 = icmp eq i32 %17, 0
  %48 = select i1 %.not36, i32 -1, i32 %17
  br label %.sink.split

49:                                               ; preds = %tree_dup.exit, %1
  %50 = phi ptr [ %14, %tree_dup.exit ], [ %3, %1 ]
  %51 = tail call ptr @__errno_location() #21
  store i32 0, ptr %51, align 4, !tbaa !90
  %52 = tail call ptr @readdir(ptr noundef nonnull %50) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !171
  %54 = icmp eq ptr %52, null
  br i1 %54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %61

._crit_edge:                                      ; preds = %.backedge, %49
  %56 = load i32, ptr %51, align 4, !tbaa !90
  %57 = load ptr, ptr %2, align 8, !tbaa !97
  %58 = tail call i32 @closedir(ptr noundef %57)
  store ptr null, ptr %2, align 8, !tbaa !97
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %113, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %56, ptr %60, align 8, !tbaa !116
  br label %.sink.split

61:                                               ; preds = %.lr.ph, %.backedge
  %62 = phi ptr [ %52, %.lr.ph ], [ %73, %.backedge ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 19
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #20
  %65 = load i32, ptr %55, align 8, !tbaa !43
  %66 = and i32 %65, -49
  store i32 %66, ptr %55, align 8, !tbaa !43
  %67 = load i8, ptr %63, align 1, !tbaa !99
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %71 = load i8, ptr %70, align 1, !tbaa !99
  switch i8 %71, label %79 [
    i8 0, label %.backedge
    i8 46, label %75
  ]

.backedge:                                        ; preds = %69, %75
  store i32 0, ptr %51, align 4, !tbaa !90
  %72 = load ptr, ptr %2, align 8, !tbaa !97
  %73 = tail call ptr @readdir(ptr noundef %72) #17
  store ptr %73, ptr %53, align 8, !tbaa !171
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %61

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 21
  %77 = load i8, ptr %76, align 1, !tbaa !99
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.backedge, label %79

79:                                               ; preds = %69, %61, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !99
  %85 = load i64, ptr %82, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %85, ptr %86, align 8, !tbaa !100
  %87 = icmp ugt i64 %64, 1
  br i1 %87, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %79, %92
  %.024.i = phi i64 [ %93, %92 ], [ %64, %79 ]
  %88 = getelementptr i8, ptr %63, i64 %.024.i
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !99
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %.critedge.i

92:                                               ; preds = %.lr.ph.i
  %93 = add i64 %.024.i, -1
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %.lr.ph.i, label %.critedge.i, !llvm.loop !112

.critedge.i:                                      ; preds = %92, %.lr.ph.i, %79
  %.0.lcssa.i = phi i64 [ %64, %79 ], [ %.024.i, %.lr.ph.i ], [ 1, %92 ]
  %95 = add i64 %85, 2
  %96 = add i64 %95, %.0.lcssa.i
  %97 = tail call ptr @archive_string_ensure(ptr noundef nonnull %80, i64 noundef %96) #17
  %98 = load i64, ptr %82, align 8, !tbaa !74
  %.not.i38 = icmp eq i64 %98, 0
  %.pre27.i = load ptr, ptr %80, align 8, !tbaa !98
  %.pre29.i = load i64, ptr %86, align 8, !tbaa !100
  br i1 %.not.i38, label %tree_append.exit, label %99

99:                                               ; preds = %.critedge.i
  %100 = getelementptr i8, ptr %.pre27.i, i64 %.pre29.i
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !99
  %.not23.i = icmp eq i8 %102, 47
  br i1 %.not23.i, label %tree_append.exit, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @archive_strappend_char(ptr noundef nonnull %80, i8 noundef signext 47) #17
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !98
  %.pre28.i = load i64, ptr %86, align 8, !tbaa !100
  br label %tree_append.exit

tree_append.exit:                                 ; preds = %.critedge.i, %99, %103
  %105 = phi i64 [ %.pre28.i, %103 ], [ %.pre29.i, %99 ], [ %.pre29.i, %.critedge.i ]
  %106 = phi ptr [ %.pre.i, %103 ], [ %.pre27.i, %99 ], [ %.pre27.i, %.critedge.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %107, ptr %108, align 8, !tbaa !57
  %109 = tail call ptr @archive_strncat(ptr noundef nonnull %80, ptr noundef nonnull %63, i64 noundef %.0.lcssa.i) #17
  %110 = load ptr, ptr %108, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %110, ptr %111, align 8, !tbaa !113
  br label %.sink.split

.sink.split:                                      ; preds = %tree_pop.exit, %59, %tree_append.exit
  %.sink = phi i32 [ 1, %tree_append.exit ], [ -1, %59 ], [ %48, %tree_pop.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %112, align 4, !tbaa !54
  br label %113

113:                                              ; preds = %.sink.split, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @tree_ascend(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !70
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
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !116
  br label %35

19:                                               ; preds = %13
  store i32 %.0, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = and i32 %21, -65
  store i32 %22, ptr %20, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call fastcc void @close_and_restore_time(i32 noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %23)
  %24 = load i32, ptr %5, align 8, !tbaa !64
  %25 = and i32 %24, 2
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !114
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %30, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %26, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %31, %15
  %.018 = phi i32 [ -2, %15 ], [ 0, %31 ]
  ret i32 %.018
}

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc noundef nonnull ptr @tree_reopen(ptr noundef nonnull returned captures(ret: address, provenance) initializes((8, 24), (32, 44), (56, 64), (80, 92), (400, 404), (481, 482), (504, 508), (520, 536)) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = select i1 %.not, i32 256, i32 384
  store i32 %5, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load i8, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 %13, ptr %14, align 1, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 -1, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %17, align 4, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 0, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 -1, ptr %19, align 8, !tbaa !140
  %20 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.40) #19
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !67
  store ptr %20, ptr %0, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 -1, ptr %27, align 8, !tbaa !70
  %28 = icmp eq ptr %1, null
  br i1 %28, label %tree_push.exit, label %29

29:                                               ; preds = %23
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %tree_push.exit

tree_push.exit:                                   ; preds = %23, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %23 ]
  %32 = tail call ptr @archive_strncat(ptr noundef nonnull %26, ptr noundef %1, i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 56, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 76
  store i32 0, ptr %34, align 4, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load i64, ptr %8, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !75
  %38 = load ptr, ptr %26, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %38, ptr %39, align 8, !tbaa !77
  %40 = load ptr, ptr %0, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 4, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %42, align 4, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %43, align 8, !tbaa !115
  %44 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.39, i32 noundef 524288) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %44, ptr %45, align 4, !tbaa !104
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %tree_push.exit
  %48 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.39, i32 noundef 2621440) #17
  store i32 %48, ptr %45, align 4, !tbaa !104
  br label %49

49:                                               ; preds = %47, %tree_push.exit
  %50 = phi i32 [ %48, %47 ], [ %44, %tree_push.exit ]
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %50) #17
  %51 = load i32, ptr %45, align 4, !tbaa !104
  %52 = load volatile i32, ptr @tree_dup.can_dupfd_cloexec, align 4, !tbaa !90
  %.not.i28 = icmp eq i32 %52, 0
  br i1 %.not.i28, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %51, i32 noundef 1030, i32 noundef 0) #17
  %.not8.i = icmp eq i32 %54, -1
  br i1 %.not8.i, label %55, label %tree_dup.exit

55:                                               ; preds = %53
  store volatile i32 0, ptr @tree_dup.can_dupfd_cloexec, align 4, !tbaa !90
  br label %56

56:                                               ; preds = %55, %49
  %57 = tail call i32 @dup(i32 noundef %51) #17
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %57) #17
  br label %tree_dup.exit

tree_dup.exit:                                    ; preds = %53, %56
  %.0.i = phi i32 [ %57, %56 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.i, ptr %58, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 200}
!5 = !{!"archive_read_disk", !6, i64 0, !16, i64 144, !8, i64 152, !8, i64 153, !17, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !7, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !18, i64 264, !11, i64 272, !11, i64 280}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!17 = !{!"p1 _ZTS4tree", !11, i64 0}
!18 = !{!"p1 _ZTS7archive", !11, i64 0}
!19 = !{!5, !11, i64 216}
!20 = !{!5, !11, i64 224}
!21 = !{!5, !11, i64 240}
!22 = !{!5, !11, i64 208}
!23 = !{!5, !11, i64 232}
!24 = !{!5, !7, i64 0}
!25 = !{!5, !7, i64 4}
!26 = !{!5, !10, i64 8}
!27 = !{!5, !16, i64 144}
!28 = !{!5, !7, i64 192}
!29 = !{!5, !11, i64 168}
!30 = !{!5, !11, i64 176}
!31 = !{!5, !11, i64 184}
!32 = !{!33, !7, i64 104}
!33 = !{!"tree", !34, i64 0, !34, i64 8, !35, i64 16, !36, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !13, i64 48, !12, i64 72, !14, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !37, i64 112, !37, i64 256, !7, i64 400, !7, i64 404, !39, i64 408, !40, i64 456, !40, i64 464, !7, i64 472, !7, i64 476, !8, i64 480, !8, i64 481, !41, i64 488, !41, i64 496, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !14, i64 528, !14, i64 536, !12, i64 544, !14, i64 552}
!34 = !{!"p1 _ZTS10tree_entry", !11, i64 0}
!35 = !{!"p1 _ZTS11__dirstream", !11, i64 0}
!36 = !{!"p1 _ZTS6dirent", !11, i64 0}
!37 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !8, i64 120}
!38 = !{!"timespec", !14, i64 0, !14, i64 8}
!39 = !{!"restore_time", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !7, i64 40, !7, i64 44}
!40 = !{!"p1 _ZTS12entry_sparse", !11, i64 0}
!41 = !{!"p1 _ZTS10filesystem", !11, i64 0}
!42 = !{!33, !7, i64 88}
!43 = !{!33, !7, i64 32}
!44 = !{!5, !8, i64 152}
!45 = !{!5, !8, i64 153}
!46 = !{!5, !17, i64 160}
!47 = !{!33, !8, i64 480}
!48 = !{!33, !8, i64 481}
!49 = !{!5, !18, i64 264}
!50 = !{!5, !11, i64 272}
!51 = !{!5, !11, i64 280}
!52 = !{!5, !11, i64 248}
!53 = !{!5, !11, i64 256}
!54 = !{!33, !7, i64 36}
!55 = !{!33, !7, i64 400}
!56 = !{!37, !7, i64 24}
!57 = !{!33, !12, i64 72}
!58 = !{!33, !7, i64 508}
!59 = !{!33, !14, i64 112}
!60 = !{!33, !14, i64 120}
!61 = !{!33, !34, i64 0}
!62 = !{!63, !34, i64 16}
!63 = !{!"tree_entry", !7, i64 0, !34, i64 8, !34, i64 16, !13, i64 24, !14, i64 48, !14, i64 56, !14, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !39, i64 88}
!64 = !{!63, !7, i64 72}
!65 = !{!33, !14, i64 256}
!66 = !{!33, !14, i64 264}
!67 = !{!63, !34, i64 8}
!68 = !{!33, !34, i64 8}
!69 = !{!63, !7, i64 0}
!70 = !{!63, !7, i64 80}
!71 = !{!63, !7, i64 76}
!72 = !{!63, !14, i64 56}
!73 = !{!63, !14, i64 64}
!74 = !{!33, !14, i64 80}
!75 = !{!63, !14, i64 48}
!76 = !{!63, !12, i64 24}
!77 = !{!63, !12, i64 88}
!78 = !{!39, !14, i64 8}
!79 = !{!63, !14, i64 96}
!80 = !{!39, !14, i64 16}
!81 = !{!63, !14, i64 104}
!82 = !{!39, !14, i64 24}
!83 = !{!63, !14, i64 112}
!84 = !{!39, !14, i64 32}
!85 = !{!63, !14, i64 120}
!86 = !{!39, !7, i64 40}
!87 = !{!63, !7, i64 128}
!88 = !{!39, !7, i64 44}
!89 = !{!63, !7, i64 132}
!90 = !{!7, !7, i64 0}
!91 = !{!13, !12, i64 0}
!92 = !{!33, !41, i64 488}
!93 = !{!94, !7, i64 8}
!94 = !{!"filesystem", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 64, !14, i64 72}
!95 = !{!94, !7, i64 12}
!96 = !{!33, !7, i64 520}
!97 = !{!33, !35, i64 16}
!98 = !{!33, !12, i64 48}
!99 = !{!8, !8, i64 0}
!100 = !{!33, !14, i64 56}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = distinct !{!103, !102}
!104 = !{!33, !7, i64 100}
!105 = !{!33, !40, i64 456}
!106 = !{!33, !7, i64 512}
!107 = !{!33, !41, i64 496}
!108 = !{!94, !12, i64 56}
!109 = distinct !{!109, !102}
!110 = !{!16, !16, i64 0}
!111 = !{!63, !14, i64 32}
!112 = distinct !{!112, !102}
!113 = !{!33, !12, i64 408}
!114 = !{!33, !7, i64 92}
!115 = !{!33, !7, i64 96}
!116 = !{!33, !7, i64 40}
!117 = distinct !{!117, !102}
!118 = distinct !{!118, !102}
!119 = !{!13, !14, i64 8}
!120 = !{!37, !14, i64 0}
!121 = !{!37, !14, i64 8}
!122 = distinct !{!122, !102}
!123 = !{!94, !14, i64 0}
!124 = distinct !{!124, !102}
!125 = !{!33, !7, i64 516}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS4stat", !11, i64 0}
!128 = !{!94, !14, i64 48}
!129 = !{!94, !14, i64 24}
!130 = !{!94, !14, i64 32}
!131 = !{!94, !14, i64 40}
!132 = !{!133, !14, i64 0}
!133 = !{!"statvfs", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !8, i64 88}
!134 = !{!133, !14, i64 8}
!135 = !{!136, !14, i64 0}
!136 = !{!"statfs", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !137, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !8, i64 88}
!137 = !{!"", !8, i64 0}
!138 = !{!133, !14, i64 72}
!139 = !{!94, !7, i64 16}
!140 = !{!33, !7, i64 504}
!141 = !{!33, !14, i64 416}
!142 = !{!33, !14, i64 424}
!143 = !{!33, !14, i64 432}
!144 = !{!33, !14, i64 440}
!145 = !{!33, !7, i64 448}
!146 = !{!33, !7, i64 452}
!147 = !{!33, !14, i64 536}
!148 = !{!33, !7, i64 404}
!149 = !{!33, !14, i64 528}
!150 = !{!33, !7, i64 524}
!151 = !{!33, !7, i64 472}
!152 = !{!33, !7, i64 476}
!153 = !{!14, !14, i64 0}
!154 = !{!155, !14, i64 8}
!155 = !{!"entry_sparse", !14, i64 0, !14, i64 8}
!156 = !{!155, !14, i64 0}
!157 = distinct !{!157, !102}
!158 = !{!33, !40, i64 464}
!159 = distinct !{!159, !102}
!160 = !{!94, !12, i64 64}
!161 = !{!94, !14, i64 72}
!162 = !{!33, !12, i64 544}
!163 = !{!33, !14, i64 552}
!164 = !{!11, !11, i64 0}
!165 = !{!38, !14, i64 0}
!166 = !{!38, !14, i64 8}
!167 = !{!168, !14, i64 0}
!168 = !{!"timeval", !14, i64 0, !14, i64 8}
!169 = !{!168, !14, i64 8}
!170 = !{!39, !12, i64 0}
!171 = !{!33, !36, i64 24}
