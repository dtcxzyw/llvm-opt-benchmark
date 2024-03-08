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
define dso_local noundef i32 @archive_write_disk_set_options(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_disk_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -30, %3 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_disk_set_group_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.1) #19
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void %9(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i32 [ 0, %14 ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_disk_set_user_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.2) #19
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void %9(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 248
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
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 224
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
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 248
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
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @archive_write_disk_vtable, ptr %5, align 8
  %6 = tail call i64 @time(ptr noundef null) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  store i64 %6, ptr %7, align 8
  %8 = tail call i32 @umask(i32 noundef 0) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 %8, ptr %9, align 8
  %10 = tail call i32 @umask(i32 noundef %8) #19
  %11 = tail call i32 @geteuid() #19
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 256
  %15 = tail call ptr @archive_string_ensure(ptr noundef nonnull %14, i64 noundef 512) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #19
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 804
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @archive_write_disk_set_acls(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_close(ptr noundef %0) #1 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca %struct.stat, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.5) #19
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %152, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_archive_write_disk_finish_entry(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @sort_dir_list(ptr noundef %9)
  %.not101 = icmp eq ptr %10, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %.lr.ph103, %151
  %.074102 = phi ptr [ %10, %.lr.ph103 ], [ %143, %151 ]
  store ptr null, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %.074102, i64 168
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %.076 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %20 = load i8, ptr %.076, align 1
  %.not79 = icmp eq i8 %20, 0
  %21 = getelementptr inbounds i8, ptr %.076, i64 1
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
  %.lcssa = phi ptr [ %18, %.preheader ], [ %18, %.lr.ph.preheader ], [ %29, %.lr.ph ], [ %28, %.lr.ph104 ]
  %30 = getelementptr inbounds i8, ptr %.074102, i64 160
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %la_verify_filetype.exit.thread, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %.074102, i64 68
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
  %102 = getelementptr inbounds i8, ptr %.074102, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.074102, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.074102, i64 88
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.074102, i64 120
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
  %123 = getelementptr inbounds i8, ptr %.074102, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4095
  %126 = call i32 @fchmod(i32 noundef %37, i32 noundef %125) #19
  br label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds i8, ptr %.074102, i64 64
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
  %138 = getelementptr inbounds i8, ptr %.074102, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.074102, i64 136
  %141 = load i64, ptr %140, align 8
  %142 = call fastcc i32 @set_fflags_platform(ptr noundef %0, i32 noundef %37, ptr noundef %137, i32 noundef %139, i64 noundef %141, i64 noundef 0), !range !8
  br label %la_verify_filetype.exit.thread

la_verify_filetype.exit.thread:                   ; preds = %77, %80, %83, %86, %89, %92, %50, %53, %56, %59, %62, %65, %133, %136, %72, %45, %.thread, %la_verify_filetype.exit91, %43, %la_verify_filetype.exit, %.critedge
  %.075 = phi i32 [ -1, %.critedge ], [ %37, %43 ], [ %37, %la_verify_filetype.exit ], [ %37, %.thread ], [ %37, %la_verify_filetype.exit91 ], [ %37, %45 ], [ %37, %72 ], [ %37, %136 ], [ %37, %133 ], [ %37, %65 ], [ %37, %62 ], [ %37, %59 ], [ %37, %56 ], [ %37, %53 ], [ %37, %50 ], [ %37, %92 ], [ %37, %89 ], [ %37, %86 ], [ %37, %83 ], [ %37, %80 ], [ %37, %77 ]
  %143 = load ptr, ptr %.074102, align 8
  %144 = getelementptr inbounds i8, ptr %.074102, i64 8
  call void @archive_acl_clear(ptr noundef nonnull %144) #19
  %145 = getelementptr inbounds i8, ptr %.074102, i64 152
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
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !9

._crit_edge:                                      ; preds = %151, %6
  store ptr null, ptr %8, align 8
  br label %152

152:                                              ; preds = %1, %._crit_edge
  %.0 = phi i32 [ %7, %._crit_edge ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_free(ptr noundef %0) #1 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %17, label %16

16:                                               ; preds = %13
  tail call void %12(ptr noundef nonnull %15) #19
  br label %17

17:                                               ; preds = %16, %13, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %archive_write_disk_set_group_lookup.exit

archive_write_disk_set_group_lookup.exit:         ; preds = %6, %17
  %19 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.2) #19
  %20 = icmp eq i32 %19, -30
  br i1 %20, label %archive_write_disk_set_user_lookup.exit, label %21

21:                                               ; preds = %archive_write_disk_set_group_lookup.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  %.not15.i22 = icmp eq ptr %26, null
  br i1 %.not15.i22, label %28, label %27

27:                                               ; preds = %24
  tail call void %23(ptr noundef nonnull %26) #19
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %archive_write_disk_set_user_lookup.exit

archive_write_disk_set_user_lookup.exit:          ; preds = %archive_write_disk_set_group_lookup.exit, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8
  tail call void @archive_entry_free(ptr noundef %31) #19
  %32 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @archive_string_free(ptr noundef nonnull %32) #19
  %33 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @archive_string_free(ptr noundef nonnull %33) #19
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %34) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @archive_string_free(ptr noundef nonnull %35) #19
  store i32 0, ptr %0, align 8
  %36 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #19
  %37 = getelementptr inbounds i8, ptr %0, i64 584
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #19
  %39 = getelementptr inbounds i8, ptr %0, i64 600
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #19
  %41 = getelementptr inbounds i8, ptr %0, i64 632
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #19
  %43 = getelementptr inbounds i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %45

45:                                               ; preds = %3, %1, %archive_write_disk_set_user_lookup.exit
  %.0 = phi i32 [ %7, %archive_write_disk_set_user_lookup.exit ], [ 0, %1 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_archive_write_disk_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.9) #19
  %9 = icmp eq i32 %8, -30
  br i1 %9, label %490, label %10

10:                                               ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @_archive_write_disk_finish_entry(ptr noundef nonnull %0)
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %490, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 432
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
  %26 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 520
  %28 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 %30, ptr %31, align 8
  %32 = tail call i32 @archive_entry_mode(ptr noundef %25) #19
  %33 = getelementptr inbounds i8, ptr %0, i64 556
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
  %40 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 %.sink, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 448
  %42 = getelementptr inbounds i8, ptr %0, i64 456
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
  %56 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %55, ptr %56, align 8
  tail call void @archive_clear_error(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 512
  %59 = load i32, ptr %58, align 8
  %60 = call fastcc i32 @cleanup_pathname_fsobj(ptr noundef %57, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %59), !range !10
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %63, label %cleanup_pathname.exit

cleanup_pathname.exit:                            ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull @.str.12, ptr noundef %62) #19
  call void @archive_string_free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %490

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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.10, ptr noundef %67) #19
  br label %490

71:                                               ; preds = %66, %63
  %72 = call i32 @umask(i32 noundef 0) #19
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %72, ptr %73, align 8
  %74 = call i32 @umask(i32 noundef %72) #19
  %75 = getelementptr inbounds i8, ptr %0, i64 504
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
  %134 = call fastcc i32 @check_symlinks_fsobj(ptr noundef %133, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %120, i32 noundef 0), !range !11
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
  br label %490

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
  %148 = getelementptr inbounds i8, ptr %.034.i, i64 4088
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
  br i1 %153, label %.lr.ph.i, label %edit_deep_directories.exit, !llvm.loop !12

154:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %.132.i, align 1
  %155 = load ptr, ptr %56, align 8
  %156 = call fastcc i32 @create_dir(ptr noundef nonnull %0, ptr noundef %155), !range !11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge29.i

158:                                              ; preds = %154
  %159 = load ptr, ptr %56, align 8
  %160 = call i32 @chdir(ptr noundef %159) #19
  %.not26.i = icmp eq i32 %160, 0
  store i8 47, ptr %.132.i, align 1
  br i1 %.not26.i, label %161, label %edit_deep_directories.exit

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %.132.i, i64 1
  store ptr %162, ptr %56, align 8
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #22
  %164 = icmp ugt i64 %163, 4095
  br i1 %164, label %.lr.ph35.i, label %edit_deep_directories.exit, !llvm.loop !13

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
  %200 = call fastcc i32 @create_dir(ptr noundef nonnull %0, ptr noundef %196), !range !11
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
  br i1 %.not93.i, label %.thread123.i, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8
  %209 = call ptr @archive_entry_hardlink(ptr noundef %208) #19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %209) #19
  br label %restore_entry.exit

.thread.i:                                        ; preds = %202, %190
  %.087110.i = phi i32 [ %.087.i, %202 ], [ %191, %190 ]
  switch i32 %.087110.i, label %327 [
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
  switch i32 %.087110.i, label %.thread123.i [
    i32 21, label %221
    i32 17, label %227
  ]

221:                                              ; preds = %220
  %222 = load ptr, ptr %56, align 8
  %223 = call i32 @rmdir(ptr noundef %222) #19
  %.not107.i = icmp eq i32 %223, 0
  br i1 %.not107.i, label %.sink.split129.sink.split.i, label %224

224:                                              ; preds = %221
  %225 = tail call ptr @__errno_location() #21
  %226 = load i32, ptr %225, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %226, ptr noundef nonnull @.str.34) #19
  br label %restore_entry.exit

227:                                              ; preds = %220
  %228 = load i32, ptr %33, align 4
  %229 = and i32 %228, 61440
  %230 = icmp eq i32 %229, 16384
  br i1 %230, label %231, label %.thread113.i

231:                                              ; preds = %227
  %232 = load ptr, ptr %56, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 280
  %234 = call i32 @stat(ptr noundef %232, ptr noundef nonnull %233) #19
  %.not95.i = icmp eq i32 %234, 0
  br i1 %.not95.i, label %..thread113_crit_edge.i, label %236

..thread113_crit_edge.i:                          ; preds = %231
  %.pre.i212 = load i32, ptr %33, align 4
  %.pre128.i = and i32 %.pre.i212, 61440
  br label %.thread113.i

.thread113.i:                                     ; preds = %..thread113_crit_edge.i, %227
  %.pre-phi.i = phi i32 [ %.pre128.i, %..thread113_crit_edge.i ], [ %229, %227 ]
  %235 = icmp eq i32 %.pre-phi.i, 16384
  br i1 %235, label %.thread116.i, label %236

236:                                              ; preds = %.thread113.i, %231
  %237 = load ptr, ptr %56, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 280
  %239 = call i32 @lstat(ptr noundef %237, ptr noundef nonnull %238) #19
  %.not96.i = icmp eq i32 %239, 0
  br i1 %.not96.i, label %.thread116.i, label %240

240:                                              ; preds = %236
  %241 = tail call ptr @__errno_location() #21
  %242 = load i32, ptr %241, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %242, ptr noundef nonnull @.str.35) #19
  br label %restore_entry.exit

.thread116.i:                                     ; preds = %236, %.thread113.i
  %243 = load i32, ptr %58, align 8
  %244 = and i32 %243, 2048
  %.not97.i = icmp eq i32 %244, 0
  br i1 %.not97.i, label %256, label %245

245:                                              ; preds = %.thread116.i
  %246 = getelementptr inbounds i8, ptr %0, i64 304
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 61440
  %249 = icmp eq i32 %248, 16384
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %0, i64 280
  %252 = load ptr, ptr %21, align 8
  %253 = call fastcc i32 @older(ptr noundef nonnull %251, ptr noundef %252), !range !14
  %.not98.i = icmp eq i32 %253, 0
  br i1 %.not98.i, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %21, align 8
  call void @archive_entry_unset_size(ptr noundef %255) #19
  br label %restore_entry.exit

256:                                              ; preds = %250, %245, %.thread116.i
  %257 = getelementptr inbounds i8, ptr %0, i64 176
  %258 = load i32, ptr %257, align 8
  %.not99.i = icmp eq i32 %258, 0
  br i1 %.not99.i, label %272, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %0, i64 280
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 184
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %0, i64 288
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 192
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.36) #19
  br label %restore_entry.exit

