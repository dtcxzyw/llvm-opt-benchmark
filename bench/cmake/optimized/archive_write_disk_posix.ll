; ModuleID = 'bench/cmake/original/archive_write_disk_posix.c.ll'
source_filename = "bench/cmake/original/archive_write_disk_posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"archive_write_disk_set_skip_file\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"archive_write_disk_set_group_lookup\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"archive_write_disk_set_user_lookup\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"archive_write_disk_gid\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"archive_write_disk_uid\00", align 1
@archive_write_disk_vtable = internal constant %struct.archive_vtable { ptr @_archive_write_disk_close, ptr @_archive_write_disk_free, ptr @_archive_write_disk_header, ptr @_archive_write_disk_finish_entry, ptr @_archive_write_disk_data, ptr @_archive_write_disk_data_block, ptr null, ptr null, ptr null, ptr null, ptr @_archive_write_disk_filter_bytes, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"archive_write_disk_close\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Can't restore time\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to set file flags\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"archive_write_disk_free\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"archive_write_disk_header\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Skipping hardlink pointing to itself: %s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"chdir() failure\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Invalid empty \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Path is \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Path contains \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"'..'\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Could not open \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Could not stat \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Could not chdir \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Could not remove symlink \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Cannot remove intervening symlink \00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Cannot extract through symlink \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Can't create directory '%s'\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Can't create directory '%s': Conflicting file cannot be removed\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Can't test directory '%s'\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Failed to create dir '%s'\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for a fixup\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Could not unlink\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Hard-link target '%s' does not exist.\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Can't remove already-existing dir\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Can't stat existing object\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Refusing to overwrite archive\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Can't create temporary file\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Can't unlink already-existing object\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Can't replace existing directory with non-directory\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Can't create '%s'\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%s.XXXXXX\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"archive_write_finish_entry\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"File size could not be restored\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Seek failed\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Write to restore size failed\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Failed to rename temporary file\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Couldn't stat file\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Can't set user=%jd/group=%jd for %s\00", align 1
@set_xattrs.warning_done = internal unnamed_addr global i1 false, align 4
@.str.49 = private unnamed_addr constant [50 x i8] c"Cannot restore extended attributes on this system\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Can't restore SGID bit\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Can't restore SUID bit\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Can't make file SUID\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Can't set permissions to 0%o\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"archive_write_data\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Attempt to write to an empty file\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Write failed\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"archive_write_data_block\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Too much data: Truncating file at %ju bytes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @archive_write_disk_set_options(ptr noundef writeonly captures(none) initializes((512, 516)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_disk_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -30, %3 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_disk_set_group_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.1) #19
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void %9(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_disk_set_user_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.2) #19
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void %9(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_gid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.3) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %8(ptr noundef %11, ptr noundef %1, i64 noundef %2) #19
  br label %13

13:                                               ; preds = %6, %3, %9
  %.0 = phi i64 [ %12, %9 ], [ -30, %3 ], [ %2, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_uid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.4) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %8(ptr noundef %11, ptr noundef %1, i64 noundef %2) #19
  br label %13

13:                                               ; preds = %6, %3, %9
  %.0 = phi i64 [ %12, %9 ], [ -30, %3 ], [ %2, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_write_disk_new() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(808) ptr @calloc(i64 noundef 1, i64 noundef 808) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  store i32 -1073631035, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_write_disk_vtable, ptr %5, align 8
  %6 = tail call i64 @time(ptr noundef null) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %6, ptr %7, align 8
  %8 = tail call i32 @umask(i32 noundef 0) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %8, ptr %9, align 8
  %10 = tail call i32 @umask(i32 noundef %8) #19
  %11 = tail call i32 @geteuid() #19
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = tail call ptr @archive_string_ensure(ptr noundef nonnull %14, i64 noundef 512) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #19
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 804
  store i32 5, ptr %20, align 4
  br label %21

21:                                               ; preds = %0, %18, %17
  %.0 = phi ptr [ null, %17 ], [ %1, %18 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @archive_write_disk_set_acls(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_close(ptr noundef %0) #1 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca %struct.stat, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.5) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %152, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_archive_write_disk_finish_entry(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @sort_dir_list(ptr noundef %9)
  %.not101 = icmp eq ptr %10, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %.lr.ph103, %151
  %.074102 = phi ptr [ %10, %.lr.ph103 ], [ %143, %151 ]
  store ptr null, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.074102, i64 168
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %.076 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %20 = load i8, ptr %.076, align 1
  %.not79 = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  br i1 %.not79, label %.preheader, label %19, !llvm.loop !5

.preheader:                                       ; preds = %19
  %.not8097 = icmp eq ptr %.076, %18
  br i1 %.not8097, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.076, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %.lr.ph104, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph104
  %25 = getelementptr inbounds i8, ptr %28, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %.lr.ph104, label %.critedge, !llvm.loop !7

.lr.ph104:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %28 = phi ptr [ %25, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %17, align 8
  %.not80 = icmp eq ptr %28, %29
  br i1 %.not80, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph104, %.lr.ph, %.lr.ph.preheader, %.preheader
  %.lcssa = phi ptr [ %18, %.preheader ], [ %18, %.lr.ph.preheader ], [ %29, %.lr.ph ], [ %29, %.lr.ph104 ]
  %30 = getelementptr inbounds nuw i8, ptr %.074102, i64 160
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %la_verify_filetype.exit.thread, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %.074102, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 16384
  %spec.select = select i1 %36, i32 720896, i32 655360
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %.lcssa, i32 noundef %spec.select) #19
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %34, align 4
  %.not81 = icmp eq i32 %40, 16384
  br i1 %.not81, label %97, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = call i32 @fstat(i32 noundef %37, ptr noundef nonnull %3) #19
  %.not82 = icmp eq i32 %44, 0
  br i1 %.not82, label %45, label %la_verify_filetype.exit.thread

45:                                               ; preds = %43
  %46 = load i32, ptr %12, align 8
  %47 = load i32, ptr %34, align 4
  %48 = add i32 %47, -4096
  %49 = call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 20)
  switch i32 %49, label %la_verify_filetype.exit.thread [
    i32 7, label %la_verify_filetype.exit
    i32 3, label %50
    i32 9, label %53
    i32 11, label %56
    i32 1, label %59
    i32 5, label %62
    i32 0, label %65
  ]

50:                                               ; preds = %45
  %51 = and i32 %46, 61440
  %52 = icmp eq i32 %51, 16384
  br i1 %52, label %.thread, label %la_verify_filetype.exit.thread

53:                                               ; preds = %45
  %54 = and i32 %46, 61440
  %55 = icmp eq i32 %54, 40960
  br i1 %55, label %.thread, label %la_verify_filetype.exit.thread

56:                                               ; preds = %45
  %57 = and i32 %46, 61440
  %58 = icmp eq i32 %57, 49152
  br i1 %58, label %.thread, label %la_verify_filetype.exit.thread

59:                                               ; preds = %45
  %60 = and i32 %46, 61440
  %61 = icmp eq i32 %60, 8192
  br i1 %61, label %.thread, label %la_verify_filetype.exit.thread

62:                                               ; preds = %45
  %63 = and i32 %46, 61440
  %64 = icmp eq i32 %63, 24576
  br i1 %64, label %.thread, label %la_verify_filetype.exit.thread

65:                                               ; preds = %45
  %66 = and i32 %46, 61440
  %67 = icmp eq i32 %66, 4096
  br i1 %67, label %.thread, label %la_verify_filetype.exit.thread

la_verify_filetype.exit:                          ; preds = %45
  %68 = and i32 %46, 61440
  %69 = icmp eq i32 %68, 32768
  br i1 %69, label %.thread, label %la_verify_filetype.exit.thread

.thread:                                          ; preds = %50, %53, %56, %59, %62, %65, %33, %la_verify_filetype.exit, %41
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @lstat(ptr noundef %70, ptr noundef nonnull %3) #19
  %.not83 = icmp eq i32 %71, 0
  br i1 %.not83, label %72, label %la_verify_filetype.exit.thread

72:                                               ; preds = %.thread
  %73 = load i32, ptr %12, align 8
  %74 = load i32, ptr %34, align 4
  %75 = add i32 %74, -4096
  %76 = call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 20)
  switch i32 %76, label %la_verify_filetype.exit.thread [
    i32 7, label %la_verify_filetype.exit91
    i32 3, label %77
    i32 9, label %80
    i32 11, label %83
    i32 1, label %86
    i32 5, label %89
    i32 0, label %92
  ]

77:                                               ; preds = %72
  %78 = and i32 %73, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %97, label %la_verify_filetype.exit.thread

80:                                               ; preds = %72
  %81 = and i32 %73, 61440
  %82 = icmp eq i32 %81, 40960
  br i1 %82, label %97, label %la_verify_filetype.exit.thread

83:                                               ; preds = %72
  %84 = and i32 %73, 61440
  %85 = icmp eq i32 %84, 49152
  br i1 %85, label %97, label %la_verify_filetype.exit.thread

86:                                               ; preds = %72
  %87 = and i32 %73, 61440
  %88 = icmp eq i32 %87, 8192
  br i1 %88, label %97, label %la_verify_filetype.exit.thread

89:                                               ; preds = %72
  %90 = and i32 %73, 61440
  %91 = icmp eq i32 %90, 24576
  br i1 %91, label %97, label %la_verify_filetype.exit.thread

92:                                               ; preds = %72
  %93 = and i32 %73, 61440
  %94 = icmp eq i32 %93, 4096
  br i1 %94, label %97, label %la_verify_filetype.exit.thread

la_verify_filetype.exit91:                        ; preds = %72
  %95 = and i32 %73, 61440
  %96 = icmp eq i32 %95, 32768
  br i1 %96, label %97, label %la_verify_filetype.exit.thread

97:                                               ; preds = %77, %80, %83, %86, %89, %92, %39, %la_verify_filetype.exit91
  %98 = load i32, ptr %30, align 8
  %99 = and i32 %98, 4
  %.not84 = icmp eq i32 %99, 0
  br i1 %.not84, label %set_times.exit, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.074102, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.074102, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.074102, i64 88
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.074102, i64 120
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 %103, ptr %2, align 16
  store i64 %105, ptr %13, align 8
  store i64 %107, ptr %14, align 16
  store i64 %109, ptr %15, align 8
  %110 = icmp sgt i32 %37, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = call i32 @futimens(i32 noundef %37, ptr noundef nonnull %2) #19
  br label %set_time.exit.i

113:                                              ; preds = %100
  %114 = call i32 @utimensat(i32 noundef -100, ptr noundef %101, ptr noundef nonnull %2, i32 noundef 256) #19
  br label %set_time.exit.i

set_time.exit.i:                                  ; preds = %113, %111
  %.0.i.i = phi i32 [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %set_times.exit, label %115

115:                                              ; preds = %set_time.exit.i
  %116 = tail call ptr @__errno_location() #21
  %117 = load i32, ptr %116, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %117, ptr noundef nonnull @.str.6) #19
  br label %set_times.exit

set_times.exit:                                   ; preds = %115, %set_time.exit.i, %97
  %118 = load i32, ptr %30, align 8
  %119 = and i32 %118, 536870912
  %.not85 = icmp eq i32 %119, 0
  br i1 %.not85, label %133, label %120

120:                                              ; preds = %set_times.exit
  %121 = icmp sgt i32 %37, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.074102, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4095
  %126 = call i32 @fchmod(i32 noundef %37, i32 noundef %125) #19
  br label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.074102, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 4095
  %132 = call i32 @lchmod(ptr noundef %128, i32 noundef %131) #19
  br label %133

133:                                              ; preds = %122, %127, %set_times.exit
  %134 = load i32, ptr %30, align 8
  %135 = and i32 %134, 64
  %.not87 = icmp eq i32 %135, 0
  br i1 %.not87, label %la_verify_filetype.exit.thread, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.074102, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.074102, i64 136
  %141 = load i64, ptr %140, align 8
  %142 = call fastcc i32 @set_fflags_platform(ptr noundef %0, i32 noundef %37, ptr noundef %137, i32 noundef %139, i64 noundef %141, i64 noundef 0)
  br label %la_verify_filetype.exit.thread

la_verify_filetype.exit.thread:                   ; preds = %77, %80, %83, %86, %89, %92, %50, %53, %56, %59, %62, %65, %133, %136, %72, %45, %.thread, %la_verify_filetype.exit91, %43, %la_verify_filetype.exit, %.critedge
  %.075 = phi i32 [ -1, %.critedge ], [ %37, %43 ], [ %37, %la_verify_filetype.exit ], [ %37, %.thread ], [ %37, %la_verify_filetype.exit91 ], [ %37, %45 ], [ %37, %72 ], [ %37, %136 ], [ %37, %133 ], [ %37, %65 ], [ %37, %62 ], [ %37, %59 ], [ %37, %56 ], [ %37, %53 ], [ %37, %50 ], [ %37, %92 ], [ %37, %89 ], [ %37, %86 ], [ %37, %83 ], [ %37, %80 ], [ %37, %77 ]
  %143 = load ptr, ptr %.074102, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.074102, i64 8
  call void @archive_acl_clear(ptr noundef nonnull %144) #19
  %145 = getelementptr inbounds nuw i8, ptr %.074102, i64 152
  %146 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %146) #19
  %147 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %147) #19
  %148 = icmp sgt i32 %.075, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %la_verify_filetype.exit.thread
  %150 = call i32 @close(i32 noundef %.075) #19
  br label %151

151:                                              ; preds = %149, %la_verify_filetype.exit.thread
  call void @free(ptr noundef nonnull %.074102) #19
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !8

._crit_edge:                                      ; preds = %151, %6
  store ptr null, ptr %8, align 8
  br label %152

152:                                              ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %7, %._crit_edge ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 65535, ptr noundef nonnull @.str.8) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_archive_write_disk_close(ptr noundef nonnull %0)
  %8 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.1) #19
  %9 = icmp eq i32 %8, -30
  br i1 %9, label %archive_write_disk_set_group_lookup.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %17, label %16

16:                                               ; preds = %13
  tail call void %12(ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %archive_write_disk_set_group_lookup.exit

archive_write_disk_set_group_lookup.exit:         ; preds = %6, %17
  %19 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.2) #19
  %20 = icmp eq i32 %19, -30
  br i1 %20, label %archive_write_disk_set_user_lookup.exit, label %21

21:                                               ; preds = %archive_write_disk_set_group_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %.not15.i22 = icmp eq ptr %26, null
  br i1 %.not15.i22, label %28, label %27

27:                                               ; preds = %24
  tail call void %23(ptr noundef nonnull %26) #19
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %archive_write_disk_set_user_lookup.exit

