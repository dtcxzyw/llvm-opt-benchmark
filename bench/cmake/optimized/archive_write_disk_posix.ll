; ModuleID = 'bench/cmake/original/archive_write_disk_posix.ll'
source_filename = "bench/cmake/original/archive_write_disk_posix.ll"
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
  store i32 %1, ptr %3, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_disk_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str) #19
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %1, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %2, ptr %8, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %3, %5
  %.1 = phi i32 [ 0, %5 ], [ -30, %3 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_disk_set_group_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.1) #19
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void %8(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %14, align 8, !tbaa !29
  store ptr %3, ptr %7, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %15, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %4, %13
  %.1 = phi i32 [ 0, %13 ], [ -30, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_disk_set_user_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.2) #19
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %9
  tail call void %8(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %14, align 8, !tbaa !32
  store ptr %3, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %15, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %4, %13
  %.1 = phi i32 [ 0, %13 ], [ -30, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_gid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.3) #19
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call i64 %7(ptr noundef %10, ptr noundef %1, i64 noundef %2) #19
  br label %12

12:                                               ; preds = %5, %3, %8
  %.1 = phi i64 [ %11, %8 ], [ -30, %3 ], [ %2, %5 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_uid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.4) #19
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call i64 %7(ptr noundef %10, ptr noundef %1, i64 noundef %2) #19
  br label %12

12:                                               ; preds = %5, %3, %8
  %.1 = phi i64 [ %11, %8 ], [ -30, %3 ], [ %2, %5 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_write_disk_new() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(808) ptr @calloc(i64 noundef 1, i64 noundef 808) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  store i32 -1073631035, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @archive_write_disk_vtable, ptr %5, align 8, !tbaa !35
  %6 = tail call i64 @time(ptr noundef null) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %6, ptr %7, align 8, !tbaa !36
  %8 = tail call i32 @umask(i32 noundef 0) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %8, ptr %9, align 8, !tbaa !37
  %10 = tail call i32 @umask(i32 noundef %8) #19
  %11 = tail call i32 @geteuid() #19
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = tail call ptr @archive_string_ensure(ptr noundef nonnull %14, i64 noundef 512) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #19
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %14, align 8, !tbaa !39
  store i8 0, ptr %19, align 1, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 804
  store i32 5, ptr %20, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %0, %18, %17
  %.0 = phi ptr [ null, %17 ], [ %1, %18 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @archive_write_disk_set_acls(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_close(ptr noundef %0) #2 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.5) #19
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %151, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_archive_write_disk_finish_entry(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call fastcc ptr @sort_dir_list(ptr noundef %8)
  %.not82105 = icmp eq ptr %9, null
  br i1 %.not82105, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %.lr.ph107, %150
  %.076106 = phi ptr [ %9, %.lr.ph107 ], [ %142, %150 ]
  store ptr null, ptr %10, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %.076106, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %18, %15
  %.078 = phi ptr [ %17, %15 ], [ %20, %18 ]
  %19 = load i8, ptr %.078, align 1, !tbaa !40
  %.not83 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  br i1 %.not83, label %.preheader, label %18, !llvm.loop !48

.preheader:                                       ; preds = %18
  %.not84101 = icmp eq ptr %.078, %17
  br i1 %.not84101, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %.078, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %.lr.ph108, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph108
  %24 = getelementptr inbounds i8, ptr %27, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %.lr.ph108, label %.critedge, !llvm.loop !50

.lr.ph108:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi ptr [ %24, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  store i8 0, ptr %27, align 1, !tbaa !40
  %28 = load ptr, ptr %16, align 8, !tbaa !44
  %.not84 = icmp eq ptr %27, %28
  br i1 %.not84, label %.critedge, label %.lr.ph, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph108, %.lr.ph, %.lr.ph.preheader, %.preheader
  %.lcssa = phi ptr [ %17, %.preheader ], [ %17, %.lr.ph.preheader ], [ %28, %.lr.ph ], [ %28, %.lr.ph108 ]
  %29 = getelementptr inbounds nuw i8, ptr %.076106, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %la_verify_filetype.exit.thread, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %.076106, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %34, 16384
  %spec.select = select i1 %35, i32 720896, i32 655360
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %.lcssa, i32 noundef %spec.select) #19
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %33, align 4, !tbaa !52
  %.not85 = icmp eq i32 %39, 16384
  br i1 %.not85, label %96, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = call i32 @fstat(i32 noundef %36, ptr noundef nonnull %3) #19
  %.not86 = icmp eq i32 %43, 0
  br i1 %.not86, label %44, label %la_verify_filetype.exit.thread

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 8, !tbaa !53
  %46 = load i32, ptr %33, align 4, !tbaa !52
  %47 = add i32 %46, -4096
  %48 = call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 20)
  switch i32 %48, label %la_verify_filetype.exit.thread [
    i32 7, label %la_verify_filetype.exit
    i32 3, label %49
    i32 9, label %52
    i32 11, label %55
    i32 1, label %58
    i32 5, label %61
    i32 0, label %64
  ]

49:                                               ; preds = %44
  %50 = and i32 %45, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %.thread, label %la_verify_filetype.exit.thread

52:                                               ; preds = %44
  %53 = and i32 %45, 61440
  %54 = icmp eq i32 %53, 40960
  br i1 %54, label %.thread, label %la_verify_filetype.exit.thread

55:                                               ; preds = %44
  %56 = and i32 %45, 61440
  %57 = icmp eq i32 %56, 49152
  br i1 %57, label %.thread, label %la_verify_filetype.exit.thread

58:                                               ; preds = %44
  %59 = and i32 %45, 61440
  %60 = icmp eq i32 %59, 8192
  br i1 %60, label %.thread, label %la_verify_filetype.exit.thread

61:                                               ; preds = %44
  %62 = and i32 %45, 61440
  %63 = icmp eq i32 %62, 24576
  br i1 %63, label %.thread, label %la_verify_filetype.exit.thread

64:                                               ; preds = %44
  %65 = and i32 %45, 61440
  %66 = icmp eq i32 %65, 4096
  br i1 %66, label %.thread, label %la_verify_filetype.exit.thread

la_verify_filetype.exit:                          ; preds = %44
  %67 = and i32 %45, 61440
  %68 = icmp eq i32 %67, 32768
  br i1 %68, label %.thread, label %la_verify_filetype.exit.thread

.thread:                                          ; preds = %49, %52, %55, %58, %61, %64, %32, %la_verify_filetype.exit, %40
  %69 = load ptr, ptr %16, align 8, !tbaa !44
  %70 = call i32 @lstat(ptr noundef %69, ptr noundef nonnull %3) #19
  %.not87 = icmp eq i32 %70, 0
  br i1 %.not87, label %71, label %la_verify_filetype.exit.thread

71:                                               ; preds = %.thread
  %72 = load i32, ptr %11, align 8, !tbaa !53
  %73 = load i32, ptr %33, align 4, !tbaa !52
  %74 = add i32 %73, -4096
  %75 = call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 20)
  switch i32 %75, label %la_verify_filetype.exit.thread [
    i32 7, label %la_verify_filetype.exit95
    i32 3, label %76
    i32 9, label %79
    i32 11, label %82
    i32 1, label %85
    i32 5, label %88
    i32 0, label %91
  ]

76:                                               ; preds = %71
  %77 = and i32 %72, 61440
  %78 = icmp eq i32 %77, 16384
  br i1 %78, label %96, label %la_verify_filetype.exit.thread

79:                                               ; preds = %71
  %80 = and i32 %72, 61440
  %81 = icmp eq i32 %80, 40960
  br i1 %81, label %96, label %la_verify_filetype.exit.thread

82:                                               ; preds = %71
  %83 = and i32 %72, 61440
  %84 = icmp eq i32 %83, 49152
  br i1 %84, label %96, label %la_verify_filetype.exit.thread

85:                                               ; preds = %71
  %86 = and i32 %72, 61440
  %87 = icmp eq i32 %86, 8192
  br i1 %87, label %96, label %la_verify_filetype.exit.thread

88:                                               ; preds = %71
  %89 = and i32 %72, 61440
  %90 = icmp eq i32 %89, 24576
  br i1 %90, label %96, label %la_verify_filetype.exit.thread

91:                                               ; preds = %71
  %92 = and i32 %72, 61440
  %93 = icmp eq i32 %92, 4096
  br i1 %93, label %96, label %la_verify_filetype.exit.thread

la_verify_filetype.exit95:                        ; preds = %71
  %94 = and i32 %72, 61440
  %95 = icmp eq i32 %94, 32768
  br i1 %95, label %96, label %la_verify_filetype.exit.thread

96:                                               ; preds = %76, %79, %82, %85, %88, %91, %38, %la_verify_filetype.exit95
  %97 = load i32, ptr %29, align 8, !tbaa !51
  %98 = and i32 %97, 4
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %set_times.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %.076106, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %.076106, i64 104
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %.076106, i64 88
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %.076106, i64 120
  %108 = load i64, ptr %107, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  store i64 %102, ptr %2, align 16, !tbaa !58
  store i64 %104, ptr %12, align 8, !tbaa !59
  store i64 %106, ptr %13, align 16, !tbaa !58
  store i64 %108, ptr %14, align 8, !tbaa !59
  %109 = icmp sgt i32 %36, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = call i32 @futimens(i32 noundef %36, ptr noundef nonnull %2) #19
  br label %set_time.exit.i

112:                                              ; preds = %99
  %113 = call i32 @utimensat(i32 noundef -100, ptr noundef %100, ptr noundef nonnull %2, i32 noundef 256) #19
  br label %set_time.exit.i

set_time.exit.i:                                  ; preds = %112, %110
  %.0.i.i = phi i32 [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %set_times.exit, label %114

114:                                              ; preds = %set_time.exit.i
  %115 = tail call ptr @__errno_location() #21
  %116 = load i32, ptr %115, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %116, ptr noundef nonnull @.str.6) #19
  br label %set_times.exit

set_times.exit:                                   ; preds = %114, %set_time.exit.i, %96
  %117 = load i32, ptr %29, align 8, !tbaa !51
  %118 = and i32 %117, 536870912
  %.not89 = icmp eq i32 %118, 0
  br i1 %.not89, label %132, label %119

119:                                              ; preds = %set_times.exit
  %120 = icmp sgt i32 %36, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.076106, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !61
  %124 = and i32 %123, 4095
  %125 = call i32 @fchmod(i32 noundef %36, i32 noundef %124) #19
  br label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %16, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %.076106, i64 64
  %129 = load i32, ptr %128, align 8, !tbaa !61
  %130 = and i32 %129, 4095
  %131 = call i32 @lchmod(ptr noundef %127, i32 noundef %130) #19
  br label %132

132:                                              ; preds = %121, %126, %set_times.exit
  %133 = load i32, ptr %29, align 8, !tbaa !51
  %134 = and i32 %133, 64
  %.not91 = icmp eq i32 %134, 0
  br i1 %.not91, label %la_verify_filetype.exit.thread, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %.076106, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %.076106, i64 136
  %140 = load i64, ptr %139, align 8, !tbaa !62
  %141 = call fastcc i32 @set_fflags_platform(ptr noundef %0, i32 noundef %36, ptr noundef %136, i32 noundef %138, i64 noundef %140, i64 noundef 0)
  br label %la_verify_filetype.exit.thread

la_verify_filetype.exit.thread:                   ; preds = %76, %79, %82, %85, %88, %91, %49, %52, %55, %58, %61, %64, %132, %135, %71, %44, %.thread, %la_verify_filetype.exit95, %42, %la_verify_filetype.exit, %.critedge
  %.077 = phi i32 [ -1, %.critedge ], [ %36, %42 ], [ %36, %la_verify_filetype.exit ], [ %36, %.thread ], [ %36, %la_verify_filetype.exit95 ], [ %36, %44 ], [ %36, %71 ], [ %36, %135 ], [ %36, %132 ], [ %36, %64 ], [ %36, %61 ], [ %36, %58 ], [ %36, %55 ], [ %36, %52 ], [ %36, %49 ], [ %36, %91 ], [ %36, %88 ], [ %36, %85 ], [ %36, %82 ], [ %36, %79 ], [ %36, %76 ]
  %142 = load ptr, ptr %.076106, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %.076106, i64 8
  call void @archive_acl_clear(ptr noundef nonnull %143) #19
  %144 = getelementptr inbounds nuw i8, ptr %.076106, i64 152
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  call void @free(ptr noundef %145) #19
  %146 = load ptr, ptr %16, align 8, !tbaa !44
  call void @free(ptr noundef %146) #19
  %147 = icmp sgt i32 %.077, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %la_verify_filetype.exit.thread
  %149 = call i32 @close(i32 noundef %.077) #19
  br label %150

150:                                              ; preds = %148, %la_verify_filetype.exit.thread
  call void @free(ptr noundef nonnull %.076106) #19
  %.not82 = icmp eq ptr %142, null
  br i1 %.not82, label %._crit_edge, label %15, !llvm.loop !65

._crit_edge:                                      ; preds = %150, %5
  store ptr null, ptr %7, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %1, %._crit_edge
  %.1 = phi i32 [ %6, %._crit_edge ], [ -30, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_free(ptr noundef %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 65535, ptr noundef nonnull @.str.8) #19
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %42, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_archive_write_disk_close(ptr noundef nonnull %0)
  %7 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.1) #19
  %.not.i = icmp eq i32 %7, -30
  br i1 %.not.i, label %archive_write_disk_set_group_lookup.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %15, label %14

14:                                               ; preds = %11
  tail call void %10(ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %14, %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %archive_write_disk_set_group_lookup.exit

archive_write_disk_set_group_lookup.exit:         ; preds = %5, %15
  %17 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.2) #19
  %.not.i23 = icmp eq i32 %17, -30
  br i1 %.not.i23, label %archive_write_disk_set_user_lookup.exit, label %18

18:                                               ; preds = %archive_write_disk_set_group_lookup.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not17.i24 = icmp eq ptr %20, null
  br i1 %.not17.i24, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not18.i25 = icmp eq ptr %23, null
  br i1 %.not18.i25, label %25, label %24

24:                                               ; preds = %21
  tail call void %20(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %24, %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %archive_write_disk_set_user_lookup.exit

archive_write_disk_set_user_lookup.exit:          ; preds = %archive_write_disk_set_group_lookup.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  tail call void @archive_entry_free(ptr noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @archive_string_free(ptr noundef nonnull %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @archive_string_free(ptr noundef nonnull %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @archive_string_free(ptr noundef nonnull %32) #19
  store i32 0, ptr %0, align 8, !tbaa !33
  %33 = tail call i32 @__archive_clean(ptr noundef nonnull %0) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  tail call void @free(ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  tail call void @free(ptr noundef %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  tail call void @free(ptr noundef %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  tail call void @free(ptr noundef %41) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %42

42:                                               ; preds = %1, %3, %archive_write_disk_set_user_lookup.exit
  %.0 = phi i32 [ %6, %archive_write_disk_set_user_lookup.exit ], [ -30, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_header(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.9) #19
  %.not = icmp eq i32 %8, -30
  br i1 %.not, label %490, label %9

9:                                                ; preds = %2
  tail call void @archive_clear_error(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = and i32 %11, 4
  %.not187 = icmp eq i32 %12, 0
  br i1 %.not187, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @_archive_write_disk_finish_entry(ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %490, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %19, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not188 = icmp eq ptr %21, null
  br i1 %.not188, label %23, label %22

22:                                               ; preds = %16
  tail call void @archive_entry_free(ptr noundef nonnull %21) #19
  store ptr null, ptr %20, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %22, %16
  %24 = tail call ptr @archive_entry_clone(ptr noundef %1) #19
  store ptr %24, ptr %20, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 -1, ptr %25, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 -1, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %29, ptr %30, align 8, !tbaa !75
  %31 = tail call i32 @archive_entry_mode(ptr noundef %24) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %31, ptr %32, align 4, !tbaa !76
  %33 = load ptr, ptr %20, align 8, !tbaa !66
  %34 = tail call i32 @archive_entry_size_is_set(ptr noundef %33) #19
  %.not189 = icmp eq i32 %34, 0
  br i1 %.not189, label %38, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %20, align 8, !tbaa !66
  %37 = tail call i64 @archive_entry_size(ptr noundef %36) #19
  br label %38

38:                                               ; preds = %23, %35
  %.sink = phi i64 [ %37, %35 ], [ -1, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 %.sink, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %20, align 8, !tbaa !66
  %43 = tail call ptr @archive_entry_pathname(ptr noundef %42) #19
  %44 = load ptr, ptr %20, align 8, !tbaa !66
  %45 = tail call ptr @archive_entry_pathname(ptr noundef %44) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %20, align 8, !tbaa !66
  %49 = tail call ptr @archive_entry_pathname(ptr noundef %48) #19
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #22
  br label %51

51:                                               ; preds = %38, %47
  %52 = phi i64 [ %50, %47 ], [ 0, %38 ]
  %53 = tail call ptr @archive_strncat(ptr noundef nonnull %40, ptr noundef %43, i64 noundef %52) #19
  %54 = load ptr, ptr %40, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %54, ptr %55, align 8, !tbaa !80
  tail call void @archive_clear_error(ptr noundef nonnull %0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %59 = call fastcc i32 @cleanup_pathname_fsobj(ptr noundef %56, ptr noundef %6, ptr noundef %5, i32 noundef %58)
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %62, label %cleanup_pathname.exit

cleanup_pathname.exit:                            ; preds = %51
  %60 = load i32, ptr %6, align 4, !tbaa !60
  %61 = load ptr, ptr %5, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %60, ptr noundef nonnull @.str.12, ptr noundef %61) #19
  call void @archive_string_free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %490

62:                                               ; preds = %51
  call void @archive_string_free(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %63 = load ptr, ptr %20, align 8, !tbaa !66
  %64 = call ptr @archive_entry_hardlink(ptr noundef %63) #19
  %.not191 = icmp eq ptr %64, null
  br i1 %.not191, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %55, align 8, !tbaa !80
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %64) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.10, ptr noundef nonnull %66) #19
  br label %490

70:                                               ; preds = %65, %62
  %71 = call i32 @umask(i32 noundef 0) #19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %71, ptr %72, align 8, !tbaa !37
  %73 = call i32 @umask(i32 noundef %71) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 536870912, ptr %74, align 8, !tbaa !82
  %75 = load i32, ptr %57, align 8, !tbaa !4
  %76 = and i32 %75, 2
  %.not192 = icmp eq i32 %76, 0
  %77 = load i32, ptr %32, align 4, !tbaa !76
  br i1 %.not192, label %83, label %78

78:                                               ; preds = %70
  %79 = and i32 %77, 1024
  %.not193 = icmp eq i32 %79, 0
  %spec.store.select = select i1 %.not193, i32 1610612736, i32 1711276032
  store i32 %spec.store.select, ptr %74, align 8
  %80 = and i32 %77, 2048
  %.not194 = icmp eq i32 %80, 0
  br i1 %.not194, label %88, label %81

81:                                               ; preds = %78
  %82 = or disjoint i32 %spec.store.select, 402653184
  store i32 %82, ptr %74, align 8, !tbaa !82
  br label %88

83:                                               ; preds = %70
  %84 = and i32 %77, -3585
  %85 = load i32, ptr %72, align 8, !tbaa !37
  %86 = xor i32 %85, -1
  %87 = and i32 %84, %86
  store i32 %87, ptr %32, align 4, !tbaa !76
  br label %88

88:                                               ; preds = %78, %81, %83
  %89 = phi i32 [ %spec.store.select, %78 ], [ %82, %81 ], [ 536870912, %83 ]
  %90 = and i32 %75, 5
  %.not238 = icmp eq i32 %90, 0
  br i1 %.not238, label %93, label %91

91:                                               ; preds = %88
  %92 = and i32 %75, 5
  %simplifycfg.merge = or i32 %89, %92
  store i32 %simplifycfg.merge, ptr %74, align 8, !tbaa !82
  br label %93

93:                                               ; preds = %88, %91
  %94 = and i32 %75, 32
  %.not197 = icmp eq i32 %94, 0
  br i1 %.not197, label %105, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %20, align 8, !tbaa !66
  %97 = call i32 @archive_entry_filetype(ptr noundef %96) #19
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %19, align 4, !tbaa !72
  %101 = or i32 %100, 32
  store i32 %101, ptr %19, align 4, !tbaa !72
  br label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %74, align 8, !tbaa !82
  %104 = or i32 %103, 32
  store i32 %104, ptr %74, align 8, !tbaa !82
  br label %105

105:                                              ; preds = %99, %102, %93
  %106 = load i32, ptr %57, align 8, !tbaa !4
  %107 = and i32 %106, 8192
  %.not198 = icmp eq i32 %107, 0
  br i1 %.not198, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8, !tbaa !66
  %110 = call i32 @archive_entry_filetype(ptr noundef %109) #19
  %111 = icmp eq i32 %110, 16384
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %19, align 4, !tbaa !72
  %114 = or i32 %113, 8192
  store i32 %114, ptr %19, align 4, !tbaa !72
  br label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %74, align 8, !tbaa !82
  %117 = or i32 %116, 8192
  store i32 %117, ptr %74, align 8, !tbaa !82
  br label %118

118:                                              ; preds = %112, %115, %105
  %119 = load i32, ptr %57, align 8, !tbaa !4
  %120 = and i32 %119, 128
  %.not199 = icmp eq i32 %120, 0
  br i1 %.not199, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %74, align 8, !tbaa !82
  %123 = or i32 %122, 128
  store i32 %123, ptr %74, align 8, !tbaa !82
  br label %124

124:                                              ; preds = %121, %118
  %125 = and i32 %119, 64
  %.not200 = icmp eq i32 %125, 0
  br i1 %.not200, label %129, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %74, align 8, !tbaa !82
  %128 = or i32 %127, 64
  store i32 %128, ptr %74, align 8, !tbaa !82
  br label %129

129:                                              ; preds = %126, %124
  %130 = and i32 %119, 256
  %.not201 = icmp eq i32 %130, 0
  br i1 %.not201, label %136, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %55, align 8, !tbaa !80
  %133 = call fastcc i32 @check_symlinks_fsobj(ptr noundef %132, ptr noundef %4, ptr noundef %3, i32 noundef %119, i32 noundef 0)
  %.not.i215 = icmp eq i32 %133, 0
  br i1 %.not.i215, label %check_symlinks.exit.thread, label %check_symlinks.exit

check_symlinks.exit.thread:                       ; preds = %131
  call void @archive_string_free(ptr noundef nonnull %3) #19
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %136

check_symlinks.exit:                              ; preds = %131
  %134 = load i32, ptr %4, align 4, !tbaa !60
  %135 = load ptr, ptr %3, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %134, ptr noundef nonnull @.str.12, ptr noundef %135) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %490

136:                                              ; preds = %check_symlinks.exit.thread, %129
  %137 = load ptr, ptr %55, align 8, !tbaa !80
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #22
  %139 = icmp ult i64 %138, 4096
  br i1 %139, label %edit_deep_directories.exit, label %140

140:                                              ; preds = %136
  %141 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef -100, ptr noundef nonnull @.str.20, i32 noundef 2686976) #19
  store i32 %141, ptr %27, align 8, !tbaa !74
  call void @__archive_ensure_cloexec_flag(i32 noundef %141) #19
  %142 = load i32, ptr %27, align 8, !tbaa !74
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %edit_deep_directories.exit, label %.preheader.i

.preheader.i:                                     ; preds = %140
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #22
  %145 = icmp ugt i64 %144, 4095
  br i1 %145, label %.lr.ph35.preheader.i, label %edit_deep_directories.exit

.lr.ph35.preheader.i:                             ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !80
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %160, %.lr.ph35.preheader.i
  %146 = phi ptr [ %161, %160 ], [ %.pre.i, %.lr.ph35.preheader.i ]
  %.034.i = phi ptr [ %161, %160 ], [ %137, %.lr.ph35.preheader.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4088
  %148 = icmp ugt ptr %147, %146
  br i1 %148, label %.lr.ph.i, label %edit_deep_directories.exit

.lr.ph.i:                                         ; preds = %.lr.ph35.i, %150
  %.132.i = phi ptr [ %151, %150 ], [ %147, %.lr.ph35.i ]
  %149 = load i8, ptr %.132.i, align 1, !tbaa !40
  %.not.i216 = icmp eq i8 %149, 47
  br i1 %.not.i216, label %153, label %150

150:                                              ; preds = %.lr.ph.i
  %151 = getelementptr inbounds i8, ptr %.132.i, i64 -1
  %152 = icmp ugt ptr %151, %146
  br i1 %152, label %.lr.ph.i, label %edit_deep_directories.exit, !llvm.loop !83

153:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %.132.i, align 1, !tbaa !40
  %154 = load ptr, ptr %55, align 8, !tbaa !80
  %155 = call fastcc i32 @create_dir(ptr noundef nonnull %0, ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.critedge29.i

157:                                              ; preds = %153
  %158 = load ptr, ptr %55, align 8, !tbaa !80
  %159 = call i32 @chdir(ptr noundef %158) #19
  %.not26.i = icmp eq i32 %159, 0
  store i8 47, ptr %.132.i, align 1, !tbaa !40
  br i1 %.not26.i, label %160, label %edit_deep_directories.exit

.critedge29.i:                                    ; preds = %153
  store i8 47, ptr %.132.i, align 1, !tbaa !40
  br label %edit_deep_directories.exit

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.132.i, i64 1
  store ptr %161, ptr %55, align 8, !tbaa !80
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #22
  %163 = icmp ugt i64 %162, 4095
  br i1 %163, label %.lr.ph35.i, label %edit_deep_directories.exit, !llvm.loop !84

edit_deep_directories.exit:                       ; preds = %.lr.ph35.i, %157, %160, %150, %136, %140, %.preheader.i, %.critedge29.i
  %164 = load i32, ptr %57, align 8, !tbaa !4
  %165 = and i32 %164, 16
  %.not.i217 = icmp eq i32 %165, 0
  br i1 %.not.i217, label %189, label %166

166:                                              ; preds = %edit_deep_directories.exit
  %167 = load i32, ptr %32, align 4, !tbaa !76
  %168 = and i32 %167, 61440
  %169 = icmp eq i32 %168, 16384
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  %171 = and i32 %164, 131072
  %.not94.i = icmp eq i32 %171, 0
  br i1 %.not94.i, label %175, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %20, align 8, !tbaa !66
  %174 = call i32 @archive_entry_mode(ptr noundef %173) #19
  br label %175

175:                                              ; preds = %172, %170
  %176 = load ptr, ptr %55, align 8, !tbaa !80
  %177 = call i32 @unlink(ptr noundef %176) #19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.sink.split.i, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @__errno_location() #21
  %181 = load i32, ptr %180, align 4, !tbaa !60
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %55, align 8, !tbaa !80
  %185 = call i32 @rmdir(ptr noundef %184) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.sink.split.i, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %180, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %188, ptr noundef nonnull @.str.32) #19
  br label %restore_entry.exit

.sink.split.i:                                    ; preds = %183, %175
  store ptr null, ptr %17, align 8, !tbaa !43
  br label %189

189:                                              ; preds = %.sink.split.i, %179, %166, %edit_deep_directories.exit
  %190 = call fastcc i32 @create_filesystem_object(ptr noundef nonnull %0)
  switch i32 %190, label %.thread.i [
    i32 20, label %191
    i32 2, label %191
  ]

191:                                              ; preds = %189, %189
  %192 = load i32, ptr %57, align 8, !tbaa !4
  %193 = and i32 %192, 1024
  %.not95.i = icmp eq i32 %193, 0
  br i1 %.not95.i, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %55, align 8, !tbaa !80
  %196 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef 47) #22
  %197 = icmp eq ptr %196, null
  br i1 %197, label %create_parent_dir.exit.i, label %198

198:                                              ; preds = %194
  store i8 0, ptr %196, align 1, !tbaa !40
  %199 = call fastcc i32 @create_dir(ptr noundef nonnull %0, ptr noundef nonnull %195)
  store i8 47, ptr %196, align 1, !tbaa !40
  br label %create_parent_dir.exit.i

create_parent_dir.exit.i:                         ; preds = %198, %194
  %200 = call fastcc i32 @create_filesystem_object(ptr noundef nonnull %0)
  br label %201

201:                                              ; preds = %create_parent_dir.exit.i, %191
  %.089.i = phi i32 [ %190, %191 ], [ %200, %create_parent_dir.exit.i ]
  %202 = icmp eq i32 %.089.i, 2
  br i1 %202, label %203, label %.thread.i

203:                                              ; preds = %201
  %204 = load ptr, ptr %20, align 8, !tbaa !66
  %205 = call ptr @archive_entry_hardlink(ptr noundef %204) #19
  %.not96.i = icmp eq ptr %205, null
  br i1 %.not96.i, label %.thread123.i, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %20, align 8, !tbaa !66
  %208 = call ptr @archive_entry_hardlink(ptr noundef %207) #19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %208) #19
  br label %restore_entry.exit

.thread.i:                                        ; preds = %201, %189
  %.089115.i = phi i32 [ %.089.i, %201 ], [ %190, %189 ]
  switch i32 %.089115.i, label %.thread118.i [
    i32 21, label %209
    i32 17, label %209
  ]

209:                                              ; preds = %.thread.i, %.thread.i
  %210 = load i32, ptr %57, align 8, !tbaa !4
  %211 = and i32 %210, 8
  %.not97.i = icmp eq i32 %211, 0
  br i1 %.not97.i, label %219, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %32, align 4, !tbaa !76
  %214 = and i32 %213, 61440
  %215 = icmp eq i32 %214, 16384
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 0, ptr %74, align 8, !tbaa !82
  br label %217

217:                                              ; preds = %216, %212
  %218 = load ptr, ptr %20, align 8, !tbaa !66
  call void @archive_entry_unset_size(ptr noundef %218) #19
  br label %restore_entry.exit

219:                                              ; preds = %209
  switch i32 %.089115.i, label %.thread123.i [
    i32 21, label %220
    i32 17, label %226
  ]

220:                                              ; preds = %219
  %221 = load ptr, ptr %55, align 8, !tbaa !80
  %222 = call i32 @rmdir(ptr noundef %221) #19
  %.not110.i = icmp eq i32 %222, 0
  br i1 %.not110.i, label %.thread118.sink.split.sink.split.i, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @__errno_location() #21
  %225 = load i32, ptr %224, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %225, ptr noundef nonnull @.str.34) #19
  br label %restore_entry.exit

226:                                              ; preds = %219
  %227 = load i32, ptr %32, align 4, !tbaa !76
  %228 = and i32 %227, 61440
  %229 = icmp eq i32 %228, 16384
  br i1 %229, label %230, label %.critedge.thread.i

230:                                              ; preds = %226
  %231 = load ptr, ptr %55, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %233 = call i32 @stat(ptr noundef %231, ptr noundef nonnull %232) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.critedge.i, label %.critedge.thread.i

.critedge.i:                                      ; preds = %230
  %.pre.i218 = load i32, ptr %32, align 4, !tbaa !76
  %.pre130.i = and i32 %.pre.i218, 61440
  %235 = icmp eq i32 %.pre130.i, 16384
  br i1 %235, label %.critedge113.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %230, %226
  %236 = load ptr, ptr %55, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %238 = call i32 @lstat(ptr noundef %236, ptr noundef nonnull %237) #19
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.critedge113.i, label %240

240:                                              ; preds = %.critedge.thread.i
  %241 = tail call ptr @__errno_location() #21
  %242 = load i32, ptr %241, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %242, ptr noundef nonnull @.str.35) #19
  br label %restore_entry.exit

.critedge113.i:                                   ; preds = %.critedge.thread.i, %.critedge.i
  %243 = load i32, ptr %57, align 8, !tbaa !4
  %244 = and i32 %243, 2048
  %.not100.i = icmp eq i32 %244, 0
  br i1 %.not100.i, label %256, label %245

245:                                              ; preds = %.critedge113.i
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %247 = load i32, ptr %246, align 8, !tbaa !85
  %248 = and i32 %247, 61440
  %249 = icmp eq i32 %248, 16384
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %252 = load ptr, ptr %20, align 8, !tbaa !66
  %253 = call fastcc i32 @older(ptr noundef nonnull %251, ptr noundef %252)
  %.not101.i = icmp eq i32 %253, 0
  br i1 %.not101.i, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %20, align 8, !tbaa !66
  call void @archive_entry_unset_size(ptr noundef %255) #19
  br label %restore_entry.exit

256:                                              ; preds = %250, %245, %.critedge113.i
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %258 = load i32, ptr %257, align 8, !tbaa !24
  %.not102.i = icmp eq i32 %258, 0
  br i1 %.not102.i, label %272, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %261 = load i64, ptr %260, align 8, !tbaa !86
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %263 = load i64, ptr %262, align 8, !tbaa !25
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %267 = load i64, ptr %266, align 8, !tbaa !87
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %269 = load i64, ptr %268, align 8, !tbaa !26
  %270 = icmp eq i64 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.36) #19
  br label %restore_entry.exit

272:                                              ; preds = %265, %259, %256
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %274 = load i32, ptr %273, align 8, !tbaa !85
  %275 = and i32 %274, 61440
  %276 = icmp eq i32 %275, 16384
  br i1 %276, label %302, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %57, align 8, !tbaa !4
  %279 = and i32 %278, 131072
  %.not103.i = icmp eq i32 %279, 0
  br i1 %.not103.i, label %283, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %20, align 8, !tbaa !66
  %282 = call i32 @archive_entry_mode(ptr noundef %281) #19
  %.pre129.i = load i32, ptr %57, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi i32 [ %.pre129.i, %280 ], [ %278, %277 ]
  %285 = and i32 %284, 262144
  %.not104.i = icmp eq i32 %285, 0
  br i1 %.not104.i, label %296, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %273, align 8, !tbaa !85
  %288 = and i32 %287, 61440
  %289 = icmp eq i32 %288, 32768
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = call fastcc i32 @la_mktemp(ptr noundef nonnull %0)
  store i32 %291, ptr %25, align 4, !tbaa !73
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %.thread118.thread.i

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #21
  %295 = load i32, ptr %294, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %295, ptr noundef nonnull @.str.37) #19
  br label %restore_entry.exit

296:                                              ; preds = %286, %283
  %297 = load ptr, ptr %55, align 8, !tbaa !80
  %298 = call i32 @unlink(ptr noundef %297) #19
  %.not105.i = icmp eq i32 %298, 0
  br i1 %.not105.i, label %.thread118.sink.split.sink.split.i, label %299

299:                                              ; preds = %296
  %300 = tail call ptr @__errno_location() #21
  %301 = load i32, ptr %300, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %301, ptr noundef nonnull @.str.38) #19
  br label %restore_entry.exit

302:                                              ; preds = %272
  %303 = load i32, ptr %32, align 4, !tbaa !76
  %304 = and i32 %303, 61440
  %305 = icmp eq i32 %304, 16384
  br i1 %305, label %318, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %57, align 8, !tbaa !4
  %308 = and i32 %307, 131072
  %.not106.i = icmp eq i32 %308, 0
  br i1 %.not106.i, label %312, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %20, align 8, !tbaa !66
  %311 = call i32 @archive_entry_mode(ptr noundef %310) #19
  br label %312

312:                                              ; preds = %309, %306
  %313 = load ptr, ptr %55, align 8, !tbaa !80
  %314 = call i32 @rmdir(ptr noundef %313) #19
  %.not107.i = icmp eq i32 %314, 0
  br i1 %.not107.i, label %.thread118.sink.split.i, label %315

315:                                              ; preds = %312
  %316 = tail call ptr @__errno_location() #21
  %317 = load i32, ptr %316, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %317, ptr noundef nonnull @.str.39) #19
  br label %restore_entry.exit

318:                                              ; preds = %302
  %.not108.i = icmp eq i32 %303, %274
  br i1 %.not108.i, label %.thread118.thread.i, label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %74, align 8, !tbaa !82
  %321 = and i32 %320, 1073741824
  %.not109.i = icmp eq i32 %321, 0
  br i1 %.not109.i, label %.thread118.thread.i, label %322

322:                                              ; preds = %319
  %323 = and i32 %320, 872415232
  %324 = load i32, ptr %19, align 4, !tbaa !72
  %325 = or i32 %324, %323
  store i32 %325, ptr %19, align 4, !tbaa !72
  br label %.thread118.thread.i

.thread118.sink.split.sink.split.i:               ; preds = %296, %220
  store ptr null, ptr %17, align 8, !tbaa !43
  br label %.thread118.sink.split.i

.thread118.sink.split.i:                          ; preds = %.thread118.sink.split.sink.split.i, %312
  %326 = call fastcc i32 @create_filesystem_object(ptr noundef nonnull %0)
  br label %.thread118.i

.thread118.i:                                     ; preds = %.thread118.sink.split.i, %.thread.i
  %.190.i = phi i32 [ %.089115.i, %.thread.i ], [ %326, %.thread118.sink.split.i ]
  %.not111.i = icmp eq i32 %.190.i, 0
  br i1 %.not111.i, label %.thread118.thread.i, label %.thread123.i

.thread123.i:                                     ; preds = %.thread118.i, %219, %203
  %.190126.i = phi i32 [ %.190.i, %.thread118.i ], [ %.089115.i, %219 ], [ 2, %203 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !88
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %restore_entry.exit

330:                                              ; preds = %.thread123.i
  %331 = load ptr, ptr %55, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %.190126.i, ptr noundef nonnull @.str.40, ptr noundef %331) #19
  br label %restore_entry.exit

.thread118.thread.i:                              ; preds = %.thread118.i, %322, %319, %318, %290
  store ptr null, ptr %17, align 8, !tbaa !43
  br label %restore_entry.exit

restore_entry.exit:                               ; preds = %187, %206, %217, %223, %240, %254, %271, %293, %299, %315, %.thread123.i, %330, %.thread118.thread.i
  %.091.i = phi i32 [ -25, %206 ], [ 0, %217 ], [ -25, %223 ], [ 0, %.thread118.thread.i ], [ -25, %187 ], [ -25, %330 ], [ -25, %.thread123.i ], [ -25, %240 ], [ -25, %271 ], [ -25, %315 ], [ -25, %293 ], [ -25, %299 ], [ 0, %254 ]
  %332 = load i32, ptr %27, align 8, !tbaa !74
  %333 = icmp sgt i32 %332, -1
  br i1 %333, label %334, label %342

334:                                              ; preds = %restore_entry.exit
  %335 = call i32 @fchdir(i32 noundef %332) #19
  %.not203 = icmp eq i32 %335, 0
  br i1 %.not203, label %339, label %336

336:                                              ; preds = %334
  %337 = tail call ptr @__errno_location() #21
  %338 = load i32, ptr %337, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %338, ptr noundef nonnull @.str.11) #19
  br label %339

339:                                              ; preds = %336, %334
  %.1174 = phi i32 [ -30, %336 ], [ %.091.i, %334 ]
  %340 = load i32, ptr %27, align 8, !tbaa !74
  %341 = call i32 @close(i32 noundef %340) #19
  store i32 -1, ptr %27, align 8, !tbaa !74
  br label %342

342:                                              ; preds = %339, %restore_entry.exit
  %.0173 = phi i32 [ %.1174, %339 ], [ %.091.i, %restore_entry.exit ]
  %343 = load i32, ptr %19, align 4, !tbaa !72
  %344 = and i32 %343, 872415232
  %.not204 = icmp eq i32 %344, 0
  br i1 %.not204, label %364, label %345

345:                                              ; preds = %342
  %346 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %347 = load ptr, ptr %18, align 8, !tbaa !71
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %current_fixup.exit.thread

349:                                              ; preds = %345
  %350 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %351 = icmp eq ptr %350, null
  br i1 %351, label %current_fixup.exit.thread223, label %current_fixup.exit

current_fixup.exit.thread223:                     ; preds = %349
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %18, align 8, !tbaa !71
  br label %490

current_fixup.exit:                               ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  store ptr %353, ptr %350, align 8, !tbaa !63
  store ptr %350, ptr %352, align 8, !tbaa !42
  %354 = call noalias ptr @strdup(ptr noundef readonly %346) #19
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 168
  store ptr %354, ptr %355, align 8, !tbaa !44
  store ptr %350, ptr %18, align 8, !tbaa !71
  br label %current_fixup.exit.thread

current_fixup.exit.thread:                        ; preds = %345, %current_fixup.exit
  %356 = phi ptr [ %350, %current_fixup.exit ], [ %347, %345 ]
  %357 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 68
  store i32 %357, ptr %358, align 4, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 160
  %360 = load i32, ptr %359, align 8, !tbaa !51
  %361 = or i32 %360, 536870912
  store i32 %361, ptr %359, align 8, !tbaa !51
  %362 = load i32, ptr %32, align 4, !tbaa !76
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store i32 %362, ptr %363, align 8, !tbaa !61
  %.pre = load i32, ptr %19, align 4, !tbaa !72
  br label %364

364:                                              ; preds = %current_fixup.exit.thread, %342
  %365 = phi i32 [ %.pre, %current_fixup.exit.thread ], [ %343, %342 ]
  %366 = and i32 %365, 4
  %.not205 = icmp eq i32 %366, 0
  br i1 %.not205, label %423, label %367

367:                                              ; preds = %364
  %368 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #19
  %.not206 = icmp eq i32 %368, 0
  br i1 %.not206, label %369, label %371

369:                                              ; preds = %367
  %370 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #19
  %.not207 = icmp eq i32 %370, 0
  br i1 %.not207, label %423, label %371

371:                                              ; preds = %369, %367
  %372 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %373 = load ptr, ptr %18, align 8, !tbaa !71
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %current_fixup.exit220.thread

375:                                              ; preds = %371
  %376 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %377 = icmp eq ptr %376, null
  br i1 %377, label %current_fixup.exit220.thread224, label %current_fixup.exit220

current_fixup.exit220.thread224:                  ; preds = %375
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %18, align 8, !tbaa !71
  br label %490

current_fixup.exit220:                            ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %379 = load ptr, ptr %378, align 8, !tbaa !42
  store ptr %379, ptr %376, align 8, !tbaa !63
  store ptr %376, ptr %378, align 8, !tbaa !42
  %380 = call noalias ptr @strdup(ptr noundef readonly %372) #19
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 168
  store ptr %380, ptr %381, align 8, !tbaa !44
  store ptr %376, ptr %18, align 8, !tbaa !71
  br label %current_fixup.exit220.thread

current_fixup.exit220.thread:                     ; preds = %371, %current_fixup.exit220
  %382 = phi ptr [ %376, %current_fixup.exit220 ], [ %373, %371 ]
  %383 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 68
  store i32 %383, ptr %384, align 4, !tbaa !52
  %385 = load i32, ptr %32, align 4, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 64
  store i32 %385, ptr %386, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 160
  %388 = load i32, ptr %387, align 8, !tbaa !51
  %389 = or i32 %388, 4
  store i32 %389, ptr %387, align 8, !tbaa !51
  %390 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #19
  %.not208 = icmp eq i32 %390, 0
  br i1 %.not208, label %395, label %391

391:                                              ; preds = %current_fixup.exit220.thread
  %392 = call i64 @archive_entry_atime(ptr noundef %1) #19
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 72
  store i64 %392, ptr %393, align 8, !tbaa !54
  %394 = call i64 @archive_entry_atime_nsec(ptr noundef %1) #19
  br label %399

395:                                              ; preds = %current_fixup.exit220.thread
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %397 = load i64, ptr %396, align 8, !tbaa !36
  %398 = getelementptr inbounds nuw i8, ptr %382, i64 72
  store i64 %397, ptr %398, align 8, !tbaa !54
  br label %399

399:                                              ; preds = %395, %391
  %.sink230 = phi i64 [ 0, %395 ], [ %394, %391 ]
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 104
  store i64 %.sink230, ptr %400, align 8, !tbaa !55
  %401 = call i32 @archive_entry_mtime_is_set(ptr noundef %1) #19
  %.not209 = icmp eq i32 %401, 0
  br i1 %.not209, label %406, label %402

402:                                              ; preds = %399
  %403 = call i64 @archive_entry_mtime(ptr noundef %1) #19
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 88
  store i64 %403, ptr %404, align 8, !tbaa !56
  %405 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #19
  br label %410

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %408 = load i64, ptr %407, align 8, !tbaa !36
  %409 = getelementptr inbounds nuw i8, ptr %382, i64 88
  store i64 %408, ptr %409, align 8, !tbaa !56
  br label %410

410:                                              ; preds = %406, %402
  %.sink231 = phi i64 [ 0, %406 ], [ %405, %402 ]
  %411 = getelementptr inbounds nuw i8, ptr %382, i64 120
  store i64 %.sink231, ptr %411, align 8, !tbaa !57
  %412 = call i32 @archive_entry_birthtime_is_set(ptr noundef %1) #19
  %.not210 = icmp eq i32 %412, 0
  br i1 %.not210, label %417, label %413

413:                                              ; preds = %410
  %414 = call i64 @archive_entry_birthtime(ptr noundef %1) #19
  %415 = getelementptr inbounds nuw i8, ptr %382, i64 80
  store i64 %414, ptr %415, align 8, !tbaa !89
  %416 = call i64 @archive_entry_birthtime_nsec(ptr noundef %1) #19
  br label %.sink.split

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %382, i64 88
  %419 = load i64, ptr %418, align 8, !tbaa !56
  %420 = getelementptr inbounds nuw i8, ptr %382, i64 80
  store i64 %419, ptr %420, align 8, !tbaa !89
  %421 = load i64, ptr %411, align 8, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %417, %413
  %.sink236 = phi i64 [ %416, %413 ], [ %421, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %382, i64 112
  store i64 %.sink236, ptr %422, align 8, !tbaa !90
  br label %423

423:                                              ; preds = %.sink.split, %369, %364
  %424 = load i32, ptr %19, align 4, !tbaa !72
  %425 = and i32 %424, 32
  %.not211 = icmp eq i32 %425, 0
  br i1 %.not211, label %445, label %426

426:                                              ; preds = %423
  %427 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %428 = load ptr, ptr %18, align 8, !tbaa !71
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %current_fixup.exit222.thread

430:                                              ; preds = %426
  %431 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %432 = icmp eq ptr %431, null
  br i1 %432, label %current_fixup.exit222.thread225, label %current_fixup.exit222

current_fixup.exit222.thread225:                  ; preds = %430
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %18, align 8, !tbaa !71
  br label %490

current_fixup.exit222:                            ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %434 = load ptr, ptr %433, align 8, !tbaa !42
  store ptr %434, ptr %431, align 8, !tbaa !63
  store ptr %431, ptr %433, align 8, !tbaa !42
  %435 = call noalias ptr @strdup(ptr noundef readonly %427) #19
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 168
  store ptr %435, ptr %436, align 8, !tbaa !44
  store ptr %431, ptr %18, align 8, !tbaa !71
  br label %current_fixup.exit222.thread

current_fixup.exit222.thread:                     ; preds = %426, %current_fixup.exit222
  %437 = phi ptr [ %431, %current_fixup.exit222 ], [ %428, %426 ]
  %438 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 68
  store i32 %438, ptr %439, align 4, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 160
  %441 = load i32, ptr %440, align 8, !tbaa !51
  %442 = or i32 %441, 32
  store i32 %442, ptr %440, align 8, !tbaa !51
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %444 = call ptr @archive_entry_acl(ptr noundef %1) #19
  call void @archive_acl_copy(ptr noundef nonnull %443, ptr noundef %444) #19
  %.pre232 = load i32, ptr %19, align 4, !tbaa !72
  br label %445

445:                                              ; preds = %current_fixup.exit222.thread, %423
  %446 = phi i32 [ %.pre232, %current_fixup.exit222.thread ], [ %424, %423 ]
  %447 = and i32 %446, 8192
  %.not212 = icmp eq i32 %447, 0
  br i1 %.not212, label %470, label %448

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %449 = load ptr, ptr %20, align 8, !tbaa !66
  %450 = call ptr @archive_entry_mac_metadata(ptr noundef %449, ptr noundef nonnull %7) #19
  %451 = icmp ne ptr %450, null
  %452 = load i64, ptr %7, align 8
  %453 = icmp ne i64 %452, 0
  %or.cond = select i1 %451, i1 %453, i1 false
  br i1 %or.cond, label %454, label %469

454:                                              ; preds = %448
  %455 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %456 = call fastcc ptr @current_fixup(ptr noundef nonnull %0, ptr noundef %455)
  %457 = icmp eq ptr %456, null
  br i1 %457, label %.critedge, label %458

458:                                              ; preds = %454
  %459 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 68
  store i32 %459, ptr %460, align 4, !tbaa !52
  %461 = load i64, ptr %7, align 8, !tbaa !91
  %462 = call noalias ptr @malloc(i64 noundef %461) #23
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 152
  store ptr %462, ptr %463, align 8, !tbaa !64
  %.not213 = icmp eq ptr %462, null
  br i1 %.not213, label %469, label %464

464:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %462, ptr nonnull align 1 %450, i64 %461, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 144
  store i64 %461, ptr %465, align 8, !tbaa !92
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 160
  %467 = load i32, ptr %466, align 8, !tbaa !51
  %468 = or i32 %467, 8192
  store i32 %468, ptr %466, align 8, !tbaa !51
  br label %469

469:                                              ; preds = %448, %464, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %.pre233 = load i32, ptr %19, align 4, !tbaa !72
  br label %470

470:                                              ; preds = %469, %445
  %471 = phi i32 [ %.pre233, %469 ], [ %446, %445 ]
  %472 = and i32 %471, 64
  %.not214 = icmp eq i32 %472, 0
  br i1 %.not214, label %483, label %473

473:                                              ; preds = %470
  %474 = call ptr @archive_entry_pathname(ptr noundef %1) #19
  %475 = call fastcc ptr @current_fixup(ptr noundef nonnull %0, ptr noundef %474)
  %476 = icmp eq ptr %475, null
  br i1 %476, label %490, label %477

477:                                              ; preds = %473
  %478 = call i32 @archive_entry_filetype(ptr noundef %1) #19
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 68
  store i32 %478, ptr %479, align 4, !tbaa !52
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 160
  %481 = load i32, ptr %480, align 8, !tbaa !51
  %482 = or i32 %481, 64
  store i32 %482, ptr %480, align 8, !tbaa !51
  br label %483

483:                                              ; preds = %477, %470
  %484 = icmp sgt i32 %.0173, -21
  br i1 %484, label %485, label %486

485:                                              ; preds = %483
  store i32 4, ptr %10, align 4, !tbaa !34
  br label %486

486:                                              ; preds = %485, %483
  %487 = load i32, ptr %25, align 4, !tbaa !73
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  store i64 0, ptr %39, align 8, !tbaa !77
  br label %490

.critedge:                                        ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %490

490:                                              ; preds = %current_fixup.exit222.thread225, %current_fixup.exit220.thread224, %current_fixup.exit.thread223, %check_symlinks.exit, %cleanup_pathname.exit, %486, %489, %473, %.critedge, %13, %2, %69
  %.1 = phi i32 [ -20, %69 ], [ -30, %2 ], [ -30, %13 ], [ %59, %cleanup_pathname.exit ], [ %133, %check_symlinks.exit ], [ -30, %.critedge ], [ -30, %473 ], [ %.0173, %489 ], [ %.0173, %486 ], [ -30, %current_fixup.exit.thread223 ], [ -30, %current_fixup.exit220.thread224 ], [ -30, %current_fixup.exit222.thread225 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @_archive_write_disk_finish_entry(ptr noundef %0) #2 {
  %2 = alloca [2 x %struct.timespec], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 6, ptr noundef nonnull @.str.42) #19
  %.not = icmp eq i32 %7, -30
  br i1 %.not, label %close_file_descriptor.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = and i32 %10, 2
  %.not136 = icmp eq i32 %11, 0
  br i1 %.not136, label %12, label %close_file_descriptor.exit

12:                                               ; preds = %8
  tail call void @archive_clear_error(ptr noundef nonnull %0) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %83, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %83, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load i64, ptr %21, align 8, !tbaa !93
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %83, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @ftruncate(i32 noundef %14, i64 noundef %18) #19
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !77
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #21
  %32 = load i32, ptr %31, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull @.str.43) #19
  %33 = load i32, ptr %13, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %close_file_descriptor.exit

35:                                               ; preds = %30
  %36 = tail call i32 @close(i32 noundef %33) #19
  store i32 -1, ptr %13, align 4, !tbaa !73
  br label %close_file_descriptor.exit

37:                                               ; preds = %24, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %38, align 8, !tbaa !43
  %39 = load i32, ptr %13, align 4, !tbaa !73
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = tail call i32 @fstat(i32 noundef %39, ptr noundef nonnull %42) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = tail call i32 @lstat(ptr noundef %47, ptr noundef nonnull %48) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @__errno_location() #21
  %53 = load i32, ptr %52, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %53, ptr noundef nonnull @.str.47) #19
  %54 = load i32, ptr %13, align 4, !tbaa !73
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %close_file_descriptor.exit

56:                                               ; preds = %51
  %57 = tail call i32 @close(i32 noundef %54) #19
  store i32 -1, ptr %13, align 4, !tbaa !73
  br label %close_file_descriptor.exit

58:                                               ; preds = %45, %41
  %storemerge = phi ptr [ %42, %41 ], [ %48, %45 ]
  store ptr %storemerge, ptr %38, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = load i64, ptr %17, align 8, !tbaa !77
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 0, ptr %5, align 1, !tbaa !40
  %64 = load i32, ptr %13, align 4, !tbaa !73
  %65 = add nsw i64 %61, -1
  %66 = tail call i64 @lseek(i32 noundef %64, i64 noundef %65, i32 noundef 0) #19
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = tail call ptr @__errno_location() #21
  %70 = load i32, ptr %69, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %70, ptr noundef nonnull @.str.44) #19
  %71 = load i32, ptr %13, align 4, !tbaa !73
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.critedge.sink.split, label %.critedge

73:                                               ; preds = %63
  %74 = load i32, ptr %13, align 4, !tbaa !73
  %75 = call i64 @write(i32 noundef %74, ptr noundef nonnull %5, i64 noundef 1) #19
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #21
  %79 = load i32, ptr %78, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %79, ptr noundef nonnull @.str.45) #19
  %80 = load i32, ptr %13, align 4, !tbaa !73
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.critedge.sink.split, label %.critedge

82:                                               ; preds = %73
  store ptr null, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  br label %83

83:                                               ; preds = %82, %16, %58, %20, %12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %85 = load i32, ptr %84, align 8, !tbaa !82
  %86 = and i32 %85, 335544321
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %.thread, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = tail call ptr @archive_entry_uname(ptr noundef %89) #19
  %91 = load ptr, ptr %88, align 8, !tbaa !66
  %92 = tail call i64 @archive_entry_uid(ptr noundef %91) #19
  %93 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.4) #19
  %.not.i161 = icmp eq i32 %93, -30
  br i1 %.not.i161, label %101, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %.not12.i = icmp eq ptr %96, null
  br i1 %.not12.i, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = tail call i64 %96(ptr noundef %99, ptr noundef %90, i64 noundef %92) #19
  br label %101

101:                                              ; preds = %97, %94, %87
  %.1.i = phi i64 [ %100, %97 ], [ -30, %87 ], [ %92, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 %.1.i, ptr %102, align 8, !tbaa !75
  %.pre = load i32, ptr %84, align 8, !tbaa !82
  %.pre193 = and i32 %.pre, 335544321
  %103 = icmp eq i32 %.pre193, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = tail call ptr @archive_entry_gname(ptr noundef %106) #19
  %108 = load ptr, ptr %105, align 8, !tbaa !66
  %109 = tail call i64 @archive_entry_gid(ptr noundef %108) #19
  %110 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef -1073631035, i32 noundef 32767, ptr noundef nonnull @.str.3) #19
  %.not.i162 = icmp eq i32 %110, -30
  br i1 %.not.i162, label %archive_write_disk_gid.exit, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %.not12.i163 = icmp eq ptr %113, null
  br i1 %.not12.i163, label %archive_write_disk_gid.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = tail call i64 %113(ptr noundef %116, ptr noundef %107, i64 noundef %109) #19
  br label %archive_write_disk_gid.exit

archive_write_disk_gid.exit:                      ; preds = %104, %111, %114
  %.1.i164 = phi i64 [ %117, %114 ], [ -30, %104 ], [ %109, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %.1.i164, ptr %118, align 8, !tbaa !95
  %.pre182 = load i32, ptr %84, align 8, !tbaa !82
  br label %.thread

.thread:                                          ; preds = %83, %archive_write_disk_gid.exit, %101
  %119 = phi i32 [ %.pre182, %archive_write_disk_gid.exit ], [ %.pre, %101 ], [ %85, %83 ]
  %120 = and i32 %119, 1
  %.not141 = icmp eq i32 %120, 0
  br i1 %.not141, label %set_ownership.exit.thread, label %121

121:                                              ; preds = %.thread
  %122 = load i32, ptr %13, align 4, !tbaa !73
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %126 = load i64, ptr %125, align 8, !tbaa !75
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %129 = load i64, ptr %128, align 8, !tbaa !95
  %130 = trunc i64 %129 to i32
  %131 = tail call i32 @fchown(i32 noundef %122, i32 noundef %127, i32 noundef %130) #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load i32, ptr %84, align 8, !tbaa !82
  %135 = and i32 %134, -167772162
  store i32 %135, ptr %84, align 8, !tbaa !82
  br label %set_ownership.exit.thread

136:                                              ; preds = %124, %121
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %140 = load i64, ptr %139, align 8, !tbaa !75
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %143 = load i64, ptr %142, align 8, !tbaa !95
  %144 = trunc i64 %143 to i32
  %145 = tail call i32 @lchown(ptr noundef %138, i32 noundef %141, i32 noundef %144) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = load i32, ptr %84, align 8, !tbaa !82
  %149 = and i32 %148, -167772162
  store i32 %149, ptr %84, align 8, !tbaa !82
  br label %set_ownership.exit.thread

150:                                              ; preds = %136
  %151 = tail call ptr @__errno_location() #21
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = load i64, ptr %139, align 8, !tbaa !75
  %154 = load i64, ptr %142, align 8, !tbaa !95
  %155 = load ptr, ptr %137, align 8, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %152, ptr noundef nonnull @.str.48, i64 noundef %153, i64 noundef %154, ptr noundef %155) #19
  %.pre184.pre = load i32, ptr %84, align 8, !tbaa !82
  br label %set_ownership.exit.thread

set_ownership.exit.thread:                        ; preds = %147, %133, %150, %.thread
  %.pre184 = phi i32 [ %119, %.thread ], [ %.pre184.pre, %150 ], [ %135, %133 ], [ %149, %147 ]
  %.5 = phi i32 [ 0, %.thread ], [ -20, %150 ], [ 0, %133 ], [ 0, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = load i64, ptr %156, align 8, !tbaa !38
  %.not142 = icmp eq i64 %157, 0
  %158 = and i32 %.pre184, 128
  %.not143 = icmp eq i32 %158, 0
  %or.cond195 = select i1 %.not142, i1 true, i1 %.not143
  br i1 %or.cond195, label %165, label %159

159:                                              ; preds = %set_ownership.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = tail call i32 @archive_entry_xattr_count(ptr noundef %161) #19
  %163 = icmp eq i32 %162, 0
  %.b.i = load i1, ptr @set_xattrs.warning_done, align 4
  %or.cond.i = select i1 %163, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %set_xattrs.exit, label %164

164:                                              ; preds = %159
  store i1 true, ptr @set_xattrs.warning_done, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.49) #19
  br label %set_xattrs.exit

set_xattrs.exit:                                  ; preds = %159, %164
  %.0.i166 = phi i32 [ -20, %164 ], [ 0, %159 ]
  %spec.select151 = tail call i32 @llvm.smin.i32(i32 %.0.i166, i32 %.5)
  %.pre183 = load i32, ptr %84, align 8, !tbaa !82
  br label %165

165:                                              ; preds = %set_xattrs.exit, %set_ownership.exit.thread
  %166 = phi i32 [ %.pre183, %set_xattrs.exit ], [ %.pre184, %set_ownership.exit.thread ]
  %.7 = phi i32 [ %spec.select151, %set_xattrs.exit ], [ %.5, %set_ownership.exit.thread ]
  %167 = and i32 %166, 872415232
  %.not144 = icmp eq i32 %167, 0
  br i1 %.not144, label %260, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %170 = load i32, ptr %169, align 4, !tbaa !76
  %171 = and i32 %170, 4095
  %172 = and i32 %166, 33554432
  %.not.i167 = icmp eq i32 %172, 0
  br i1 %.not.i167, label %221, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %176, label %191

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4, !tbaa !73
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %181 = tail call i32 @fstat(i32 noundef %177, ptr noundef nonnull %180) #19
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.sink.split.i, label %183

183:                                              ; preds = %179, %176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %187 = tail call i32 @lstat(ptr noundef %185, ptr noundef nonnull %186) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.sink.split.i, label %lazy_stat.exit.i

lazy_stat.exit.i:                                 ; preds = %183
  %189 = tail call ptr @__errno_location() #21
  %190 = load i32, ptr %189, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %190, ptr noundef nonnull @.str.47) #19
  br label %set_mode.exit