272:                                              ; preds = %265, %259, %256
  %273 = getelementptr inbounds i8, ptr %0, i64 304
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 61440
  %276 = icmp eq i32 %275, 16384
  br i1 %276, label %302, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %58, align 8
  %279 = and i32 %278, 131072
  %.not100.i = icmp eq i32 %279, 0
  br i1 %.not100.i, label %283, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %21, align 8
  %282 = call i32 @archive_entry_mode(ptr noundef %281) #19
  %.pre127.i = load i32, ptr %58, align 8
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi i32 [ %.pre127.i, %280 ], [ %278, %277 ]
  %285 = and i32 %284, 262144
  %.not101.i = icmp eq i32 %285, 0
  br i1 %.not101.i, label %296, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %273, align 8
  %288 = and i32 %287, 61440
  %289 = icmp eq i32 %288, 32768
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = call fastcc i32 @la_mktemp(ptr noundef nonnull %0)
  store i32 %291, ptr %26, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %.thread119.i

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #21
  %295 = load i32, ptr %294, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %295, ptr noundef nonnull @.str.37) #19
  br label %restore_entry.exit

296:                                              ; preds = %286, %283
  %297 = load ptr, ptr %56, align 8
  %298 = call i32 @unlink(ptr noundef %297) #19
  %.not102.i = icmp eq i32 %298, 0
  br i1 %.not102.i, label %.sink.split129.sink.split.i, label %299

299:                                              ; preds = %296
  %300 = tail call ptr @__errno_location() #21
  %301 = load i32, ptr %300, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %301, ptr noundef nonnull @.str.38) #19
  br label %restore_entry.exit

302:                                              ; preds = %272
  %303 = load i32, ptr %33, align 4
  %304 = and i32 %303, 61440
  %305 = icmp eq i32 %304, 16384
  br i1 %305, label %318, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %58, align 8
  %308 = and i32 %307, 131072
  %.not103.i = icmp eq i32 %308, 0
  br i1 %.not103.i, label %312, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %21, align 8
  %311 = call i32 @archive_entry_mode(ptr noundef %310) #19
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr %56, align 8
  %314 = call i32 @rmdir(ptr noundef %313) #19
  %.not104.i = icmp eq i32 %314, 0
  br i1 %.not104.i, label %.sink.split129.i, label %315

315:                                              ; preds = %312
  %316 = tail call ptr @__errno_location() #21
  %317 = load i32, ptr %316, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %317, ptr noundef nonnull @.str.39) #19
  br label %restore_entry.exit

318:                                              ; preds = %302
  %.not105.i = icmp eq i32 %303, %274
  br i1 %.not105.i, label %.thread119.i, label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %75, align 8
  %321 = and i32 %320, 1073741824
  %.not106.i = icmp eq i32 %321, 0
  br i1 %.not106.i, label %.thread119.i, label %322

322:                                              ; preds = %319
  %323 = and i32 %320, 872415232
  %324 = load i32, ptr %20, align 4
  %325 = or i32 %324, %323
  store i32 %325, ptr %20, align 4
  br label %.thread119.i

.sink.split129.sink.split.i:                      ; preds = %296, %221
  store ptr null, ptr %18, align 8
  br label %.sink.split129.i

.sink.split129.i:                                 ; preds = %.sink.split129.sink.split.i, %312
  %326 = call fastcc i32 @create_filesystem_object(ptr noundef nonnull %0)
  br label %327

327:                                              ; preds = %.sink.split129.i, %.thread.i
  %.188.i = phi i32 [ %.087110.i, %.thread.i ], [ %326, %.sink.split129.i ]
  %.not108.i = icmp eq i32 %.188.i, 0
  br i1 %.not108.i, label %.thread119.i, label %.thread123.i

.thread123.i:                                     ; preds = %327, %220, %204
  %.188126.i = phi i32 [ %.188.i, %327 ], [ %.087110.i, %220 ], [ 2, %204 ]
  %328 = getelementptr inbounds i8, ptr %0, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %restore_entry.exit

331:                                              ; preds = %.thread123.i
  %332 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %.188126.i, ptr noundef nonnull @.str.40, ptr noundef %332) #19
  br label %restore_entry.exit

.thread119.i:                                     ; preds = %327, %322, %319, %318, %290
  store ptr null, ptr %18, align 8
  br label %restore_entry.exit

restore_entry.exit:                               ; preds = %188, %207, %218, %224, %240, %254, %271, %293, %299, %315, %.thread123.i, %331, %.thread119.i
  %.089.i = phi i32 [ -25, %207 ], [ 0, %218 ], [ -25, %224 ], [ 0, %.thread119.i ], [ -25, %240 ], [ -25, %271 ], [ -25, %315 ], [ -25, %293 ], [ -25, %299 ], [ 0, %254 ], [ -25, %188 ], [ -25, %331 ], [ -25, %.thread123.i ]
  %333 = load i32, ptr %28, align 8
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %343

335:                                              ; preds = %restore_entry.exit
  %336 = call i32 @fchdir(i32 noundef %333) #19
  %.not197 = icmp eq i32 %336, 0
  br i1 %.not197, label %340, label %337

337:                                              ; preds = %335
  %338 = tail call ptr @__errno_location() #21
  %339 = load i32, ptr %338, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %339, ptr noundef nonnull @.str.11) #19
  br label %340

340:                                              ; preds = %337, %335
  %.0168 = phi i32 [ -30, %337 ], [ %.089.i, %335 ]
  %341 = load i32, ptr %28, align 8
  %342 = call i32 @close(i32 noundef %341) #19
  store i32 -1, ptr %28, align 8
  br label %343

343:                                              ; preds = %340, %restore_entry.exit
  %.1 = phi i32 [ %.0168, %340 ], [ %.089.i, %restore_entry.exit ]
  %344 = load i32, ptr %20, align 4
  %345 = and i32 %344, 872415232
  %.not198 = icmp eq i32 %345, 0
  br i1 %.not198, label %365, label %346

346:                                              ; preds = %343
  %347 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %348 = load ptr, ptr %19, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %current_fixup.exit.thread

350:                                              ; preds = %346
  %351 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %352 = icmp eq ptr %351, null
  br i1 %352, label %current_fixup.exit.thread217, label %current_fixup.exit

current_fixup.exit.thread217:                     ; preds = %350
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %19, align 8
  br label %490

current_fixup.exit:                               ; preds = %350
  %353 = getelementptr inbounds i8, ptr %0, i64 152
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %351, align 8
  store ptr %351, ptr %353, align 8
  %355 = call noalias ptr @strdup(ptr noundef %347) #19
  %356 = getelementptr inbounds i8, ptr %351, i64 168
  store ptr %355, ptr %356, align 8
  store ptr %351, ptr %19, align 8
  br label %current_fixup.exit.thread

current_fixup.exit.thread:                        ; preds = %346, %current_fixup.exit
  %357 = phi ptr [ %351, %current_fixup.exit ], [ %348, %346 ]
  %358 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %359 = getelementptr inbounds i8, ptr %357, i64 68
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %357, i64 160
  %361 = load i32, ptr %360, align 8
  %362 = or i32 %361, 536870912
  store i32 %362, ptr %360, align 8
  %363 = load i32, ptr %33, align 4
  %364 = getelementptr inbounds i8, ptr %357, i64 64
  store i32 %363, ptr %364, align 8
  %.pre = load i32, ptr %20, align 4
  br label %365

365:                                              ; preds = %current_fixup.exit.thread, %343
  %366 = phi i32 [ %.pre, %current_fixup.exit.thread ], [ %344, %343 ]
  %367 = and i32 %366, 4
  %.not199 = icmp eq i32 %367, 0
  br i1 %.not199, label %424, label %368

368:                                              ; preds = %365
  %369 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #19
  %.not200 = icmp eq i32 %369, 0
  br i1 %.not200, label %370, label %372

370:                                              ; preds = %368
  %371 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #19
  %.not201 = icmp eq i32 %371, 0
  br i1 %.not201, label %424, label %372

372:                                              ; preds = %370, %368
  %373 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %374 = load ptr, ptr %19, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %current_fixup.exit214.thread

376:                                              ; preds = %372
  %377 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %378 = icmp eq ptr %377, null
  br i1 %378, label %current_fixup.exit214.thread218, label %current_fixup.exit214

current_fixup.exit214.thread218:                  ; preds = %376
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %19, align 8
  br label %490

current_fixup.exit214:                            ; preds = %376
  %379 = getelementptr inbounds i8, ptr %0, i64 152
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %377, align 8
  store ptr %377, ptr %379, align 8
  %381 = call noalias ptr @strdup(ptr noundef %373) #19
  %382 = getelementptr inbounds i8, ptr %377, i64 168
  store ptr %381, ptr %382, align 8
  store ptr %377, ptr %19, align 8
  br label %current_fixup.exit214.thread

current_fixup.exit214.thread:                     ; preds = %372, %current_fixup.exit214
  %383 = phi ptr [ %377, %current_fixup.exit214 ], [ %374, %372 ]
  %384 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %385 = getelementptr inbounds i8, ptr %383, i64 68
  store i32 %384, ptr %385, align 4
  %386 = load i32, ptr %33, align 4
  %387 = getelementptr inbounds i8, ptr %383, i64 64
  store i32 %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %383, i64 160
  %389 = load i32, ptr %388, align 8
  %390 = or i32 %389, 4
  store i32 %390, ptr %388, align 8
  %391 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #19
  %.not202 = icmp eq i32 %391, 0
  br i1 %.not202, label %396, label %392

392:                                              ; preds = %current_fixup.exit214.thread
  %393 = call i64 @archive_entry_atime(ptr noundef %1) #19
  %394 = getelementptr inbounds i8, ptr %383, i64 72
  store i64 %393, ptr %394, align 8
  %395 = call i64 @archive_entry_atime_nsec(ptr noundef %1) #19
  br label %400

396:                                              ; preds = %current_fixup.exit214.thread
  %397 = getelementptr inbounds i8, ptr %0, i64 200
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %383, i64 72
  store i64 %398, ptr %399, align 8
  br label %400

400:                                              ; preds = %396, %392
  %.sink224 = phi i64 [ 0, %396 ], [ %395, %392 ]
  %401 = getelementptr inbounds i8, ptr %383, i64 104
  store i64 %.sink224, ptr %401, align 8
  %402 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #19
  %.not203 = icmp eq i32 %402, 0
  br i1 %.not203, label %407, label %403

403:                                              ; preds = %400
  %404 = call i64 @archive_entry_mtime(ptr noundef %1) #19
  %405 = getelementptr inbounds i8, ptr %383, i64 88
  store i64 %404, ptr %405, align 8
  %406 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #19
  br label %411

407:                                              ; preds = %400
  %408 = getelementptr inbounds i8, ptr %0, i64 200
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %383, i64 88
  store i64 %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %407, %403
  %.sink225 = phi i64 [ 0, %407 ], [ %406, %403 ]
  %412 = getelementptr inbounds i8, ptr %383, i64 120
  store i64 %.sink225, ptr %412, align 8
  %413 = call i32 @archive_entry_birthtime_is_set(ptr noundef %1) #19
  %.not204 = icmp eq i32 %413, 0
  br i1 %.not204, label %418, label %414

414:                                              ; preds = %411
  %415 = call i64 @archive_entry_birthtime(ptr noundef %1) #19
  %416 = getelementptr inbounds i8, ptr %383, i64 80
  store i64 %415, ptr %416, align 8
  %417 = call i64 @archive_entry_birthtime_nsec(ptr noundef %1) #19
  br label %.sink.split

418:                                              ; preds = %411
  %419 = getelementptr inbounds i8, ptr %383, i64 88
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %383, i64 80
  store i64 %420, ptr %421, align 8
  %422 = load i64, ptr %412, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %418, %414
  %.sink229 = phi i64 [ %417, %414 ], [ %422, %418 ]
  %423 = getelementptr inbounds i8, ptr %383, i64 112
  store i64 %.sink229, ptr %423, align 8
  br label %424

424:                                              ; preds = %.sink.split, %370, %365
  %425 = load i32, ptr %20, align 4
  %426 = and i32 %425, 32
  %.not205 = icmp eq i32 %426, 0
  br i1 %.not205, label %446, label %427

427:                                              ; preds = %424
  %428 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %429 = load ptr, ptr %19, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %current_fixup.exit216.thread