archive_write_disk_set_user_lookup.exit:          ; preds = %archive_write_disk_set_group_lookup.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8
  tail call void @archive_entry_free(ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @archive_string_free(ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @archive_string_free(ptr noundef nonnull %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @archive_string_free(ptr noundef nonnull %35) #19
  store i32 0, ptr %0, align 8
  %36 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %45

45:                                               ; preds = %3, %1, %archive_write_disk_set_user_lookup.exit
  %.0 = phi i32 [ %7, %archive_write_disk_set_user_lookup.exit ], [ 0, %1 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.9) #19
  %9 = icmp eq i32 %8, -30
  br i1 %9, label %491, label %10

10:                                               ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @_archive_write_disk_finish_entry(ptr noundef nonnull %0)
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %491, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 8
  %.not182 = icmp eq ptr %22, null
  br i1 %.not182, label %24, label %23

23:                                               ; preds = %17
  tail call void @archive_entry_free(ptr noundef nonnull %22) #19
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = tail call ptr @archive_entry_clone(ptr noundef %1) #19
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %30, ptr %31, align 8
  %32 = tail call i32 @archive_entry_mode(ptr noundef %25) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = tail call i32 @archive_entry_size_is_set(ptr noundef %34) #19
  %.not183 = icmp eq i32 %35, 0
  br i1 %.not183, label %39, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %21, align 8
  %38 = tail call i64 @archive_entry_size(ptr noundef %37) #19
  br label %39

39:                                               ; preds = %24, %36
  %.sink = phi i64 [ %38, %36 ], [ -1, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %.sink, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = tail call ptr @archive_entry_pathname(ptr noundef %43) #19
  %45 = load ptr, ptr %21, align 8
  %46 = tail call ptr @archive_entry_pathname(ptr noundef %45) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %21, align 8
  %50 = tail call ptr @archive_entry_pathname(ptr noundef %49) #19
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #22
  br label %52

52:                                               ; preds = %39, %48
  %53 = phi i64 [ %51, %48 ], [ 0, %39 ]
  %54 = tail call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %44, i64 noundef %53) #19
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %55, ptr %56, align 8
  tail call void @archive_clear_error(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = load i32, ptr %58, align 8
  %60 = call fastcc i32 @cleanup_pathname_fsobj(ptr noundef %57, ptr noundef %6, ptr noundef %5, i32 noundef %59)
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %63, label %cleanup_pathname.exit

cleanup_pathname.exit:                            ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull @.str.12, ptr noundef %62) #19
  call void @archive_string_free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %491

63:                                               ; preds = %52
  call void @archive_string_free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %64 = load ptr, ptr %21, align 8
  %65 = call ptr @archive_entry_hardlink(ptr noundef %64) #19
  %.not185 = icmp eq ptr %65, null
  br i1 %.not185, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %56, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %65) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.10, ptr noundef nonnull %67) #19
  br label %491

71:                                               ; preds = %66, %63
  %72 = call i32 @umask(i32 noundef 0) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %72, ptr %73, align 8
  %74 = call i32 @umask(i32 noundef %72) #19
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 536870912, ptr %75, align 8
  %76 = load i32, ptr %58, align 8
  %77 = and i32 %76, 2
  %.not186 = icmp eq i32 %77, 0
  %78 = load i32, ptr %33, align 4
  br i1 %.not186, label %84, label %79

79:                                               ; preds = %71
  %80 = and i32 %78, 1024
  %.not187 = icmp eq i32 %80, 0
  %spec.store.select = select i1 %.not187, i32 1610612736, i32 1711276032
  store i32 %spec.store.select, ptr %75, align 8
  %81 = and i32 %78, 2048
  %.not188 = icmp eq i32 %81, 0
  br i1 %.not188, label %89, label %82

82:                                               ; preds = %79
  %83 = or disjoint i32 %spec.store.select, 402653184
  store i32 %83, ptr %75, align 8
  br label %89

84:                                               ; preds = %71
  %85 = and i32 %78, -3585
  %86 = load i32, ptr %73, align 8
  %87 = xor i32 %86, -1
  %88 = and i32 %85, %87
  store i32 %88, ptr %33, align 4
  br label %89

89:                                               ; preds = %79, %82, %84
  %90 = phi i32 [ %spec.store.select, %79 ], [ %83, %82 ], [ 536870912, %84 ]
  %91 = and i32 %76, 5
  %.not231 = icmp eq i32 %91, 0
  br i1 %.not231, label %94, label %92

92:                                               ; preds = %89
  %93 = and i32 %76, 5
  %simplifycfg.merge = or i32 %90, %93
  store i32 %simplifycfg.merge, ptr %75, align 8
  br label %94

94:                                               ; preds = %89, %92
  %95 = and i32 %76, 32
  %.not191 = icmp eq i32 %95, 0
  br i1 %.not191, label %106, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %21, align 8
  %98 = call i32 @archive_entry_filetype(ptr noundef %97) #19
  %99 = icmp eq i32 %98, 16384
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %20, align 4
  %102 = or i32 %101, 32
  store i32 %102, ptr %20, align 4
  br label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %75, align 8
  %105 = or i32 %104, 32
  store i32 %105, ptr %75, align 8
  br label %106

106:                                              ; preds = %100, %103, %94
  %107 = load i32, ptr %58, align 8
  %108 = and i32 %107, 8192
  %.not192 = icmp eq i32 %108, 0
  br i1 %.not192, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @archive_entry_filetype(ptr noundef %110) #19
  %112 = icmp eq i32 %111, 16384
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %20, align 4
  %115 = or i32 %114, 8192
  store i32 %115, ptr %20, align 4
  br label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %75, align 8
  %118 = or i32 %117, 8192
  store i32 %118, ptr %75, align 8
  br label %119

119:                                              ; preds = %113, %116, %106
  %120 = load i32, ptr %58, align 8
  %121 = and i32 %120, 128
  %.not193 = icmp eq i32 %121, 0
  br i1 %.not193, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %75, align 8
  %124 = or i32 %123, 128
  store i32 %124, ptr %75, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = and i32 %120, 64
  %.not194 = icmp eq i32 %126, 0
  br i1 %.not194, label %130, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %75, align 8
  %129 = or i32 %128, 64
  store i32 %129, ptr %75, align 8
  br label %130

130:                                              ; preds = %127, %125
  %131 = and i32 %120, 256
  %.not195 = icmp eq i32 %131, 0
  br i1 %.not195, label %137, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %133 = load ptr, ptr %56, align 8
  %134 = call fastcc i32 @check_symlinks_fsobj(ptr noundef %133, ptr noundef %4, ptr noundef %3, i32 noundef %120, i32 noundef 0)
  %.not.i209 = icmp eq i32 %134, 0
  br i1 %.not.i209, label %check_symlinks.exit.thread, label %check_symlinks.exit

check_symlinks.exit.thread:                       ; preds = %132
  call void @archive_string_free(ptr noundef nonnull %3) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %137

check_symlinks.exit:                              ; preds = %132
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %135, ptr noundef nonnull @.str.12, ptr noundef %136) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %491

137:                                              ; preds = %check_symlinks.exit.thread, %130
  %138 = load ptr, ptr %56, align 8
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #22
  %140 = icmp ult i64 %139, 4096
  br i1 %140, label %edit_deep_directories.exit, label %141

141:                                              ; preds = %137
  %142 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef -100, ptr noundef nonnull @.str.20, i32 noundef 2686976) #19
  store i32 %142, ptr %28, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %142) #19
  %143 = load i32, ptr %28, align 8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %edit_deep_directories.exit, label %.preheader.i

.preheader.i:                                     ; preds = %141
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #22
  %146 = icmp ugt i64 %145, 4095
  br i1 %146, label %.lr.ph35.preheader.i, label %edit_deep_directories.exit

.lr.ph35.preheader.i:                             ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %56, align 8
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %161, %.lr.ph35.preheader.i
  %147 = phi ptr [ %162, %161 ], [ %.pre.i, %.lr.ph35.preheader.i ]
  %.034.i = phi ptr [ %162, %161 ], [ %138, %.lr.ph35.preheader.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4088
  %149 = icmp ugt ptr %148, %147
  br i1 %149, label %.lr.ph.i, label %edit_deep_directories.exit

.lr.ph.i:                                         ; preds = %.lr.ph35.i, %151
  %.132.i = phi ptr [ %152, %151 ], [ %148, %.lr.ph35.i ]
  %150 = load i8, ptr %.132.i, align 1
  %.not.i210 = icmp eq i8 %150, 47
  br i1 %.not.i210, label %154, label %151

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds i8, ptr %.132.i, i64 -1
  %153 = icmp ugt ptr %152, %147
  br i1 %153, label %.lr.ph.i, label %edit_deep_directories.exit, !llvm.loop !9

154:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %.132.i, align 1
  %155 = load ptr, ptr %56, align 8
  %156 = call fastcc i32 @create_dir(ptr noundef nonnull %0, ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge29.i

158:                                              ; preds = %154
  %159 = load ptr, ptr %56, align 8
  %160 = call i32 @chdir(ptr noundef %159) #19
  %.not26.i = icmp eq i32 %160, 0
  store i8 47, ptr %.132.i, align 1
  br i1 %.not26.i, label %161, label %edit_deep_directories.exit

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.132.i, i64 1
  store ptr %162, ptr %56, align 8
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #22
  %164 = icmp ugt i64 %163, 4095
  br i1 %164, label %.lr.ph35.i, label %edit_deep_directories.exit, !llvm.loop !10

.critedge29.i:                                    ; preds = %154
  store i8 47, ptr %.132.i, align 1
  br label %edit_deep_directories.exit

edit_deep_directories.exit:                       ; preds = %.lr.ph35.i, %158, %161, %151, %137, %141, %.preheader.i, %.critedge29.i
  %165 = load i32, ptr %58, align 8
  %166 = and i32 %165, 16
  %.not.i211 = icmp eq i32 %166, 0
  br i1 %.not.i211, label %190, label %167

167:                                              ; preds = %edit_deep_directories.exit
  %168 = load i32, ptr %33, align 4
  %169 = and i32 %168, 61440
  %170 = icmp eq i32 %169, 16384
  br i1 %170, label %190, label %171

171:                                              ; preds = %167
  %172 = and i32 %165, 131072
  %.not91.i = icmp eq i32 %172, 0
  br i1 %.not91.i, label %176, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %21, align 8
  %175 = call i32 @archive_entry_mode(ptr noundef %174) #19
  br label %176

176:                                              ; preds = %173, %171
  %177 = load ptr, ptr %56, align 8
  %178 = call i32 @unlink(ptr noundef %177) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.sink.split.i, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @__errno_location() #21
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %56, align 8
  %186 = call i32 @rmdir(ptr noundef %185) #19
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.sink.split.i, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %189, ptr noundef nonnull @.str.32) #19
  br label %restore_entry.exit

.sink.split.i:                                    ; preds = %184, %176
  store ptr null, ptr %18, align 8
  br label %190

190:                                              ; preds = %.sink.split.i, %180, %167, %edit_deep_directories.exit
  %191 = call fastcc i32 @create_filesystem_object(ptr noundef nonnull %0)
  switch i32 %191, label %.thread.i [
    i32 20, label %192
    i32 2, label %192
  ]

192:                                              ; preds = %190, %190
  %193 = load i32, ptr %58, align 8
  %194 = and i32 %193, 1024
  %.not92.i = icmp eq i32 %194, 0
  br i1 %.not92.i, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %56, align 8
  %197 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %196, i32 noundef 47) #22
  %198 = icmp eq ptr %197, null
  br i1 %198, label %create_parent_dir.exit.i, label %199

199:                                              ; preds = %195
  store i8 0, ptr %197, align 1
  %200 = call fastcc i32 @create_dir(ptr noundef nonnull %0, ptr noundef nonnull %196)
  store i8 47, ptr %197, align 1
  br label %create_parent_dir.exit.i

create_parent_dir.exit.i:                         ; preds = %199, %195
  %201 = call fastcc i32 @create_filesystem_object(ptr noundef nonnull %0)
  br label %202

202:                                              ; preds = %create_parent_dir.exit.i, %192
  %.087.i = phi i32 [ %191, %192 ], [ %201, %create_parent_dir.exit.i ]
  %203 = icmp eq i32 %.087.i, 2
  br i1 %203, label %204, label %.thread.i

204:                                              ; preds = %202
  %205 = load ptr, ptr %21, align 8
  %206 = call ptr @archive_entry_hardlink(ptr noundef %205) #19
  %.not93.i = icmp eq ptr %206, null
  br i1 %.not93.i, label %.thread119.i, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8
  %209 = call ptr @archive_entry_hardlink(ptr noundef %208) #19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %209) #19
  br label %restore_entry.exit

.thread.i:                                        ; preds = %202, %190
  %.087112.i = phi i32 [ %.087.i, %202 ], [ %191, %190 ]
  switch i32 %.087112.i, label %328 [
    i32 21, label %210
    i32 17, label %210
  ]

210:                                              ; preds = %.thread.i, %.thread.i
  %211 = load i32, ptr %58, align 8
  %212 = and i32 %211, 8
  %.not94.i = icmp eq i32 %212, 0
  br i1 %.not94.i, label %220, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %33, align 4
  %215 = and i32 %214, 61440
  %216 = icmp eq i32 %215, 16384
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 0, ptr %75, align 8
  br label %218

218:                                              ; preds = %217, %213
  %219 = load ptr, ptr %21, align 8
  call void @archive_entry_unset_size(ptr noundef %219) #19
  br label %restore_entry.exit

220:                                              ; preds = %210
  switch i32 %.087112.i, label %.thread119.i [
    i32 21, label %221
    i32 17, label %227
  ]

221:                                              ; preds = %220
  %222 = load ptr, ptr %56, align 8
  %223 = call i32 @rmdir(ptr noundef %222) #19
  %.not107.i = icmp eq i32 %223, 0
  br i1 %.not107.i, label %.sink.split126.sink.split.i, label %224

224:                                              ; preds = %221
  %225 = tail call ptr @__errno_location() #21
  %226 = load i32, ptr %225, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %226, ptr noundef nonnull @.str.34) #19
  br label %restore_entry.exit

227:                                              ; preds = %220
  %228 = load i32, ptr %33, align 4
  %229 = and i32 %228, 61440
  %230 = icmp eq i32 %229, 16384
  br i1 %230, label %231, label %.critedge.thread.i

231:                                              ; preds = %227
  %232 = load ptr, ptr %56, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %234 = call i32 @stat(ptr noundef %232, ptr noundef nonnull %233) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %231
  %.pre.i212 = load i32, ptr %33, align 4
  %.pre124.i = and i32 %.pre.i212, 61440
  %236 = icmp eq i32 %.pre124.i, 16384
  br i1 %236, label %.critedge110.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %231, %227
  %237 = load ptr, ptr %56, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %239 = call i32 @lstat(ptr noundef %237, ptr noundef nonnull %238) #19
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.critedge110.i, label %241

241:                                              ; preds = %.critedge.thread.i
  %242 = tail call ptr @__errno_location() #21
  %243 = load i32, ptr %242, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %243, ptr noundef nonnull @.str.35) #19
  br label %restore_entry.exit

.critedge110.i:                                   ; preds = %.critedge.thread.i, %.critedge.i
  %244 = load i32, ptr %58, align 8
  %245 = and i32 %244, 2048
  %.not97.i = icmp eq i32 %245, 0
  br i1 %.not97.i, label %257, label %246

246:                                              ; preds = %.critedge110.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 61440
  %250 = icmp eq i32 %249, 16384
  br i1 %250, label %257, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %21, align 8
  %254 = call fastcc i32 @older(ptr noundef nonnull %252, ptr noundef %253)
  %.not98.i = icmp eq i32 %254, 0
  br i1 %.not98.i, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %21, align 8
  call void @archive_entry_unset_size(ptr noundef %256) #19
  br label %restore_entry.exit

257:                                              ; preds = %251, %246, %.critedge110.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %259 = load i32, ptr %258, align 8
  %.not99.i = icmp eq i32 %259, 0
  br i1 %.not99.i, label %273, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %262, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %268, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.36) #19
  br label %restore_entry.exit

273:                                              ; preds = %266, %260, %257
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 61440
  %277 = icmp eq i32 %276, 16384
  br i1 %277, label %303, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %58, align 8
  %280 = and i32 %279, 131072
  %.not100.i = icmp eq i32 %280, 0
  br i1 %.not100.i, label %284, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %21, align 8
  %283 = call i32 @archive_entry_mode(ptr noundef %282) #19
  %.pre123.i = load i32, ptr %58, align 8
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi i32 [ %.pre123.i, %281 ], [ %279, %278 ]
  %286 = and i32 %285, 262144
  %.not101.i = icmp eq i32 %286, 0
  br i1 %.not101.i, label %297, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %274, align 8
  %289 = and i32 %288, 61440
  %290 = icmp eq i32 %289, 32768
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = call fastcc i32 @la_mktemp(ptr noundef nonnull %0)
  store i32 %292, ptr %26, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %.thread115.i

294:                                              ; preds = %291
  %295 = tail call ptr @__errno_location() #21
  %296 = load i32, ptr %295, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %296, ptr noundef nonnull @.str.37) #19
  br label %restore_entry.exit

297:                                              ; preds = %287, %284
  %298 = load ptr, ptr %56, align 8
  %299 = call i32 @unlink(ptr noundef %298) #19
  %.not102.i = icmp eq i32 %299, 0
  br i1 %.not102.i, label %.sink.split126.sink.split.i, label %300

300:                                              ; preds = %297
  %301 = tail call ptr @__errno_location() #21
  %302 = load i32, ptr %301, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %302, ptr noundef nonnull @.str.38) #19
  br label %restore_entry.exit