.sink.split.i:                                    ; preds = %183, %179
  %.sink.i = phi ptr [ %180, %179 ], [ %186, %183 ]
  store ptr %.sink.i, ptr %174, align 8, !tbaa !43
  br label %191

191:                                              ; preds = %.sink.split.i, %173
  %192 = phi ptr [ %175, %173 ], [ %.sink.i, %.sink.split.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !96
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %197 = load i64, ptr %196, align 8, !tbaa !95
  %.not53.i = icmp eq i64 %197, %195
  br i1 %.not53.i, label %204, label %198

198:                                              ; preds = %191
  %199 = and i32 %170, 3071
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %201 = load i32, ptr %200, align 8, !tbaa !4
  %202 = and i32 %201, 1
  %.not54.i = icmp eq i32 %202, 0
  br i1 %.not54.i, label %204, label %203

203:                                              ; preds = %198
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.50) #19
  %.pre.i = load ptr, ptr %174, align 8, !tbaa !43
  br label %204

204:                                              ; preds = %203, %198, %191
  %205 = phi ptr [ %.pre.i, %203 ], [ %192, %198 ], [ %192, %191 ]
  %.040.i = phi i32 [ %199, %203 ], [ %199, %198 ], [ %171, %191 ]
  %.039.i = phi i32 [ -20, %203 ], [ 0, %198 ], [ 0, %191 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !97
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %210 = load i64, ptr %209, align 8, !tbaa !75
  %.not55.i = icmp eq i64 %210, %208
  %.pre63.i = load i32, ptr %84, align 8, !tbaa !82
  %211 = and i32 %.pre63.i, 268435456
  %.not56.i = icmp eq i32 %211, 0
  %or.cond.i168 = select i1 %.not55.i, i1 true, i1 %.not56.i
  br i1 %or.cond.i168, label %218, label %212

212:                                              ; preds = %204
  %213 = and i32 %.040.i, 2047
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %215 = load i32, ptr %214, align 8, !tbaa !4
  %216 = and i32 %215, 1
  %.not57.i = icmp eq i32 %216, 0
  br i1 %.not57.i, label %218, label %217

217:                                              ; preds = %212
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.51) #19
  %.pre62.i = load i32, ptr %84, align 8, !tbaa !82
  br label %218