431:                                              ; preds = %427
  %432 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %433 = icmp eq ptr %432, null
  br i1 %433, label %current_fixup.exit216.thread219, label %current_fixup.exit216

current_fixup.exit216.thread219:                  ; preds = %431
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %19, align 8
  br label %490

current_fixup.exit216:                            ; preds = %431
  %434 = getelementptr inbounds i8, ptr %0, i64 152
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %432, align 8
  store ptr %432, ptr %434, align 8
  %436 = call noalias ptr @strdup(ptr noundef %428) #19
  %437 = getelementptr inbounds i8, ptr %432, i64 168
  store ptr %436, ptr %437, align 8
  store ptr %432, ptr %19, align 8
  br label %current_fixup.exit216.thread

current_fixup.exit216.thread:                     ; preds = %427, %current_fixup.exit216
  %438 = phi ptr [ %432, %current_fixup.exit216 ], [ %429, %427 ]
  %439 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %440 = getelementptr inbounds i8, ptr %438, i64 68
  store i32 %439, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %438, i64 160
  %442 = load i32, ptr %441, align 8
  %443 = or i32 %442, 32
  store i32 %443, ptr %441, align 8
  %444 = getelementptr inbounds i8, ptr %438, i64 8
  %445 = call ptr @archive_entry_acl(ptr noundef %1) #19
  call void @archive_acl_copy(ptr noundef nonnull %444, ptr noundef %445) #19
  %.pre226 = load i32, ptr %20, align 4
  br label %446

446:                                              ; preds = %current_fixup.exit216.thread, %424
  %447 = phi i32 [ %.pre226, %current_fixup.exit216.thread ], [ %425, %424 ]
  %448 = and i32 %447, 8192
  %.not206 = icmp eq i32 %448, 0
  br i1 %.not206, label %470, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %21, align 8
  %451 = call ptr @archive_entry_mac_metadata(ptr noundef %450, ptr noundef nonnull %7) #19
  %452 = icmp ne ptr %451, null
  %453 = load i64, ptr %7, align 8
  %454 = icmp ne i64 %453, 0
  %or.cond = select i1 %452, i1 %454, i1 false
  br i1 %or.cond, label %455, label %470

455:                                              ; preds = %449
  %456 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %457 = call fastcc ptr @current_fixup(ptr noundef nonnull %0, ptr noundef %456)
  %458 = icmp eq ptr %457, null
  br i1 %458, label %490, label %459

459:                                              ; preds = %455
  %460 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %461 = getelementptr inbounds i8, ptr %457, i64 68
  store i32 %460, ptr %461, align 4
  %462 = load i64, ptr %7, align 8
  %463 = call noalias ptr @malloc(i64 noundef %462) #23
  %464 = getelementptr inbounds i8, ptr %457, i64 152
  store ptr %463, ptr %464, align 8
  %.not207 = icmp eq ptr %463, null
  br i1 %.not207, label %470, label %465

465:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %463, ptr nonnull align 1 %451, i64 %462, i1 false)
  %466 = getelementptr inbounds i8, ptr %457, i64 144
  store i64 %462, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %457, i64 160
  %468 = load i32, ptr %467, align 8
  %469 = or i32 %468, 8192
  store i32 %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %449, %465, %459, %446
  %471 = load i32, ptr %20, align 4
  %472 = and i32 %471, 64
  %.not208 = icmp eq i32 %472, 0
  br i1 %.not208, label %483, label %473

473:                                              ; preds = %470
  %474 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %475 = call fastcc ptr @current_fixup(ptr noundef nonnull %0, ptr noundef %474)
  %476 = icmp eq ptr %475, null
  br i1 %476, label %490, label %477

477:                                              ; preds = %473
  %478 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %479 = getelementptr inbounds i8, ptr %475, i64 68
  store i32 %478, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %475, i64 160
  %481 = load i32, ptr %480, align 8
  %482 = or i32 %481, 64
  store i32 %482, ptr %480, align 8
  br label %483

483:                                              ; preds = %477, %470
  %484 = icmp sgt i32 %.1, -21
  br i1 %484, label %485, label %486

485:                                              ; preds = %483
  store i32 4, ptr %11, align 4
  br label %486

486:                                              ; preds = %485, %483
  %487 = load i32, ptr %26, align 4
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  store i64 0, ptr %40, align 8
  br label %490

490:                                              ; preds = %current_fixup.exit216.thread219, %current_fixup.exit214.thread218, %current_fixup.exit.thread217, %check_symlinks.exit, %cleanup_pathname.exit, %486, %489, %473, %455, %14, %2, %70
  %.0 = phi i32 [ -20, %70 ], [ -30, %2 ], [ -30, %14 ], [ %60, %cleanup_pathname.exit ], [ %134, %check_symlinks.exit ], [ -30, %455 ], [ -30, %473 ], [ %.1, %489 ], [ %.1, %486 ], [ -30, %current_fixup.exit.thread217 ], [ -30, %current_fixup.exit214.thread218 ], [ -30, %current_fixup.exit216.thread219 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_finish_entry(ptr noundef %0) #1 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.42) #19
  %8 = icmp eq i32 %7, -30
  br i1 %8, label %close_file_descriptor.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %close_file_descriptor.exit

13:                                               ; preds = %9
  tail call void @archive_clear_error(ptr noundef nonnull %0) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 516
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 544
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 528
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
  %39 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 280
  %44 = tail call i32 @fstat(i32 noundef %40, ptr noundef nonnull %43) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 440
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 280
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
  %60 = getelementptr inbounds i8, ptr %0, i64 328
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
  %89 = getelementptr inbounds i8, ptr %0, i64 504
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 335544321
  %.not129 = icmp eq i32 %91, 0
  br i1 %.not129, label %.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 432
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @archive_entry_uname(ptr noundef %94) #19
  %96 = load ptr, ptr %93, align 8
  %97 = tail call i64 @archive_entry_uid(ptr noundef %96) #19
  %98 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.4) #19
  %99 = icmp eq i32 %98, -30
  br i1 %99, label %107, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %0, i64 232
  %102 = load ptr, ptr %101, align 8
  %.not.i151 = icmp eq ptr %102, null
  br i1 %.not.i151, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i64 %102(ptr noundef %105, ptr noundef %95, i64 noundef %97) #19
  br label %107

107:                                              ; preds = %103, %100, %92
  %.0.i152 = phi i64 [ %106, %103 ], [ -30, %92 ], [ %97, %100 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 %.0.i152, ptr %108, align 8
  %.pre = load i32, ptr %89, align 8
  %.pre181 = and i32 %.pre, 335544321
  %.not130 = icmp eq i32 %.pre181, 0
  br i1 %.not130, label %.thread, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 432
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @archive_entry_gname(ptr noundef %111) #19
  %113 = load ptr, ptr %110, align 8
  %114 = tail call i64 @archive_entry_gid(ptr noundef %113) #19
  %115 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.3) #19
  %116 = icmp eq i32 %115, -30
  br i1 %116, label %archive_write_disk_gid.exit, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8
  %.not.i153 = icmp eq ptr %119, null
  br i1 %.not.i153, label %archive_write_disk_gid.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 224
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 %119(ptr noundef %122, ptr noundef %112, i64 noundef %114) #19
  br label %archive_write_disk_gid.exit

archive_write_disk_gid.exit:                      ; preds = %109, %117, %120
  %.0.i154 = phi i64 [ %123, %120 ], [ -30, %109 ], [ %114, %117 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %.0.i154, ptr %124, align 8
  %.pre171 = load i32, ptr %89, align 8
  br label %.thread

.thread:                                          ; preds = %88, %archive_write_disk_gid.exit, %107
  %125 = phi i32 [ %.pre171, %archive_write_disk_gid.exit ], [ %.pre, %107 ], [ %90, %88 ]
  %126 = and i32 %125, 1
  %.not131 = icmp eq i32 %126, 0
  br i1 %.not131, label %set_ownership.exit.thread, label %127

127:                                              ; preds = %.thread
  %128 = load i32, ptr %14, align 4
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %0, i64 560
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %0, i64 568
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = tail call i32 @fchown(i32 noundef %128, i32 noundef %133, i32 noundef %136) #19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i32, ptr %89, align 8
  %141 = and i32 %140, -167772162
  store i32 %141, ptr %89, align 8
  br label %set_ownership.exit.thread

142:                                              ; preds = %130, %127
  %143 = getelementptr inbounds i8, ptr %0, i64 440
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 560
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i8, ptr %0, i64 568
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = tail call i32 @lchown(ptr noundef %144, i32 noundef %147, i32 noundef %150) #19
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %142
  %154 = load i32, ptr %89, align 8
  %155 = and i32 %154, -167772162
  store i32 %155, ptr %89, align 8
  br label %set_ownership.exit.thread

156:                                              ; preds = %142
  %157 = tail call ptr @__errno_location() #21
  %158 = load i32, ptr %157, align 4
  %159 = load i64, ptr %145, align 8
  %160 = load i64, ptr %148, align 8
  %161 = load ptr, ptr %143, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %158, ptr noundef nonnull @.str.48, i64 noundef %159, i64 noundef %160, ptr noundef %161) #19
  %.pre173.pre = load i32, ptr %89, align 8
  br label %set_ownership.exit.thread

set_ownership.exit.thread:                        ; preds = %153, %139, %156, %.thread
  %.pre173 = phi i32 [ %125, %.thread ], [ %.pre173.pre, %156 ], [ %141, %139 ], [ %155, %153 ]
  %.2 = phi i32 [ 0, %.thread ], [ -20, %156 ], [ 0, %139 ], [ 0, %153 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 168
  %163 = load i64, ptr %162, align 8
  %.not132 = icmp eq i64 %163, 0
  %164 = and i32 %.pre173, 128
  %.not133 = icmp eq i32 %164, 0
  %or.cond184 = select i1 %.not132, i1 true, i1 %.not133
  br i1 %or.cond184, label %171, label %165

165:                                              ; preds = %set_ownership.exit.thread
  %166 = getelementptr inbounds i8, ptr %0, i64 432
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @archive_entry_xattr_count(ptr noundef %167) #19
  %169 = icmp eq i32 %168, 0
  %.b.i = load i1, ptr @set_xattrs.warning_done, align 4
  %or.cond.i = select i1 %169, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %set_xattrs.exit, label %170

170:                                              ; preds = %165
  store i1 true, ptr @set_xattrs.warning_done, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.49) #19
  br label %set_xattrs.exit

set_xattrs.exit:                                  ; preds = %165, %170
  %.0.i156 = phi i32 [ -20, %170 ], [ 0, %165 ]
  %spec.select141 = tail call i32 @llvm.smin.i32(i32 %.0.i156, i32 %.2)
  %.pre172 = load i32, ptr %89, align 8
  br label %171

171:                                              ; preds = %set_xattrs.exit, %set_ownership.exit.thread
  %172 = phi i32 [ %.pre173, %set_ownership.exit.thread ], [ %.pre172, %set_xattrs.exit ]
  %.3 = phi i32 [ %.2, %set_ownership.exit.thread ], [ %spec.select141, %set_xattrs.exit ]
  %173 = and i32 %172, 872415232
  %.not134 = icmp eq i32 %173, 0
  br i1 %.not134, label %266, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %0, i64 556
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 4095
  %178 = and i32 %172, 33554432
  %.not.i157 = icmp eq i32 %178, 0
  br i1 %.not.i157, label %227, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %0, i64 424
  %181 = load ptr, ptr %180, align 8
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %182, label %197

182:                                              ; preds = %179
  %183 = load i32, ptr %14, align 4
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %0, i64 280
  %187 = tail call i32 @fstat(i32 noundef %183, ptr noundef nonnull %186) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.sink.split.i, label %189

189:                                              ; preds = %185, %182
  %190 = getelementptr inbounds i8, ptr %0, i64 440
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 280
  %193 = tail call i32 @lstat(ptr noundef %191, ptr noundef nonnull %192) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.sink.split.i, label %lazy_stat.exit.i

lazy_stat.exit.i:                                 ; preds = %189
  %195 = tail call ptr @__errno_location() #21
  %196 = load i32, ptr %195, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %196, ptr noundef nonnull @.str.47) #19
  br label %set_mode.exit