303:                                              ; preds = %273
  %304 = load i32, ptr %33, align 4
  %305 = and i32 %304, 61440
  %306 = icmp eq i32 %305, 16384
  br i1 %306, label %319, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %58, align 8
  %309 = and i32 %308, 131072
  %.not103.i = icmp eq i32 %309, 0
  br i1 %.not103.i, label %313, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %21, align 8
  %312 = call i32 @archive_entry_mode(ptr noundef %311) #19
  br label %313

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %56, align 8
  %315 = call i32 @rmdir(ptr noundef %314) #19
  %.not104.i = icmp eq i32 %315, 0
  br i1 %.not104.i, label %.sink.split126.i, label %316

316:                                              ; preds = %313
  %317 = tail call ptr @__errno_location() #21
  %318 = load i32, ptr %317, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %318, ptr noundef nonnull @.str.39) #19
  br label %restore_entry.exit

319:                                              ; preds = %303
  %.not105.i = icmp eq i32 %304, %275
  br i1 %.not105.i, label %.thread115.i, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %75, align 8
  %322 = and i32 %321, 1073741824
  %.not106.i = icmp eq i32 %322, 0
  br i1 %.not106.i, label %.thread115.i, label %323

323:                                              ; preds = %320
  %324 = and i32 %321, 872415232
  %325 = load i32, ptr %20, align 4
  %326 = or i32 %325, %324
  store i32 %326, ptr %20, align 4
  br label %.thread115.i

.sink.split126.sink.split.i:                      ; preds = %297, %221
  store ptr null, ptr %18, align 8
  br label %.sink.split126.i

.sink.split126.i:                                 ; preds = %.sink.split126.sink.split.i, %313
  %327 = call fastcc i32 @create_filesystem_object(ptr noundef nonnull %0)
  br label %328

328:                                              ; preds = %.sink.split126.i, %.thread.i
  %.188.i = phi i32 [ %.087112.i, %.thread.i ], [ %327, %.sink.split126.i ]
  %.not108.i = icmp eq i32 %.188.i, 0
  br i1 %.not108.i, label %.thread115.i, label %.thread119.i

.thread119.i:                                     ; preds = %328, %220, %204
  %.188122.i = phi i32 [ %.188.i, %328 ], [ %.087112.i, %220 ], [ 2, %204 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %restore_entry.exit

332:                                              ; preds = %.thread119.i
  %333 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %.188122.i, ptr noundef nonnull @.str.40, ptr noundef %333) #19
  br label %restore_entry.exit

.thread115.i:                                     ; preds = %328, %323, %320, %319, %291
  store ptr null, ptr %18, align 8
  br label %restore_entry.exit

restore_entry.exit:                               ; preds = %188, %207, %218, %224, %241, %255, %272, %294, %300, %316, %.thread119.i, %332, %.thread115.i
  %.089.i = phi i32 [ -25, %207 ], [ 0, %218 ], [ -25, %224 ], [ 0, %.thread115.i ], [ -25, %241 ], [ -25, %272 ], [ -25, %316 ], [ -25, %294 ], [ -25, %300 ], [ 0, %255 ], [ -25, %188 ], [ -25, %332 ], [ -25, %.thread119.i ]
  %334 = load i32, ptr %28, align 8
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %344

336:                                              ; preds = %restore_entry.exit
  %337 = call i32 @fchdir(i32 noundef %334) #19
  %.not197 = icmp eq i32 %337, 0
  br i1 %.not197, label %341, label %338

338:                                              ; preds = %336
  %339 = tail call ptr @__errno_location() #21
  %340 = load i32, ptr %339, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %340, ptr noundef nonnull @.str.11) #19
  br label %341

341:                                              ; preds = %338, %336
  %.1 = phi i32 [ -30, %338 ], [ %.089.i, %336 ]
  %342 = load i32, ptr %28, align 8
  %343 = call i32 @close(i32 noundef %342) #19
  store i32 -1, ptr %28, align 8
  br label %344

344:                                              ; preds = %341, %restore_entry.exit
  %.0168 = phi i32 [ %.1, %341 ], [ %.089.i, %restore_entry.exit ]
  %345 = load i32, ptr %20, align 4
  %346 = and i32 %345, 872415232
  %.not198 = icmp eq i32 %346, 0
  br i1 %.not198, label %366, label %347

347:                                              ; preds = %344
  %348 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %349 = load ptr, ptr %19, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %current_fixup.exit.thread

351:                                              ; preds = %347
  %352 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %353 = icmp eq ptr %352, null
  br i1 %353, label %current_fixup.exit.thread217, label %current_fixup.exit

current_fixup.exit.thread217:                     ; preds = %351
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %19, align 8
  br label %491

current_fixup.exit:                               ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %352, align 8
  store ptr %352, ptr %354, align 8
  %356 = call noalias ptr @strdup(ptr noundef readonly %348) #19
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 168
  store ptr %356, ptr %357, align 8
  store ptr %352, ptr %19, align 8
  br label %current_fixup.exit.thread

current_fixup.exit.thread:                        ; preds = %347, %current_fixup.exit
  %358 = phi ptr [ %352, %current_fixup.exit ], [ %349, %347 ]
  %359 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 68
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 160
  %362 = load i32, ptr %361, align 8
  %363 = or i32 %362, 536870912
  store i32 %363, ptr %361, align 8
  %364 = load i32, ptr %33, align 4
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 64
  store i32 %364, ptr %365, align 8
  %.pre = load i32, ptr %20, align 4
  br label %366

366:                                              ; preds = %current_fixup.exit.thread, %344
  %367 = phi i32 [ %.pre, %current_fixup.exit.thread ], [ %345, %344 ]
  %368 = and i32 %367, 4
  %.not199 = icmp eq i32 %368, 0
  br i1 %.not199, label %425, label %369

369:                                              ; preds = %366
  %370 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #19
  %.not200 = icmp eq i32 %370, 0
  br i1 %.not200, label %371, label %373

371:                                              ; preds = %369
  %372 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #19
  %.not201 = icmp eq i32 %372, 0
  br i1 %.not201, label %425, label %373

373:                                              ; preds = %371, %369
  %374 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %375 = load ptr, ptr %19, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %current_fixup.exit214.thread

377:                                              ; preds = %373
  %378 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %379 = icmp eq ptr %378, null
  br i1 %379, label %current_fixup.exit214.thread218, label %current_fixup.exit214

current_fixup.exit214.thread218:                  ; preds = %377
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %19, align 8
  br label %491

current_fixup.exit214:                            ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %378, align 8
  store ptr %378, ptr %380, align 8
  %382 = call noalias ptr @strdup(ptr noundef readonly %374) #19
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 168
  store ptr %382, ptr %383, align 8
  store ptr %378, ptr %19, align 8
  br label %current_fixup.exit214.thread

current_fixup.exit214.thread:                     ; preds = %373, %current_fixup.exit214
  %384 = phi ptr [ %378, %current_fixup.exit214 ], [ %375, %373 ]
  %385 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 68
  store i32 %385, ptr %386, align 4
  %387 = load i32, ptr %33, align 4
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 64
  store i32 %387, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 160
  %390 = load i32, ptr %389, align 8
  %391 = or i32 %390, 4
  store i32 %391, ptr %389, align 8
  %392 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #19
  %.not202 = icmp eq i32 %392, 0
  br i1 %.not202, label %397, label %393

393:                                              ; preds = %current_fixup.exit214.thread
  %394 = call i64 @archive_entry_atime(ptr noundef %1) #19
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 72
  store i64 %394, ptr %395, align 8
  %396 = call i64 @archive_entry_atime_nsec(ptr noundef %1) #19
  br label %401

397:                                              ; preds = %current_fixup.exit214.thread
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 72
  store i64 %399, ptr %400, align 8
  br label %401

401:                                              ; preds = %397, %393
  %.sink224 = phi i64 [ 0, %397 ], [ %396, %393 ]
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 104
  store i64 %.sink224, ptr %402, align 8
  %403 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #19
  %.not203 = icmp eq i32 %403, 0
  br i1 %.not203, label %408, label %404

404:                                              ; preds = %401
  %405 = call i64 @archive_entry_mtime(ptr noundef %1) #19
  %406 = getelementptr inbounds nuw i8, ptr %384, i64 88
  store i64 %405, ptr %406, align 8
  %407 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #19
  br label %412

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %384, i64 88
  store i64 %410, ptr %411, align 8
  br label %412

412:                                              ; preds = %408, %404
  %.sink225 = phi i64 [ 0, %408 ], [ %407, %404 ]
  %413 = getelementptr inbounds nuw i8, ptr %384, i64 120
  store i64 %.sink225, ptr %413, align 8
  %414 = call i32 @archive_entry_birthtime_is_set(ptr noundef %1) #19
  %.not204 = icmp eq i32 %414, 0
  br i1 %.not204, label %419, label %415

415:                                              ; preds = %412
  %416 = call i64 @archive_entry_birthtime(ptr noundef %1) #19
  %417 = getelementptr inbounds nuw i8, ptr %384, i64 80
  store i64 %416, ptr %417, align 8
  %418 = call i64 @archive_entry_birthtime_nsec(ptr noundef %1) #19
  br label %.sink.split

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %384, i64 88
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %384, i64 80
  store i64 %421, ptr %422, align 8
  %423 = load i64, ptr %413, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %419, %415
  %.sink229 = phi i64 [ %418, %415 ], [ %423, %419 ]
  %424 = getelementptr inbounds nuw i8, ptr %384, i64 112
  store i64 %.sink229, ptr %424, align 8
  br label %425

425:                                              ; preds = %.sink.split, %371, %366
  %426 = load i32, ptr %20, align 4
  %427 = and i32 %426, 32
  %.not205 = icmp eq i32 %427, 0
  br i1 %.not205, label %447, label %428

428:                                              ; preds = %425
  %429 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %430 = load ptr, ptr %19, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %current_fixup.exit216.thread

432:                                              ; preds = %428
  %433 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %434 = icmp eq ptr %433, null
  br i1 %434, label %current_fixup.exit216.thread219, label %current_fixup.exit216

current_fixup.exit216.thread219:                  ; preds = %432
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %19, align 8
  br label %491

current_fixup.exit216:                            ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %433, align 8
  store ptr %433, ptr %435, align 8
  %437 = call noalias ptr @strdup(ptr noundef readonly %429) #19
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 168
  store ptr %437, ptr %438, align 8
  store ptr %433, ptr %19, align 8
  br label %current_fixup.exit216.thread

current_fixup.exit216.thread:                     ; preds = %428, %current_fixup.exit216
  %439 = phi ptr [ %433, %current_fixup.exit216 ], [ %430, %428 ]
  %440 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 68
  store i32 %440, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 160
  %443 = load i32, ptr %442, align 8
  %444 = or i32 %443, 32
  store i32 %444, ptr %442, align 8
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %446 = call ptr @archive_entry_acl(ptr noundef %1) #19
  call void @archive_acl_copy(ptr noundef nonnull %445, ptr noundef %446) #19
  %.pre226 = load i32, ptr %20, align 4
  br label %447

447:                                              ; preds = %current_fixup.exit216.thread, %425
  %448 = phi i32 [ %.pre226, %current_fixup.exit216.thread ], [ %426, %425 ]
  %449 = and i32 %448, 8192
  %.not206 = icmp eq i32 %449, 0
  br i1 %.not206, label %471, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %21, align 8
  %452 = call ptr @archive_entry_mac_metadata(ptr noundef %451, ptr noundef nonnull %7) #19
  %453 = icmp ne ptr %452, null
  %454 = load i64, ptr %7, align 8
  %455 = icmp ne i64 %454, 0
  %or.cond = select i1 %453, i1 %455, i1 false
  br i1 %or.cond, label %456, label %471

456:                                              ; preds = %450
  %457 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %458 = call fastcc ptr @current_fixup(ptr noundef nonnull %0, ptr noundef %457)
  %459 = icmp eq ptr %458, null
  br i1 %459, label %491, label %460

460:                                              ; preds = %456
  %461 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 68
  store i32 %461, ptr %462, align 4
  %463 = load i64, ptr %7, align 8
  %464 = call noalias ptr @malloc(i64 noundef %463) #23
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 152
  store ptr %464, ptr %465, align 8
  %.not207 = icmp eq ptr %464, null
  br i1 %.not207, label %471, label %466

466:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %464, ptr nonnull align 1 %452, i64 %463, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 144
  store i64 %463, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 160
  %469 = load i32, ptr %468, align 8
  %470 = or i32 %469, 8192
  store i32 %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %450, %466, %460, %447
  %472 = load i32, ptr %20, align 4
  %473 = and i32 %472, 64
  %.not208 = icmp eq i32 %473, 0
  br i1 %.not208, label %484, label %474

474:                                              ; preds = %471
  %475 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %476 = call fastcc ptr @current_fixup(ptr noundef nonnull %0, ptr noundef %475)
  %477 = icmp eq ptr %476, null
  br i1 %477, label %491, label %478

478:                                              ; preds = %474
  %479 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 68
  store i32 %479, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 160
  %482 = load i32, ptr %481, align 8
  %483 = or i32 %482, 64
  store i32 %483, ptr %481, align 8
  br label %484

484:                                              ; preds = %478, %471
  %485 = icmp sgt i32 %.0168, -21
  br i1 %485, label %486, label %487

486:                                              ; preds = %484
  store i32 4, ptr %11, align 4
  br label %487

487:                                              ; preds = %486, %484
  %488 = load i32, ptr %26, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  store i64 0, ptr %40, align 8
  br label %491

491:                                              ; preds = %current_fixup.exit216.thread219, %current_fixup.exit214.thread218, %current_fixup.exit.thread217, %check_symlinks.exit, %cleanup_pathname.exit, %487, %490, %474, %456, %14, %2, %70
  %.0 = phi i32 [ -20, %70 ], [ -30, %2 ], [ -30, %14 ], [ %60, %cleanup_pathname.exit ], [ %134, %check_symlinks.exit ], [ -30, %456 ], [ -30, %474 ], [ %.0168, %490 ], [ %.0168, %487 ], [ -30, %current_fixup.exit.thread217 ], [ -30, %current_fixup.exit214.thread218 ], [ -30, %current_fixup.exit216.thread219 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_finish_entry(ptr noundef %0) #1 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.42) #19
  %8 = icmp eq i32 %7, -30
  br i1 %8, label %close_file_descriptor.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %close_file_descriptor.exit

13:                                               ; preds = %9
  tail call void @archive_clear_error(ptr noundef nonnull %0) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %88, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @ftruncate(i32 noundef %15, i64 noundef %19) #19
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, ptr %18, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #21
  %33 = load i32, ptr %32, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull @.str.43) #19
  %34 = load i32, ptr %14, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %close_file_descriptor.exit

36:                                               ; preds = %31
  %37 = tail call i32 @close(i32 noundef %34) #19
  store i32 -1, ptr %14, align 4
  br label %close_file_descriptor.exit

38:                                               ; preds = %25, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = tail call i32 @fstat(i32 noundef %40, ptr noundef nonnull %43) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = tail call i32 @lstat(ptr noundef %48, ptr noundef nonnull %49) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @__errno_location() #21
  %54 = load i32, ptr %53, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull @.str.47) #19
  %55 = load i32, ptr %14, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %close_file_descriptor.exit

57:                                               ; preds = %52
  %58 = tail call i32 @close(i32 noundef %55) #19
  store i32 -1, ptr %14, align 4
  br label %close_file_descriptor.exit

59:                                               ; preds = %46, %42
  %storemerge = phi ptr [ %43, %42 ], [ %49, %46 ]
  store ptr %storemerge, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %18, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  store i8 0, ptr %5, align 1
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i64 %62, -1
  %67 = tail call i64 @lseek(i32 noundef %65, i64 noundef %66, i32 noundef 0) #19
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = tail call ptr @__errno_location() #21
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %71, ptr noundef nonnull @.str.44) #19
  %72 = load i32, ptr %14, align 4
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %close_file_descriptor.exit

74:                                               ; preds = %69
  %75 = tail call i32 @close(i32 noundef %72) #19
  store i32 -1, ptr %14, align 4
  br label %close_file_descriptor.exit