218:                                              ; preds = %217, %212, %204
  %219 = phi i32 [ %.pre62.i, %217 ], [ %.pre63.i, %212 ], [ %.pre63.i, %204 ]
  %.141.i = phi i32 [ %213, %217 ], [ %213, %212 ], [ %.040.i, %204 ]
  %.1.i169 = phi i32 [ -20, %217 ], [ %.039.i, %212 ], [ %.039.i, %204 ]
  %220 = and i32 %219, -167772161
  br label %.sink.split65.i

221:                                              ; preds = %168
  %222 = and i32 %166, 134217728
  %.not49.i = icmp eq i32 %222, 0
  br i1 %.not49.i, label %236, label %223

223:                                              ; preds = %221
  %224 = load i64, ptr %156, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %226 = load i64, ptr %225, align 8, !tbaa !75
  %.not50.i = icmp eq i64 %224, %226
  br i1 %.not50.i, label %233, label %227

227:                                              ; preds = %223
  %228 = and i32 %170, 2047
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = load i32, ptr %229, align 8, !tbaa !4
  %231 = and i32 %230, 1
  %.not51.i = icmp eq i32 %231, 0
  br i1 %.not51.i, label %233, label %232

232:                                              ; preds = %227
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.52) #19
  %.pre64.i = load i32, ptr %84, align 8, !tbaa !82
  br label %233