.sink.split.i:                                    ; preds = %189, %185
  %.sink.i = phi ptr [ %186, %185 ], [ %192, %189 ]
  store ptr %.sink.i, ptr %180, align 8
  br label %197

197:                                              ; preds = %.sink.split.i, %179
  %198 = phi ptr [ %181, %179 ], [ %.sink.i, %.sink.split.i ]
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %0, i64 568
  %203 = load i64, ptr %202, align 8
  %.not53.i = icmp eq i64 %203, %201
  br i1 %.not53.i, label %210, label %204

204:                                              ; preds = %197
  %205 = and i32 %176, 3071
  %206 = getelementptr inbounds i8, ptr %0, i64 512
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 1
  %.not54.i = icmp eq i32 %208, 0
  br i1 %.not54.i, label %210, label %209

209:                                              ; preds = %204
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.50) #19
  %.pre.i = load ptr, ptr %180, align 8
  br label %210

210:                                              ; preds = %209, %204, %197
  %211 = phi ptr [ %.pre.i, %209 ], [ %198, %204 ], [ %198, %197 ]
  %.040.i = phi i32 [ %205, %209 ], [ %205, %204 ], [ %177, %197 ]
  %.039.i = phi i32 [ -20, %209 ], [ 0, %204 ], [ 0, %197 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %0, i64 560
  %216 = load i64, ptr %215, align 8
  %.not55.i = icmp eq i64 %216, %214
  %.pre63.i = load i32, ptr %89, align 8
  %217 = and i32 %.pre63.i, 268435456
  %.not56.i = icmp eq i32 %217, 0
  %or.cond.i158 = select i1 %.not55.i, i1 true, i1 %.not56.i
  br i1 %or.cond.i158, label %224, label %218

218:                                              ; preds = %210
  %219 = and i32 %.040.i, 2047
  %220 = getelementptr inbounds i8, ptr %0, i64 512
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1
  %.not57.i = icmp eq i32 %222, 0
  br i1 %.not57.i, label %224, label %223

223:                                              ; preds = %218
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.51) #19
  %.pre62.i = load i32, ptr %89, align 8
  br label %224

224:                                              ; preds = %223, %218, %210
  %225 = phi i32 [ %.pre62.i, %223 ], [ %.pre63.i, %218 ], [ %.pre63.i, %210 ]
  %.141.i = phi i32 [ %219, %223 ], [ %219, %218 ], [ %.040.i, %210 ]
  %.1.i = phi i32 [ -20, %223 ], [ %.039.i, %218 ], [ %.039.i, %210 ]
  %226 = and i32 %225, -167772161
  br label %.sink.split65.i

227:                                              ; preds = %174
  %228 = and i32 %172, 134217728
  %.not49.i = icmp eq i32 %228, 0
  br i1 %.not49.i, label %242, label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %162, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 560
  %232 = load i64, ptr %231, align 8
  %.not50.i = icmp eq i64 %230, %232
  br i1 %.not50.i, label %239, label %233

233:                                              ; preds = %229
  %234 = and i32 %176, 2047
  %235 = getelementptr inbounds i8, ptr %0, i64 512
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 1
  %.not51.i = icmp eq i32 %237, 0
  br i1 %.not51.i, label %239, label %238

238:                                              ; preds = %233
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.52) #19
  %.pre64.i = load i32, ptr %89, align 8
  br label %239

239:                                              ; preds = %238, %233, %229
  %240 = phi i32 [ %.pre64.i, %238 ], [ %172, %233 ], [ %172, %229 ]
  %.242.i = phi i32 [ %234, %238 ], [ %234, %233 ], [ %177, %229 ]
  %.2.i = phi i32 [ -20, %238 ], [ 0, %233 ], [ 0, %229 ]
  %241 = and i32 %240, -134217729
  br label %.sink.split65.i

.sink.split65.i:                                  ; preds = %239, %224
  %.sink66.i = phi i32 [ %241, %239 ], [ %226, %224 ]
  %.343.ph.i = phi i32 [ %.242.i, %239 ], [ %.141.i, %224 ]
  %.3.ph.i = phi i32 [ %.2.i, %239 ], [ %.1.i, %224 ]
  store i32 %.sink66.i, ptr %89, align 8
  %.pre174 = load i32, ptr %175, align 4
  br label %242

242:                                              ; preds = %.sink.split65.i, %227
  %243 = phi i32 [ %176, %227 ], [ %.pre174, %.sink.split65.i ]
  %.343.i = phi i32 [ %177, %227 ], [ %.343.ph.i, %.sink.split65.i ]
  %.3.i = phi i32 [ 0, %227 ], [ %.3.ph.i, %.sink.split65.i ]
  %244 = trunc i32 %243 to i16
  %trunc.i = and i16 %244, -4096
  switch i16 %trunc.i, label %253 [
    i16 -24576, label %245
    i16 16384, label %set_mode.exit
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %0, i64 440
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @lchmod(ptr noundef %247, i32 noundef %.343.i) #19
  %.not59.i = icmp eq i32 %248, 0
  br i1 %.not59.i, label %set_mode.exit, label %249

249:                                              ; preds = %245
  %250 = tail call ptr @__errno_location() #21
  %251 = load i32, ptr %250, align 4
  switch i32 %251, label %252 [
    i32 95, label %set_mode.exit
    i32 38, label %set_mode.exit
  ]

252:                                              ; preds = %249
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %251, ptr noundef nonnull @.str.53, i32 noundef %.343.i) #19
  br label %set_mode.exit

253:                                              ; preds = %242
  %254 = load i32, ptr %14, align 4
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = tail call i32 @fchmod(i32 noundef %254, i32 noundef %.343.i) #19
  br label %262

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %0, i64 440
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @chmod(ptr noundef %260, i32 noundef %.343.i) #19
  br label %262

262:                                              ; preds = %258, %256
  %.0.i159 = phi i32 [ %257, %256 ], [ %261, %258 ]
  %.not58.i = icmp eq i32 %.0.i159, 0
  br i1 %.not58.i, label %set_mode.exit, label %263

263:                                              ; preds = %262
  %264 = tail call ptr @__errno_location() #21
  %265 = load i32, ptr %264, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %265, ptr noundef nonnull @.str.53, i32 noundef %.343.i) #19
  br label %set_mode.exit

set_mode.exit:                                    ; preds = %lazy_stat.exit.i, %242, %245, %249, %249, %252, %262, %263
  %.044.i = phi i32 [ -20, %lazy_stat.exit.i ], [ -20, %252 ], [ %.3.i, %249 ], [ %.3.i, %249 ], [ %.3.i, %245 ], [ -20, %263 ], [ %.3.i, %262 ], [ %.3.i, %242 ]
  %spec.select142 = tail call i32 @llvm.smin.i32(i32 %.044.i, i32 %.3)
  %.pre176.pre = load i32, ptr %89, align 8
  br label %266

266:                                              ; preds = %set_mode.exit, %171
  %.pre176 = phi i32 [ %172, %171 ], [ %.pre176.pre, %set_mode.exit ]
  %.4 = phi i32 [ %.3, %171 ], [ %spec.select142, %set_mode.exit ]
  %267 = load i64, ptr %162, align 8
  %268 = icmp ne i64 %267, 0
  %269 = and i32 %.pre176, 128
  %.not135 = icmp eq i32 %269, 0
  %or.cond185 = select i1 %268, i1 true, i1 %.not135
  br i1 %or.cond185, label %276, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 432
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @archive_entry_xattr_count(ptr noundef %272) #19
  %274 = icmp eq i32 %273, 0
  %.b.i160 = load i1, ptr @set_xattrs.warning_done, align 4
  %or.cond.i161 = select i1 %274, i1 true, i1 %.b.i160
  br i1 %or.cond.i161, label %set_xattrs.exit163, label %275

275:                                              ; preds = %270
  store i1 true, ptr @set_xattrs.warning_done, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.49) #19
  br label %set_xattrs.exit163

set_xattrs.exit163:                               ; preds = %270, %275
  %.0.i162 = phi i32 [ -20, %275 ], [ 0, %270 ]
  %spec.select143 = tail call i32 @llvm.smin.i32(i32 %.0.i162, i32 %.4)
  %.pre175 = load i32, ptr %89, align 8
  br label %276