76:                                               ; preds = %64
  %77 = load i32, ptr %14, align 4
  %78 = call i64 @write(i32 noundef %77, ptr noundef nonnull %5, i64 noundef 1) #19
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = tail call ptr @__errno_location() #21
  %82 = load i32, ptr %81, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %82, ptr noundef nonnull @.str.45) #19
  %83 = load i32, ptr %14, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %close_file_descriptor.exit

85:                                               ; preds = %80
  %86 = tail call i32 @close(i32 noundef %83) #19
  store i32 -1, ptr %14, align 4
  br label %close_file_descriptor.exit

87:                                               ; preds = %76
  store ptr null, ptr %39, align 8
  br label %88

88:                                               ; preds = %17, %59, %87, %21, %13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 335544321
  %.not129 = icmp eq i32 %91, 0
  br i1 %.not129, label %.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @archive_entry_uname(ptr noundef %94) #19
  %96 = load ptr, ptr %93, align 8
  %97 = tail call i64 @archive_entry_uid(ptr noundef %96) #19
  %98 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.4) #19
  %99 = icmp eq i32 %98, -30
  br i1 %99, label %107, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load ptr, ptr %101, align 8
  %.not.i151 = icmp eq ptr %102, null
  br i1 %.not.i151, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i64 %102(ptr noundef %105, ptr noundef %95, i64 noundef %97) #19
  br label %107

107:                                              ; preds = %103, %100, %92
  %.0.i152 = phi i64 [ %106, %103 ], [ -30, %92 ], [ %97, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %.0.i152, ptr %108, align 8
  %.pre = load i32, ptr %89, align 8
  %.pre181 = and i32 %.pre, 335544321
  %109 = icmp eq i32 %.pre181, 0
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @archive_entry_gname(ptr noundef %112) #19
  %114 = load ptr, ptr %111, align 8
  %115 = tail call i64 @archive_entry_gid(ptr noundef %114) #19
  %116 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.3) #19
  %117 = icmp eq i32 %116, -30
  br i1 %117, label %archive_write_disk_gid.exit, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load ptr, ptr %119, align 8
  %.not.i153 = icmp eq ptr %120, null
  br i1 %.not.i153, label %archive_write_disk_gid.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i64 %120(ptr noundef %123, ptr noundef %113, i64 noundef %115) #19
  br label %archive_write_disk_gid.exit

archive_write_disk_gid.exit:                      ; preds = %110, %118, %121
  %.0.i154 = phi i64 [ %124, %121 ], [ -30, %110 ], [ %115, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %.0.i154, ptr %125, align 8
  %.pre171 = load i32, ptr %89, align 8
  br label %.thread

.thread:                                          ; preds = %88, %archive_write_disk_gid.exit, %107
  %126 = phi i32 [ %.pre171, %archive_write_disk_gid.exit ], [ %.pre, %107 ], [ %90, %88 ]
  %127 = and i32 %126, 1
  %.not131 = icmp eq i32 %127, 0
  br i1 %.not131, label %set_ownership.exit.thread, label %128

128:                                              ; preds = %.thread
  %129 = load i32, ptr %14, align 4
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = tail call i32 @fchown(i32 noundef %129, i32 noundef %134, i32 noundef %137) #19
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = load i32, ptr %89, align 8
  %142 = and i32 %141, -167772162
  store i32 %142, ptr %89, align 8
  br label %set_ownership.exit.thread

143:                                              ; preds = %131, %128
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = tail call i32 @lchown(ptr noundef %145, i32 noundef %148, i32 noundef %151) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = load i32, ptr %89, align 8
  %156 = and i32 %155, -167772162
  store i32 %156, ptr %89, align 8
  br label %set_ownership.exit.thread

157:                                              ; preds = %143
  %158 = tail call ptr @__errno_location() #21
  %159 = load i32, ptr %158, align 4
  %160 = load i64, ptr %146, align 8
  %161 = load i64, ptr %149, align 8
  %162 = load ptr, ptr %144, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %159, ptr noundef nonnull @.str.48, i64 noundef %160, i64 noundef %161, ptr noundef %162) #19
  %.pre173.pre = load i32, ptr %89, align 8
  br label %set_ownership.exit.thread

set_ownership.exit.thread:                        ; preds = %154, %140, %157, %.thread
  %.pre173 = phi i32 [ %126, %.thread ], [ %.pre173.pre, %157 ], [ %142, %140 ], [ %156, %154 ]
  %.3 = phi i32 [ 0, %.thread ], [ -20, %157 ], [ 0, %140 ], [ 0, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %164 = load i64, ptr %163, align 8
  %.not132 = icmp eq i64 %164, 0
  %165 = and i32 %.pre173, 128
  %.not133 = icmp eq i32 %165, 0
  %or.cond183 = select i1 %.not132, i1 true, i1 %.not133
  br i1 %or.cond183, label %172, label %166

166:                                              ; preds = %set_ownership.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 @archive_entry_xattr_count(ptr noundef %168) #19
  %170 = icmp eq i32 %169, 0
  %.b.i = load i1, ptr @set_xattrs.warning_done, align 4
  %or.cond.i = select i1 %170, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %set_xattrs.exit, label %171

171:                                              ; preds = %166
  store i1 true, ptr @set_xattrs.warning_done, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.49) #19
  br label %set_xattrs.exit

set_xattrs.exit:                                  ; preds = %166, %171
  %.0.i156 = phi i32 [ -20, %171 ], [ 0, %166 ]
  %spec.select141 = tail call i32 @llvm.smin.i32(i32 %.0.i156, i32 %.3)
  %.pre172 = load i32, ptr %89, align 8
  br label %172

172:                                              ; preds = %set_xattrs.exit, %set_ownership.exit.thread
  %173 = phi i32 [ %.pre173, %set_ownership.exit.thread ], [ %.pre172, %set_xattrs.exit ]
  %.4 = phi i32 [ %.3, %set_ownership.exit.thread ], [ %spec.select141, %set_xattrs.exit ]
  %174 = and i32 %173, 872415232
  %.not134 = icmp eq i32 %174, 0
  br i1 %.not134, label %267, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 4095
  %179 = and i32 %173, 33554432
  %.not.i157 = icmp eq i32 %179, 0
  br i1 %.not.i157, label %228, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %182 = load ptr, ptr %181, align 8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %183, label %198

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %188 = tail call i32 @fstat(i32 noundef %184, ptr noundef nonnull %187) #19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.sink.split.i, label %190

190:                                              ; preds = %186, %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %194 = tail call i32 @lstat(ptr noundef %192, ptr noundef nonnull %193) #19
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split.i, label %lazy_stat.exit.i

lazy_stat.exit.i:                                 ; preds = %190
  %196 = tail call ptr @__errno_location() #21
  %197 = load i32, ptr %196, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %197, ptr noundef nonnull @.str.47) #19
  br label %set_mode.exit

.sink.split.i:                                    ; preds = %190, %186
  %.sink.i = phi ptr [ %187, %186 ], [ %193, %190 ]
  store ptr %.sink.i, ptr %181, align 8
  br label %198

198:                                              ; preds = %.sink.split.i, %180
  %199 = phi ptr [ %182, %180 ], [ %.sink.i, %.sink.split.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %204 = load i64, ptr %203, align 8
  %.not53.i = icmp eq i64 %204, %202
  br i1 %.not53.i, label %211, label %205

205:                                              ; preds = %198
  %206 = and i32 %177, 3071
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 1
  %.not54.i = icmp eq i32 %209, 0
  br i1 %.not54.i, label %211, label %210

210:                                              ; preds = %205
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.50) #19
  %.pre.i = load ptr, ptr %181, align 8
  br label %211

211:                                              ; preds = %210, %205, %198
  %212 = phi ptr [ %.pre.i, %210 ], [ %199, %205 ], [ %199, %198 ]
  %.040.i = phi i32 [ %206, %210 ], [ %206, %205 ], [ %178, %198 ]
  %.039.i = phi i32 [ -20, %210 ], [ 0, %205 ], [ 0, %198 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %217 = load i64, ptr %216, align 8
  %.not55.i = icmp eq i64 %217, %215
  %.pre63.i = load i32, ptr %89, align 8
  %218 = and i32 %.pre63.i, 268435456
  %.not56.i = icmp eq i32 %218, 0
  %or.cond.i158 = select i1 %.not55.i, i1 true, i1 %.not56.i
  br i1 %or.cond.i158, label %225, label %219

219:                                              ; preds = %211
  %220 = and i32 %.040.i, 2047
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 1
  %.not57.i = icmp eq i32 %223, 0
  br i1 %.not57.i, label %225, label %224

224:                                              ; preds = %219
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.51) #19
  %.pre62.i = load i32, ptr %89, align 8
  br label %225

225:                                              ; preds = %224, %219, %211
  %226 = phi i32 [ %.pre62.i, %224 ], [ %.pre63.i, %219 ], [ %.pre63.i, %211 ]
  %.141.i = phi i32 [ %220, %224 ], [ %220, %219 ], [ %.040.i, %211 ]
  %.1.i = phi i32 [ -20, %224 ], [ %.039.i, %219 ], [ %.039.i, %211 ]
  %227 = and i32 %226, -167772161
  br label %.sink.split65.i

228:                                              ; preds = %175
  %229 = and i32 %173, 134217728
  %.not49.i = icmp eq i32 %229, 0
  br i1 %.not49.i, label %243, label %230

230:                                              ; preds = %228
  %231 = load i64, ptr %163, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %233 = load i64, ptr %232, align 8
  %.not50.i = icmp eq i64 %231, %233
  br i1 %.not50.i, label %240, label %234

234:                                              ; preds = %230
  %235 = and i32 %177, 2047
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 1
  %.not51.i = icmp eq i32 %238, 0
  br i1 %.not51.i, label %240, label %239

239:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.52) #19
  %.pre64.i = load i32, ptr %89, align 8
  br label %240

240:                                              ; preds = %239, %234, %230
  %241 = phi i32 [ %.pre64.i, %239 ], [ %173, %234 ], [ %173, %230 ]
  %.343.i = phi i32 [ %235, %239 ], [ %235, %234 ], [ %178, %230 ]
  %.3.i = phi i32 [ -20, %239 ], [ 0, %234 ], [ 0, %230 ]
  %242 = and i32 %241, -134217729
  br label %.sink.split65.i

.sink.split65.i:                                  ; preds = %240, %225
  %.sink66.i = phi i32 [ %242, %240 ], [ %227, %225 ]
  %.242.ph.i = phi i32 [ %.343.i, %240 ], [ %.141.i, %225 ]
  %.2.ph.i = phi i32 [ %.3.i, %240 ], [ %.1.i, %225 ]
  store i32 %.sink66.i, ptr %89, align 8
  %.pre174 = load i32, ptr %176, align 4
  br label %243

243:                                              ; preds = %.sink.split65.i, %228
  %244 = phi i32 [ %177, %228 ], [ %.pre174, %.sink.split65.i ]
  %.242.i = phi i32 [ %178, %228 ], [ %.242.ph.i, %.sink.split65.i ]
  %.2.i = phi i32 [ 0, %228 ], [ %.2.ph.i, %.sink.split65.i ]
  %245 = trunc i32 %244 to i16
  %trunc.i = and i16 %245, -4096
  switch i16 %trunc.i, label %254 [
    i16 -24576, label %246
    i16 16384, label %set_mode.exit
  ]

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 @lchmod(ptr noundef %248, i32 noundef %.242.i) #19
  %.not59.i = icmp eq i32 %249, 0
  br i1 %.not59.i, label %set_mode.exit, label %250

250:                                              ; preds = %246
  %251 = tail call ptr @__errno_location() #21
  %252 = load i32, ptr %251, align 4
  switch i32 %252, label %253 [
    i32 95, label %set_mode.exit
    i32 38, label %set_mode.exit
  ]

253:                                              ; preds = %250
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %252, ptr noundef nonnull @.str.53, i32 noundef %.242.i) #19
  br label %set_mode.exit

254:                                              ; preds = %243
  %255 = load i32, ptr %14, align 4
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = tail call i32 @fchmod(i32 noundef %255, i32 noundef %.242.i) #19
  br label %263

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 @chmod(ptr noundef %261, i32 noundef %.242.i) #19
  br label %263

263:                                              ; preds = %259, %257
  %.0.i159 = phi i32 [ %258, %257 ], [ %262, %259 ]
  %.not58.i = icmp eq i32 %.0.i159, 0
  br i1 %.not58.i, label %set_mode.exit, label %264

264:                                              ; preds = %263
  %265 = tail call ptr @__errno_location() #21
  %266 = load i32, ptr %265, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %266, ptr noundef nonnull @.str.53, i32 noundef %.242.i) #19
  br label %set_mode.exit

set_mode.exit:                                    ; preds = %lazy_stat.exit.i, %243, %246, %250, %250, %253, %263, %264
  %.044.i = phi i32 [ -20, %lazy_stat.exit.i ], [ -20, %253 ], [ %.2.i, %250 ], [ %.2.i, %250 ], [ %.2.i, %246 ], [ -20, %264 ], [ %.2.i, %263 ], [ %.2.i, %243 ]
  %spec.select142 = tail call i32 @llvm.smin.i32(i32 %.044.i, i32 %.4)
  %.pre176.pre = load i32, ptr %89, align 8
  br label %267

267:                                              ; preds = %set_mode.exit, %172
  %.pre176 = phi i32 [ %173, %172 ], [ %.pre176.pre, %set_mode.exit ]
  %.5 = phi i32 [ %.4, %172 ], [ %spec.select142, %set_mode.exit ]
  %268 = load i64, ptr %163, align 8
  %269 = icmp ne i64 %268, 0
  %270 = and i32 %.pre176, 128
  %.not135 = icmp eq i32 %270, 0
  %or.cond184 = select i1 %269, i1 true, i1 %.not135
  br i1 %or.cond184, label %277, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 @archive_entry_xattr_count(ptr noundef %273) #19
  %275 = icmp eq i32 %274, 0
  %.b.i160 = load i1, ptr @set_xattrs.warning_done, align 4
  %or.cond.i161 = select i1 %275, i1 true, i1 %.b.i160
  br i1 %or.cond.i161, label %set_xattrs.exit163, label %276

276:                                              ; preds = %271
  store i1 true, ptr @set_xattrs.warning_done, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.49) #19
  br label %set_xattrs.exit163

set_xattrs.exit163:                               ; preds = %271, %276
  %.0.i162 = phi i32 [ -20, %276 ], [ 0, %271 ]
  %spec.select143 = tail call i32 @llvm.smin.i32(i32 %.0.i162, i32 %.5)
  %.pre175 = load i32, ptr %89, align 8
  br label %277