233:                                              ; preds = %232, %227, %223
  %234 = phi i32 [ %.pre64.i, %232 ], [ %166, %227 ], [ %166, %223 ]
  %.343.i = phi i32 [ %228, %232 ], [ %228, %227 ], [ %171, %223 ]
  %.3.i = phi i32 [ -20, %232 ], [ 0, %227 ], [ 0, %223 ]
  %235 = and i32 %234, -134217729
  br label %.sink.split65.i

.sink.split65.i:                                  ; preds = %233, %218
  %.sink66.i = phi i32 [ %235, %233 ], [ %220, %218 ]
  %.242.ph.i = phi i32 [ %.343.i, %233 ], [ %.141.i, %218 ]
  %.2.ph.i = phi i32 [ %.3.i, %233 ], [ %.1.i169, %218 ]
  store i32 %.sink66.i, ptr %84, align 8, !tbaa !82
  %.pre185 = load i32, ptr %169, align 4, !tbaa !76
  br label %236

236:                                              ; preds = %.sink.split65.i, %221
  %237 = phi i32 [ %170, %221 ], [ %.pre185, %.sink.split65.i ]
  %.242.i = phi i32 [ %171, %221 ], [ %.242.ph.i, %.sink.split65.i ]
  %.2.i = phi i32 [ 0, %221 ], [ %.2.ph.i, %.sink.split65.i ]
  %238 = trunc i32 %237 to i16
  %trunc.i = and i16 %238, -4096
  switch i16 %trunc.i, label %247 [
    i16 -24576, label %239
    i16 16384, label %set_mode.exit
  ]

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %241 = load ptr, ptr %240, align 8, !tbaa !80
  %242 = tail call i32 @lchmod(ptr noundef %241, i32 noundef %.242.i) #19
  %.not59.i = icmp eq i32 %242, 0
  br i1 %.not59.i, label %set_mode.exit, label %243