276:                                              ; preds = %set_xattrs.exit163, %266
  %277 = phi i32 [ %.pre176, %266 ], [ %.pre175, %set_xattrs.exit163 ]
  %.5 = phi i32 [ %.4, %266 ], [ %spec.select143, %set_xattrs.exit163 ]
  %278 = and i32 %277, 64
  %.not136 = icmp eq i32 %278, 0
  br i1 %.not136, label %322, label %279

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %280 = getelementptr inbounds i8, ptr %0, i64 432
  %281 = load ptr, ptr %280, align 8
  %282 = tail call i32 @archive_entry_mode(ptr noundef %281) #19
  %283 = load i32, ptr %89, align 8
  %284 = and i32 %283, 64
  %.not.i164 = icmp eq i32 %284, 0
  br i1 %.not.i164, label %321, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %280, align 8
  call void @archive_entry_fflags(ptr noundef %286, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %287 = load i64, ptr %3, align 8
  %288 = and i64 %287, 16432
  %.not21.i = icmp eq i64 %288, 0
  br i1 %.not21.i, label %315, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %0, i64 440
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 160
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %current_fixup.exit.thread.i

295:                                              ; preds = %289
  %296 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %297 = icmp eq ptr %296, null
  br i1 %297, label %current_fixup.exit.thread23.i, label %current_fixup.exit.i

current_fixup.exit.thread23.i:                    ; preds = %295
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %292, align 8
  br label %set_fflags.exit

current_fixup.exit.i:                             ; preds = %295
  %298 = getelementptr inbounds i8, ptr %0, i64 152
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %296, align 8
  store ptr %296, ptr %298, align 8
  %300 = call noalias ptr @strdup(ptr noundef %291) #19
  %301 = getelementptr inbounds i8, ptr %296, i64 168
  store ptr %300, ptr %301, align 8
  store ptr %296, ptr %292, align 8
  br label %current_fixup.exit.thread.i

current_fixup.exit.thread.i:                      ; preds = %current_fixup.exit.i, %289
  %302 = phi ptr [ %296, %current_fixup.exit.i ], [ %293, %289 ]
  %303 = load ptr, ptr %280, align 8
  %304 = call i32 @archive_entry_filetype(ptr noundef %303) #19
  %305 = getelementptr inbounds i8, ptr %302, i64 68
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %302, i64 160
  %307 = load i32, ptr %306, align 8
  %308 = or i32 %307, 64
  store i32 %308, ptr %306, align 8
  %309 = load i64, ptr %3, align 8
  %310 = getelementptr inbounds i8, ptr %302, i64 136
  store i64 %309, ptr %310, align 8
  %311 = and i32 %307, 872415232
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %current_fixup.exit.thread.i
  %314 = getelementptr inbounds i8, ptr %302, i64 64
  store i32 %282, ptr %314, align 8
  br label %321

315:                                              ; preds = %285
  %316 = load i32, ptr %14, align 4
  %317 = getelementptr inbounds i8, ptr %0, i64 440
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %4, align 8
  %320 = call fastcc i32 @set_fflags_platform(ptr noundef nonnull %0, i32 noundef %316, ptr noundef %318, i32 noundef %282, i64 noundef %287, i64 noundef %319), !range !8
  %.not22.i = icmp eq i32 %320, 0
  br i1 %.not22.i, label %321, label %set_fflags.exit

321:                                              ; preds = %315, %313, %current_fixup.exit.thread.i, %279
  br label %set_fflags.exit

set_fflags.exit:                                  ; preds = %current_fixup.exit.thread23.i, %315, %321
  %.0.i165 = phi i32 [ 0, %321 ], [ %320, %315 ], [ -30, %current_fixup.exit.thread23.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %spec.select144 = call i32 @llvm.smin.i32(i32 %.0.i165, i32 %.5)
  %.pre177 = load i32, ptr %89, align 8
  br label %322

322:                                              ; preds = %set_fflags.exit, %276
  %323 = phi i32 [ %277, %276 ], [ %.pre177, %set_fflags.exit ]
  %.6 = phi i32 [ %.5, %276 ], [ %spec.select144, %set_fflags.exit ]
  %324 = and i32 %323, 4
  %.not137 = icmp eq i32 %324, 0
  br i1 %.not137, label %381, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %0, i64 200
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 432
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @archive_entry_atime_is_set(ptr noundef %329) #19
  %.not.i166 = icmp eq i32 %330, 0
  br i1 %.not.i166, label %331, label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %328, align 8
  %333 = call i32 @archive_entry_mtime_is_set(ptr noundef %332) #19
  %.not35.i = icmp eq i32 %333, 0
  br i1 %.not35.i, label %set_times_from_entry.exit, label %334

334:                                              ; preds = %331, %325
  %335 = load ptr, ptr %328, align 8
  %336 = call i32 @archive_entry_atime_is_set(ptr noundef %335) #19
  %.not36.i = icmp eq i32 %336, 0
  br i1 %.not36.i, label %342, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %328, align 8
  %339 = call i64 @archive_entry_atime(ptr noundef %338) #19
  %340 = load ptr, ptr %328, align 8
  %341 = call i64 @archive_entry_atime_nsec(ptr noundef %340) #19
  br label %342

342:                                              ; preds = %337, %334
  %.033.i = phi i64 [ %339, %337 ], [ %327, %334 ]
  %.029.i = phi i64 [ %341, %337 ], [ 0, %334 ]
  %343 = load ptr, ptr %328, align 8
  %344 = call i32 @archive_entry_birthtime_is_set(ptr noundef %343) #19
  %.not37.i = icmp eq i32 %344, 0
  br i1 %.not37.i, label %350, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %328, align 8
  %347 = call i64 @archive_entry_birthtime(ptr noundef %346) #19
  %348 = load ptr, ptr %328, align 8
  %349 = call i64 @archive_entry_birthtime_nsec(ptr noundef %348) #19
  br label %350

350:                                              ; preds = %345, %342
  %351 = load ptr, ptr %328, align 8
  %352 = call i32 @archive_entry_mtime_is_set(ptr noundef %351) #19
  %.not38.i = icmp eq i32 %352, 0
  br i1 %.not38.i, label %358, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %328, align 8
  %355 = call i64 @archive_entry_mtime(ptr noundef %354) #19
  %356 = load ptr, ptr %328, align 8
  %357 = call i64 @archive_entry_mtime_nsec(ptr noundef %356) #19
  br label %358

358:                                              ; preds = %353, %350
  %.031.i = phi i64 [ %355, %353 ], [ %327, %350 ]
  %.027.i = phi i64 [ %357, %353 ], [ 0, %350 ]
  %359 = load ptr, ptr %328, align 8
  %360 = call i32 @archive_entry_ctime_is_set(ptr noundef %359) #19
  %.not39.i = icmp eq i32 %360, 0
  br i1 %.not39.i, label %366, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %328, align 8
  %363 = call i64 @archive_entry_ctime(ptr noundef %362) #19
  %364 = load ptr, ptr %328, align 8
  %365 = call i64 @archive_entry_ctime_nsec(ptr noundef %364) #19
  br label %366

366:                                              ; preds = %361, %358
  %367 = load i32, ptr %14, align 4
  %368 = getelementptr inbounds i8, ptr %0, i64 440
  %369 = load ptr, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i64 %.033.i, ptr %2, align 16
  %370 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.029.i, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.031.i, ptr %371, align 16
  %372 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %.027.i, ptr %372, align 8
  %373 = icmp sgt i32 %367, -1
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call i32 @futimens(i32 noundef %367, ptr noundef nonnull %2) #19
  br label %set_time.exit.i.i

376:                                              ; preds = %366
  %377 = call i32 @utimensat(i32 noundef -100, ptr noundef %369, ptr noundef nonnull %2, i32 noundef 256) #19
  br label %set_time.exit.i.i

set_time.exit.i.i:                                ; preds = %376, %374
  %.0.i.i.i = phi i32 [ %375, %374 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not.i.i167 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i167, label %set_times_from_entry.exit, label %378

378:                                              ; preds = %set_time.exit.i.i
  %379 = tail call ptr @__errno_location() #21
  %380 = load i32, ptr %379, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %380, ptr noundef nonnull @.str.6) #19
  br label %set_times_from_entry.exit

set_times_from_entry.exit:                        ; preds = %331, %set_time.exit.i.i, %378
  %.034.i = phi i32 [ 0, %331 ], [ -20, %378 ], [ 0, %set_time.exit.i.i ]
  %spec.select145 = call i32 @llvm.smin.i32(i32 %.034.i, i32 %.6)
  %.pre178 = load i32, ptr %89, align 8
  br label %381

381:                                              ; preds = %set_times_from_entry.exit, %322
  %382 = phi i32 [ %323, %322 ], [ %.pre178, %set_times_from_entry.exit ]
  %.7 = phi i32 [ %.6, %322 ], [ %spec.select145, %set_times_from_entry.exit ]
  %383 = and i32 %382, 8192
  %.not138 = icmp eq i32 %383, 0
  br i1 %.not138, label %394, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %0, i64 432
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @archive_entry_mac_metadata(ptr noundef %386, ptr noundef nonnull %6) #19
  %388 = icmp ne ptr %387, null
  %389 = load i64, ptr %6, align 8
  %390 = icmp ne i64 %389, 0
  %or.cond = select i1 %388, i1 %390, i1 false
  br i1 %or.cond, label %391, label %394

391:                                              ; preds = %384
  %392 = load ptr, ptr %385, align 8
  %393 = call ptr @archive_entry_pathname(ptr noundef %392) #19
  br label %394

394:                                              ; preds = %391, %384, %381
  %395 = load i32, ptr %89, align 8
  %396 = and i32 %395, 32
  %.not139 = icmp eq i32 %396, 0
  br i1 %.not139, label %405, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %0, i64 432
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @archive_entry_pathname(ptr noundef %399) #19
  %401 = load ptr, ptr %398, align 8
  %402 = call ptr @archive_entry_acl(ptr noundef %401) #19
  %403 = load ptr, ptr %398, align 8
  %404 = call i32 @archive_entry_mode(ptr noundef %403) #19
  br label %405

405:                                              ; preds = %397, %394
  %406 = load i32, ptr %14, align 4
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  %409 = call i32 @close(i32 noundef %406) #19
  store i32 -1, ptr %14, align 4
  %410 = getelementptr inbounds i8, ptr %0, i64 472
  %411 = load ptr, ptr %410, align 8
  %.not140 = icmp eq ptr %411, null
  br i1 %.not140, label %423, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %0, i64 440
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @rename(ptr noundef nonnull %411, ptr noundef %414) #19
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %422

417:                                              ; preds = %412
  %418 = tail call ptr @__errno_location() #21
  %419 = load i32, ptr %418, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %419, ptr noundef nonnull @.str.46) #19
  %420 = load ptr, ptr %410, align 8
  %421 = call i32 @unlink(ptr noundef %420) #19
  br label %422

422:                                              ; preds = %417, %412
  %.10 = phi i32 [ -25, %417 ], [ %.7, %412 ]
  store ptr null, ptr %410, align 8
  br label %423

423:                                              ; preds = %408, %422, %405
  %.11 = phi i32 [ %.10, %422 ], [ %.7, %408 ], [ %.7, %405 ]
  %424 = getelementptr inbounds i8, ptr %0, i64 432
  %425 = load ptr, ptr %424, align 8
  call void @archive_entry_free(ptr noundef %425) #19
  store ptr null, ptr %424, align 8
  store i32 2, ptr %10, align 4
  br label %close_file_descriptor.exit

close_file_descriptor.exit:                       ; preds = %85, %80, %74, %69, %57, %52, %36, %31, %9, %1, %423
  %.0 = phi i32 [ %.11, %423 ], [ -30, %1 ], [ 0, %9 ], [ -25, %31 ], [ -25, %36 ], [ -20, %52 ], [ -20, %57 ], [ -30, %69 ], [ -30, %74 ], [ -30, %80 ], [ -30, %85 ]
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
define internal i64 @_archive_write_disk_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 4, ptr noundef nonnull @.str.57) #19
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %3, ptr %8, align 8
  %9 = tail call fastcc i64 @write_data_block(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp ult i64 %9, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 544
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.58, i64 noundef %15) #19
  br label %16