277:                                              ; preds = %set_xattrs.exit163, %267
  %278 = phi i32 [ %.pre176, %267 ], [ %.pre175, %set_xattrs.exit163 ]
  %.6 = phi i32 [ %.5, %267 ], [ %spec.select143, %set_xattrs.exit163 ]
  %279 = and i32 %278, 64
  %.not136 = icmp eq i32 %279, 0
  br i1 %.not136, label %323, label %280

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @archive_entry_mode(ptr noundef %282) #19
  %284 = load i32, ptr %89, align 8
  %285 = and i32 %284, 64
  %.not.i164 = icmp eq i32 %285, 0
  br i1 %.not.i164, label %322, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %281, align 8
  call void @archive_entry_fflags(ptr noundef %287, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %288 = load i64, ptr %3, align 8
  %289 = and i64 %288, 16432
  %.not21.i = icmp eq i64 %289, 0
  br i1 %.not21.i, label %316, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %current_fixup.exit.thread.i

296:                                              ; preds = %290
  %297 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %298 = icmp eq ptr %297, null
  br i1 %298, label %current_fixup.exit.thread23.i, label %current_fixup.exit.i

current_fixup.exit.thread23.i:                    ; preds = %296
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %293, align 8
  br label %set_fflags.exit

current_fixup.exit.i:                             ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %297, align 8
  store ptr %297, ptr %299, align 8
  %301 = call noalias ptr @strdup(ptr noundef readonly %292) #19
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 168
  store ptr %301, ptr %302, align 8
  store ptr %297, ptr %293, align 8
  br label %current_fixup.exit.thread.i

current_fixup.exit.thread.i:                      ; preds = %current_fixup.exit.i, %290
  %303 = phi ptr [ %297, %current_fixup.exit.i ], [ %294, %290 ]
  %304 = load ptr, ptr %281, align 8
  %305 = call i32 @archive_entry_filetype(ptr noundef %304) #19
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 68
  store i32 %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 160
  %308 = load i32, ptr %307, align 8
  %309 = or i32 %308, 64
  store i32 %309, ptr %307, align 8
  %310 = load i64, ptr %3, align 8
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 136
  store i64 %310, ptr %311, align 8
  %312 = and i32 %308, 872415232
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %current_fixup.exit.thread.i
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 64
  store i32 %283, ptr %315, align 8
  br label %322

316:                                              ; preds = %286
  %317 = load i32, ptr %14, align 4
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %4, align 8
  %321 = call fastcc i32 @set_fflags_platform(ptr noundef nonnull %0, i32 noundef %317, ptr noundef %319, i32 noundef %283, i64 noundef %288, i64 noundef %320)
  %.not22.i = icmp eq i32 %321, 0
  br i1 %.not22.i, label %322, label %set_fflags.exit

322:                                              ; preds = %316, %314, %current_fixup.exit.thread.i, %280
  br label %set_fflags.exit

set_fflags.exit:                                  ; preds = %current_fixup.exit.thread23.i, %316, %322
  %.0.i165 = phi i32 [ 0, %322 ], [ %321, %316 ], [ -30, %current_fixup.exit.thread23.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %spec.select144 = call i32 @llvm.smin.i32(i32 %.0.i165, i32 %.6)
  %.pre177 = load i32, ptr %89, align 8
  br label %323

323:                                              ; preds = %set_fflags.exit, %277
  %324 = phi i32 [ %278, %277 ], [ %.pre177, %set_fflags.exit ]
  %.7 = phi i32 [ %.6, %277 ], [ %spec.select144, %set_fflags.exit ]
  %325 = and i32 %324, 4
  %.not137 = icmp eq i32 %325, 0
  br i1 %.not137, label %382, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @archive_entry_atime_is_set(ptr noundef %330) #19
  %.not.i166 = icmp eq i32 %331, 0
  br i1 %.not.i166, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %329, align 8
  %334 = call i32 @archive_entry_mtime_is_set(ptr noundef %333) #19
  %.not35.i = icmp eq i32 %334, 0
  br i1 %.not35.i, label %set_times_from_entry.exit, label %335

335:                                              ; preds = %332, %326
  %336 = load ptr, ptr %329, align 8
  %337 = call i32 @archive_entry_atime_is_set(ptr noundef %336) #19
  %.not36.i = icmp eq i32 %337, 0
  br i1 %.not36.i, label %343, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %329, align 8
  %340 = call i64 @archive_entry_atime(ptr noundef %339) #19
  %341 = load ptr, ptr %329, align 8
  %342 = call i64 @archive_entry_atime_nsec(ptr noundef %341) #19
  br label %343

343:                                              ; preds = %338, %335
  %.033.i = phi i64 [ %340, %338 ], [ %328, %335 ]
  %.029.i = phi i64 [ %342, %338 ], [ 0, %335 ]
  %344 = load ptr, ptr %329, align 8
  %345 = call i32 @archive_entry_birthtime_is_set(ptr noundef %344) #19
  %.not37.i = icmp eq i32 %345, 0
  br i1 %.not37.i, label %351, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %329, align 8
  %348 = call i64 @archive_entry_birthtime(ptr noundef %347) #19
  %349 = load ptr, ptr %329, align 8
  %350 = call i64 @archive_entry_birthtime_nsec(ptr noundef %349) #19
  br label %351

351:                                              ; preds = %346, %343
  %352 = load ptr, ptr %329, align 8
  %353 = call i32 @archive_entry_mtime_is_set(ptr noundef %352) #19
  %.not38.i = icmp eq i32 %353, 0
  br i1 %.not38.i, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %329, align 8
  %356 = call i64 @archive_entry_mtime(ptr noundef %355) #19
  %357 = load ptr, ptr %329, align 8
  %358 = call i64 @archive_entry_mtime_nsec(ptr noundef %357) #19
  br label %359

359:                                              ; preds = %354, %351
  %.031.i = phi i64 [ %356, %354 ], [ %328, %351 ]
  %.027.i = phi i64 [ %358, %354 ], [ 0, %351 ]
  %360 = load ptr, ptr %329, align 8
  %361 = call i32 @archive_entry_ctime_is_set(ptr noundef %360) #19
  %.not39.i = icmp eq i32 %361, 0
  br i1 %.not39.i, label %367, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %329, align 8
  %364 = call i64 @archive_entry_ctime(ptr noundef %363) #19
  %365 = load ptr, ptr %329, align 8
  %366 = call i64 @archive_entry_ctime_nsec(ptr noundef %365) #19
  br label %367

367:                                              ; preds = %362, %359
  %368 = load i32, ptr %14, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %370 = load ptr, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 %.033.i, ptr %2, align 16
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.029.i, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.031.i, ptr %372, align 16
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.027.i, ptr %373, align 8
  %374 = icmp sgt i32 %368, -1
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call i32 @futimens(i32 noundef %368, ptr noundef nonnull %2) #19
  br label %set_time.exit.i.i

377:                                              ; preds = %367
  %378 = call i32 @utimensat(i32 noundef -100, ptr noundef %370, ptr noundef nonnull %2, i32 noundef 256) #19
  br label %set_time.exit.i.i

set_time.exit.i.i:                                ; preds = %377, %375
  %.0.i.i.i = phi i32 [ %376, %375 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not.i.i167 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i167, label %set_times_from_entry.exit, label %379

379:                                              ; preds = %set_time.exit.i.i
  %380 = tail call ptr @__errno_location() #21
  %381 = load i32, ptr %380, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %381, ptr noundef nonnull @.str.6) #19
  br label %set_times_from_entry.exit

set_times_from_entry.exit:                        ; preds = %332, %set_time.exit.i.i, %379
  %.034.i = phi i32 [ 0, %332 ], [ -20, %379 ], [ 0, %set_time.exit.i.i ]
  %spec.select145 = call i32 @llvm.smin.i32(i32 %.034.i, i32 %.7)
  %.pre178 = load i32, ptr %89, align 8
  br label %382

382:                                              ; preds = %set_times_from_entry.exit, %323
  %383 = phi i32 [ %324, %323 ], [ %.pre178, %set_times_from_entry.exit ]
  %.8 = phi i32 [ %.7, %323 ], [ %spec.select145, %set_times_from_entry.exit ]
  %384 = and i32 %383, 8192
  %.not138 = icmp eq i32 %384, 0
  br i1 %.not138, label %395, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @archive_entry_mac_metadata(ptr noundef %387, ptr noundef nonnull %6) #19
  %389 = icmp ne ptr %388, null
  %390 = load i64, ptr %6, align 8
  %391 = icmp ne i64 %390, 0
  %or.cond = select i1 %389, i1 %391, i1 false
  br i1 %or.cond, label %392, label %395

392:                                              ; preds = %385
  %393 = load ptr, ptr %386, align 8
  %394 = call ptr @archive_entry_pathname(ptr noundef %393) #19
  br label %395

395:                                              ; preds = %392, %385, %382
  %396 = load i32, ptr %89, align 8
  %397 = and i32 %396, 32
  %.not139 = icmp eq i32 %397, 0
  br i1 %.not139, label %406, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @archive_entry_pathname(ptr noundef %400) #19
  %402 = load ptr, ptr %399, align 8
  %403 = call ptr @archive_entry_acl(ptr noundef %402) #19
  %404 = load ptr, ptr %399, align 8
  %405 = call i32 @archive_entry_mode(ptr noundef %404) #19
  br label %406

406:                                              ; preds = %398, %395
  %407 = load i32, ptr %14, align 4
  %408 = icmp sgt i32 %407, -1
  br i1 %408, label %409, label %424

409:                                              ; preds = %406
  %410 = call i32 @close(i32 noundef %407) #19
  store i32 -1, ptr %14, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %412 = load ptr, ptr %411, align 8
  %.not140 = icmp eq ptr %412, null
  br i1 %.not140, label %424, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @rename(ptr noundef nonnull %412, ptr noundef %415) #19
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %423

418:                                              ; preds = %413
  %419 = tail call ptr @__errno_location() #21
  %420 = load i32, ptr %419, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %420, ptr noundef nonnull @.str.46) #19
  %421 = load ptr, ptr %411, align 8
  %422 = call i32 @unlink(ptr noundef %421) #19
  br label %423

423:                                              ; preds = %418, %413
  %.11 = phi i32 [ -25, %418 ], [ %.8, %413 ]
  store ptr null, ptr %411, align 8
  br label %424

424:                                              ; preds = %409, %423, %406
  %.10 = phi i32 [ %.11, %423 ], [ %.8, %409 ], [ %.8, %406 ]
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %426 = load ptr, ptr %425, align 8
  call void @archive_entry_free(ptr noundef %426) #19
  store ptr null, ptr %425, align 8
  store i32 2, ptr %10, align 4
  br label %close_file_descriptor.exit

close_file_descriptor.exit:                       ; preds = %85, %80, %74, %69, %57, %52, %36, %31, %9, %1, %424
  %.0 = phi i32 [ %.10, %424 ], [ -30, %1 ], [ 0, %9 ], [ -25, %31 ], [ -25, %36 ], [ -20, %52 ], [ -20, %57 ], [ -30, %69 ], [ -30, %74 ], [ -30, %80 ], [ -30, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_disk_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 4, ptr noundef nonnull @.str.54) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i64 @write_data_block(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i64 [ -30, %3 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775808, 1) i64 @_archive_write_disk_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 4, ptr noundef nonnull @.str.57) #19
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %3, ptr %8, align 8
  %9 = tail call fastcc i64 @write_data_block(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp ult i64 %9, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.58, i64 noundef %15) #19
  br label %16

16:                                               ; preds = %11, %7, %4, %13
  %.0 = phi i64 [ -20, %13 ], [ -30, %4 ], [ %9, %7 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_archive_write_disk_filter_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) #7 {
  %3 = add i32 %1, 1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i64 [ %6, %4 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sort_dir_list(ptr noundef %0) unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %7, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %10
  %.056 = phi ptr [ %12, %10 ], [ %0, %6 ]
  %.04355 = phi ptr [ %11, %10 ], [ %7, %6 ]
  %8 = load ptr, ptr %.04355, align 8
  %.not52 = icmp eq ptr %8, null
  br i1 %.not52, label %.thread, label %10

.thread:                                          ; preds = %.lr.ph
  %9 = load ptr, ptr %.056, align 8
  br label %._crit_edge.loopexit

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %.056, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %10, %.thread
  %13 = phi ptr [ %9, %.thread ], [ %12, %10 ]
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %14 = phi ptr [ %4, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %0, %6 ], [ %13, %._crit_edge.loopexit ]
  store ptr null, ptr %.0.lcssa, align 8
  %15 = tail call fastcc ptr @sort_dir_list(ptr noundef nonnull %0)
  %16 = tail call fastcc ptr @sort_dir_list(ptr noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %15, align 8
  br label %27

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %16, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.245 = phi ptr [ %24, %23 ], [ %15, %25 ]
  %.040 = phi ptr [ %16, %23 ], [ %26, %25 ]
  %.1 = phi ptr [ %15, %23 ], [ %16, %25 ]
  %28 = icmp ne ptr %.245, null
  %29 = icmp ne ptr %.040, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %27, %41
  %.259 = phi ptr [ %42, %41 ], [ %.1, %27 ]
  %.14158 = phi ptr [ %.242, %41 ], [ %.040, %27 ]
  %.357 = phi ptr [ %.4, %41 ], [ %.245, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.357, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.14158, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %34) #22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph61
  store ptr %.357, ptr %.259, align 8
  %38 = load ptr, ptr %.357, align 8
  br label %41

39:                                               ; preds = %.lr.ph61
  store ptr %.14158, ptr %.259, align 8
  %40 = load ptr, ptr %.14158, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %.357, %37 ], [ %.14158, %39 ]
  %.4 = phi ptr [ %38, %37 ], [ %.357, %39 ]
  %.242 = phi ptr [ %.14158, %37 ], [ %40, %39 ]
  %43 = icmp ne ptr %.4, null
  %44 = icmp ne ptr %.242, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph61, label %._crit_edge62, !llvm.loop !12

._crit_edge62:                                    ; preds = %41, %27
  %.3.lcssa = phi ptr [ %.245, %27 ], [ %.4, %41 ]
  %.141.lcssa = phi ptr [ %.040, %27 ], [ %.242, %41 ]
  %.2.lcssa = phi ptr [ %.1, %27 ], [ %42, %41 ]
  %.lcssa53 = phi i1 [ %28, %27 ], [ %43, %41 ]
  %.lcssa = phi i1 [ %29, %27 ], [ %44, %41 ]
  %46 = or i1 %.lcssa53, %.lcssa
  br i1 %46, label %47, label %48

47:                                               ; preds = %._crit_edge62
  %spec.select = select i1 %.lcssa, ptr %.141.lcssa, ptr %.3.lcssa
  store ptr %spec.select, ptr %.2.lcssa, align 8
  br label %48

48:                                               ; preds = %47, %._crit_edge62, %3, %1
  %.047 = phi ptr [ null, %1 ], [ %0, %3 ], [ %.1, %._crit_edge62 ], [ %.1, %47 ]
  ret ptr %.047
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @set_fflags_platform(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = or i64 %5, %4
  %or.cond = icmp eq i64 %9, 0
  br i1 %or.cond, label %44, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %3 to i16
  %trunc = and i16 %11, -4096
  switch i16 %trunc, label %44 [
    i16 -32768, label %12
    i16 16384, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef %2, i32 noundef 657408) #19
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %15) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %44, label %.thread

.thread:                                          ; preds = %12, %14
  %.01924 = phi i32 [ %15, %14 ], [ %1, %12 ]
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.01924, i64 noundef 2148034049, ptr noundef nonnull %8) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread._crit_edge, label %19

.thread._crit_edge:                               ; preds = %.thread
  %.pre = tail call ptr @__errno_location() #21
  br label %39

19:                                               ; preds = %.thread
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = xor i64 %5, -1
  %23 = and i64 %21, %22
  %24 = or i64 %23, %4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.01924, i64 noundef 1074292226, ptr noundef nonnull %7) #19
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %41, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, -16433
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 16432
  store i32 %35, ptr %8, align 4
  %36 = or disjoint i32 %35, %33
  store i32 %36, ptr %7, align 4
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.01924, i64 noundef 1074292226, ptr noundef nonnull %7) #19
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %.thread._crit_edge, %31, %28
  %.pre-phi = phi ptr [ %.pre, %.thread._crit_edge ], [ %29, %31 ], [ %29, %28 ]
  %40 = load i32, ptr %.pre-phi, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %40, ptr noundef nonnull @.str.7) #19
  br label %41

41:                                               ; preds = %31, %19, %39
  %.020 = phi i32 [ -20, %39 ], [ 0, %19 ], [ 0, %31 ]
  br i1 %13, label %42, label %44

42:                                               ; preds = %41
  %43 = call i32 @close(i32 noundef %.01924) #19
  br label %44

44:                                               ; preds = %41, %42, %14, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 0, %14 ], [ %.020, %42 ], [ %.020, %41 ]
  ret i32 %.0
}