243:                                              ; preds = %239
  %244 = tail call ptr @__errno_location() #21
  %245 = load i32, ptr %244, align 4, !tbaa !60
  switch i32 %245, label %246 [
    i32 95, label %set_mode.exit
    i32 38, label %set_mode.exit
  ]

246:                                              ; preds = %243
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %245, ptr noundef nonnull @.str.53, i32 noundef %.242.i) #19
  br label %set_mode.exit

247:                                              ; preds = %236
  %248 = load i32, ptr %13, align 4, !tbaa !73
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = tail call i32 @fchmod(i32 noundef %248, i32 noundef %.242.i) #19
  br label %256

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %254 = load ptr, ptr %253, align 8, !tbaa !80
  %255 = tail call i32 @chmod(ptr noundef %254, i32 noundef %.242.i) #19
  br label %256

256:                                              ; preds = %252, %250
  %.0.i170 = phi i32 [ %251, %250 ], [ %255, %252 ]
  %.not58.i = icmp eq i32 %.0.i170, 0
  br i1 %.not58.i, label %set_mode.exit, label %257

257:                                              ; preds = %256
  %258 = tail call ptr @__errno_location() #21
  %259 = load i32, ptr %258, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %259, ptr noundef nonnull @.str.53, i32 noundef %.242.i) #19
  br label %set_mode.exit

set_mode.exit:                                    ; preds = %lazy_stat.exit.i, %236, %239, %243, %243, %246, %256, %257
  %.044.i = phi i32 [ -20, %lazy_stat.exit.i ], [ -20, %246 ], [ %.2.i, %243 ], [ %.2.i, %243 ], [ %.2.i, %239 ], [ -20, %257 ], [ %.2.i, %256 ], [ %.2.i, %236 ]
  %spec.select152 = tail call i32 @llvm.smin.i32(i32 %.044.i, i32 %.7)
  %.pre187.pre = load i32, ptr %84, align 8, !tbaa !82
  br label %260

260:                                              ; preds = %set_mode.exit, %165
  %.pre187 = phi i32 [ %.pre187.pre, %set_mode.exit ], [ %166, %165 ]
  %.9 = phi i32 [ %spec.select152, %set_mode.exit ], [ %.7, %165 ]
  %261 = load i64, ptr %156, align 8, !tbaa !38
  %262 = icmp ne i64 %261, 0
  %263 = and i32 %.pre187, 128
  %.not145 = icmp eq i32 %263, 0
  %or.cond196 = select i1 %262, i1 true, i1 %.not145
  br i1 %or.cond196, label %270, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = tail call i32 @archive_entry_xattr_count(ptr noundef %266) #19
  %268 = icmp eq i32 %267, 0
  %.b.i171 = load i1, ptr @set_xattrs.warning_done, align 4
  %or.cond.i172 = select i1 %268, i1 true, i1 %.b.i171
  br i1 %or.cond.i172, label %set_xattrs.exit174, label %269

269:                                              ; preds = %264
  store i1 true, ptr @set_xattrs.warning_done, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.49) #19
  br label %set_xattrs.exit174

set_xattrs.exit174:                               ; preds = %264, %269
  %.0.i173 = phi i32 [ -20, %269 ], [ 0, %264 ]
  %spec.select153 = tail call i32 @llvm.smin.i32(i32 %.0.i173, i32 %.9)
  %.pre186 = load i32, ptr %84, align 8, !tbaa !82
  br label %270