16:                                               ; preds = %11, %7, %4, %13
  %.0 = phi i64 [ -20, %13 ], [ -30, %4 ], [ %9, %7 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_archive_write_disk_filter_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = add i32 %1, 1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 536
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

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
  %17 = getelementptr inbounds i8, ptr %15, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 168
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
  %31 = getelementptr inbounds i8, ptr %.357, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.14158, i64 168
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
  br i1 %45, label %.lr.ph61, label %._crit_edge62, !llvm.loop !16

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
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_fflags_platform(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @current_fixup(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
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
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr %7, ptr %11, align 8
  %13 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %14 = getelementptr inbounds i8, ptr %7, i64 168
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cleanup_pathname_fsobj(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %18 [
    i8 0, label %6
    i8 47, label %10
  ]

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %6
  store i32 -1, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %fsobj_error.exit, label %9

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  br label %fsobj_error.exit

10:                                               ; preds = %4
  %11 = and i32 %3, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %.not.i52 = icmp eq ptr %1, null
  br i1 %.not.i52, label %14, label %13

13:                                               ; preds = %12
  store i32 -1, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12
  %.not7.i53 = icmp eq ptr %2, null
  br i1 %.not7.i53, label %fsobj_error.exit, label %15

15:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #19
  br label %fsobj_error.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  br label %18

18:                                               ; preds = %4, %16
  %.036 = phi ptr [ %17, %16 ], [ %0, %4 ]
  %.0 = phi i8 [ 47, %16 ], [ 0, %4 ]
  %19 = and i32 %3, 512
  %.not47 = icmp eq i32 %19, 0
  br i1 %.not47, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %18, %27
  %.038.ph.us = phi ptr [ %.240.us, %27 ], [ %0, %18 ]
  %.137.ph.us = phi ptr [ %28, %27 ], [ %.036, %18 ]
  %.1.ph.us = phi i8 [ 47, %27 ], [ %.0, %18 ]
  br label %32

20:                                               ; preds = %32
  %21 = getelementptr inbounds i8, ptr %.137.us, i64 1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %.loopexit59.us [
    i8 0, label %.loopexit
    i8 47, label %.backedge.us
  ]

.loopexit59.us:                                   ; preds = %20, %32
  %.not48.us = icmp eq i8 %.1.ph.us, 0
  br i1 %.not48.us, label %.preheader, label %23

23:                                               ; preds = %.loopexit59.us
  %24 = getelementptr inbounds i8, ptr %.038.ph.us, i64 1
  store i8 47, ptr %.038.ph.us, align 1
  br label %.preheader

.preheader:                                       ; preds = %23, %.loopexit59.us
  %.240.us.ph = phi ptr [ %.038.ph.us, %.loopexit59.us ], [ %24, %23 ]
  br label %25

25:                                               ; preds = %.preheader, %29
  %.240.us = phi ptr [ %31, %29 ], [ %.240.us.ph, %.preheader ]
  %.2.us = phi ptr [ %30, %29 ], [ %.137.us, %.preheader ]
  %26 = load i8, ptr %.2.us, align 1
  switch i8 %26, label %29 [
    i8 0, label %.loopexit
    i8 47, label %27
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.2.us, i64 1
  br label %.outer.us

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.2.us, i64 1
  %31 = getelementptr inbounds i8, ptr %.240.us, i64 1
  store i8 %26, ptr %.240.us, align 1
  br label %25, !llvm.loop !17

32:                                               ; preds = %.backedge.us, %.outer.us
  %.137.us = phi ptr [ %.137.ph.us, %.outer.us ], [ %34, %.backedge.us ]
  %33 = load i8, ptr %.137.us, align 1
  switch i8 %33, label %.loopexit59.us [
    i8 0, label %.loopexit
    i8 47, label %.backedge.us
    i8 46, label %20
  ]

.backedge.us:                                     ; preds = %32, %20
  %.sink = phi i64 [ 2, %20 ], [ 1, %32 ]
  %34 = getelementptr inbounds i8, ptr %.137.us, i64 %.sink
  br label %32

.outer:                                           ; preds = %18, %55
  %.038.ph = phi ptr [ %.240, %55 ], [ %0, %18 ]
  %.137.ph = phi ptr [ %56, %55 ], [ %.036, %18 ]
  %.1.ph = phi i8 [ 47, %55 ], [ %.0, %18 ]
  br label %35

35:                                               ; preds = %.backedge, %.outer
  %.137 = phi ptr [ %.137.ph, %.outer ], [ %37, %.backedge ]
  %36 = load i8, ptr %.137, align 1
  switch i8 %36, label %.loopexit59 [
    i8 0, label %.loopexit
    i8 47, label %.backedge
    i8 46, label %38
  ]

.backedge:                                        ; preds = %35, %38
  %.sink110 = phi i64 [ 2, %38 ], [ 1, %35 ]
  %37 = getelementptr inbounds i8, ptr %.137, i64 %.sink110
  br label %35

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.137, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.loopexit59 [
    i8 0, label %.loopexit
    i8 47, label %.backedge
    i8 46, label %41
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.137, i64 2
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.loopexit59 [
    i8 47, label %44
    i8 0, label %44
  ]

44:                                               ; preds = %41, %41
  %.not.i55 = icmp eq ptr %1, null
  br i1 %.not.i55, label %46, label %45

45:                                               ; preds = %44
  store i32 -1, ptr %1, align 4
  br label %46

46:                                               ; preds = %45, %44
  %.not7.i56 = icmp eq ptr %2, null
  br i1 %.not7.i56, label %fsobj_error.exit, label %47

47:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #19
  br label %fsobj_error.exit

.loopexit59:                                      ; preds = %38, %35, %41
  %.not48 = icmp eq i8 %.1.ph, 0
  br i1 %.not48, label %.preheader135, label %48

48:                                               ; preds = %.loopexit59
  %49 = getelementptr inbounds i8, ptr %.038.ph, i64 1
  store i8 47, ptr %.038.ph, align 1
  br label %.preheader135

.preheader135:                                    ; preds = %48, %.loopexit59
  %.240.ph = phi ptr [ %.038.ph, %.loopexit59 ], [ %49, %48 ]
  br label %50

50:                                               ; preds = %.preheader135, %52
  %.240 = phi ptr [ %54, %52 ], [ %.240.ph, %.preheader135 ]
  %.2 = phi ptr [ %53, %52 ], [ %.137, %.preheader135 ]
  %51 = load i8, ptr %.2, align 1
  switch i8 %51, label %52 [
    i8 0, label %.loopexit
    i8 47, label %55
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.2, i64 1
  %54 = getelementptr inbounds i8, ptr %.240, i64 1
  store i8 %51, ptr %.240, align 1
  br label %50, !llvm.loop !17

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %.outer

.loopexit:                                        ; preds = %35, %38, %50, %32, %20, %25
  %.1.ph68 = phi i8 [ %.1.ph.us, %25 ], [ %.1.ph.us, %20 ], [ %.1.ph.us, %32 ], [ %.1.ph, %50 ], [ %.1.ph, %38 ], [ %.1.ph, %35 ]
  %.3 = phi ptr [ %.240.us, %25 ], [ %.038.ph.us, %20 ], [ %.038.ph.us, %32 ], [ %.240, %50 ], [ %.038.ph, %38 ], [ %.038.ph, %35 ]
  %57 = icmp eq ptr %.3, %0
  br i1 %57, label %.sink.split, label %59

.sink.split:                                      ; preds = %.loopexit
  %.not51 = icmp eq i8 %.1.ph68, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 1
  %. = select i1 %.not51, i8 46, i8 47
  store i8 %., ptr %0, align 1
  br label %59

59:                                               ; preds = %.sink.split, %.loopexit
  %.4 = phi ptr [ %.3, %.loopexit ], [ %58, %.sink.split ]
  store i8 0, ptr %.4, align 1
  br label %fsobj_error.exit

fsobj_error.exit:                                 ; preds = %47, %46, %15, %14, %9, %8, %59
  %.041 = phi i32 [ 0, %59 ], [ -25, %8 ], [ -25, %9 ], [ -25, %14 ], [ -25, %15 ], [ -25, %46 ], [ -25, %47 ]
  ret i32 %.041
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @check_symlinks_fsobj(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.stat, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %fsobj_error.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef -100, ptr noundef nonnull @.str.20, i32 noundef 2686976) #19
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %10) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %13, %12
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %fsobj_error.exit, label %17

17:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit

18:                                               ; preds = %9
  %19 = load i8, ptr %0, align 1
  %20 = icmp eq i8 %19, 47
  %spec.select.idx = zext i1 %20 to i64
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = icmp ne i32 %4, 0
  %23 = and i32 %3, 16
  %.not134 = icmp eq i32 %23, 0
  br i1 %.not134, label %.split.us, label %.preheader171

.split.us:                                        ; preds = %18
  %24 = and i32 %3, 256
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader171.us.us, label %.preheader171.us

.preheader171.us.us:                              ; preds = %.split.us, %57
  %.0210.us.us = phi i32 [ %.3.us.us, %57 ], [ %10, %.split.us ]
  %.0114209.us.us = phi ptr [ %.1115.us.us, %57 ], [ %0, %.split.us ]
  %.1117208.us.us = phi ptr [ %spec.select141.us.us, %57 ], [ %spec.select, %.split.us ]
  br label %26

26:                                               ; preds = %26, %.preheader171.us.us
  %.2118.us.us = phi ptr [ %29, %26 ], [ %.1117208.us.us, %.preheader171.us.us ]
  %27 = load i8, ptr %.2118.us.us, align 1
  %28 = icmp eq i8 %27, 47
  %29 = getelementptr inbounds i8, ptr %.2118.us.us, i64 1
  br i1 %28, label %26, label %.preheader.us.us, !llvm.loop !18

.preheader.us.us:                                 ; preds = %26, %58
  %30 = phi i8 [ %.pr.us.us, %58 ], [ %27, %26 ]
  %.3119.us.us = phi ptr [ %59, %58 ], [ %.2118.us.us, %26 ]
  switch i8 %30, label %58 [
    i8 0, label %.loopexit.us.us
    i8 47, label %31
  ]

31:                                               ; preds = %.preheader.us.us
  %32 = getelementptr inbounds i8, ptr %.3119.us.us, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.preheader.us.us, %31
  %35 = phi i1 [ %34, %31 ], [ true, %.preheader.us.us ]
  store i8 0, ptr %.3119.us.us, align 1
  %36 = call i32 @fstatat(i32 noundef %.0210.us.us, ptr noundef %.0114209.us.us, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not133.us.us = icmp eq i32 %36, 0
  br i1 %.not133.us.us, label %37, label %.split212.us

37:                                               ; preds = %.loopexit.us.us
  %38 = load i32, ptr %21, align 8
  %39 = trunc i32 %38 to i16
  %trunc.us.us = and i16 %39, -4096
  switch i16 %trunc.us.us, label %57 [
    i16 16384, label %51
    i16 -24576, label %40
  ]

40:                                               ; preds = %37
  %or.cond.us.us = and i1 %22, %35
  br i1 %or.cond.us.us, label %fsobj_error.exit144, label %41

41:                                               ; preds = %40
  br i1 %35, label %.split219.us, label %42

42:                                               ; preds = %41
  %43 = call i32 @fstatat(i32 noundef %.0210.us.us, ptr noundef %.0114209.us.us, ptr noundef nonnull %6, i32 noundef 0) #19
  %.not135.us.us = icmp eq i32 %43, 0
  br i1 %.not135.us.us, label %44, label %.split230.us

44:                                               ; preds = %42
  %45 = load i32, ptr %21, align 8
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %48, label %.split235.us

48:                                               ; preds = %44
  %49 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.0210.us.us, ptr noundef %.0114209.us.us, i32 noundef 2686976) #19
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.sink.split, label %.split240.us

51:                                               ; preds = %37
  br i1 %35, label %.thread, label %52

.thread:                                          ; preds = %51
  store i8 %30, ptr %.3119.us.us, align 1
  %.not140.us.us372 = icmp ne i8 %30, 0
  %spec.select141.idx.us.us373 = zext i1 %.not140.us.us372 to i64
  %spec.select141.us.us374 = getelementptr inbounds i8, ptr %.3119.us.us, i64 %spec.select141.idx.us.us373
  br label %fsobj_error.exit144

52:                                               ; preds = %51
  %53 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.0210.us.us, ptr noundef %.0114209.us.us, i32 noundef 2686976) #19
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.sink.split, label %.split245.us

.sink.split:                                      ; preds = %52, %48
  %.3.us.us.ph = phi i32 [ %49, %48 ], [ %53, %52 ]
  %55 = call i32 @close(i32 noundef %.0210.us.us) #19
  %56 = getelementptr inbounds i8, ptr %.3119.us.us, i64 1
  br label %57

57:                                               ; preds = %.sink.split, %37
  %.1115.us.us = phi ptr [ %.0114209.us.us, %37 ], [ %56, %.sink.split ]
  %.3.us.us = phi i32 [ %.0210.us.us, %37 ], [ %.3.us.us.ph, %.sink.split ]
  store i8 %30, ptr %.3119.us.us, align 1
  %.not140.us.us = icmp ne i8 %30, 0
  %spec.select141.idx.us.us = zext i1 %.not140.us.us to i64
  %spec.select141.us.us = getelementptr inbounds i8, ptr %.3119.us.us, i64 %spec.select141.idx.us.us
  br i1 %35, label %fsobj_error.exit144, label %.preheader171.us.us, !llvm.loop !19

58:                                               ; preds = %.preheader.us.us
  %59 = getelementptr inbounds i8, ptr %.3119.us.us, i64 1
  %.pr.us.us = load i8, ptr %59, align 1
  br label %.preheader.us.us, !llvm.loop !20

.preheader171.us:                                 ; preds = %.split.us, %83
  %.0210.us = phi i32 [ %.3.us, %83 ], [ %10, %.split.us ]
  %.0114209.us = phi ptr [ %.1115.us, %83 ], [ %0, %.split.us ]
  %.1117208.us = phi ptr [ %spec.select141.us, %83 ], [ %spec.select, %.split.us ]
  br label %60

60:                                               ; preds = %60, %.preheader171.us
  %.2118.us = phi ptr [ %63, %60 ], [ %.1117208.us, %.preheader171.us ]
  %61 = load i8, ptr %.2118.us, align 1
  %62 = icmp eq i8 %61, 47
  %63 = getelementptr inbounds i8, ptr %.2118.us, i64 1
  br i1 %62, label %60, label %.preheader.us, !llvm.loop !18

.preheader.us:                                    ; preds = %60, %84
  %64 = phi i8 [ %.pr.us, %84 ], [ %61, %60 ]
  %.3119.us = phi ptr [ %85, %84 ], [ %.2118.us, %60 ]
  switch i8 %64, label %84 [
    i8 0, label %.loopexit.us
    i8 47, label %65
  ]

65:                                               ; preds = %.preheader.us
  %66 = getelementptr inbounds i8, ptr %.3119.us, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %65
  %69 = phi i1 [ %68, %65 ], [ true, %.preheader.us ]
  store i8 0, ptr %.3119.us, align 1
  %70 = call i32 @fstatat(i32 noundef %.0210.us, ptr noundef %.0114209.us, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not133.us = icmp eq i32 %70, 0
  br i1 %.not133.us, label %71, label %.split212.us

71:                                               ; preds = %.loopexit.us
  %72 = load i32, ptr %21, align 8
  %73 = trunc i32 %72 to i16
  %trunc.us = and i16 %73, -4096
  switch i16 %trunc.us, label %83 [
    i16 16384, label %76
    i16 -24576, label %74
  ]

74:                                               ; preds = %71
  %or.cond.us = and i1 %22, %69
  br i1 %or.cond.us, label %fsobj_error.exit144, label %75

75:                                               ; preds = %74
  br i1 %69, label %.split219.us, label %.split225.us

76:                                               ; preds = %71
  br i1 %69, label %.thread375, label %77

.thread375:                                       ; preds = %76
  store i8 %64, ptr %.3119.us, align 1
  %.not140.us378 = icmp ne i8 %64, 0
  %spec.select141.idx.us379 = zext i1 %.not140.us378 to i64
  %spec.select141.us380 = getelementptr inbounds i8, ptr %.3119.us, i64 %spec.select141.idx.us379
  br label %fsobj_error.exit144

77:                                               ; preds = %76
  %78 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.0210.us, ptr noundef %.0114209.us, i32 noundef 2686976) #19
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %.split245.us

80:                                               ; preds = %77
  %81 = call i32 @close(i32 noundef %.0210.us) #19
  %82 = getelementptr inbounds i8, ptr %.3119.us, i64 1
  br label %83

83:                                               ; preds = %80, %71
  %.1115.us = phi ptr [ %82, %80 ], [ %.0114209.us, %71 ]
  %.3.us = phi i32 [ %78, %80 ], [ %.0210.us, %71 ]
  store i8 %64, ptr %.3119.us, align 1
  %.not140.us = icmp ne i8 %64, 0
  %spec.select141.idx.us = zext i1 %.not140.us to i64
  %spec.select141.us = getelementptr inbounds i8, ptr %.3119.us, i64 %spec.select141.idx.us
  br i1 %69, label %fsobj_error.exit144, label %.preheader171.us, !llvm.loop !19

84:                                               ; preds = %.preheader.us
  %85 = getelementptr inbounds i8, ptr %.3119.us, i64 1
  %.pr.us = load i8, ptr %85, align 1
  br label %.preheader.us, !llvm.loop !20

.preheader171:                                    ; preds = %18, %154
  %.0210 = phi i32 [ %.3, %154 ], [ %10, %18 ]
  %.0114209 = phi ptr [ %.1115, %154 ], [ %0, %18 ]
  %.1117208 = phi ptr [ %spec.select141, %154 ], [ %spec.select, %18 ]
  br label %86

86:                                               ; preds = %86, %.preheader171
  %.2118 = phi ptr [ %89, %86 ], [ %.1117208, %.preheader171 ]
  %87 = load i8, ptr %.2118, align 1
  %88 = icmp eq i8 %87, 47
  %89 = getelementptr inbounds i8, ptr %.2118, i64 1
  br i1 %88, label %86, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %86, %91
  %90 = phi i8 [ %.pr, %91 ], [ %87, %86 ]
  %.3119 = phi ptr [ %92, %91 ], [ %.2118, %86 ]
  switch i8 %90, label %91 [
    i8 0, label %.loopexit
    i8 47, label %93
  ]

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %.3119, i64 1
  %.pr = load i8, ptr %92, align 1
  br label %.preheader, !llvm.loop !20

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds i8, ptr %.3119, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %93
  %97 = phi i1 [ %96, %93 ], [ true, %.preheader ]
  store i8 0, ptr %.3119, align 1
  %98 = call i32 @fstatat(i32 noundef %.0210, ptr noundef %.0114209, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not133 = icmp eq i32 %98, 0
  br i1 %.not133, label %106, label %.split212.us

.split212.us:                                     ; preds = %.loopexit, %.loopexit.us, %.loopexit.us.us
  %.us-phi = phi i32 [ %.0210.us.us, %.loopexit.us.us ], [ %.0210.us, %.loopexit.us ], [ %.0210, %.loopexit ]
  %.us-phi213 = phi i8 [ %30, %.loopexit.us.us ], [ %64, %.loopexit.us ], [ %90, %.loopexit ]
  %.us-phi214 = phi ptr [ %.3119.us.us, %.loopexit.us.us ], [ %.3119.us, %.loopexit.us ], [ %.3119, %.loopexit ]
  store i8 %.us-phi213, ptr %.us-phi214, align 1
  %99 = tail call ptr @__errno_location() #21
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %fsobj_error.exit144, label %102

102:                                              ; preds = %.split212.us
  %.not.i142 = icmp eq ptr %1, null
  br i1 %.not.i142, label %104, label %103

103:                                              ; preds = %102
  store i32 %100, ptr %1, align 4
  br label %104

104:                                              ; preds = %103, %102
  %.not7.i143 = icmp eq ptr %2, null
  br i1 %.not7.i143, label %fsobj_error.exit144, label %105

105:                                              ; preds = %104
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

106:                                              ; preds = %.loopexit
  %107 = load i32, ptr %21, align 8
  %108 = trunc i32 %107 to i16
  %trunc = and i16 %108, -4096
  switch i16 %trunc, label %154 [
    i16 16384, label %109
    i16 -24576, label %121
  ]

109:                                              ; preds = %106
  br i1 %97, label %.thread383, label %110

.thread383:                                       ; preds = %109
  store i8 %90, ptr %.3119, align 1
  %.not140386 = icmp ne i8 %90, 0
  %spec.select141.idx387 = zext i1 %.not140386 to i64
  %spec.select141388 = getelementptr inbounds i8, ptr %.3119, i64 %spec.select141.idx387
  br label %fsobj_error.exit144

110:                                              ; preds = %109
  %111 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.0210, ptr noundef %.0114209, i32 noundef 2686976) #19
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %118, label %.split245.us

.split245.us:                                     ; preds = %110, %77, %52
  %.us-phi246 = phi i32 [ %.0210.us.us, %52 ], [ %.0210.us, %77 ], [ %.0210, %110 ]
  %.us-phi247 = phi i8 [ %30, %52 ], [ %64, %77 ], [ %90, %110 ]
  %.us-phi248 = phi ptr [ %.3119.us.us, %52 ], [ %.3119.us, %77 ], [ %.3119, %110 ]
  store i8 %.us-phi247, ptr %.us-phi248, align 1
  %.not.i145 = icmp eq ptr %1, null
  br i1 %.not.i145, label %116, label %113

113:                                              ; preds = %.split245.us
  %114 = tail call ptr @__errno_location() #21
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %1, align 4
  br label %116

116:                                              ; preds = %113, %.split245.us
  %.not7.i146 = icmp eq ptr %2, null
  br i1 %.not7.i146, label %fsobj_error.exit144, label %117

117:                                              ; preds = %116
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

118:                                              ; preds = %110
  %119 = call i32 @close(i32 noundef %.0210) #19
  %120 = getelementptr inbounds i8, ptr %.3119, i64 1
  br label %154

121:                                              ; preds = %106
  %or.cond = and i1 %22, %97
  br i1 %or.cond, label %fsobj_error.exit144, label %122

122:                                              ; preds = %121
  br i1 %97, label %.split219.us, label %130

.split219.us:                                     ; preds = %122, %41, %75
  %.us-phi220 = phi ptr [ %.0114209.us, %75 ], [ %.0114209.us.us, %41 ], [ %.0114209, %122 ]
  %.us-phi221 = phi i32 [ %.0210.us, %75 ], [ %.0210.us.us, %41 ], [ %.0210, %122 ]
  %.us-phi222 = phi i8 [ %64, %75 ], [ %30, %41 ], [ %90, %122 ]
  %.us-phi223 = phi ptr [ %.3119.us, %75 ], [ %.3119.us.us, %41 ], [ %.3119, %122 ]
  %123 = call i32 @unlinkat(i32 noundef %.us-phi221, ptr noundef %.us-phi220, i32 noundef 0) #19
  %.not138 = icmp eq i32 %123, 0
  store i8 %.us-phi222, ptr %.us-phi223, align 1
  br i1 %.not138, label %fsobj_error.exit144, label %124

124:                                              ; preds = %.split219.us
  %.not.i148 = icmp eq ptr %1, null
  br i1 %.not.i148, label %128, label %125

125:                                              ; preds = %124
  %126 = tail call ptr @__errno_location() #21
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %1, align 4
  br label %128

128:                                              ; preds = %125, %124
  %.not7.i149 = icmp eq ptr %2, null
  br i1 %.not7.i149, label %fsobj_error.exit144, label %129

129:                                              ; preds = %128
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

130:                                              ; preds = %122
  %131 = call i32 @unlinkat(i32 noundef %.0210, ptr noundef %.0114209, i32 noundef 0) #19
  %.not137 = icmp eq i32 %131, 0
  br i1 %.not137, label %154, label %132

132:                                              ; preds = %130
  store i8 %90, ptr %.3119, align 1
  %.not.i151 = icmp eq ptr %1, null
  br i1 %.not.i151, label %134, label %133

133:                                              ; preds = %132
  store i32 0, ptr %1, align 4
  br label %134

134:                                              ; preds = %133, %132
  %.not7.i152 = icmp eq ptr %2, null
  br i1 %.not7.i152, label %fsobj_error.exit144, label %135

135:                                              ; preds = %134
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

.split230.us:                                     ; preds = %42
  store i8 %30, ptr %.3119.us.us, align 1
  %136 = tail call ptr @__errno_location() #21
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %fsobj_error.exit144, label %139

139:                                              ; preds = %.split230.us
  %.not.i154 = icmp eq ptr %1, null
  br i1 %.not.i154, label %141, label %140

140:                                              ; preds = %139
  store i32 %137, ptr %1, align 4
  br label %141

141:                                              ; preds = %140, %139
  %.not7.i155 = icmp eq ptr %2, null
  br i1 %.not7.i155, label %fsobj_error.exit144, label %142

142:                                              ; preds = %141
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

.split240.us:                                     ; preds = %48
  store i8 %30, ptr %.3119.us.us, align 1
  %.not.i157 = icmp eq ptr %1, null
  br i1 %.not.i157, label %146, label %143

143:                                              ; preds = %.split240.us
  %144 = tail call ptr @__errno_location() #21
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %1, align 4
  br label %146

146:                                              ; preds = %143, %.split240.us
  %.not7.i158 = icmp eq ptr %2, null
  br i1 %.not7.i158, label %fsobj_error.exit144, label %147

147:                                              ; preds = %146
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

.split235.us:                                     ; preds = %44
  store i8 %30, ptr %.3119.us.us, align 1
  %.not.i160 = icmp eq ptr %1, null
  br i1 %.not.i160, label %149, label %148

148:                                              ; preds = %.split235.us
  store i32 0, ptr %1, align 4
  br label %149

149:                                              ; preds = %148, %.split235.us
  %.not7.i161 = icmp eq ptr %2, null
  br i1 %.not7.i161, label %fsobj_error.exit144, label %150

150:                                              ; preds = %149
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

.split225.us:                                     ; preds = %75
  store i8 %64, ptr %.3119.us, align 1
  %.not.i163 = icmp eq ptr %1, null
  br i1 %.not.i163, label %152, label %151

151:                                              ; preds = %.split225.us
  store i32 0, ptr %1, align 4
  br label %152

152:                                              ; preds = %151, %.split225.us
  %.not7.i164 = icmp eq ptr %2, null
  br i1 %.not7.i164, label %fsobj_error.exit144, label %153

153:                                              ; preds = %152
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #19
  br label %fsobj_error.exit144

154:                                              ; preds = %130, %106, %118
  %.1115 = phi ptr [ %120, %118 ], [ %.0114209, %106 ], [ %.0114209, %130 ]
  %.3 = phi i32 [ %111, %118 ], [ %.0210, %106 ], [ %.0210, %130 ]
  store i8 %90, ptr %.3119, align 1
  %.not140 = icmp ne i8 %90, 0
  %spec.select141.idx = zext i1 %.not140 to i64
  %spec.select141 = getelementptr inbounds i8, ptr %.3119, i64 %spec.select141.idx
  br i1 %97, label %fsobj_error.exit144, label %.preheader171, !llvm.loop !19

fsobj_error.exit144:                              ; preds = %154, %121, %83, %40, %57, %.split219.us, %.thread383, %.thread375, %.thread, %74, %153, %152, %150, %149, %147, %146, %142, %141, %135, %134, %129, %128, %117, %116, %105, %104, %.split230.us, %.split212.us
  %.0199 = phi i32 [ %.us-phi, %.split212.us ], [ %.0210.us.us, %.split230.us ], [ %.us-phi, %104 ], [ %.us-phi, %105 ], [ %.us-phi246, %116 ], [ %.us-phi246, %117 ], [ %.us-phi221, %128 ], [ %.us-phi221, %129 ], [ %.0210, %134 ], [ %.0210, %135 ], [ %.0210.us.us, %141 ], [ %.0210.us.us, %142 ], [ %.0210.us.us, %146 ], [ %.0210.us.us, %147 ], [ %.0210.us.us, %149 ], [ %.0210.us.us, %150 ], [ %.0210.us, %152 ], [ %.0210.us, %153 ], [ %.0210.us, %74 ], [ %.0210.us.us, %.thread ], [ %.0210.us, %.thread375 ], [ %.0210, %.thread383 ], [ %.us-phi221, %.split219.us ], [ %.3.us.us, %57 ], [ %.0210.us.us, %40 ], [ %.3.us, %83 ], [ %.3, %154 ], [ %.0210, %121 ]
  %.0121 = phi i32 [ 0, %.split212.us ], [ 0, %.split230.us ], [ -25, %104 ], [ -25, %105 ], [ -30, %116 ], [ -30, %117 ], [ -25, %128 ], [ -25, %129 ], [ -25, %134 ], [ -25, %135 ], [ -25, %141 ], [ -25, %142 ], [ -30, %146 ], [ -30, %147 ], [ -25, %149 ], [ -25, %150 ], [ -25, %152 ], [ -25, %153 ], [ 0, %74 ], [ 0, %.thread ], [ 0, %.thread375 ], [ 0, %.thread383 ], [ 0, %.split219.us ], [ 0, %57 ], [ 0, %40 ], [ 0, %83 ], [ 0, %121 ], [ 0, %154 ]
  %.5 = phi ptr [ %.us-phi214, %.split212.us ], [ %.3119.us.us, %.split230.us ], [ %.us-phi214, %104 ], [ %.us-phi214, %105 ], [ %.us-phi248, %116 ], [ %.us-phi248, %117 ], [ %.us-phi223, %128 ], [ %.us-phi223, %129 ], [ %.3119, %134 ], [ %.3119, %135 ], [ %.3119.us.us, %141 ], [ %.3119.us.us, %142 ], [ %.3119.us.us, %146 ], [ %.3119.us.us, %147 ], [ %.3119.us.us, %149 ], [ %.3119.us.us, %150 ], [ %.3119.us, %152 ], [ %.3119.us, %153 ], [ %.3119.us, %74 ], [ %spec.select141.us.us374, %.thread ], [ %spec.select141.us380, %.thread375 ], [ %spec.select141388, %.thread383 ], [ %.us-phi223, %.split219.us ], [ %spec.select141.us.us, %57 ], [ %.3119.us.us, %40 ], [ %spec.select141.us, %83 ], [ %spec.select141, %154 ], [ %.3119, %121 ]
  %.1112 = phi i8 [ %.us-phi213, %.split212.us ], [ %30, %.split230.us ], [ %.us-phi213, %104 ], [ %.us-phi213, %105 ], [ %.us-phi247, %116 ], [ %.us-phi247, %117 ], [ %.us-phi222, %128 ], [ %.us-phi222, %129 ], [ %90, %134 ], [ %90, %135 ], [ %30, %141 ], [ %30, %142 ], [ %30, %146 ], [ %30, %147 ], [ %30, %149 ], [ %30, %150 ], [ %64, %152 ], [ %64, %153 ], [ %64, %74 ], [ %30, %.thread ], [ %64, %.thread375 ], [ %90, %.thread383 ], [ %.us-phi222, %.split219.us ], [ %30, %57 ], [ %30, %40 ], [ %64, %83 ], [ %90, %121 ], [ %90, %154 ]
  store i8 %.1112, ptr %.5, align 1
  %155 = call i32 @close(i32 noundef %.0199) #19
  br label %fsobj_error.exit

fsobj_error.exit:                                 ; preds = %17, %16, %5, %fsobj_error.exit144
  %.0122 = phi i32 [ %.0121, %fsobj_error.exit144 ], [ 0, %5 ], [ -30, %16 ], [ -30, %17 ]
  ret i32 %.0122
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #22
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %.049 = select i1 %5, ptr %1, ptr %6
  %7 = load i8, ptr %.049, align 1
  switch i8 %7, label %18 [
    i8 0, label %15
    i8 46, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %.049, i64 1
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %18 [
    i8 0, label %15
    i8 46, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.049, i64 2
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
  %17 = tail call fastcc i32 @create_dir(ptr noundef %0, ptr noundef %1), !range !11
  store i8 47, ptr %4, align 1
  br label %common.ret63

18:                                               ; preds = %8, %2, %11
  %19 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %common.ret63, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 512
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.27, ptr noundef %1) #19
  br label %common.ret63

31:                                               ; preds = %26
  %32 = tail call i32 @unlink(ptr noundef %1) #19
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull @.str.28, ptr noundef %1) #19
  br label %common.ret63

36:                                               ; preds = %18
  %37 = tail call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %39 [
    i32 2, label %40
    i32 20, label %40
  ]

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.29, ptr noundef %1) #19
  br label %common.ret63

40:                                               ; preds = %36, %36
  br i1 %5, label %43, label %41

41:                                               ; preds = %40
  store i8 0, ptr %4, align 1
  %42 = tail call fastcc i32 @create_dir(ptr noundef %0, ptr noundef %1), !range !11
  store i8 47, ptr %4, align 1
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %43, label %common.ret63

43:                                               ; preds = %41, %40, %31
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 511
  %47 = xor i32 %46, 511
  %48 = and i32 %47, 61
  %49 = or disjoint i32 %48, 448
  %50 = tail call i32 @mkdir(ptr noundef %1, i32 noundef %49) #19
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
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  store ptr %54, ptr %57, align 8
  %59 = tail call noalias ptr @strdup(ptr noundef %1) #19
  %60 = getelementptr inbounds i8, ptr %54, i64 168
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 160
  store i32 536870912, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 64
  store i32 %47, ptr %62, align 8
  br label %common.ret63

63:                                               ; preds = %43
  %64 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %common.ret63, label %71

71:                                               ; preds = %66, %63
  %72 = tail call ptr @__errno_location() #21
  %73 = load i32, ptr %72, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull @.str.30, ptr noundef %1) #19
  br label %common.ret63
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_filesystem_object(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 432
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
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  %13 = load i32, ptr %12, align 8
  %14 = call fastcc i32 @cleanup_pathname_fsobj(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %13), !range !10
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
  %20 = call fastcc i32 @check_symlinks_fsobj(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef %19, i32 noundef 1), !range !11
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
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @unlink(ptr noundef %29) #19
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 440
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
  %39 = getelementptr inbounds i8, ptr %0, i64 544
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 508
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
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 32768
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = load ptr, ptr %32, align 8
  %58 = call i32 (ptr, i32, ...) @open(ptr noundef %57, i32 noundef 655873) #19
  %59 = getelementptr inbounds i8, ptr %0, i64 516
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
  %69 = getelementptr inbounds i8, ptr %0, i64 512
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 262144
  %.not93 = icmp eq i32 %71, 0
  br i1 %.not93, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @unlink(ptr noundef %74) #19
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @symlink(ptr noundef nonnull %67, ptr noundef %78) #19
  %.not94 = icmp eq i32 %79, 0
  br i1 %.not94, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @__errno_location() #21
  %82 = load i32, ptr %81, align 4
  br label %.critedge

83:                                               ; preds = %65
  %84 = getelementptr inbounds i8, ptr %0, i64 556
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4095
  %87 = and i32 %85, 511
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 168
  %93 = load i64, ptr %92, align 8
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %99, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %0, i64 504
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
  %104 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 440
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 (ptr, i32, ...) @open(ptr noundef %106, i32 noundef 524481, i32 noundef %.077) #19
  %108 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 %107, ptr %108, align 4
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %107) #19
  %109 = load i32, ptr %108, align 4
  %.lobit = lshr i32 %109, 31
  br label %150

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %0, i64 440
  %112 = load ptr, ptr %111, align 8
  %113 = or i32 %.077, 8192
  %114 = load ptr, ptr %5, align 8
  %115 = tail call i64 @archive_entry_rdev(ptr noundef %114) #19
  %116 = tail call i32 @mknod(ptr noundef %112, i32 noundef %113, i64 noundef %115) #19
  br label %150

117:                                              ; preds = %99
  %118 = getelementptr inbounds i8, ptr %0, i64 440
  %119 = load ptr, ptr %118, align 8
  %120 = or i32 %.077, 24576
  %121 = load ptr, ptr %5, align 8
  %122 = tail call i64 @archive_entry_rdev(ptr noundef %121) #19
  %123 = tail call i32 @mknod(ptr noundef %119, i32 noundef %120, i64 noundef %122) #19
  br label %150

124:                                              ; preds = %99
  %125 = and i32 %.077, 61
  %126 = or disjoint i32 %125, 448
  %127 = getelementptr inbounds i8, ptr %0, i64 440
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @mkdir(ptr noundef %128, i32 noundef %126) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread105

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %0, i64 504
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 4
  %135 = getelementptr inbounds i8, ptr %0, i64 508
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, %134
  store i32 %137, ptr %135, align 4
  %.not90 = icmp eq i32 %126, %86
  br i1 %.not90, label %138, label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %0, i64 512
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
  %147 = getelementptr inbounds i8, ptr %0, i64 440
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
  %156 = getelementptr inbounds i8, ptr %0, i64 504
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
define internal fastcc i32 @older(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
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
  %27 = getelementptr inbounds i8, ptr %0, i64 96
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
define internal fastcc i32 @la_mktemp(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, ptr noundef %5) #19
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %6, ptr %7, align 8
  %8 = tail call i32 @__archive_mkstemp(ptr noundef %6) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 556
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 511
  %14 = getelementptr inbounds i8, ptr %0, i64 144
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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @archive_entry_xattr_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #10

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 516
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.55) #19
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4096
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = tail call i32 @fstat(i32 noundef %11, ptr noundef nonnull %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 440
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
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load i64, ptr %35, align 8
  %.pre = load i64, ptr %6, align 8
  br label %37

37:                                               ; preds = %33, %14
  %38 = phi i64 [ %.pre, %33 ], [ %7, %14 ]
  %.071 = phi i64 [ %36, %33 ], [ 0, %14 ]
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %.lr.ph95

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 520
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
  %48 = getelementptr inbounds i8, ptr %0, i64 520
  %49 = getelementptr inbounds i8, ptr %0, i64 528
  %50 = getelementptr inbounds i8, ptr %0, i64 536
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
  %63 = getelementptr inbounds i8, ptr %.06693.us, i64 %60
  %64 = sub i64 %.16992.us, %60
  %65 = load i64, ptr %50, align 8
  %66 = add nsw i64 %65, %60
  store i64 %66, ptr %50, align 8
  %67 = load i64, ptr %48, align 8
  %68 = add nsw i64 %67, %60
  store i64 %68, ptr %48, align 8
  store i64 %68, ptr %49, align 8
  %.not82.us = icmp eq i64 %64, 0
  br i1 %.not82.us, label %.loopexit, label %.lr.ph95.split.us, !llvm.loop !21

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
  %73 = getelementptr inbounds i8, ptr %.06788, i64 1
  %74 = icmp ult ptr %73, %69
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !22

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
  %104 = getelementptr inbounds i8, ptr %.067.lcssa, i64 %99
  %105 = sub i64 %80, %99
  %106 = load i64, ptr %50, align 8
  %107 = add nsw i64 %106, %99
  store i64 %107, ptr %50, align 8
  %108 = load i64, ptr %48, align 8
  %109 = add nsw i64 %108, %99
  store i64 %109, ptr %48, align 8
  store i64 %109, ptr %49, align 8
  %.not82 = icmp eq i64 %105, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph95.split, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge, %103, %62, %45, %3, %.split98.us, %.split.us, %30, %13
  %.0 = phi i64 [ -20, %13 ], [ -20, %30 ], [ -30, %.split.us ], [ -20, %.split98.us ], [ 0, %3 ], [ 0, %45 ], [ %.068110, %62 ], [ %.068110, %103 ], [ %.068110, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

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
!8 = !{i32 -20, i32 1}
!9 = distinct !{!9, !6}
!10 = !{i32 -25, i32 1}
!11 = !{i32 -30, i32 1}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