declare void @archive_acl_clear(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare i32 @__archive_clean(ptr noundef) local_unnamed_addr #2

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_size_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @current_fixup(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  br label %new_fixup.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr %7, ptr %11, align 8
  %13 = tail call noalias ptr @strdup(ptr noundef readonly %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %13, ptr %14, align 8
  br label %new_fixup.exit

new_fixup.exit:                                   ; preds = %9, %10
  store ptr %7, ptr %3, align 8
  br label %15

15:                                               ; preds = %new_fixup.exit, %2
  %16 = phi ptr [ %7, %new_fixup.exit ], [ %4, %2 ]
  ret ptr %16
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_birthtime_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_birthtime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_birthtime_nsec(ptr noundef) local_unnamed_addr #2

declare void @archive_acl_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_acl(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -25, 1) i32 @cleanup_pathname_fsobj(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %12 [
    i8 0, label %6
    i8 47, label %7
  ]

6:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  br label %51

7:                                                ; preds = %4
  %8 = and i32 %3, 65536
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i32 -1, ptr %1, align 4
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #19
  br label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %12

12:                                               ; preds = %4, %10
  %.036 = phi ptr [ %11, %10 ], [ %0, %4 ]
  %.0 = phi i8 [ 47, %10 ], [ 0, %4 ]
  %13 = and i32 %3, 512
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %12, %21
  %.038.ph.us = phi ptr [ %.3.us, %21 ], [ %0, %12 ]
  %.137.ph.us = phi ptr [ %22, %21 ], [ %.036, %12 ]
  %.1.ph.us = phi i8 [ 47, %21 ], [ %.0, %12 ]
  br label %26

14:                                               ; preds = %26
  %15 = getelementptr inbounds nuw i8, ptr %.137.us, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.loopexit53.us [
    i8 0, label %.loopexit
    i8 47, label %.backedge.us
  ]

.loopexit53.us:                                   ; preds = %14, %26
  %.not48.us = icmp eq i8 %.1.ph.us, 0
  br i1 %.not48.us, label %.preheader, label %17

17:                                               ; preds = %.loopexit53.us
  %18 = getelementptr inbounds nuw i8, ptr %.038.ph.us, i64 1
  store i8 47, ptr %.038.ph.us, align 1
  br label %.preheader

.preheader:                                       ; preds = %17, %.loopexit53.us
  %.3.us.ph = phi ptr [ %.038.ph.us, %.loopexit53.us ], [ %18, %17 ]
  br label %19

19:                                               ; preds = %.preheader, %23
  %.3.us = phi ptr [ %25, %23 ], [ %.3.us.ph, %.preheader ]
  %.2.us = phi ptr [ %24, %23 ], [ %.137.us, %.preheader ]
  %20 = load i8, ptr %.2.us, align 1
  switch i8 %20, label %23 [
    i8 0, label %.loopexit
    i8 47, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  br label %.outer.us

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  store i8 %20, ptr %.3.us, align 1
  br label %19, !llvm.loop !13

26:                                               ; preds = %.backedge.us, %.outer.us
  %.137.us = phi ptr [ %.137.ph.us, %.outer.us ], [ %28, %.backedge.us ]
  %27 = load i8, ptr %.137.us, align 1
  switch i8 %27, label %.loopexit53.us [
    i8 0, label %.loopexit
    i8 47, label %.backedge.us
    i8 46, label %14
  ]

.backedge.us:                                     ; preds = %26, %14
  %.sink = phi i64 [ 2, %14 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.137.us, i64 %.sink
  br label %26

.outer:                                           ; preds = %12, %46
  %.038.ph = phi ptr [ %.3, %46 ], [ %0, %12 ]
  %.137.ph = phi ptr [ %47, %46 ], [ %.036, %12 ]
  %.1.ph = phi i8 [ 47, %46 ], [ %.0, %12 ]
  br label %29

29:                                               ; preds = %.backedge, %.outer
  %.137 = phi ptr [ %.137.ph, %.outer ], [ %31, %.backedge ]
  %30 = load i8, ptr %.137, align 1
  switch i8 %30, label %.loopexit53 [
    i8 0, label %.loopexit
    i8 47, label %.backedge
    i8 46, label %32
  ]

.backedge:                                        ; preds = %29, %32
  %.sink104 = phi i64 [ 2, %32 ], [ 1, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.137, i64 %.sink104
  br label %29

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %.loopexit53 [
    i8 0, label %.loopexit
    i8 47, label %.backedge
    i8 46, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.137, i64 2
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %.loopexit53 [
    i8 47, label %38
    i8 0, label %38
  ]

38:                                               ; preds = %35, %35
  store i32 -1, ptr %1, align 4
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #19
  br label %51

.loopexit53:                                      ; preds = %32, %29, %35
  %.not48 = icmp eq i8 %.1.ph, 0
  br i1 %.not48, label %.preheader129, label %39

39:                                               ; preds = %.loopexit53
  %40 = getelementptr inbounds nuw i8, ptr %.038.ph, i64 1
  store i8 47, ptr %.038.ph, align 1
  br label %.preheader129

.preheader129:                                    ; preds = %39, %.loopexit53
  %.3.ph = phi ptr [ %.038.ph, %.loopexit53 ], [ %40, %39 ]
  br label %41

41:                                               ; preds = %.preheader129, %43
  %.3 = phi ptr [ %45, %43 ], [ %.3.ph, %.preheader129 ]
  %.2 = phi ptr [ %44, %43 ], [ %.137, %.preheader129 ]
  %42 = load i8, ptr %.2, align 1
  switch i8 %42, label %43 [
    i8 0, label %.loopexit
    i8 47, label %46
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %42, ptr %.3, align 1
  br label %41, !llvm.loop !13

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.outer

.loopexit:                                        ; preds = %29, %32, %41, %26, %14, %19
  %.1.ph62 = phi i8 [ %.1.ph.us, %19 ], [ %.1.ph.us, %14 ], [ %.1.ph.us, %26 ], [ %.1.ph, %41 ], [ %.1.ph, %32 ], [ %.1.ph, %29 ]
  %.139 = phi ptr [ %.3.us, %19 ], [ %.038.ph.us, %14 ], [ %.038.ph.us, %26 ], [ %.3, %41 ], [ %.038.ph, %32 ], [ %.038.ph, %29 ]
  %48 = icmp eq ptr %.139, %0
  br i1 %48, label %.sink.split, label %50

.sink.split:                                      ; preds = %.loopexit
  %.not51 = icmp eq i8 %.1.ph62, 0
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  %. = select i1 %.not51, i8 46, i8 47
  store i8 %., ptr %.139, align 1
  br label %50

50:                                               ; preds = %.sink.split, %.loopexit
  %.4 = phi ptr [ %.139, %.loopexit ], [ %49, %.sink.split ]
  store i8 0, ptr %.4, align 1
  br label %51

51:                                               ; preds = %50, %38, %9, %6
  %.041 = phi i32 [ -25, %6 ], [ -25, %9 ], [ 0, %50 ], [ -25, %38 ]
  ret i32 %.041
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @check_symlinks_fsobj(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca %struct.stat, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %154, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef -100, ptr noundef nonnull @.str.20, i32 noundef 2686976) #19
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %10) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #19
  br label %154

15:                                               ; preds = %9
  %16 = load i8, ptr %0, align 1
  %17 = icmp eq i8 %16, 47
  %spec.select.idx = zext i1 %17 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = icmp ne i32 %4, 0
  %20 = and i32 %3, 16
  %.not133 = icmp eq i32 %20, 0
  br i1 %.not133, label %.split.us, label %.split

.split.us:                                        ; preds = %15
  %21 = and i32 %3, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader146.us.us, label %.preheader146.us

.preheader146.us.us:                              ; preds = %.split.us, %54
  %.0186.us.us = phi i32 [ %.4.us.us, %54 ], [ %10, %.split.us ]
  %.0114185.us.us = phi ptr [ %.1115.us.us, %54 ], [ %0, %.split.us ]
  %.1117184.us.us = phi ptr [ %spec.select140.us.us, %54 ], [ %spec.select, %.split.us ]
  br label %23

23:                                               ; preds = %23, %.preheader146.us.us
  %.3119.us.us = phi ptr [ %26, %23 ], [ %.1117184.us.us, %.preheader146.us.us ]
  %24 = load i8, ptr %.3119.us.us, align 1
  %25 = icmp eq i8 %24, 47
  %26 = getelementptr inbounds nuw i8, ptr %.3119.us.us, i64 1
  br i1 %25, label %23, label %.preheader.us.us, !llvm.loop !14

.preheader.us.us:                                 ; preds = %23, %55
  %27 = phi i8 [ %.pr.us.us, %55 ], [ %24, %23 ]
  %.4120.us.us = phi ptr [ %56, %55 ], [ %.3119.us.us, %23 ]
  switch i8 %27, label %55 [
    i8 0, label %.loopexit.us.us
    i8 47, label %28
  ]

28:                                               ; preds = %.preheader.us.us
  %29 = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.preheader.us.us, %28
  %32 = phi i1 [ %31, %28 ], [ true, %.preheader.us.us ]
  store i8 0, ptr %.4120.us.us, align 1
  %33 = call i32 @fstatat(i32 noundef %.0186.us.us, ptr noundef %.0114185.us.us, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132.us.us = icmp eq i32 %33, 0
  br i1 %.not132.us.us, label %34, label %.split188.us

34:                                               ; preds = %.loopexit.us.us
  %35 = load i32, ptr %18, align 8
  %36 = trunc i32 %35 to i16
  %trunc.us.us = and i16 %36, -4096
  switch i16 %trunc.us.us, label %54 [
    i16 16384, label %48
    i16 -24576, label %37
  ]

37:                                               ; preds = %34
  %or.cond.us.us = and i1 %19, %32
  br i1 %or.cond.us.us, label %.loopexit147, label %38

38:                                               ; preds = %37
  br i1 %32, label %.split195.us, label %39

39:                                               ; preds = %38
  %40 = call i32 @fstatat(i32 noundef %.0186.us.us, ptr noundef %.0114185.us.us, ptr noundef nonnull %6, i32 noundef 0) #19
  %.not134.us.us = icmp eq i32 %40, 0
  br i1 %.not134.us.us, label %41, label %.split206.us

41:                                               ; preds = %39
  %42 = load i32, ptr %18, align 8
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 16384
  br i1 %44, label %45, label %.split211.us

45:                                               ; preds = %41
  %46 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef range(i32 -100, -2147483648) %.0186.us.us, ptr noundef %.0114185.us.us, i32 noundef 2686976) #19
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.sink.split, label %.split216.us

48:                                               ; preds = %34
  br i1 %32, label %.thread, label %49

.thread:                                          ; preds = %48
  store i8 %27, ptr %.4120.us.us, align 1
  %.not139.us.us422 = icmp ne i8 %27, 0
  %spec.select140.idx.us.us423 = zext i1 %.not139.us.us422 to i64
  %spec.select140.us.us424 = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 %spec.select140.idx.us.us423
  br label %.loopexit147

49:                                               ; preds = %48
  %50 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef range(i32 -100, -2147483648) %.0186.us.us, ptr noundef %.0114185.us.us, i32 noundef 2686976) #19
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.sink.split, label %.split221.us

.sink.split:                                      ; preds = %49, %45
  %.4.us.us.ph = phi i32 [ %46, %45 ], [ %50, %49 ]
  %52 = call i32 @close(i32 noundef %.0186.us.us) #19
  %53 = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 1
  br label %54

54:                                               ; preds = %.sink.split, %34
  %.1115.us.us = phi ptr [ %.0114185.us.us, %34 ], [ %53, %.sink.split ]
  %.4.us.us = phi i32 [ %.0186.us.us, %34 ], [ %.4.us.us.ph, %.sink.split ]
  store i8 %27, ptr %.4120.us.us, align 1
  %.not139.us.us = icmp ne i8 %27, 0
  %spec.select140.idx.us.us = zext i1 %.not139.us.us to i64
  %spec.select140.us.us = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 %spec.select140.idx.us.us
  br i1 %32, label %.loopexit147, label %.preheader146.us.us, !llvm.loop !15

55:                                               ; preds = %.preheader.us.us
  %56 = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 1
  %.pr.us.us = load i8, ptr %56, align 1
  br label %.preheader.us.us, !llvm.loop !16

.preheader146.us:                                 ; preds = %.split.us, %80
  %.0186.us = phi i32 [ %.4.us, %80 ], [ %10, %.split.us ]
  %.0114185.us = phi ptr [ %.1115.us, %80 ], [ %0, %.split.us ]
  %.1117184.us = phi ptr [ %spec.select140.us, %80 ], [ %spec.select, %.split.us ]
  br label %57

57:                                               ; preds = %57, %.preheader146.us
  %.3119.us = phi ptr [ %60, %57 ], [ %.1117184.us, %.preheader146.us ]
  %58 = load i8, ptr %.3119.us, align 1
  %59 = icmp eq i8 %58, 47
  %60 = getelementptr inbounds nuw i8, ptr %.3119.us, i64 1
  br i1 %59, label %57, label %.preheader.us, !llvm.loop !14

.preheader.us:                                    ; preds = %57, %81
  %61 = phi i8 [ %.pr.us, %81 ], [ %58, %57 ]
  %.4120.us = phi ptr [ %82, %81 ], [ %.3119.us, %57 ]
  switch i8 %61, label %81 [
    i8 0, label %.loopexit.us
    i8 47, label %62
  ]

62:                                               ; preds = %.preheader.us
  %63 = getelementptr inbounds nuw i8, ptr %.4120.us, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %62
  %66 = phi i1 [ %65, %62 ], [ true, %.preheader.us ]
  store i8 0, ptr %.4120.us, align 1
  %67 = call i32 @fstatat(i32 noundef %.0186.us, ptr noundef %.0114185.us, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132.us = icmp eq i32 %67, 0
  br i1 %.not132.us, label %68, label %.split188.us

68:                                               ; preds = %.loopexit.us
  %69 = load i32, ptr %18, align 8
  %70 = trunc i32 %69 to i16
  %trunc.us = and i16 %70, -4096
  switch i16 %trunc.us, label %80 [
    i16 16384, label %73
    i16 -24576, label %71
  ]

71:                                               ; preds = %68
  %or.cond.us = and i1 %19, %66
  br i1 %or.cond.us, label %.loopexit147, label %72

72:                                               ; preds = %71
  br i1 %66, label %.split195.us, label %.split201.us

73:                                               ; preds = %68
  br i1 %66, label %.thread425, label %74

.thread425:                                       ; preds = %73
  store i8 %61, ptr %.4120.us, align 1
  %.not139.us428 = icmp ne i8 %61, 0
  %spec.select140.idx.us429 = zext i1 %.not139.us428 to i64
  %spec.select140.us430 = getelementptr inbounds nuw i8, ptr %.4120.us, i64 %spec.select140.idx.us429
  br label %.loopexit147

74:                                               ; preds = %73
  %75 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef range(i32 -100, -2147483648) %.0186.us, ptr noundef %.0114185.us, i32 noundef 2686976) #19
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.split221.us

77:                                               ; preds = %74
  %78 = call i32 @close(i32 noundef %.0186.us) #19
  %79 = getelementptr inbounds nuw i8, ptr %.4120.us, i64 1
  br label %80

80:                                               ; preds = %77, %68
  %.1115.us = phi ptr [ %79, %77 ], [ %.0114185.us, %68 ]
  %.4.us = phi i32 [ %75, %77 ], [ %.0186.us, %68 ]
  store i8 %61, ptr %.4120.us, align 1
  %.not139.us = icmp ne i8 %61, 0
  %spec.select140.idx.us = zext i1 %.not139.us to i64
  %spec.select140.us = getelementptr inbounds nuw i8, ptr %.4120.us, i64 %spec.select140.idx.us
  br i1 %66, label %.loopexit147, label %.preheader146.us, !llvm.loop !15

81:                                               ; preds = %.preheader.us
  %82 = getelementptr inbounds nuw i8, ptr %.4120.us, i64 1
  %.pr.us = load i8, ptr %82, align 1
  br label %.preheader.us, !llvm.loop !16

.split:                                           ; preds = %15
  br i1 %19, label %.preheader146, label %.preheader146.us225

.preheader146.us225:                              ; preds = %.split, %107
  %.0186.us226 = phi i32 [ %.4.us238, %107 ], [ %10, %.split ]
  %.0114185.us227 = phi ptr [ %.1115.us237, %107 ], [ %0, %.split ]
  %.1117184.us228 = phi ptr [ %spec.select140.us241, %107 ], [ %spec.select, %.split ]
  br label %83

83:                                               ; preds = %83, %.preheader146.us225
  %.3119.us229 = phi ptr [ %86, %83 ], [ %.1117184.us228, %.preheader146.us225 ]
  %84 = load i8, ptr %.3119.us229, align 1
  %85 = icmp eq i8 %84, 47
  %86 = getelementptr inbounds nuw i8, ptr %.3119.us229, i64 1
  br i1 %85, label %83, label %.preheader.us243, !llvm.loop !14

.preheader.us243:                                 ; preds = %83, %108
  %87 = phi i8 [ %.pr.us242, %108 ], [ %84, %83 ]
  %.4120.us230 = phi ptr [ %109, %108 ], [ %.3119.us229, %83 ]
  switch i8 %87, label %108 [
    i8 0, label %.loopexit.us246
    i8 47, label %88
  ]

88:                                               ; preds = %.preheader.us243
  %89 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br label %.loopexit.us246

.loopexit.us246:                                  ; preds = %.preheader.us243, %88
  %92 = phi i1 [ %91, %88 ], [ true, %.preheader.us243 ]
  store i8 0, ptr %.4120.us230, align 1
  %93 = call i32 @fstatat(i32 noundef %.0186.us226, ptr noundef %.0114185.us227, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132.us234 = icmp eq i32 %93, 0
  br i1 %.not132.us234, label %94, label %.split188.us

94:                                               ; preds = %.loopexit.us246
  %95 = load i32, ptr %18, align 8
  %96 = trunc i32 %95 to i16
  %trunc.us235 = and i16 %96, -4096
  switch i16 %trunc.us235, label %107 [
    i16 16384, label %100
    i16 -24576, label %97
  ]

97:                                               ; preds = %94
  br i1 %92, label %.split195.us, label %98

98:                                               ; preds = %97
  %99 = call i32 @unlinkat(i32 noundef %.0186.us226, ptr noundef %.0114185.us227, i32 noundef 0) #19
  %.not136.us = icmp eq i32 %99, 0
  br i1 %.not136.us, label %107, label %.split270.us

100:                                              ; preds = %94
  br i1 %92, label %.thread433, label %101

.thread433:                                       ; preds = %100
  store i8 %87, ptr %.4120.us230, align 1
  %.not139.us239436 = icmp ne i8 %87, 0
  %spec.select140.idx.us240437 = zext i1 %.not139.us239436 to i64
  %spec.select140.us241438 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 %spec.select140.idx.us240437
  br label %.loopexit147

101:                                              ; preds = %100
  %102 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef range(i32 -100, -2147483648) %.0186.us226, ptr noundef %.0114185.us227, i32 noundef 2686976) #19
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %.split221.us

104:                                              ; preds = %101
  %105 = call i32 @close(i32 noundef %.0186.us226) #19
  %106 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 1
  br label %107

107:                                              ; preds = %98, %104, %94
  %.1115.us237 = phi ptr [ %106, %104 ], [ %.0114185.us227, %94 ], [ %.0114185.us227, %98 ]
  %.4.us238 = phi i32 [ %102, %104 ], [ %.0186.us226, %94 ], [ %.0186.us226, %98 ]
  store i8 %87, ptr %.4120.us230, align 1
  %.not139.us239 = icmp ne i8 %87, 0
  %spec.select140.idx.us240 = zext i1 %.not139.us239 to i64
  %spec.select140.us241 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 %spec.select140.idx.us240
  br i1 %92, label %.loopexit147, label %.preheader146.us225, !llvm.loop !15

108:                                              ; preds = %.preheader.us243
  %109 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 1
  %.pr.us242 = load i8, ptr %109, align 1
  br label %.preheader.us243, !llvm.loop !16

.preheader146:                                    ; preds = %.split, %152
  %.0186 = phi i32 [ %.4, %152 ], [ %10, %.split ]
  %.0114185 = phi ptr [ %.1115, %152 ], [ %0, %.split ]
  %.1117184 = phi ptr [ %spec.select140, %152 ], [ %spec.select, %.split ]
  br label %110

110:                                              ; preds = %110, %.preheader146
  %.3119 = phi ptr [ %113, %110 ], [ %.1117184, %.preheader146 ]
  %111 = load i8, ptr %.3119, align 1
  %112 = icmp eq i8 %111, 47
  %113 = getelementptr inbounds nuw i8, ptr %.3119, i64 1
  br i1 %112, label %110, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %110, %115
  %114 = phi i8 [ %.pr, %115 ], [ %111, %110 ]
  %.4120 = phi ptr [ %116, %115 ], [ %.3119, %110 ]
  switch i8 %114, label %115 [
    i8 0, label %.loopexit
    i8 47, label %117
  ]

115:                                              ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %.4120, i64 1
  %.pr = load i8, ptr %116, align 1
  br label %.preheader, !llvm.loop !16

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %.4120, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %117
  %121 = phi i1 [ %120, %117 ], [ true, %.preheader ]
  store i8 0, ptr %.4120, align 1
  %122 = call i32 @fstatat(i32 noundef %.0186, ptr noundef %.0114185, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %127, label %.split188.us

.split188.us:                                     ; preds = %.loopexit.us246, %.loopexit, %.loopexit.us, %.loopexit.us.us
  %.us-phi = phi i32 [ %.0186.us.us, %.loopexit.us.us ], [ %.0186.us, %.loopexit.us ], [ %.0186, %.loopexit ], [ %.0186.us226, %.loopexit.us246 ]
  %.us-phi189 = phi i8 [ %27, %.loopexit.us.us ], [ %61, %.loopexit.us ], [ %114, %.loopexit ], [ %87, %.loopexit.us246 ]
  %.us-phi190 = phi ptr [ %.4120.us.us, %.loopexit.us.us ], [ %.4120.us, %.loopexit.us ], [ %.4120, %.loopexit ], [ %.4120.us230, %.loopexit.us246 ]
  store i8 %.us-phi189, ptr %.us-phi190, align 1
  %123 = tail call ptr @__errno_location() #21
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %.loopexit147, label %126

126:                                              ; preds = %.split188.us
  store i32 %124, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #19
  br label %.loopexit147

127:                                              ; preds = %.loopexit
  %128 = load i32, ptr %18, align 8
  %129 = trunc i32 %128 to i16
  %trunc = and i16 %129, -4096
  switch i16 %trunc, label %152 [
    i16 16384, label %130
    i16 -24576, label %139
  ]

130:                                              ; preds = %127
  br i1 %121, label %.thread441, label %131

.thread441:                                       ; preds = %130
  store i8 %114, ptr %.4120, align 1
  %.not139444 = icmp ne i8 %114, 0
  %spec.select140.idx445 = zext i1 %.not139444 to i64
  %spec.select140446 = getelementptr inbounds nuw i8, ptr %.4120, i64 %spec.select140.idx445
  br label %.loopexit147

131:                                              ; preds = %130
  %132 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef range(i32 -100, -2147483648) %.0186, ptr noundef %.0114185, i32 noundef 2686976) #19
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %136, label %.split221.us

.split221.us:                                     ; preds = %101, %131, %74, %49
  %.us-phi222 = phi i32 [ %.0186.us.us, %49 ], [ %.0186.us, %74 ], [ %.0186, %131 ], [ %.0186.us226, %101 ]
  %.us-phi223 = phi i8 [ %27, %49 ], [ %61, %74 ], [ %114, %131 ], [ %87, %101 ]
  %.us-phi224 = phi ptr [ %.4120.us.us, %49 ], [ %.4120.us, %74 ], [ %.4120, %131 ], [ %.4120.us230, %101 ]
  store i8 %.us-phi223, ptr %.us-phi224, align 1
  %134 = tail call ptr @__errno_location() #21
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #19
  br label %.loopexit147

136:                                              ; preds = %131
  %137 = call i32 @close(i32 noundef %.0186) #19
  %138 = getelementptr inbounds nuw i8, ptr %.4120, i64 1
  br label %152

139:                                              ; preds = %127
  br i1 %121, label %.loopexit147, label %144

.split195.us:                                     ; preds = %97, %38, %72
  %.us-phi196 = phi ptr [ %.0114185.us, %72 ], [ %.0114185.us.us, %38 ], [ %.0114185.us227, %97 ]
  %.us-phi197 = phi i32 [ %.0186.us, %72 ], [ %.0186.us.us, %38 ], [ %.0186.us226, %97 ]
  %.us-phi198 = phi i8 [ %61, %72 ], [ %27, %38 ], [ %87, %97 ]
  %.us-phi199 = phi ptr [ %.4120.us, %72 ], [ %.4120.us.us, %38 ], [ %.4120.us230, %97 ]
  %140 = call i32 @unlinkat(i32 noundef %.us-phi197, ptr noundef %.us-phi196, i32 noundef 0) #19
  %.not137 = icmp eq i32 %140, 0
  store i8 %.us-phi198, ptr %.us-phi199, align 1
  br i1 %.not137, label %.loopexit147, label %141

141:                                              ; preds = %.split195.us
  %142 = tail call ptr @__errno_location() #21
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #19
  br label %.loopexit147

144:                                              ; preds = %139
  %145 = call i32 @unlinkat(i32 noundef %.0186, ptr noundef %.0114185, i32 noundef 0) #19
  %.not136 = icmp eq i32 %145, 0
  br i1 %.not136, label %152, label %.split270.us

.split270.us:                                     ; preds = %98, %144
  %.us-phi271 = phi i32 [ %.0186, %144 ], [ %.0186.us226, %98 ]
  %.us-phi272 = phi i8 [ %114, %144 ], [ %87, %98 ]
  %.us-phi273 = phi ptr [ %.4120, %144 ], [ %.4120.us230, %98 ]
  store i8 %.us-phi272, ptr %.us-phi273, align 1
  store i32 0, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split206.us:                                     ; preds = %39
  store i8 %27, ptr %.4120.us.us, align 1
  %146 = tail call ptr @__errno_location() #21
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %.loopexit147, label %149

149:                                              ; preds = %.split206.us
  store i32 %147, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split216.us:                                     ; preds = %45
  store i8 %27, ptr %.4120.us.us, align 1
  %150 = tail call ptr @__errno_location() #21
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split211.us:                                     ; preds = %41
  store i8 %27, ptr %.4120.us.us, align 1
  store i32 0, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split201.us:                                     ; preds = %72
  store i8 %61, ptr %.4120.us, align 1
  store i32 0, ptr %1, align 4
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #19
  br label %.loopexit147

152:                                              ; preds = %144, %127, %136
  %.1115 = phi ptr [ %138, %136 ], [ %.0114185, %127 ], [ %.0114185, %144 ]
  %.4 = phi i32 [ %132, %136 ], [ %.0186, %127 ], [ %.0186, %144 ]
  store i8 %114, ptr %.4120, align 1
  %.not139 = icmp ne i8 %114, 0
  %spec.select140.idx = zext i1 %.not139 to i64
  %spec.select140 = getelementptr inbounds nuw i8, ptr %.4120, i64 %spec.select140.idx
  br i1 %121, label %.loopexit147, label %.preheader146, !llvm.loop !15

.loopexit147:                                     ; preds = %107, %139, %152, %80, %37, %54, %.split195.us, %.thread433, %.thread441, %.thread425, %.thread, %71, %.split206.us, %.split188.us, %.split201.us, %.split211.us, %.split216.us, %149, %.split270.us, %141, %.split221.us, %126
  %.0175 = phi i32 [ %.us-phi, %.split188.us ], [ %.us-phi, %126 ], [ %.us-phi222, %.split221.us ], [ %.us-phi197, %141 ], [ %.us-phi271, %.split270.us ], [ %.0186.us.us, %.split206.us ], [ %.0186.us.us, %149 ], [ %.0186.us.us, %.split216.us ], [ %.0186.us.us, %.split211.us ], [ %.0186.us, %.split201.us ], [ %.0186.us, %71 ], [ %.0186.us.us, %.thread ], [ %.0186.us, %.thread425 ], [ %.0186, %.thread441 ], [ %.0186.us226, %.thread433 ], [ %.us-phi197, %.split195.us ], [ %.4.us.us, %54 ], [ %.0186.us.us, %37 ], [ %.4.us, %80 ], [ %.4, %152 ], [ %.0186, %139 ], [ %.4.us238, %107 ]
  %.0121 = phi i32 [ 0, %.split188.us ], [ -25, %126 ], [ -30, %.split221.us ], [ -25, %141 ], [ -25, %.split270.us ], [ 0, %.split206.us ], [ -25, %149 ], [ -30, %.split216.us ], [ -25, %.split211.us ], [ -25, %.split201.us ], [ 0, %71 ], [ 0, %.thread ], [ 0, %.thread425 ], [ 0, %.thread441 ], [ 0, %.thread433 ], [ 0, %.split195.us ], [ 0, %54 ], [ 0, %37 ], [ 0, %80 ], [ 0, %152 ], [ 0, %139 ], [ 0, %107 ]
  %.2118 = phi ptr [ %.us-phi190, %.split188.us ], [ %.us-phi190, %126 ], [ %.us-phi224, %.split221.us ], [ %.us-phi199, %141 ], [ %.us-phi273, %.split270.us ], [ %.4120.us.us, %.split206.us ], [ %.4120.us.us, %149 ], [ %.4120.us.us, %.split216.us ], [ %.4120.us.us, %.split211.us ], [ %.4120.us, %.split201.us ], [ %.4120.us, %71 ], [ %spec.select140.us.us424, %.thread ], [ %spec.select140.us430, %.thread425 ], [ %spec.select140446, %.thread441 ], [ %spec.select140.us241438, %.thread433 ], [ %.us-phi199, %.split195.us ], [ %spec.select140.us.us, %54 ], [ %.4120.us.us, %37 ], [ %spec.select140.us, %80 ], [ %spec.select140, %152 ], [ %.4120, %139 ], [ %spec.select140.us241, %107 ]
  %.1112 = phi i8 [ %.us-phi189, %.split188.us ], [ %.us-phi189, %126 ], [ %.us-phi223, %.split221.us ], [ %.us-phi198, %141 ], [ %.us-phi272, %.split270.us ], [ %27, %.split206.us ], [ %27, %149 ], [ %27, %.split216.us ], [ %27, %.split211.us ], [ %61, %.split201.us ], [ %61, %71 ], [ %27, %.thread ], [ %61, %.thread425 ], [ %114, %.thread441 ], [ %87, %.thread433 ], [ %.us-phi198, %.split195.us ], [ %27, %54 ], [ %27, %37 ], [ %61, %80 ], [ %114, %152 ], [ %114, %139 ], [ %87, %107 ]
  store i8 %.1112, ptr %.2118, align 1
  %153 = call i32 @close(i32 noundef %.0175) #19
  br label %154

154:                                              ; preds = %5, %.loopexit147, %12
  %.0122 = phi i32 [ -30, %12 ], [ %.0121, %.loopexit147 ], [ 0, %5 ]
  ret i32 %.0122
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @create_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #22
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.049 = select i1 %5, ptr %1, ptr %6
  %7 = load i8, ptr %.049, align 1
  switch i8 %7, label %18 [
    i8 0, label %15
    i8 46, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %18 [
    i8 0, label %15
    i8 46, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8, %2, %11
  br i1 %5, label %common.ret63, label %16

common.ret63:                                     ; preds = %new_fixup.exit.thread, %66, %52, %56, %41, %21, %15, %71, %39, %33, %30, %16
  %common.ret63.op = phi i32 [ %17, %16 ], [ -25, %30 ], [ -25, %33 ], [ -25, %71 ], [ -25, %39 ], [ 0, %15 ], [ 0, %21 ], [ %42, %41 ], [ 0, %56 ], [ 0, %52 ], [ 0, %66 ], [ -30, %new_fixup.exit.thread ]
  ret i32 %common.ret63.op

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = tail call fastcc i32 @create_dir(ptr noundef %0, ptr noundef nonnull %1)
  store i8 47, ptr %4, align 1
  br label %common.ret63

18:                                               ; preds = %8, %2, %11
  %19 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %common.ret63, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #19
  br label %common.ret63

31:                                               ; preds = %26
  %32 = tail call i32 @unlink(ptr noundef nonnull %1) #19
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #19
  br label %common.ret63

36:                                               ; preds = %18
  %37 = tail call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %39 [
    i32 2, label %40
    i32 20, label %40
  ]

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #19
  br label %common.ret63

40:                                               ; preds = %36, %36
  br i1 %5, label %43, label %41

41:                                               ; preds = %40
  store i8 0, ptr %4, align 1
  %42 = tail call fastcc i32 @create_dir(ptr noundef %0, ptr noundef nonnull %1)
  store i8 47, ptr %4, align 1
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %43, label %common.ret63

43:                                               ; preds = %41, %40, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 511
  %47 = xor i32 %46, 511
  %48 = and i32 %47, 61
  %49 = or disjoint i32 %48, 448
  %50 = tail call i32 @mkdir(ptr noundef nonnull %1, i32 noundef %49) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %.not61 = icmp eq i32 %49, %47
  br i1 %.not61, label %common.ret63, label %53

53:                                               ; preds = %52
  %54 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %new_fixup.exit.thread, label %56

new_fixup.exit.thread:                            ; preds = %53
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  br label %common.ret63

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  store ptr %54, ptr %57, align 8
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store i32 536870912, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 %47, ptr %62, align 8
  br label %common.ret63

63:                                               ; preds = %43
  %64 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %common.ret63, label %71

71:                                               ; preds = %66, %63
  %72 = tail call ptr @__errno_location() #21
  %73 = load i32, ptr %72, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #19
  br label %common.ret63
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_filesystem_object(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @archive_entry_hardlink(ptr noundef %6) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %65, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load i32, ptr %12, align 8
  %14 = call fastcc i32 @cleanup_pathname_fsobj(ptr noundef nonnull %9, ptr noundef %4, ptr noundef %3, i32 noundef %13)
  %.not95 = icmp eq i32 %14, 0
  br i1 %.not95, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull @.str.12, ptr noundef %17) #19
  call void @free(ptr noundef nonnull %9) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  br label %.critedge

18:                                               ; preds = %11
  %19 = load i32, ptr %12, align 8
  %20 = call fastcc i32 @check_symlinks_fsobj(ptr noundef nonnull %9, ptr noundef %4, ptr noundef %3, i32 noundef %19, i32 noundef 1)
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull @.str.12, ptr noundef %23) #19
  call void @free(ptr noundef nonnull %9) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  br label %.critedge

24:                                               ; preds = %18
  call void @free(ptr noundef nonnull %9) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  %25 = load i32, ptr %12, align 8
  %26 = and i32 %25, 262144
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @unlink(ptr noundef %29) #19
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @linkat(i32 noundef -100, ptr noundef nonnull %7, i32 noundef -100, ptr noundef %33, i32 noundef 0) #19
  %.not98 = icmp eq i32 %34, 0
  br i1 %.not98, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #21
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.critedge

.thread:                                          ; preds = %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %44, align 4
  br label %.critedge

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %32, align 8
  %47 = call i32 @lstat(ptr noundef %46, ptr noundef nonnull %2) #19
  %.not99 = icmp eq i32 %47, 0
  br i1 %.not99, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #21
  %50 = load i32, ptr %49, align 4
  br label %.critedge

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 32768
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = load ptr, ptr %32, align 8
  %58 = call i32 (ptr, i32, ...) @open(ptr noundef %57, i32 noundef 655873) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %58, ptr %59, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %58) #19
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %56
  %63 = tail call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4
  br label %.critedge

65:                                               ; preds = %1
  %66 = load ptr, ptr %5, align 8
  %67 = tail call ptr @archive_entry_symlink(ptr noundef %66) #19
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 262144
  %.not93 = icmp eq i32 %71, 0
  br i1 %.not93, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @unlink(ptr noundef %74) #19
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @symlink(ptr noundef nonnull %67, ptr noundef %78) #19
  %.not94 = icmp eq i32 %79, 0
  br i1 %.not94, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @__errno_location() #21
  %82 = load i32, ptr %81, align 4
  br label %.critedge

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4095
  %87 = and i32 %85, 511
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load i64, ptr %92, align 8
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %99, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 32896
  %.not89 = icmp eq i32 %97, 0
  %98 = or i32 %91, 128
  %spec.select = select i1 %.not89, i32 %91, i32 %98
  br label %99

99:                                               ; preds = %94, %83
  %.077 = phi i32 [ %91, %83 ], [ %spec.select, %94 ]
  %100 = and i32 %85, 61440
  %101 = add nsw i32 %100, -4096
  %102 = lshr exact i32 %101, 12
  switch i32 %102, label %103 [
    i32 0, label %146
    i32 1, label %110
    i32 5, label %117
    i32 3, label %124
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 (ptr, i32, ...) @open(ptr noundef %106, i32 noundef 524481, i32 noundef %.077) #19
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %107, ptr %108, align 4
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %107) #19
  %109 = load i32, ptr %108, align 4
  %.lobit = lshr i32 %109, 31
  br label %150

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %112 = load ptr, ptr %111, align 8
  %113 = or i32 %.077, 8192
  %114 = load ptr, ptr %5, align 8
  %115 = tail call i64 @archive_entry_rdev(ptr noundef %114) #19
  %116 = tail call i32 @mknod(ptr noundef %112, i32 noundef %113, i64 noundef %115) #19
  br label %150

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %119 = load ptr, ptr %118, align 8
  %120 = or i32 %.077, 24576
  %121 = load ptr, ptr %5, align 8
  %122 = tail call i64 @archive_entry_rdev(ptr noundef %121) #19
  %123 = tail call i32 @mknod(ptr noundef %119, i32 noundef %120, i64 noundef %122) #19
  br label %150

124:                                              ; preds = %99
  %125 = and i32 %.077, 61
  %126 = or disjoint i32 %125, 448
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @mkdir(ptr noundef %128, i32 noundef %126) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread105

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, %134
  store i32 %137, ptr %135, align 4
  %.not90 = icmp eq i32 %126, %86
  br i1 %.not90, label %138, label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 2
  %.not91 = icmp eq i32 %141, 0
  br i1 %.not91, label %.thread100, label %142

142:                                              ; preds = %138, %131
  %143 = and i32 %133, 872415232
  %144 = or i32 %137, %143
  store i32 %144, ptr %135, align 4
  br label %.thread100

.thread100:                                       ; preds = %138, %142
  %145 = and i32 %133, -872415237
  store i32 %145, ptr %132, align 8
  br label %153

146:                                              ; preds = %99
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @mkfifo(ptr noundef %148, i32 noundef %.077) #19
  br label %150

150:                                              ; preds = %146, %117, %110, %103
  %.1 = phi i32 [ %.lobit, %103 ], [ %123, %117 ], [ %116, %110 ], [ %149, %146 ]
  %.not92 = icmp eq i32 %.1, 0
  br i1 %.not92, label %153, label %.thread105

.thread105:                                       ; preds = %124, %150
  %151 = tail call ptr @__errno_location() #21
  %152 = load i32, ptr %151, align 4
  br label %.critedge

153:                                              ; preds = %.thread100, %150
  %.178104 = phi i32 [ %126, %.thread100 ], [ %.077, %150 ]
  %154 = icmp eq i32 %.178104, %86
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -872415233
  store i32 %158, ptr %156, align 8
  br label %.critedge

.critedge:                                        ; preds = %153, %155, %80, %76, %42, %48, %56, %62, %51, %35, %8, %.thread105, %21, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %21 ], [ %152, %.thread105 ], [ 1, %8 ], [ 0, %42 ], [ %50, %48 ], [ %64, %62 ], [ 0, %56 ], [ 0, %51 ], [ %37, %35 ], [ %82, %80 ], [ 0, %76 ], [ 0, %155 ], [ 0, %153 ]
  ret i32 %.0
}

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @older(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @archive_entry_mtime(ptr noundef %1) #19
  %6 = icmp slt i64 %5, 0
  %7 = tail call i64 @archive_entry_mtime(ptr noundef %1) #19
  br i1 %6, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @archive_entry_mtime(ptr noundef %1) #19
  br label %12

12:                                               ; preds = %2, %10, %8
  %13 = phi i64 [ %11, %10 ], [ 9223372036854775807, %8 ], [ %7, %2 ]
  %14 = icmp slt i64 %4, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = tail call i64 @archive_entry_mtime(ptr noundef %1) #19
  %18 = icmp slt i64 %17, 0
  %19 = tail call i64 @archive_entry_mtime(ptr noundef %1) #19
  br i1 %18, label %24, label %20

20:                                               ; preds = %15
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @archive_entry_mtime(ptr noundef %1) #19
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi i64 [ %23, %22 ], [ %19, %15 ]
  %26 = icmp sgt i64 %16, %25
  br i1 %26, label %31, label %.thread

.thread:                                          ; preds = %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @archive_entry_mtime_nsec(ptr noundef %1) #19
  %30 = icmp slt i64 %28, %29
  %. = zext i1 %30 to i32
  br label %31

31:                                               ; preds = %.thread, %24, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %24 ], [ %., %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @la_mktemp(ptr noundef initializes((488, 496)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, ptr noundef %5) #19
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %6, ptr %7, align 8
  %8 = tail call i32 @__archive_mkstemp(ptr noundef %6) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 511
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = xor i32 %15, -1
  %17 = and i32 %13, %16
  %18 = tail call i32 @fchmod(i32 noundef %8, i32 noundef %17) #19
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = tail call ptr @__errno_location() #21
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @close(i32 noundef %8) #19
  store i32 %22, ptr %21, align 4
  br label %24

24:                                               ; preds = %10, %1, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %1 ], [ %8, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @archive_entry_rdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__archive_mkstemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @archive_entry_xattr_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #10

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.55) #19
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4096
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = tail call i32 @fstat(i32 noundef %11, ptr noundef nonnull %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @lstat(ptr noundef %27, ptr noundef nonnull %22) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @__errno_location() #21
  %32 = load i32, ptr %31, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull @.str.47) #19
  br label %.loopexit

.sink.split:                                      ; preds = %25, %21
  store ptr %22, ptr %19, align 8
  br label %33

33:                                               ; preds = %.sink.split, %18
  %34 = phi ptr [ %20, %18 ], [ %22, %.sink.split ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i64, ptr %35, align 8
  %.pre = load i64, ptr %6, align 8
  br label %37

37:                                               ; preds = %33, %14
  %38 = phi i64 [ %.pre, %33 ], [ %7, %14 ]
  %.071 = phi i64 [ %36, %33 ], [ 0, %14 ]
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %.lr.ph95

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %2
  %44 = icmp sgt i64 %43, %38
  br i1 %44, label %45, label %.lr.ph95

45:                                               ; preds = %40
  %46 = sub nsw i64 %38, %42
  %.not8291 = icmp eq i64 %46, 0
  br i1 %.not8291, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %40, %37, %45
  %.068110 = phi i64 [ %46, %45 ], [ %2, %37 ], [ %2, %40 ]
  %47 = icmp eq i64 %.071, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %47, label %.lr.ph95.split.us.preheader, label %.lr.ph95.split

.lr.ph95.split.us.preheader:                      ; preds = %.lr.ph95
  %.pre104 = load i64, ptr %48, align 8
  %.pre105 = load i64, ptr %49, align 8
  br label %.lr.ph95.split.us

.lr.ph95.split.us:                                ; preds = %.lr.ph95.split.us.preheader, %62
  %51 = phi i64 [ %68, %62 ], [ %.pre105, %.lr.ph95.split.us.preheader ]
  %52 = phi i64 [ %68, %62 ], [ %.pre104, %.lr.ph95.split.us.preheader ]
  %.06693.us = phi ptr [ %63, %62 ], [ %1, %.lr.ph95.split.us.preheader ]
  %.16992.us = phi i64 [ %64, %62 ], [ %.068110, %.lr.ph95.split.us.preheader ]
  %.not84.us = icmp eq i64 %52, %51
  %.pre107 = load i32, ptr %10, align 4
  br i1 %.not84.us, label %58, label %53

53:                                               ; preds = %.lr.ph95.split.us
  %54 = tail call i64 @lseek(i32 noundef %.pre107, i64 noundef %52, i32 noundef 0) #19
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %.split.us, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %48, align 8
  store i64 %57, ptr %49, align 8
  %.pre106 = load i32, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %.lr.ph95.split.us
  %59 = phi i32 [ %.pre106, %56 ], [ %.pre107, %.lr.ph95.split.us ]
  %60 = tail call i64 @write(i32 noundef %59, ptr noundef %.06693.us, i64 noundef %.16992.us) #19
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %.split98.us, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.06693.us, i64 %60
  %64 = sub i64 %.16992.us, %60
  %65 = load i64, ptr %50, align 8
  %66 = add nsw i64 %65, %60
  store i64 %66, ptr %50, align 8
  %67 = load i64, ptr %48, align 8
  %68 = add nsw i64 %67, %60
  store i64 %68, ptr %48, align 8
  store i64 %68, ptr %49, align 8
  %.not82.us = icmp eq i64 %64, 0
  br i1 %.not82.us, label %.loopexit, label %.lr.ph95.split.us, !llvm.loop !17

.lr.ph95.split:                                   ; preds = %.lr.ph95, %103
  %.06693 = phi ptr [ %104, %103 ], [ %1, %.lr.ph95 ]
  %.16992 = phi i64 [ %105, %103 ], [ %.068110, %.lr.ph95 ]
  %69 = getelementptr inbounds i8, ptr %.06693, i64 %.16992
  %70 = icmp sgt i64 %.16992, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph95.split, %72
  %.06788 = phi ptr [ %73, %72 ], [ %.06693, %.lr.ph95.split ]
  %71 = load i8, ptr %.06788, align 1
  %.not83 = icmp eq i8 %71, 0
  br i1 %.not83, label %72, label %._crit_edge

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.06788, i64 1
  %74 = icmp ult ptr %73, %69
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %72, %.lr.ph, %.lr.ph95.split
  %.067.lcssa = phi ptr [ %.06693, %.lr.ph95.split ], [ %.06788, %.lr.ph ], [ %73, %72 ]
  %75 = ptrtoint ptr %.067.lcssa to i64
  %76 = ptrtoint ptr %.06693 to i64
  %77 = sub i64 %75, %76
  %78 = load i64, ptr %48, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %48, align 8
  %80 = sub i64 %.16992, %77
  %81 = icmp eq i64 %.16992, %77
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %._crit_edge
  %83 = sdiv i64 %79, %.071
  %84 = add nsw i64 %83, 1
  %85 = mul nsw i64 %84, %.071
  %86 = add i64 %78, %.16992
  %87 = icmp sgt i64 %86, %85
  %88 = sub nsw i64 %85, %79
  %spec.select85 = select i1 %87, i64 %88, i64 %80
  %89 = load i64, ptr %49, align 8
  %.not84 = icmp eq i64 %79, %89
  %.pre103 = load i32, ptr %10, align 4
  br i1 %.not84, label %97, label %90

90:                                               ; preds = %82
  %91 = tail call i64 @lseek(i32 noundef %.pre103, i64 noundef %79, i32 noundef 0) #19
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.split.us, label %95

.split.us:                                        ; preds = %90, %53
  %93 = tail call ptr @__errno_location() #21
  %94 = load i32, ptr %93, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %94, ptr noundef nonnull @.str.44) #19
  br label %.loopexit

95:                                               ; preds = %90
  %96 = load i64, ptr %48, align 8
  store i64 %96, ptr %49, align 8
  %.pre102 = load i32, ptr %10, align 4
  br label %97

97:                                               ; preds = %95, %82
  %98 = phi i32 [ %.pre102, %95 ], [ %.pre103, %82 ]
  %99 = tail call i64 @write(i32 noundef %98, ptr noundef %.067.lcssa, i64 noundef %spec.select85) #19
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %.split98.us, label %103

.split98.us:                                      ; preds = %97, %58
  %101 = tail call ptr @__errno_location() #21
  %102 = load i32, ptr %101, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %102, ptr noundef nonnull @.str.56) #19
  br label %.loopexit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.067.lcssa, i64 %99
  %105 = sub i64 %80, %99
  %106 = load i64, ptr %50, align 8
  %107 = add nsw i64 %106, %99
  store i64 %107, ptr %50, align 8
  %108 = load i64, ptr %48, align 8
  %109 = add nsw i64 %108, %99
  store i64 %109, ptr %48, align 8
  store i64 %109, ptr %49, align 8
  %.not82 = icmp eq i64 %105, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph95.split, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %103, %62, %45, %3, %.split98.us, %.split.us, %30, %13
  %.0 = phi i64 [ -20, %13 ], [ -20, %30 ], [ -30, %.split.us ], [ -20, %.split98.us ], [ 0, %3 ], [ 0, %45 ], [ %.068110, %62 ], [ %.068110, %103 ], [ %.068110, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