270:                                              ; preds = %set_xattrs.exit174, %260
  %271 = phi i32 [ %.pre186, %set_xattrs.exit174 ], [ %.pre187, %260 ]
  %.11 = phi i32 [ %spec.select153, %set_xattrs.exit174 ], [ %.9, %260 ]
  %272 = and i32 %271, 64
  %.not146 = icmp eq i32 %272, 0
  br i1 %.not146, label %316, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %276 = tail call i32 @archive_entry_mode(ptr noundef %275) #19
  %277 = load i32, ptr %84, align 8, !tbaa !82
  %278 = and i32 %277, 64
  %.not.i175 = icmp eq i32 %278, 0
  br i1 %.not.i175, label %315, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %274, align 8, !tbaa !66
  call void @archive_entry_fflags(ptr noundef %280, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %281 = load i64, ptr %3, align 8, !tbaa !91
  %282 = and i64 %281, 16432
  %.not21.i = icmp eq i64 %282, 0
  br i1 %.not21.i, label %309, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %285 = load ptr, ptr %284, align 8, !tbaa !80
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %current_fixup.exit.thread.i

289:                                              ; preds = %283
  %290 = call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %291 = icmp eq ptr %290, null
  br i1 %291, label %current_fixup.exit.thread23.i, label %current_fixup.exit.i

current_fixup.exit.thread23.i:                    ; preds = %289
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  store ptr null, ptr %286, align 8, !tbaa !71
  br label %set_fflags.exit

current_fixup.exit.i:                             ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !42
  store ptr %293, ptr %290, align 8, !tbaa !63
  store ptr %290, ptr %292, align 8, !tbaa !42
  %294 = call noalias ptr @strdup(ptr noundef readonly %285) #19
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 168
  store ptr %294, ptr %295, align 8, !tbaa !44
  store ptr %290, ptr %286, align 8, !tbaa !71
  br label %current_fixup.exit.thread.i

current_fixup.exit.thread.i:                      ; preds = %current_fixup.exit.i, %283
  %296 = phi ptr [ %290, %current_fixup.exit.i ], [ %287, %283 ]
  %297 = load ptr, ptr %274, align 8, !tbaa !66
  %298 = call i32 @archive_entry_filetype(ptr noundef %297) #19
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 68
  store i32 %298, ptr %299, align 4, !tbaa !52
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 160
  %301 = load i32, ptr %300, align 8, !tbaa !51
  %302 = or i32 %301, 64
  store i32 %302, ptr %300, align 8, !tbaa !51
  %303 = load i64, ptr %3, align 8, !tbaa !91
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 136
  store i64 %303, ptr %304, align 8, !tbaa !62
  %305 = and i32 %301, 872415232
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %current_fixup.exit.thread.i
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 64
  store i32 %276, ptr %308, align 8, !tbaa !61
  br label %315

309:                                              ; preds = %279
  %310 = load i32, ptr %13, align 4, !tbaa !73
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %312 = load ptr, ptr %311, align 8, !tbaa !80
  %313 = load i64, ptr %4, align 8, !tbaa !91
  %314 = call fastcc i32 @set_fflags_platform(ptr noundef nonnull %0, i32 noundef %310, ptr noundef %312, i32 noundef %276, i64 noundef %281, i64 noundef %313)
  %.not22.i = icmp eq i32 %314, 0
  br i1 %.not22.i, label %315, label %set_fflags.exit

315:                                              ; preds = %309, %307, %current_fixup.exit.thread.i, %273
  br label %set_fflags.exit

set_fflags.exit:                                  ; preds = %current_fixup.exit.thread23.i, %309, %315
  %.0.i176 = phi i32 [ 0, %315 ], [ %314, %309 ], [ -30, %current_fixup.exit.thread23.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %spec.select154 = call i32 @llvm.smin.i32(i32 %.0.i176, i32 %.11)
  %.pre188 = load i32, ptr %84, align 8, !tbaa !82
  br label %316

316:                                              ; preds = %set_fflags.exit, %270
  %317 = phi i32 [ %.pre188, %set_fflags.exit ], [ %271, %270 ]
  %.13 = phi i32 [ %spec.select154, %set_fflags.exit ], [ %.11, %270 ]
  %318 = and i32 %317, 4
  %.not147 = icmp eq i32 %318, 0
  br i1 %.not147, label %375, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %321 = load i64, ptr %320, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %323 = load ptr, ptr %322, align 8, !tbaa !66
  %324 = call i32 @archive_entry_atime_is_set(ptr noundef %323) #19
  %.not.i177 = icmp eq i32 %324, 0
  br i1 %.not.i177, label %325, label %328

325:                                              ; preds = %319
  %326 = load ptr, ptr %322, align 8, !tbaa !66
  %327 = call i32 @archive_entry_mtime_is_set(ptr noundef %326) #19
  %.not35.i = icmp eq i32 %327, 0
  br i1 %.not35.i, label %set_times_from_entry.exit, label %328

328:                                              ; preds = %325, %319
  %329 = load ptr, ptr %322, align 8, !tbaa !66
  %330 = call i32 @archive_entry_atime_is_set(ptr noundef %329) #19
  %.not36.i = icmp eq i32 %330, 0
  br i1 %.not36.i, label %336, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %322, align 8, !tbaa !66
  %333 = call i64 @archive_entry_atime(ptr noundef %332) #19
  %334 = load ptr, ptr %322, align 8, !tbaa !66
  %335 = call i64 @archive_entry_atime_nsec(ptr noundef %334) #19
  br label %336

336:                                              ; preds = %331, %328
  %.033.i = phi i64 [ %333, %331 ], [ %321, %328 ]
  %.029.i = phi i64 [ %335, %331 ], [ 0, %328 ]
  %337 = load ptr, ptr %322, align 8, !tbaa !66
  %338 = call i32 @archive_entry_birthtime_is_set(ptr noundef %337) #19
  %.not37.i = icmp eq i32 %338, 0
  br i1 %.not37.i, label %344, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %322, align 8, !tbaa !66
  %341 = call i64 @archive_entry_birthtime(ptr noundef %340) #19
  %342 = load ptr, ptr %322, align 8, !tbaa !66
  %343 = call i64 @archive_entry_birthtime_nsec(ptr noundef %342) #19
  br label %344

344:                                              ; preds = %339, %336
  %345 = load ptr, ptr %322, align 8, !tbaa !66
  %346 = call i32 @archive_entry_mtime_is_set(ptr noundef %345) #19
  %.not38.i = icmp eq i32 %346, 0
  br i1 %.not38.i, label %352, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %322, align 8, !tbaa !66
  %349 = call i64 @archive_entry_mtime(ptr noundef %348) #19
  %350 = load ptr, ptr %322, align 8, !tbaa !66
  %351 = call i64 @archive_entry_mtime_nsec(ptr noundef %350) #19
  br label %352

352:                                              ; preds = %347, %344
  %.031.i = phi i64 [ %349, %347 ], [ %321, %344 ]
  %.027.i = phi i64 [ %351, %347 ], [ 0, %344 ]
  %353 = load ptr, ptr %322, align 8, !tbaa !66
  %354 = call i32 @archive_entry_ctime_is_set(ptr noundef %353) #19
  %.not39.i = icmp eq i32 %354, 0
  br i1 %.not39.i, label %360, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %322, align 8, !tbaa !66
  %357 = call i64 @archive_entry_ctime(ptr noundef %356) #19
  %358 = load ptr, ptr %322, align 8, !tbaa !66
  %359 = call i64 @archive_entry_ctime_nsec(ptr noundef %358) #19
  br label %360

360:                                              ; preds = %355, %352
  %361 = load i32, ptr %13, align 4, !tbaa !73
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %363 = load ptr, ptr %362, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  store i64 %.033.i, ptr %2, align 16, !tbaa !58
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.029.i, ptr %364, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.031.i, ptr %365, align 16, !tbaa !58
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.027.i, ptr %366, align 8, !tbaa !59
  %367 = icmp sgt i32 %361, -1
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call i32 @futimens(i32 noundef %361, ptr noundef nonnull %2) #19
  br label %set_time.exit.i.i

370:                                              ; preds = %360
  %371 = call i32 @utimensat(i32 noundef -100, ptr noundef %363, ptr noundef nonnull %2, i32 noundef 256) #19
  br label %set_time.exit.i.i

set_time.exit.i.i:                                ; preds = %370, %368
  %.0.i.i.i = phi i32 [ %369, %368 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  %.not.i.i178 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i178, label %set_times_from_entry.exit, label %372

372:                                              ; preds = %set_time.exit.i.i
  %373 = tail call ptr @__errno_location() #21
  %374 = load i32, ptr %373, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %374, ptr noundef nonnull @.str.6) #19
  br label %set_times_from_entry.exit

set_times_from_entry.exit:                        ; preds = %325, %set_time.exit.i.i, %372
  %.034.i = phi i32 [ 0, %325 ], [ -20, %372 ], [ 0, %set_time.exit.i.i ]
  %spec.select155 = call i32 @llvm.smin.i32(i32 %.034.i, i32 %.13)
  %.pre189 = load i32, ptr %84, align 8, !tbaa !82
  br label %375

375:                                              ; preds = %set_times_from_entry.exit, %316
  %376 = phi i32 [ %.pre189, %set_times_from_entry.exit ], [ %317, %316 ]
  %.15 = phi i32 [ %spec.select155, %set_times_from_entry.exit ], [ %.13, %316 ]
  %377 = and i32 %376, 8192
  %.not148 = icmp eq i32 %377, 0
  br i1 %.not148, label %389, label %378

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %380 = load ptr, ptr %379, align 8, !tbaa !66
  %381 = call ptr @archive_entry_mac_metadata(ptr noundef %380, ptr noundef nonnull %6) #19
  %382 = icmp ne ptr %381, null
  %383 = load i64, ptr %6, align 8
  %384 = icmp ne i64 %383, 0
  %or.cond = select i1 %382, i1 %384, i1 false
  br i1 %or.cond, label %385, label %388

385:                                              ; preds = %378
  %386 = load ptr, ptr %379, align 8, !tbaa !66
  %387 = call ptr @archive_entry_pathname(ptr noundef %386) #19
  br label %388

388:                                              ; preds = %385, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.pre190 = load i32, ptr %84, align 8, !tbaa !82
  br label %389

389:                                              ; preds = %388, %375
  %390 = phi i32 [ %.pre190, %388 ], [ %376, %375 ]
  %391 = and i32 %390, 32
  %.not149 = icmp eq i32 %391, 0
  br i1 %.not149, label %400, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %394 = load ptr, ptr %393, align 8, !tbaa !66
  %395 = call ptr @archive_entry_pathname(ptr noundef %394) #19
  %396 = load ptr, ptr %393, align 8, !tbaa !66
  %397 = call ptr @archive_entry_acl(ptr noundef %396) #19
  %398 = load ptr, ptr %393, align 8, !tbaa !66
  %399 = call i32 @archive_entry_mode(ptr noundef %398) #19
  br label %400

400:                                              ; preds = %389, %392
  %401 = load i32, ptr %13, align 4, !tbaa !73
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %418

403:                                              ; preds = %400
  %404 = call i32 @close(i32 noundef %401) #19
  store i32 -1, ptr %13, align 4, !tbaa !73
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %406 = load ptr, ptr %405, align 8, !tbaa !98
  %.not150 = icmp eq ptr %406, null
  br i1 %.not150, label %418, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %409 = load ptr, ptr %408, align 8, !tbaa !80
  %410 = call i32 @rename(ptr noundef nonnull %406, ptr noundef %409) #19
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = tail call ptr @__errno_location() #21
  %414 = load i32, ptr %413, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %414, ptr noundef nonnull @.str.46) #19
  %415 = load ptr, ptr %405, align 8, !tbaa !98
  %416 = call i32 @unlink(ptr noundef %415) #19
  br label %417

417:                                              ; preds = %412, %407
  %.22 = phi i32 [ -25, %412 ], [ %.15, %407 ]
  store ptr null, ptr %405, align 8, !tbaa !98
  br label %418

418:                                              ; preds = %403, %417, %400
  %.21 = phi i32 [ %.22, %417 ], [ %.15, %403 ], [ %.15, %400 ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %420 = load ptr, ptr %419, align 8, !tbaa !66
  call void @archive_entry_free(ptr noundef %420) #19
  store ptr null, ptr %419, align 8, !tbaa !66
  store i32 2, ptr %9, align 4, !tbaa !34
  br label %close_file_descriptor.exit

.critedge.sink.split:                             ; preds = %77, %68
  %.sink = phi i32 [ %71, %68 ], [ %80, %77 ]
  %421 = tail call i32 @close(i32 noundef %.sink) #19
  store i32 -1, ptr %13, align 4, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %77, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  br label %close_file_descriptor.exit

close_file_descriptor.exit:                       ; preds = %56, %51, %35, %30, %.critedge, %8, %1, %418
  %.1 = phi i32 [ %.21, %418 ], [ -30, %1 ], [ 0, %8 ], [ -30, %.critedge ], [ -25, %30 ], [ -25, %35 ], [ -20, %51 ], [ -20, %56 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_disk_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 4, ptr noundef nonnull @.str.54) #19
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @write_data_block(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %.1 = phi i64 [ -30, %3 ], [ %6, %5 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i64 -9223372036854775808, 1) i64 @_archive_write_disk_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1073631035, i32 noundef 4, ptr noundef nonnull @.str.57) #19
  %.not = icmp eq i32 %5, -30
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %3, ptr %7, align 8, !tbaa !99
  %8 = tail call fastcc i64 @write_data_block(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %8, %2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load i64, ptr %13, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.58, i64 noundef %14) #19
  br label %15

15:                                               ; preds = %10, %6, %4, %12
  %.1 = phi i64 [ -20, %12 ], [ -30, %4 ], [ %8, %6 ], [ 0, %10 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_archive_write_disk_filter_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  %3 = add i32 %1, 1
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load i64, ptr %5, align 8, !tbaa !100
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i64 [ %6, %4 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sort_dir_list(ptr noundef %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %.not54 = icmp eq ptr %7, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %10
  %.056 = phi ptr [ %12, %10 ], [ %0, %6 ]
  %.04355 = phi ptr [ %11, %10 ], [ %7, %6 ]
  %8 = load ptr, ptr %.04355, align 8, !tbaa !63
  %.not52 = icmp eq ptr %8, null
  br i1 %.not52, label %.thread, label %10

.thread:                                          ; preds = %.lr.ph
  %9 = load ptr, ptr %.056, align 8, !tbaa !63
  br label %._crit_edge.loopexit

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8, !tbaa !63
  %12 = load ptr, ptr %.056, align 8, !tbaa !63
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %10, %.thread
  %13 = phi ptr [ %9, %.thread ], [ %12, %10 ]
  %.pre = load ptr, ptr %13, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %14 = phi ptr [ %4, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %0, %6 ], [ %13, %._crit_edge.loopexit ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !63
  %15 = tail call fastcc ptr @sort_dir_list(ptr noundef nonnull %0)
  %16 = tail call fastcc ptr @sort_dir_list(ptr noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %15, align 8, !tbaa !63
  br label %27

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %16, align 8, !tbaa !63
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
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %.14158, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %34) #22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph61
  store ptr %.357, ptr %.259, align 8, !tbaa !63
  %38 = load ptr, ptr %.357, align 8, !tbaa !63
  br label %41

39:                                               ; preds = %.lr.ph61
  store ptr %.14158, ptr %.259, align 8, !tbaa !63
  %40 = load ptr, ptr %.14158, align 8, !tbaa !63
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %.357, %37 ], [ %.14158, %39 ]
  %.4 = phi ptr [ %38, %37 ], [ %.357, %39 ]
  %.242 = phi ptr [ %.14158, %37 ], [ %40, %39 ]
  %43 = icmp ne ptr %.4, null
  %44 = icmp ne ptr %.242, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph61, label %._crit_edge62, !llvm.loop !102

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
  store ptr %spec.select, ptr %.2.lcssa, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %47, %._crit_edge62, %3, %1
  %.047 = phi ptr [ null, %1 ], [ %0, %3 ], [ %.1, %._crit_edge62 ], [ %.1, %47 ]
  ret ptr %.047
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -20, 1) i32 @set_fflags_platform(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
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
  %20 = load i32, ptr %8, align 4, !tbaa !60
  %21 = zext i32 %20 to i64
  %22 = xor i64 %5, -1
  %23 = and i64 %21, %22
  %24 = or i64 %23, %4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !60
  %26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.01924, i64 noundef 1074292226, ptr noundef nonnull %7) #19
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %41, label %28

28:                                               ; preds = %19
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !60
  %33 = and i32 %32, -16433
  %34 = load i32, ptr %8, align 4, !tbaa !60
  %35 = and i32 %34, 16432
  store i32 %35, ptr %8, align 4, !tbaa !60
  %36 = or disjoint i32 %35, %33
  store i32 %36, ptr %7, align 4, !tbaa !60
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %.01924, i64 noundef 1074292226, ptr noundef nonnull %7) #19
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %.thread._crit_edge, %31, %28
  %.pre-phi = phi ptr [ %.pre, %.thread._crit_edge ], [ %29, %31 ], [ %29, %28 ]
  %40 = load i32, ptr %.pre-phi, align 4, !tbaa !60
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret i32 %.0
}

declare void @archive_acl_clear(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #3

declare void @archive_string_free(ptr noundef) local_unnamed_addr #3

declare i32 @__archive_clean(ptr noundef) local_unnamed_addr #3

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #3

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_size_is_set(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @current_fixup(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !71
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
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %7, align 8, !tbaa !63
  store ptr %7, ptr %11, align 8, !tbaa !42
  %13 = tail call noalias ptr @strdup(ptr noundef readonly %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %13, ptr %14, align 8, !tbaa !44
  br label %new_fixup.exit

new_fixup.exit:                                   ; preds = %9, %10
  store ptr %7, ptr %3, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %new_fixup.exit, %2
  %16 = phi ptr [ %7, %new_fixup.exit ], [ %4, %2 ]
  ret ptr %16
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_atime(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_atime_nsec(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_birthtime_is_set(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_birthtime(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_birthtime_nsec(ptr noundef) local_unnamed_addr #3

declare void @archive_acl_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @archive_entry_acl(ptr noundef) local_unnamed_addr #3

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -25, 1) i32 @cleanup_pathname_fsobj(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #2 {
  %5 = load i8, ptr %0, align 1, !tbaa !40
  switch i8 %5, label %12 [
    i8 0, label %6
    i8 47, label %7
  ]

6:                                                ; preds = %4
  store i32 -1, ptr %1, align 4, !tbaa !60
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #19
  br label %51

7:                                                ; preds = %4
  %8 = and i32 %3, 65536
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i32 -1, ptr %1, align 4, !tbaa !60
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
  %16 = load i8, ptr %15, align 1, !tbaa !40
  switch i8 %16, label %.loopexit53.us [
    i8 0, label %.loopexit
    i8 47, label %.backedge.us
  ]

.loopexit53.us:                                   ; preds = %14, %26
  %.not48.us = icmp eq i8 %.1.ph.us, 0
  br i1 %.not48.us, label %.preheader, label %17

17:                                               ; preds = %.loopexit53.us
  %18 = getelementptr inbounds nuw i8, ptr %.038.ph.us, i64 1
  store i8 47, ptr %.038.ph.us, align 1, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %17, %.loopexit53.us
  %.3.us.ph = phi ptr [ %.038.ph.us, %.loopexit53.us ], [ %18, %17 ]
  br label %19

19:                                               ; preds = %.preheader, %23
  %.3.us = phi ptr [ %25, %23 ], [ %.3.us.ph, %.preheader ]
  %.2.us = phi ptr [ %24, %23 ], [ %.137.us, %.preheader ]
  %20 = load i8, ptr %.2.us, align 1, !tbaa !40
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
  store i8 %20, ptr %.3.us, align 1, !tbaa !40
  br label %19, !llvm.loop !103

26:                                               ; preds = %.backedge.us, %.outer.us
  %.137.us = phi ptr [ %.137.ph.us, %.outer.us ], [ %28, %.backedge.us ]
  %27 = load i8, ptr %.137.us, align 1, !tbaa !40
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
  %30 = load i8, ptr %.137, align 1, !tbaa !40
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
  %34 = load i8, ptr %33, align 1, !tbaa !40
  switch i8 %34, label %.loopexit53 [
    i8 0, label %.loopexit
    i8 47, label %.backedge
    i8 46, label %35
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.137, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !40
  switch i8 %37, label %.loopexit53 [
    i8 47, label %38
    i8 0, label %38
  ]

38:                                               ; preds = %35, %35
  store i32 -1, ptr %1, align 4, !tbaa !60
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #19
  br label %51

.loopexit53:                                      ; preds = %32, %29, %35
  %.not48 = icmp eq i8 %.1.ph, 0
  br i1 %.not48, label %.preheader129, label %39

39:                                               ; preds = %.loopexit53
  %40 = getelementptr inbounds nuw i8, ptr %.038.ph, i64 1
  store i8 47, ptr %.038.ph, align 1, !tbaa !40
  br label %.preheader129

.preheader129:                                    ; preds = %39, %.loopexit53
  %.3.ph = phi ptr [ %.038.ph, %.loopexit53 ], [ %40, %39 ]
  br label %41

41:                                               ; preds = %.preheader129, %43
  %.3 = phi ptr [ %45, %43 ], [ %.3.ph, %.preheader129 ]
  %.2 = phi ptr [ %44, %43 ], [ %.137, %.preheader129 ]
  %42 = load i8, ptr %.2, align 1, !tbaa !40
  switch i8 %42, label %43 [
    i8 0, label %.loopexit
    i8 47, label %46
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %42, ptr %.3, align 1, !tbaa !40
  br label %41, !llvm.loop !103

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
  store i8 %., ptr %.139, align 1, !tbaa !40
  br label %50

50:                                               ; preds = %.sink.split, %.loopexit
  %.4 = phi ptr [ %.139, %.loopexit ], [ %49, %.sink.split ]
  store i8 0, ptr %.4, align 1, !tbaa !40
  br label %51

51:                                               ; preds = %50, %38, %9, %6
  %.041 = phi i32 [ -25, %6 ], [ -25, %9 ], [ 0, %50 ], [ -25, %38 ]
  ret i32 %.041
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @check_symlinks_fsobj(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  %7 = load i8, ptr %0, align 1, !tbaa !40
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %154, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef -100, ptr noundef nonnull @.str.20, i32 noundef 2686976) #19
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %10) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %14, ptr %1, align 4, !tbaa !60
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #19
  br label %154

15:                                               ; preds = %9
  %16 = load i8, ptr %0, align 1, !tbaa !40
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
  %24 = load i8, ptr %.3119.us.us, align 1, !tbaa !40
  %25 = icmp eq i8 %24, 47
  %26 = getelementptr inbounds nuw i8, ptr %.3119.us.us, i64 1
  br i1 %25, label %23, label %.preheader.us.us, !llvm.loop !104

.preheader.us.us:                                 ; preds = %23, %55
  %27 = phi i8 [ %.pr.us.us, %55 ], [ %24, %23 ]
  %.4120.us.us = phi ptr [ %56, %55 ], [ %.3119.us.us, %23 ]
  switch i8 %27, label %55 [
    i8 0, label %.loopexit.us.us
    i8 47, label %28
  ]

28:                                               ; preds = %.preheader.us.us
  %29 = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = icmp eq i8 %30, 0
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.preheader.us.us, %28
  %32 = phi i1 [ %31, %28 ], [ true, %.preheader.us.us ]
  store i8 0, ptr %.4120.us.us, align 1, !tbaa !40
  %33 = call i32 @fstatat(i32 noundef %.0186.us.us, ptr noundef %.0114185.us.us, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132.us.us = icmp eq i32 %33, 0
  br i1 %.not132.us.us, label %34, label %.split188.us

34:                                               ; preds = %.loopexit.us.us
  %35 = load i32, ptr %18, align 8, !tbaa !53
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
  %42 = load i32, ptr %18, align 8, !tbaa !53
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
  store i8 %27, ptr %.4120.us.us, align 1, !tbaa !40
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
  store i8 %27, ptr %.4120.us.us, align 1, !tbaa !40
  %.not139.us.us = icmp ne i8 %27, 0
  %spec.select140.idx.us.us = zext i1 %.not139.us.us to i64
  %spec.select140.us.us = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 %spec.select140.idx.us.us
  br i1 %32, label %.loopexit147, label %.preheader146.us.us, !llvm.loop !105

55:                                               ; preds = %.preheader.us.us
  %56 = getelementptr inbounds nuw i8, ptr %.4120.us.us, i64 1
  %.pr.us.us = load i8, ptr %56, align 1, !tbaa !40
  br label %.preheader.us.us, !llvm.loop !106

.preheader146.us:                                 ; preds = %.split.us, %80
  %.0186.us = phi i32 [ %.4.us, %80 ], [ %10, %.split.us ]
  %.0114185.us = phi ptr [ %.1115.us, %80 ], [ %0, %.split.us ]
  %.1117184.us = phi ptr [ %spec.select140.us, %80 ], [ %spec.select, %.split.us ]
  br label %57

57:                                               ; preds = %57, %.preheader146.us
  %.3119.us = phi ptr [ %60, %57 ], [ %.1117184.us, %.preheader146.us ]
  %58 = load i8, ptr %.3119.us, align 1, !tbaa !40
  %59 = icmp eq i8 %58, 47
  %60 = getelementptr inbounds nuw i8, ptr %.3119.us, i64 1
  br i1 %59, label %57, label %.preheader.us, !llvm.loop !104

.preheader.us:                                    ; preds = %57, %81
  %61 = phi i8 [ %.pr.us, %81 ], [ %58, %57 ]
  %.4120.us = phi ptr [ %82, %81 ], [ %.3119.us, %57 ]
  switch i8 %61, label %81 [
    i8 0, label %.loopexit.us
    i8 47, label %62
  ]

62:                                               ; preds = %.preheader.us
  %63 = getelementptr inbounds nuw i8, ptr %.4120.us, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !40
  %65 = icmp eq i8 %64, 0
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %62
  %66 = phi i1 [ %65, %62 ], [ true, %.preheader.us ]
  store i8 0, ptr %.4120.us, align 1, !tbaa !40
  %67 = call i32 @fstatat(i32 noundef %.0186.us, ptr noundef %.0114185.us, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132.us = icmp eq i32 %67, 0
  br i1 %.not132.us, label %68, label %.split188.us

68:                                               ; preds = %.loopexit.us
  %69 = load i32, ptr %18, align 8, !tbaa !53
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
  store i8 %61, ptr %.4120.us, align 1, !tbaa !40
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
  store i8 %61, ptr %.4120.us, align 1, !tbaa !40
  %.not139.us = icmp ne i8 %61, 0
  %spec.select140.idx.us = zext i1 %.not139.us to i64
  %spec.select140.us = getelementptr inbounds nuw i8, ptr %.4120.us, i64 %spec.select140.idx.us
  br i1 %66, label %.loopexit147, label %.preheader146.us, !llvm.loop !105

81:                                               ; preds = %.preheader.us
  %82 = getelementptr inbounds nuw i8, ptr %.4120.us, i64 1
  %.pr.us = load i8, ptr %82, align 1, !tbaa !40
  br label %.preheader.us, !llvm.loop !106

.split:                                           ; preds = %15
  br i1 %19, label %.preheader146, label %.preheader146.us225

.preheader146.us225:                              ; preds = %.split, %107
  %.0186.us226 = phi i32 [ %.4.us238, %107 ], [ %10, %.split ]
  %.0114185.us227 = phi ptr [ %.1115.us237, %107 ], [ %0, %.split ]
  %.1117184.us228 = phi ptr [ %spec.select140.us241, %107 ], [ %spec.select, %.split ]
  br label %83

83:                                               ; preds = %83, %.preheader146.us225
  %.3119.us229 = phi ptr [ %86, %83 ], [ %.1117184.us228, %.preheader146.us225 ]
  %84 = load i8, ptr %.3119.us229, align 1, !tbaa !40
  %85 = icmp eq i8 %84, 47
  %86 = getelementptr inbounds nuw i8, ptr %.3119.us229, i64 1
  br i1 %85, label %83, label %.preheader.us243, !llvm.loop !104

.preheader.us243:                                 ; preds = %83, %108
  %87 = phi i8 [ %.pr.us242, %108 ], [ %84, %83 ]
  %.4120.us230 = phi ptr [ %109, %108 ], [ %.3119.us229, %83 ]
  switch i8 %87, label %108 [
    i8 0, label %.loopexit.us246
    i8 47, label %88
  ]

88:                                               ; preds = %.preheader.us243
  %89 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %91 = icmp eq i8 %90, 0
  br label %.loopexit.us246

.loopexit.us246:                                  ; preds = %.preheader.us243, %88
  %92 = phi i1 [ %91, %88 ], [ true, %.preheader.us243 ]
  store i8 0, ptr %.4120.us230, align 1, !tbaa !40
  %93 = call i32 @fstatat(i32 noundef %.0186.us226, ptr noundef %.0114185.us227, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132.us234 = icmp eq i32 %93, 0
  br i1 %.not132.us234, label %94, label %.split188.us

94:                                               ; preds = %.loopexit.us246
  %95 = load i32, ptr %18, align 8, !tbaa !53
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
  store i8 %87, ptr %.4120.us230, align 1, !tbaa !40
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
  store i8 %87, ptr %.4120.us230, align 1, !tbaa !40
  %.not139.us239 = icmp ne i8 %87, 0
  %spec.select140.idx.us240 = zext i1 %.not139.us239 to i64
  %spec.select140.us241 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 %spec.select140.idx.us240
  br i1 %92, label %.loopexit147, label %.preheader146.us225, !llvm.loop !105

108:                                              ; preds = %.preheader.us243
  %109 = getelementptr inbounds nuw i8, ptr %.4120.us230, i64 1
  %.pr.us242 = load i8, ptr %109, align 1, !tbaa !40
  br label %.preheader.us243, !llvm.loop !106

.preheader146:                                    ; preds = %.split, %152
  %.0186 = phi i32 [ %.4, %152 ], [ %10, %.split ]
  %.0114185 = phi ptr [ %.1115, %152 ], [ %0, %.split ]
  %.1117184 = phi ptr [ %spec.select140, %152 ], [ %spec.select, %.split ]
  br label %110

110:                                              ; preds = %110, %.preheader146
  %.3119 = phi ptr [ %113, %110 ], [ %.1117184, %.preheader146 ]
  %111 = load i8, ptr %.3119, align 1, !tbaa !40
  %112 = icmp eq i8 %111, 47
  %113 = getelementptr inbounds nuw i8, ptr %.3119, i64 1
  br i1 %112, label %110, label %.preheader, !llvm.loop !104

.preheader:                                       ; preds = %110, %115
  %114 = phi i8 [ %.pr, %115 ], [ %111, %110 ]
  %.4120 = phi ptr [ %116, %115 ], [ %.3119, %110 ]
  switch i8 %114, label %115 [
    i8 0, label %.loopexit
    i8 47, label %117
  ]

115:                                              ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %.4120, i64 1
  %.pr = load i8, ptr %116, align 1, !tbaa !40
  br label %.preheader, !llvm.loop !106

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %.4120, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = icmp eq i8 %119, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %117
  %121 = phi i1 [ %120, %117 ], [ true, %.preheader ]
  store i8 0, ptr %.4120, align 1, !tbaa !40
  %122 = call i32 @fstatat(i32 noundef %.0186, ptr noundef %.0114185, ptr noundef nonnull %6, i32 noundef 256) #19
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %127, label %.split188.us

.split188.us:                                     ; preds = %.loopexit.us246, %.loopexit, %.loopexit.us, %.loopexit.us.us
  %.us-phi = phi i32 [ %.0186.us.us, %.loopexit.us.us ], [ %.0186.us, %.loopexit.us ], [ %.0186, %.loopexit ], [ %.0186.us226, %.loopexit.us246 ]
  %.us-phi189 = phi i8 [ %27, %.loopexit.us.us ], [ %61, %.loopexit.us ], [ %114, %.loopexit ], [ %87, %.loopexit.us246 ]
  %.us-phi190 = phi ptr [ %.4120.us.us, %.loopexit.us.us ], [ %.4120.us, %.loopexit.us ], [ %.4120, %.loopexit ], [ %.4120.us230, %.loopexit.us246 ]
  store i8 %.us-phi189, ptr %.us-phi190, align 1, !tbaa !40
  %123 = tail call ptr @__errno_location() #21
  %124 = load i32, ptr %123, align 4, !tbaa !60
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %.loopexit147, label %126

126:                                              ; preds = %.split188.us
  store i32 %124, ptr %1, align 4, !tbaa !60
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #19
  br label %.loopexit147

127:                                              ; preds = %.loopexit
  %128 = load i32, ptr %18, align 8, !tbaa !53
  %129 = trunc i32 %128 to i16
  %trunc = and i16 %129, -4096
  switch i16 %trunc, label %152 [
    i16 16384, label %130
    i16 -24576, label %139
  ]

130:                                              ; preds = %127
  br i1 %121, label %.thread441, label %131

.thread441:                                       ; preds = %130
  store i8 %114, ptr %.4120, align 1, !tbaa !40
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
  store i8 %.us-phi223, ptr %.us-phi224, align 1, !tbaa !40
  %134 = tail call ptr @__errno_location() #21
  %135 = load i32, ptr %134, align 4, !tbaa !60
  store i32 %135, ptr %1, align 4, !tbaa !60
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
  store i8 %.us-phi198, ptr %.us-phi199, align 1, !tbaa !40
  br i1 %.not137, label %.loopexit147, label %141

141:                                              ; preds = %.split195.us
  %142 = tail call ptr @__errno_location() #21
  %143 = load i32, ptr %142, align 4, !tbaa !60
  store i32 %143, ptr %1, align 4, !tbaa !60
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
  store i8 %.us-phi272, ptr %.us-phi273, align 1, !tbaa !40
  store i32 0, ptr %1, align 4, !tbaa !60
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split206.us:                                     ; preds = %39
  store i8 %27, ptr %.4120.us.us, align 1, !tbaa !40
  %146 = tail call ptr @__errno_location() #21
  %147 = load i32, ptr %146, align 4, !tbaa !60
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %.loopexit147, label %149

149:                                              ; preds = %.split206.us
  store i32 %147, ptr %1, align 4, !tbaa !60
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split216.us:                                     ; preds = %45
  store i8 %27, ptr %.4120.us.us, align 1, !tbaa !40
  %150 = tail call ptr @__errno_location() #21
  %151 = load i32, ptr %150, align 4, !tbaa !60
  store i32 %151, ptr %1, align 4, !tbaa !60
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split211.us:                                     ; preds = %41
  store i8 %27, ptr %.4120.us.us, align 1, !tbaa !40
  store i32 0, ptr %1, align 4, !tbaa !60
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #19
  br label %.loopexit147

.split201.us:                                     ; preds = %72
  store i8 %61, ptr %.4120.us, align 1, !tbaa !40
  store i32 0, ptr %1, align 4, !tbaa !60
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #19
  br label %.loopexit147

152:                                              ; preds = %144, %127, %136
  %.1115 = phi ptr [ %138, %136 ], [ %.0114185, %127 ], [ %.0114185, %144 ]
  %.4 = phi i32 [ %132, %136 ], [ %.0186, %127 ], [ %.0186, %144 ]
  store i8 %114, ptr %.4120, align 1, !tbaa !40
  %.not139 = icmp ne i8 %114, 0
  %spec.select140.idx = zext i1 %.not139 to i64
  %spec.select140 = getelementptr inbounds nuw i8, ptr %.4120, i64 %spec.select140.idx
  br i1 %121, label %.loopexit147, label %.preheader146, !llvm.loop !105

.loopexit147:                                     ; preds = %107, %139, %152, %80, %37, %54, %.split195.us, %.thread433, %.thread441, %.thread425, %.thread, %71, %.split206.us, %.split188.us, %.split201.us, %.split211.us, %.split216.us, %149, %.split270.us, %141, %.split221.us, %126
  %.0175 = phi i32 [ %.us-phi, %.split188.us ], [ %.us-phi, %126 ], [ %.us-phi222, %.split221.us ], [ %.us-phi197, %141 ], [ %.us-phi271, %.split270.us ], [ %.0186.us.us, %.split206.us ], [ %.0186.us.us, %149 ], [ %.0186.us.us, %.split216.us ], [ %.0186.us.us, %.split211.us ], [ %.0186.us, %.split201.us ], [ %.0186.us, %71 ], [ %.0186.us.us, %.thread ], [ %.0186.us, %.thread425 ], [ %.0186, %.thread441 ], [ %.0186.us226, %.thread433 ], [ %.us-phi197, %.split195.us ], [ %.4.us.us, %54 ], [ %.0186.us.us, %37 ], [ %.4.us, %80 ], [ %.4, %152 ], [ %.0186, %139 ], [ %.4.us238, %107 ]
  %.0121 = phi i32 [ 0, %.split188.us ], [ -25, %126 ], [ -30, %.split221.us ], [ -25, %141 ], [ -25, %.split270.us ], [ 0, %.split206.us ], [ -25, %149 ], [ -30, %.split216.us ], [ -25, %.split211.us ], [ -25, %.split201.us ], [ 0, %71 ], [ 0, %.thread ], [ 0, %.thread425 ], [ 0, %.thread441 ], [ 0, %.thread433 ], [ 0, %.split195.us ], [ 0, %54 ], [ 0, %37 ], [ 0, %80 ], [ 0, %152 ], [ 0, %139 ], [ 0, %107 ]
  %.2118 = phi ptr [ %.us-phi190, %.split188.us ], [ %.us-phi190, %126 ], [ %.us-phi224, %.split221.us ], [ %.us-phi199, %141 ], [ %.us-phi273, %.split270.us ], [ %.4120.us.us, %.split206.us ], [ %.4120.us.us, %149 ], [ %.4120.us.us, %.split216.us ], [ %.4120.us.us, %.split211.us ], [ %.4120.us, %.split201.us ], [ %.4120.us, %71 ], [ %spec.select140.us.us424, %.thread ], [ %spec.select140.us430, %.thread425 ], [ %spec.select140446, %.thread441 ], [ %spec.select140.us241438, %.thread433 ], [ %.us-phi199, %.split195.us ], [ %spec.select140.us.us, %54 ], [ %.4120.us.us, %37 ], [ %spec.select140.us, %80 ], [ %spec.select140, %152 ], [ %.4120, %139 ], [ %spec.select140.us241, %107 ]
  %.1112 = phi i8 [ %.us-phi189, %.split188.us ], [ %.us-phi189, %126 ], [ %.us-phi223, %.split221.us ], [ %.us-phi198, %141 ], [ %.us-phi272, %.split270.us ], [ %27, %.split206.us ], [ %27, %149 ], [ %27, %.split216.us ], [ %27, %.split211.us ], [ %61, %.split201.us ], [ %61, %71 ], [ %27, %.thread ], [ %61, %.thread425 ], [ %114, %.thread441 ], [ %87, %.thread433 ], [ %.us-phi198, %.split195.us ], [ %27, %54 ], [ %27, %37 ], [ %61, %80 ], [ %114, %152 ], [ %114, %139 ], [ %87, %107 ]
  store i8 %.1112, ptr %.2118, align 1, !tbaa !40
  %153 = call i32 @close(i32 noundef %.0175) #19
  br label %154

154:                                              ; preds = %5, %.loopexit147, %12
  %.0122 = phi i32 [ -30, %12 ], [ %.0121, %.loopexit147 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  ret i32 %.0122
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @create_dir(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #19
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #22
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.049 = select i1 %5, ptr %1, ptr %6
  %7 = load i8, ptr %.049, align 1, !tbaa !40
  switch i8 %7, label %18 [
    i8 0, label %15
    i8 46, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !40
  switch i8 %10, label %18 [
    i8 0, label %15
    i8 46, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !40
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8, %2, %11
  br i1 %5, label %74, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1, !tbaa !40
  %17 = tail call fastcc i32 @create_dir(ptr noundef %0, ptr noundef nonnull %1)
  store i8 47, ptr %4, align 1, !tbaa !40
  br label %74

18:                                               ; preds = %8, %2, %11
  %19 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %74, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %29 = and i32 %28, 8
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #19
  br label %74

31:                                               ; preds = %26
  %32 = tail call i32 @unlink(ptr noundef nonnull %1) #19
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #19
  br label %74

36:                                               ; preds = %18
  %37 = tail call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4, !tbaa !60
  switch i32 %38, label %39 [
    i32 2, label %40
    i32 20, label %40
  ]

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %38, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #19
  br label %74

40:                                               ; preds = %36, %36
  br i1 %5, label %43, label %41

41:                                               ; preds = %40
  store i8 0, ptr %4, align 1, !tbaa !40
  %42 = tail call fastcc i32 @create_dir(ptr noundef %0, ptr noundef nonnull %1)
  store i8 47, ptr %4, align 1, !tbaa !40
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %43, label %74

43:                                               ; preds = %41, %40, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = and i32 %45, 511
  %47 = xor i32 %46, 511
  %48 = and i32 %47, 61
  %49 = or disjoint i32 %48, 448
  %50 = tail call i32 @mkdir(ptr noundef nonnull %1, i32 noundef %49) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %.not61 = icmp eq i32 %49, %47
  br i1 %.not61, label %74, label %53

53:                                               ; preds = %52
  %54 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %new_fixup.exit.thread, label %56

new_fixup.exit.thread:                            ; preds = %53
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.31) #19
  br label %74

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  store ptr %58, ptr %54, align 8, !tbaa !63
  store ptr %54, ptr %57, align 8, !tbaa !42
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #19
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store ptr %59, ptr %60, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store i32 536870912, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 %47, ptr %62, align 8, !tbaa !61
  br label %74

63:                                               ; preds = %43
  %64 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !53
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %74, label %71

71:                                               ; preds = %66, %63
  %72 = tail call ptr @__errno_location() #21
  %73 = load i32, ptr %72, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #19
  br label %74

74:                                               ; preds = %new_fixup.exit.thread, %66, %52, %56, %41, %21, %15, %71, %39, %33, %30, %16
  %.0 = phi i32 [ %17, %16 ], [ -25, %30 ], [ -25, %33 ], [ -25, %71 ], [ -25, %39 ], [ 0, %15 ], [ 0, %21 ], [ %42, %41 ], [ 0, %56 ], [ 0, %52 ], [ 0, %66 ], [ -30, %new_fixup.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #19
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_filesystem_object(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !66
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
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = call fastcc i32 @cleanup_pathname_fsobj(ptr noundef nonnull %9, ptr noundef %4, ptr noundef %3, i32 noundef %13)
  %.not95 = icmp eq i32 %14, 0
  br i1 %.not95, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull @.str.12, ptr noundef %17) #19
  call void @free(ptr noundef nonnull %9) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  br label %.critedge

18:                                               ; preds = %11
  %19 = load i32, ptr %12, align 8, !tbaa !4
  %20 = call fastcc i32 @check_symlinks_fsobj(ptr noundef nonnull %9, ptr noundef %4, ptr noundef %3, i32 noundef %19, i32 noundef 1)
  %.not96 = icmp eq i32 %20, 0
  br i1 %.not96, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !60
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull @.str.12, ptr noundef %23) #19
  call void @free(ptr noundef nonnull %9) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  br label %.critedge

24:                                               ; preds = %18
  call void @free(ptr noundef nonnull %9) #19
  call void @archive_string_free(ptr noundef nonnull %3) #19
  %25 = load i32, ptr %12, align 8, !tbaa !4
  %26 = and i32 %25, 262144
  %.not97 = icmp eq i32 %26, 0
  br i1 %.not97, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = call i32 @unlink(ptr noundef %29) #19
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = call i32 @linkat(i32 noundef -100, ptr noundef nonnull %7, i32 noundef -100, ptr noundef %33, i32 noundef 0) #19
  %.not98 = icmp eq i32 %34, 0
  br i1 %.not98, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #21
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %.critedge

.thread:                                          ; preds = %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %44, align 4, !tbaa !72
  br label %.critedge

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %32, align 8, !tbaa !80
  %47 = call i32 @lstat(ptr noundef %46, ptr noundef nonnull %2) #19
  %.not99 = icmp eq i32 %47, 0
  br i1 %.not99, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #21
  %50 = load i32, ptr %49, align 4, !tbaa !60
  br label %.critedge

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !53
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 32768
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = load ptr, ptr %32, align 8, !tbaa !80
  %58 = call i32 (ptr, i32, ...) @open(ptr noundef %57, i32 noundef 655873) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %58, ptr %59, align 4, !tbaa !73
  call void @__archive_ensure_cloexec_flag(i32 noundef %58) #19
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %56
  %63 = tail call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4, !tbaa !60
  br label %.critedge

65:                                               ; preds = %1
  %66 = load ptr, ptr %5, align 8, !tbaa !66
  %67 = tail call ptr @archive_entry_symlink(ptr noundef %66) #19
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %71 = and i32 %70, 262144
  %.not93 = icmp eq i32 %71, 0
  br i1 %.not93, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = tail call i32 @unlink(ptr noundef %74) #19
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = tail call i32 @symlink(ptr noundef nonnull %67, ptr noundef %78) #19
  %.not94 = icmp eq i32 %79, 0
  br i1 %.not94, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @__errno_location() #21
  %82 = load i32, ptr %81, align 4, !tbaa !60
  br label %.critedge

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %85 = load i32, ptr %84, align 4, !tbaa !76
  %86 = and i32 %85, 4095
  %87 = and i32 %85, 511
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %.not88 = icmp eq i64 %93, 0
  br i1 %.not88, label %99, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %96 = load i32, ptr %95, align 8, !tbaa !82
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
  store ptr null, ptr %104, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = tail call i32 (ptr, i32, ...) @open(ptr noundef %106, i32 noundef 524481, i32 noundef %.077) #19
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %107, ptr %108, align 4, !tbaa !73
  tail call void @__archive_ensure_cloexec_flag(i32 noundef %107) #19
  %109 = load i32, ptr %108, align 4, !tbaa !73
  %.lobit = lshr i32 %109, 31
  br label %150

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = or i32 %.077, 8192
  %114 = load ptr, ptr %5, align 8, !tbaa !66
  %115 = tail call i64 @archive_entry_rdev(ptr noundef %114) #19
  %116 = tail call i32 @mknod(ptr noundef %112, i32 noundef %113, i64 noundef %115) #19
  br label %150

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = or i32 %.077, 24576
  %121 = load ptr, ptr %5, align 8, !tbaa !66
  %122 = tail call i64 @archive_entry_rdev(ptr noundef %121) #19
  %123 = tail call i32 @mknod(ptr noundef %119, i32 noundef %120, i64 noundef %122) #19
  br label %150

124:                                              ; preds = %99
  %125 = and i32 %.077, 61
  %126 = or disjoint i32 %125, 448
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = tail call i32 @mkdir(ptr noundef %128, i32 noundef %126) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread105

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %133 = load i32, ptr %132, align 8, !tbaa !82
  %134 = and i32 %133, 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %136 = load i32, ptr %135, align 4, !tbaa !72
  %137 = or i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !72
  %.not90 = icmp eq i32 %126, %86
  br i1 %.not90, label %138, label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = load i32, ptr %139, align 8, !tbaa !4
  %141 = and i32 %140, 2
  %.not91 = icmp eq i32 %141, 0
  br i1 %.not91, label %.thread100, label %142

142:                                              ; preds = %138, %131
  %143 = and i32 %133, 872415232
  %144 = or i32 %137, %143
  store i32 %144, ptr %135, align 4, !tbaa !72
  br label %.thread100

.thread100:                                       ; preds = %138, %142
  %145 = and i32 %133, -872415237
  store i32 %145, ptr %132, align 8, !tbaa !82
  br label %153

146:                                              ; preds = %99
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = tail call i32 @mkfifo(ptr noundef %148, i32 noundef %.077) #19
  br label %150

150:                                              ; preds = %146, %117, %110, %103
  %.1 = phi i32 [ %.lobit, %103 ], [ %123, %117 ], [ %116, %110 ], [ %149, %146 ]
  %.not92 = icmp eq i32 %.1, 0
  br i1 %.not92, label %153, label %.thread105

.thread105:                                       ; preds = %124, %150
  %151 = tail call ptr @__errno_location() #21
  %152 = load i32, ptr %151, align 4, !tbaa !60
  br label %.critedge

153:                                              ; preds = %.thread100, %150
  %.178104 = phi i32 [ %126, %.thread100 ], [ %.077, %150 ]
  %154 = icmp eq i32 %.178104, %86
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %157 = load i32, ptr %156, align 8, !tbaa !82
  %158 = and i32 %157, -872415233
  store i32 %158, ptr %156, align 8, !tbaa !82
  br label %.critedge

.critedge:                                        ; preds = %153, %155, %80, %76, %42, %48, %56, %62, %51, %35, %8, %.thread105, %21, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %21 ], [ %152, %.thread105 ], [ 1, %8 ], [ 0, %42 ], [ %50, %48 ], [ %64, %62 ], [ 0, %56 ], [ 0, %51 ], [ %37, %35 ], [ %82, %80 ], [ 0, %76 ], [ 0, %155 ], [ 0, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  ret i32 %.0
}

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @older(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !107
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
  %16 = load i64, ptr %3, align 8, !tbaa !107
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
  %28 = load i64, ptr %27, align 8, !tbaa !108
  %29 = tail call i64 @archive_entry_mtime_nsec(ptr noundef %1) #19
  %30 = icmp slt i64 %28, %29
  %. = zext i1 %30 to i32
  br label %31

31:                                               ; preds = %.thread, %24, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %24 ], [ %., %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @la_mktemp(ptr noundef initializes((488, 496)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, ptr noundef %5) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %6, ptr %7, align 8, !tbaa !98
  %8 = tail call i32 @__archive_mkstemp(ptr noundef %6) #19
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = and i32 %12, 511
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = xor i32 %15, -1
  %17 = and i32 %13, %16
  %18 = tail call i32 @fchmod(i32 noundef %8, i32 noundef %17) #19
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = tail call ptr @__errno_location() #21
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = tail call i32 @close(i32 noundef %8) #19
  store i32 %22, ptr %21, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %10, %1, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %1 ], [ %8, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @archive_entry_rdev(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @__archive_mkstemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #3

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @archive_entry_xattr_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #11

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #3

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.55) #19
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = and i32 %16, 4096
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = tail call i32 @fstat(i32 noundef %11, ptr noundef nonnull %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = tail call i32 @lstat(ptr noundef %27, ptr noundef nonnull %22) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread.sink.split, label %33

.thread.sink.split:                               ; preds = %25, %21
  store ptr %22, ptr %19, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %18
  %30 = phi ptr [ %20, %18 ], [ %22, %.thread.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !111
  %.pre = load i64, ptr %6, align 8, !tbaa !77
  br label %36

33:                                               ; preds = %25
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull @.str.47) #19
  br label %.loopexit

36:                                               ; preds = %.thread, %14
  %37 = phi i64 [ %7, %14 ], [ %.pre, %.thread ]
  %.079 = phi i64 [ 0, %14 ], [ %32, %.thread ]
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %.lr.ph112

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = add i64 %41, %2
  %43 = icmp sgt i64 %42, %37
  br i1 %43, label %44, label %.lr.ph112

44:                                               ; preds = %39
  %45 = sub nsw i64 %37, %41
  %.not90108 = icmp eq i64 %45, 0
  br i1 %.not90108, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %39, %36, %44
  %.071128 = phi i64 [ %45, %44 ], [ %2, %36 ], [ %2, %39 ]
  %46 = icmp eq i64 %.079, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %46, label %.lr.ph112.split.us.preheader, label %.lr.ph.preheader

.lr.ph112.split.us.preheader:                     ; preds = %.lr.ph112
  %.pre121 = load i64, ptr %47, align 8, !tbaa !99
  %.pre122 = load i64, ptr %48, align 8, !tbaa !93
  br label %.lr.ph112.split.us

.lr.ph112.split.us:                               ; preds = %.lr.ph112.split.us.preheader, %61
  %50 = phi i64 [ %67, %61 ], [ %.pre122, %.lr.ph112.split.us.preheader ]
  %51 = phi i64 [ %67, %61 ], [ %.pre121, %.lr.ph112.split.us.preheader ]
  %.068110.us = phi ptr [ %62, %61 ], [ %1, %.lr.ph112.split.us.preheader ]
  %.172109.us = phi i64 [ %63, %61 ], [ %.071128, %.lr.ph112.split.us.preheader ]
  %.not92.us = icmp eq i64 %51, %50
  %.pre124 = load i32, ptr %10, align 4, !tbaa !73
  br i1 %.not92.us, label %57, label %52

52:                                               ; preds = %.lr.ph112.split.us
  %53 = tail call i64 @lseek(i32 noundef %.pre124, i64 noundef %51, i32 noundef 0) #19
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.split.us, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %47, align 8, !tbaa !99
  store i64 %56, ptr %48, align 8, !tbaa !93
  %.pre123 = load i32, ptr %10, align 4, !tbaa !73
  br label %57

57:                                               ; preds = %55, %.lr.ph112.split.us
  %58 = phi i32 [ %.pre123, %55 ], [ %.pre124, %.lr.ph112.split.us ]
  %59 = tail call i64 @write(i32 noundef %58, ptr noundef %.068110.us, i64 noundef %.172109.us) #19
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %.split115.us, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.068110.us, i64 %59
  %63 = sub i64 %.172109.us, %59
  %64 = load i64, ptr %49, align 8, !tbaa !100
  %65 = add nsw i64 %64, %59
  store i64 %65, ptr %49, align 8, !tbaa !100
  %66 = load i64, ptr %47, align 8, !tbaa !99
  %67 = add nsw i64 %66, %59
  store i64 %67, ptr %47, align 8, !tbaa !99
  store i64 %67, ptr %48, align 8, !tbaa !93
  %.not90.us = icmp eq i64 %63, 0
  br i1 %.not90.us, label %.loopexit, label %.lr.ph112.split.us, !llvm.loop !112

.lr.ph.preheader:                                 ; preds = %.lr.ph112, %100
  %.068110 = phi ptr [ %101, %100 ], [ %1, %.lr.ph112 ]
  %.172109 = phi i64 [ %102, %100 ], [ %.071128, %.lr.ph112 ]
  %68 = getelementptr inbounds nuw i8, ptr %.068110, i64 %.172109
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %.070105 = phi ptr [ %71, %70 ], [ %.068110, %.lr.ph.preheader ]
  %69 = load i8, ptr %.070105, align 1, !tbaa !40
  %.not91 = icmp eq i8 %69, 0
  br i1 %.not91, label %70, label %._crit_edge

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.070105, i64 1
  %72 = icmp ult ptr %71, %68
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %70, %.lr.ph
  %.070.lcssa.ph = phi ptr [ %71, %70 ], [ %.070105, %.lr.ph ]
  %73 = ptrtoint ptr %.070.lcssa.ph to i64
  %74 = ptrtoint ptr %.068110 to i64
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %47, align 8, !tbaa !99
  %77 = add nsw i64 %76, %75
  store i64 %77, ptr %47, align 8, !tbaa !99
  %78 = sub i64 %.172109, %75
  %79 = icmp eq i64 %.172109, %75
  br i1 %79, label %.loopexit, label %.thread101

.thread101:                                       ; preds = %._crit_edge
  %80 = sdiv i64 %77, %.079
  %81 = add nsw i64 %80, 1
  %82 = mul nsw i64 %81, %.079
  %83 = add i64 %76, %.172109
  %84 = icmp sgt i64 %83, %82
  %85 = sub nsw i64 %82, %77
  %spec.select93 = select i1 %84, i64 %85, i64 %78
  %86 = load i64, ptr %48, align 8, !tbaa !93
  %.not92 = icmp eq i64 %77, %86
  %.pre120 = load i32, ptr %10, align 4, !tbaa !73
  br i1 %.not92, label %94, label %87

87:                                               ; preds = %.thread101
  %88 = tail call i64 @lseek(i32 noundef %.pre120, i64 noundef %77, i32 noundef 0) #19
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.split.us, label %92

.split.us:                                        ; preds = %87, %52
  %90 = tail call ptr @__errno_location() #21
  %91 = load i32, ptr %90, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %91, ptr noundef nonnull @.str.44) #19
  br label %.loopexit

92:                                               ; preds = %87
  %93 = load i64, ptr %47, align 8, !tbaa !99
  store i64 %93, ptr %48, align 8, !tbaa !93
  %.pre119 = load i32, ptr %10, align 4, !tbaa !73
  br label %94

94:                                               ; preds = %92, %.thread101
  %95 = phi i32 [ %.pre119, %92 ], [ %.pre120, %.thread101 ]
  %96 = tail call i64 @write(i32 noundef %95, ptr noundef nonnull %.070.lcssa.ph, i64 noundef %spec.select93) #19
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %.split115.us, label %100

.split115.us:                                     ; preds = %94, %57
  %98 = tail call ptr @__errno_location() #21
  %99 = load i32, ptr %98, align 4, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %99, ptr noundef nonnull @.str.56) #19
  br label %.loopexit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %.070.lcssa.ph, i64 %96
  %102 = sub i64 %78, %96
  %103 = load i64, ptr %49, align 8, !tbaa !100
  %104 = add nsw i64 %103, %96
  store i64 %104, ptr %49, align 8, !tbaa !100
  %105 = load i64, ptr %47, align 8, !tbaa !99
  %106 = add nsw i64 %105, %96
  store i64 %106, ptr %47, align 8, !tbaa !99
  store i64 %106, ptr %48, align 8, !tbaa !93
  %.not90 = icmp eq i64 %102, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge, %100, %61, %44, %33, %3, %.split115.us, %.split.us, %13
  %.0 = phi i64 [ -20, %13 ], [ -30, %.split.us ], [ -20, %.split115.us ], [ -20, %33 ], [ 0, %3 ], [ 0, %44 ], [ %.071128, %61 ], [ %.071128, %100 ], [ %.071128, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 512}
!5 = !{!"archive_write_disk", !6, i64 0, !7, i64 144, !16, i64 152, !16, i64 160, !14, i64 168, !7, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !13, i64 256, !17, i64 280, !19, i64 424, !20, i64 432, !12, i64 440, !13, i64 448, !12, i64 472, !13, i64 480, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !7, i64 552, !7, i64 556, !14, i64 560, !14, i64 568, !7, i64 576, !12, i64 584, !7, i64 592, !12, i64 600, !14, i64 608, !7, i64 616, !21, i64 624, !12, i64 632, !14, i64 640, !14, i64 648, !7, i64 656, !7, i64 660, !12, i64 664, !14, i64 672, !14, i64 680, !22, i64 688, !7, i64 800, !7, i64 804}
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
!16 = !{!"p1 _ZTS11fixup_entry", !11, i64 0}
!17 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !8, i64 120}
!18 = !{!"timespec", !14, i64 0, !14, i64 8}
!19 = !{!"p1 _ZTS4stat", !11, i64 0}
!20 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!21 = !{!"p1 int", !11, i64 0}
!22 = !{!"z_stream_s", !12, i64 0, !7, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !14, i64 40, !12, i64 48, !23, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !14, i64 96, !14, i64 104}
!23 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!24 = !{!5, !7, i64 176}
!25 = !{!5, !14, i64 184}
!26 = !{!5, !14, i64 192}
!27 = !{!5, !11, i64 216}
!28 = !{!5, !11, i64 224}
!29 = !{!5, !11, i64 208}
!30 = !{!5, !11, i64 240}
!31 = !{!5, !11, i64 248}
!32 = !{!5, !11, i64 232}
!33 = !{!5, !7, i64 0}
!34 = !{!5, !7, i64 4}
!35 = !{!5, !10, i64 8}
!36 = !{!5, !14, i64 200}
!37 = !{!5, !7, i64 144}
!38 = !{!5, !14, i64 168}
!39 = !{!5, !12, i64 256}
!40 = !{!8, !8, i64 0}
!41 = !{!5, !7, i64 804}
!42 = !{!5, !16, i64 152}
!43 = !{!5, !19, i64 424}
!44 = !{!45, !12, i64 168}
!45 = !{!"fixup_entry", !16, i64 0, !46, i64 8, !7, i64 64, !7, i64 68, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !11, i64 152, !7, i64 160, !12, i64 168}
!46 = !{!"archive_acl", !7, i64 0, !47, i64 8, !47, i64 16, !7, i64 24, !21, i64 32, !12, i64 40, !7, i64 48}
!47 = !{!"p1 _ZTS17archive_acl_entry", !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!45, !7, i64 160}
!52 = !{!45, !7, i64 68}
!53 = !{!17, !7, i64 24}
!54 = !{!45, !14, i64 72}
!55 = !{!45, !14, i64 104}
!56 = !{!45, !14, i64 88}
!57 = !{!45, !14, i64 120}
!58 = !{!18, !14, i64 0}
!59 = !{!18, !14, i64 8}
!60 = !{!7, !7, i64 0}
!61 = !{!45, !7, i64 64}
!62 = !{!45, !14, i64 136}
!63 = !{!45, !16, i64 0}
!64 = !{!45, !11, i64 152}
!65 = distinct !{!65, !49}
!66 = !{!5, !20, i64 432}
!67 = !{!5, !12, i64 584}
!68 = !{!5, !12, i64 600}
!69 = !{!5, !12, i64 632}
!70 = !{!5, !12, i64 664}
!71 = !{!5, !16, i64 160}
!72 = !{!5, !7, i64 508}
!73 = !{!5, !7, i64 516}
!74 = !{!5, !7, i64 552}
!75 = !{!5, !14, i64 560}
!76 = !{!5, !7, i64 556}
!77 = !{!5, !14, i64 544}
!78 = !{!5, !14, i64 456}
!79 = !{!5, !12, i64 448}
!80 = !{!5, !12, i64 440}
!81 = !{!13, !12, i64 0}
!82 = !{!5, !7, i64 504}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = !{!5, !7, i64 304}
!86 = !{!5, !14, i64 280}
!87 = !{!5, !14, i64 288}
!88 = !{!5, !12, i64 40}
!89 = !{!45, !14, i64 80}
!90 = !{!45, !14, i64 112}
!91 = !{!14, !14, i64 0}
!92 = !{!45, !14, i64 144}
!93 = !{!5, !14, i64 528}
!94 = !{!5, !14, i64 328}
!95 = !{!5, !14, i64 568}
!96 = !{!17, !7, i64 32}
!97 = !{!17, !7, i64 28}
!98 = !{!5, !12, i64 472}
!99 = !{!5, !14, i64 520}
!100 = !{!5, !14, i64 536}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = !{!17, !14, i64 88}
!108 = !{!17, !14, i64 96}
!109 = !{!5, !14, i64 488}
!110 = !{!5, !12, i64 480}
!111 = !{!17, !14, i64 56}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
