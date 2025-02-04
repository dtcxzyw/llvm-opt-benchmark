target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_write_disk = type { %struct.archive, i32, ptr, ptr, i64, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct.archive_string, %struct.stat, ptr, ptr, ptr, %struct.archive_string, ptr, %struct.archive_string, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, ptr, i32, ptr, i64, i32, ptr, ptr, i64, i64, i32, i32, ptr, i64, i64, %struct.z_stream_s, i32, i32 }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.fixup_entry = type { ptr, %struct.archive_acl, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32, ptr }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }

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
@set_xattrs.warning_done = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %8, i32 0, i32 25
  store i32 %7, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str)
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %33 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %25, i32 0, i32 5
  store i32 1, ptr %26, align 8, !tbaa !30
  %27 = load i64, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %28, i32 0, i32 6
  store i64 %27, ptr %29, align 8, !tbaa !31
  %30 = load i64, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %31, i32 0, i32 7
  store i64 %30, ptr %32, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_group_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.1)
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = icmp eq i32 %18, -30
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %53 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  call void %39(ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_user_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.2)
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = icmp eq i32 %18, -30
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %53 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void %39(ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_gid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.3)
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %41 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = call i64 %32(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

39:                                               ; preds = %24
  %40 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_uid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.4)
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %41 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = call i64 %32(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

39:                                               ; preds = %24
  %40 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_write_disk_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 808) #10
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.archive, ptr %10, i32 0, i32 0
  store i32 -1073631035, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.archive, ptr %16, i32 0, i32 2
  store ptr @archive_write_disk_vtable, ptr %17, align 8, !tbaa !43
  %18 = call i64 @time(ptr noundef null) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %19, i32 0, i32 8
  store i64 %18, ptr %20, align 8, !tbaa !44
  %21 = call i32 @umask(i32 noundef 0) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !45
  %24 = call i32 @umask(i32 noundef %21) #9
  %25 = call i32 @geteuid() #9
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %29, i32 0, i32 15
  %31 = call ptr @archive_string_ensure(ptr noundef %30, i64 noundef 512)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %8
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %34) #9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

35:                                               ; preds = %8
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds nuw %struct.archive_string, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1, !tbaa !48
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %41, i32 0, i32 52
  store i32 5, ptr %42, align 4, !tbaa !49
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %43, i32 0, i32 0
  store ptr %44, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %35, %33, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_acls(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %16, i32 0, i32 0
  %18 = call i32 @__archive_check_magic(ptr noundef %17, i32 noundef -1073631035, i32 noundef 6, ptr noundef @.str.5)
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -30
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %279 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %28, i32 0, i32 0
  %30 = call i32 @_archive_write_disk_finish_entry(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = call ptr @sort_dir_list(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %272, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %275

38:                                               ; preds = %35
  store i32 -1, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %39, i32 0, i32 17
  store ptr null, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.fixup_entry, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %8, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %49, %38
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !40
  br label %44, !llvm.loop !59

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %67, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.fixup_entry, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i1 [ false, %53 ], [ %64, %59 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %8, align 8, !tbaa !40
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 0, ptr %70, align 1, !tbaa !48
  br label %53, !llvm.loop !61

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.fixup_entry, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %255

77:                                               ; preds = %71
  store i32 655360, ptr %11, align 4, !tbaa !9
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.fixup_entry, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = icmp eq i32 %80, 16384
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = or i32 %83, 65536
  store i32 %84, ptr %11, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %6, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.fixup_entry, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = call i32 (ptr, i32, ...) @open(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.fixup_entry, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = icmp ne i32 %96, 16384
  br i1 %97, label %98, label %131

98:                                               ; preds = %93, %85
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = call i32 @fstat(i32 noundef %102, ptr noundef %7) #9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !64
  %108 = load ptr, ptr %6, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.fixup_entry, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !63
  %111 = call i32 @la_verify_filetype(i32 noundef %107, i32 noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %101
  br label %255

114:                                              ; preds = %105, %98
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.fixup_entry, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = call i32 @lstat(ptr noundef %117, ptr noundef %7) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !64
  %123 = load ptr, ptr %6, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.fixup_entry, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = call i32 @la_verify_filetype(i32 noundef %122, i32 noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120, %114
  br label %255

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %93
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.fixup_entry, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 8, !tbaa !62
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = load ptr, ptr %6, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.fixup_entry, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !65
  %144 = load ptr, ptr %6, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.fixup_entry, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = load ptr, ptr %6, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.fixup_entry, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !66
  %150 = load ptr, ptr %6, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.fixup_entry, ptr %150, i32 0, i32 8
  %152 = load i64, ptr %151, align 8, !tbaa !67
  %153 = load ptr, ptr %6, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.fixup_entry, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !68
  %156 = load ptr, ptr %6, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.fixup_entry, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !69
  %159 = load ptr, ptr %6, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.fixup_entry, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8, !tbaa !70
  %162 = load ptr, ptr %6, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.fixup_entry, ptr %162, i32 0, i32 10
  %164 = load i64, ptr %163, align 8, !tbaa !71
  %165 = load ptr, ptr %6, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.fixup_entry, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8, !tbaa !72
  %168 = load ptr, ptr %6, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.fixup_entry, ptr %168, i32 0, i32 11
  %170 = load i64, ptr %169, align 8, !tbaa !73
  %171 = call i32 @set_times(ptr noundef %139, i32 noundef %140, i32 noundef %143, ptr noundef %146, i64 noundef %149, i64 noundef %152, i64 noundef %155, i64 noundef %158, i64 noundef %161, i64 noundef %164, i64 noundef %167, i64 noundef %170)
  br label %172

172:                                              ; preds = %138, %132
  %173 = load ptr, ptr %6, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.fixup_entry, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 8, !tbaa !62
  %176 = and i32 %175, 536870912
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %172
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = load ptr, ptr %6, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.fixup_entry, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !65
  %186 = and i32 %185, 4095
  %187 = call i32 @fchmod(i32 noundef %182, i32 noundef %186) #9
  br label %197

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.fixup_entry, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = load ptr, ptr %6, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.fixup_entry, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !65
  %195 = and i32 %194, 4095
  %196 = call i32 @lchmod(ptr noundef %191, i32 noundef %195) #9
  br label %197

197:                                              ; preds = %188, %181
  br label %198

198:                                              ; preds = %197, %172
  %199 = load ptr, ptr %6, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.fixup_entry, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 8, !tbaa !62
  %202 = and i32 %201, 32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = load ptr, ptr %6, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.fixup_entry, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %211 = load ptr, ptr %6, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.fixup_entry, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %6, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct.fixup_entry, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !65
  %216 = call i32 @archive_write_disk_set_acls(ptr noundef %206, i32 noundef %207, ptr noundef %210, ptr noundef %212, i32 noundef %215)
  br label %217

217:                                              ; preds = %204, %198
  %218 = load ptr, ptr %6, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %struct.fixup_entry, ptr %218, i32 0, i32 15
  %220 = load i32, ptr %219, align 8, !tbaa !62
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %217
  %224 = load ptr, ptr %4, align 8, !tbaa !11
  %225 = load i32, ptr %9, align 4, !tbaa !9
  %226 = load ptr, ptr %6, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw %struct.fixup_entry, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = load ptr, ptr %6, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.fixup_entry, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !65
  %232 = load ptr, ptr %6, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.fixup_entry, ptr %232, i32 0, i32 12
  %234 = load i64, ptr %233, align 8, !tbaa !74
  %235 = call i32 @set_fflags_platform(ptr noundef %224, i32 noundef %225, ptr noundef %228, i32 noundef %231, i64 noundef %234, i64 noundef 0)
  br label %236

236:                                              ; preds = %223, %217
  %237 = load ptr, ptr %6, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.fixup_entry, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 8, !tbaa !62
  %240 = and i32 %239, 8192
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !11
  %244 = load ptr, ptr %6, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.fixup_entry, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = load ptr, ptr %6, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.fixup_entry, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %250 = load ptr, ptr %6, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw %struct.fixup_entry, ptr %250, i32 0, i32 13
  %252 = load i64, ptr %251, align 8, !tbaa !76
  %253 = call i32 @set_mac_metadata(ptr noundef %243, ptr noundef %246, ptr noundef %249, i64 noundef %252)
  br label %254

254:                                              ; preds = %242, %236
  br label %255

255:                                              ; preds = %254, %128, %113, %76
  %256 = load ptr, ptr %6, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.fixup_entry, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !77
  store ptr %258, ptr %5, align 8, !tbaa !53
  %259 = load ptr, ptr %6, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw %struct.fixup_entry, ptr %259, i32 0, i32 1
  call void @archive_acl_clear(ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.fixup_entry, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8, !tbaa !75
  call void @free(ptr noundef %263) #9
  %264 = load ptr, ptr %6, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw %struct.fixup_entry, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  call void @free(ptr noundef %266) #9
  %267 = load i32, ptr %9, align 4, !tbaa !9
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %255
  %270 = load i32, ptr %9, align 4, !tbaa !9
  %271 = call i32 @close(i32 noundef %270)
  br label %272

272:                                              ; preds = %269, %255
  %273 = load ptr, ptr %6, align 8, !tbaa !53
  call void @free(ptr noundef %273) #9
  %274 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %274, ptr %6, align 8, !tbaa !53
  br label %35, !llvm.loop !78

275:                                              ; preds = %35
  %276 = load ptr, ptr %4, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %276, i32 0, i32 2
  store ptr null, ptr %277, align 8, !tbaa !52
  %278 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %278, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %279

279:                                              ; preds = %275, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1073631035, i32 noundef 65535, ptr noundef @.str.8)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %66 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %25, i32 0, i32 0
  %27 = call i32 @_archive_write_disk_close(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %28, i32 0, i32 0
  %30 = call i32 @archive_write_disk_set_group_lookup(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %31, i32 0, i32 0
  %33 = call i32 @archive_write_disk_set_user_lookup(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  call void @archive_entry_free(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %37, i32 0, i32 20
  call void @archive_string_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %39, i32 0, i32 22
  call void @archive_string_free(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.archive, ptr %42, i32 0, i32 8
  call void @archive_string_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %44, i32 0, i32 15
  call void @archive_string_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.archive, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %49, i32 0, i32 0
  %51 = call i32 @__archive_clean(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %52, i32 0, i32 36
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  call void @free(ptr noundef %57) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %58, i32 0, i32 42
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  call void @free(ptr noundef %60) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  call void @free(ptr noundef %63) #9
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %64) #9
  %65 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %23, %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %17, i32 0, i32 0
  %19 = call i32 @__archive_check_magic(ptr noundef %18, i32 noundef -1073631035, i32 noundef 6, ptr noundef @.str.9)
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -30
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %605 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %29, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.archive, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %38, i32 0, i32 0
  %40 = call i32 @_archive_write_disk_finish_entry(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp eq i32 %41, -30
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %47, i32 0, i32 17
  store ptr null, ptr %48, align 8, !tbaa !54
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !85
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %51, i32 0, i32 24
  store i32 0, ptr %52, align 4, !tbaa !86
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  call void @archive_entry_free(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %61, i32 0, i32 18
  store ptr null, ptr %62, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = call ptr @archive_entry_clone(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %66, i32 0, i32 18
  store ptr %65, ptr %67, align 8, !tbaa !79
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %68, i32 0, i32 26
  store i32 -1, ptr %69, align 4, !tbaa !87
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %70, i32 0, i32 28
  store i64 0, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %72, i32 0, i32 27
  store i64 0, ptr %73, align 8, !tbaa !89
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %74, i32 0, i32 31
  store i32 -1, ptr %75, align 8, !tbaa !90
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %79, i32 0, i32 33
  store i64 %78, ptr %80, align 8, !tbaa !91
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = call i32 @archive_entry_mode(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %85, i32 0, i32 32
  store i32 %84, ptr %86, align 4, !tbaa !92
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !79
  %90 = call i32 @archive_entry_size_is_set(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %63
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = call i64 @archive_entry_size(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %97, i32 0, i32 30
  store i64 %96, ptr %98, align 8, !tbaa !93
  br label %102

99:                                               ; preds = %63
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %100, i32 0, i32 30
  store i64 -1, ptr %101, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %99, %92
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds nuw %struct.archive_string, ptr %104, i32 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !94
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = call ptr @archive_entry_pathname(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = call ptr @archive_entry_pathname(ptr noundef %114)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  br label %124

118:                                              ; preds = %102
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = call ptr @archive_entry_pathname(ptr noundef %121)
  %123 = call i64 @strlen(ptr noundef %122) #11
  br label %124

124:                                              ; preds = %118, %117
  %125 = phi i64 [ 0, %117 ], [ %123, %118 ]
  %126 = call ptr @archive_strncat(ptr noundef %107, ptr noundef %111, i64 noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %127, i32 0, i32 20
  %129 = getelementptr inbounds nuw %struct.archive_string, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %131, i32 0, i32 19
  store ptr %130, ptr %132, align 8, !tbaa !96
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %133, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = call i32 @cleanup_pathname(ptr noundef %135)
  store i32 %136, ptr %9, align 4, !tbaa !9
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

141:                                              ; preds = %124
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8, !tbaa !79
  %145 = call ptr @archive_entry_hardlink(ptr noundef %144)
  store ptr %145, ptr %8, align 8, !tbaa !40
  %146 = load ptr, ptr %8, align 8, !tbaa !40
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = load ptr, ptr %8, align 8, !tbaa !40
  %153 = call i32 @strcmp(ptr noundef %151, ptr noundef %152) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %157, i32 noundef -1, ptr noundef @.str.10, ptr noundef %160)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

161:                                              ; preds = %148, %141
  %162 = call i32 @umask(i32 noundef 0) #9
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8, !tbaa !45
  %165 = call i32 @umask(i32 noundef %162) #9
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %166, i32 0, i32 23
  store i32 536870912, ptr %167, align 8, !tbaa !97
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %168, i32 0, i32 25
  %170 = load i32, ptr %169, align 8, !tbaa !13
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %161
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 8, !tbaa !97
  %177 = or i32 %176, 1073741824
  store i32 %177, ptr %175, align 8, !tbaa !97
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %178, i32 0, i32 32
  %180 = load i32, ptr %179, align 4, !tbaa !92
  %181 = and i32 %180, 1024
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 8, !tbaa !97
  %187 = or i32 %186, 100663296
  store i32 %187, ptr %185, align 8, !tbaa !97
  br label %188

188:                                              ; preds = %183, %173
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %189, i32 0, i32 32
  %191 = load i32, ptr %190, align 4, !tbaa !92
  %192 = and i32 %191, 2048
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %196, align 8, !tbaa !97
  %198 = or i32 %197, 402653184
  store i32 %198, ptr %196, align 8, !tbaa !97
  br label %199

199:                                              ; preds = %194, %188
  br label %221

200:                                              ; preds = %161
  %201 = load ptr, ptr %6, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %201, i32 0, i32 32
  %203 = load i32, ptr %202, align 4, !tbaa !92
  %204 = and i32 %203, -2049
  store i32 %204, ptr %202, align 4, !tbaa !92
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %205, i32 0, i32 32
  %207 = load i32, ptr %206, align 4, !tbaa !92
  %208 = and i32 %207, -1025
  store i32 %208, ptr %206, align 4, !tbaa !92
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %209, i32 0, i32 32
  %211 = load i32, ptr %210, align 4, !tbaa !92
  %212 = and i32 %211, -513
  store i32 %212, ptr %210, align 4, !tbaa !92
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !45
  %216 = xor i32 %215, -1
  %217 = load ptr, ptr %6, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %217, i32 0, i32 32
  %219 = load i32, ptr %218, align 4, !tbaa !92
  %220 = and i32 %219, %216
  store i32 %220, ptr %218, align 4, !tbaa !92
  br label %221

221:                                              ; preds = %200, %199
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %222, i32 0, i32 25
  %224 = load i32, ptr %223, align 8, !tbaa !13
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %228, i32 0, i32 23
  %230 = load i32, ptr %229, align 8, !tbaa !97
  %231 = or i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !97
  br label %232

232:                                              ; preds = %227, %221
  %233 = load ptr, ptr %6, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %233, i32 0, i32 25
  %235 = load i32, ptr %234, align 8, !tbaa !13
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %239, i32 0, i32 23
  %241 = load i32, ptr %240, align 8, !tbaa !97
  %242 = or i32 %241, 4
  store i32 %242, ptr %240, align 8, !tbaa !97
  br label %243

243:                                              ; preds = %238, %232
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %244, i32 0, i32 25
  %246 = load i32, ptr %245, align 8, !tbaa !13
  %247 = and i32 %246, 32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = call i32 @archive_entry_filetype(ptr noundef %252)
  %254 = icmp eq i32 %253, 16384
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %256, i32 0, i32 24
  %258 = load i32, ptr %257, align 4, !tbaa !86
  %259 = or i32 %258, 32
  store i32 %259, ptr %257, align 4, !tbaa !86
  br label %265

260:                                              ; preds = %249
  %261 = load ptr, ptr %6, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %261, i32 0, i32 23
  %263 = load i32, ptr %262, align 8, !tbaa !97
  %264 = or i32 %263, 32
  store i32 %264, ptr %262, align 8, !tbaa !97
  br label %265

265:                                              ; preds = %260, %255
  br label %266

266:                                              ; preds = %265, %243
  %267 = load ptr, ptr %6, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %267, i32 0, i32 25
  %269 = load i32, ptr %268, align 8, !tbaa !13
  %270 = and i32 %269, 8192
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %266
  %273 = load ptr, ptr %6, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = call i32 @archive_entry_filetype(ptr noundef %275)
  %277 = icmp eq i32 %276, 16384
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %279, i32 0, i32 24
  %281 = load i32, ptr %280, align 4, !tbaa !86
  %282 = or i32 %281, 8192
  store i32 %282, ptr %280, align 4, !tbaa !86
  br label %288

283:                                              ; preds = %272
  %284 = load ptr, ptr %6, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %284, i32 0, i32 23
  %286 = load i32, ptr %285, align 8, !tbaa !97
  %287 = or i32 %286, 8192
  store i32 %287, ptr %285, align 8, !tbaa !97
  br label %288

288:                                              ; preds = %283, %278
  br label %289

289:                                              ; preds = %288, %266
  %290 = load ptr, ptr %6, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %290, i32 0, i32 25
  %292 = load i32, ptr %291, align 8, !tbaa !13
  %293 = and i32 %292, 128
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %296, i32 0, i32 23
  %298 = load i32, ptr %297, align 8, !tbaa !97
  %299 = or i32 %298, 128
  store i32 %299, ptr %297, align 8, !tbaa !97
  br label %300

300:                                              ; preds = %295, %289
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %301, i32 0, i32 25
  %303 = load i32, ptr %302, align 8, !tbaa !13
  %304 = and i32 %303, 64
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %307, i32 0, i32 23
  %309 = load i32, ptr %308, align 8, !tbaa !97
  %310 = or i32 %309, 64
  store i32 %310, ptr %308, align 8, !tbaa !97
  br label %311

311:                                              ; preds = %306, %300
  %312 = load ptr, ptr %6, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %312, i32 0, i32 25
  %314 = load i32, ptr %313, align 8, !tbaa !13
  %315 = and i32 %314, 256
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %311
  %318 = load ptr, ptr %6, align 8, !tbaa !11
  %319 = call i32 @check_symlinks(ptr noundef %318)
  store i32 %319, ptr %9, align 4, !tbaa !9
  %320 = load i32, ptr %9, align 4, !tbaa !9
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %323, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

324:                                              ; preds = %317
  br label %325

325:                                              ; preds = %324, %311
  %326 = load ptr, ptr %6, align 8, !tbaa !11
  call void @edit_deep_directories(ptr noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !11
  %328 = call i32 @restore_entry(ptr noundef %327)
  store i32 %328, ptr %9, align 4, !tbaa !9
  %329 = load ptr, ptr %6, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %329, i32 0, i32 31
  %331 = load i32, ptr %330, align 8, !tbaa !90
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %325
  %334 = load ptr, ptr %6, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %334, i32 0, i32 31
  %336 = load i32, ptr %335, align 8, !tbaa !90
  %337 = call i32 @fchdir(i32 noundef %336) #9
  store i32 %337, ptr %10, align 4, !tbaa !9
  %338 = load i32, ptr %10, align 4, !tbaa !9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load ptr, ptr %6, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %341, i32 0, i32 0
  %343 = call ptr @__errno_location() #12
  %344 = load i32, ptr %343, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %342, i32 noundef %344, ptr noundef @.str.11)
  store i32 -30, ptr %9, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %340, %333
  %346 = load ptr, ptr %6, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %346, i32 0, i32 31
  %348 = load i32, ptr %347, align 8, !tbaa !90
  %349 = call i32 @close(i32 noundef %348)
  %350 = load ptr, ptr %6, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %350, i32 0, i32 31
  store i32 -1, ptr %351, align 8, !tbaa !90
  br label %352

352:                                              ; preds = %345, %325
  %353 = load ptr, ptr %6, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %353, i32 0, i32 24
  %355 = load i32, ptr %354, align 4, !tbaa !86
  %356 = and i32 %355, 872415232
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %380

358:                                              ; preds = %352
  %359 = load ptr, ptr %6, align 8, !tbaa !11
  %360 = load ptr, ptr %5, align 8, !tbaa !84
  %361 = call ptr @archive_entry_pathname(ptr noundef %360)
  %362 = call ptr @current_fixup(ptr noundef %359, ptr noundef %361)
  store ptr %362, ptr %7, align 8, !tbaa !53
  %363 = load ptr, ptr %7, align 8, !tbaa !53
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %358
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

366:                                              ; preds = %358
  %367 = load ptr, ptr %5, align 8, !tbaa !84
  %368 = call i32 @archive_entry_filetype(ptr noundef %367)
  %369 = load ptr, ptr %7, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %struct.fixup_entry, ptr %369, i32 0, i32 3
  store i32 %368, ptr %370, align 4, !tbaa !63
  %371 = load ptr, ptr %7, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw %struct.fixup_entry, ptr %371, i32 0, i32 15
  %373 = load i32, ptr %372, align 8, !tbaa !62
  %374 = or i32 %373, 536870912
  store i32 %374, ptr %372, align 8, !tbaa !62
  %375 = load ptr, ptr %6, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %375, i32 0, i32 32
  %377 = load i32, ptr %376, align 4, !tbaa !92
  %378 = load ptr, ptr %7, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.fixup_entry, ptr %378, i32 0, i32 2
  store i32 %377, ptr %379, align 8, !tbaa !65
  br label %380

380:                                              ; preds = %366, %352
  %381 = load ptr, ptr %6, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %381, i32 0, i32 24
  %383 = load i32, ptr %382, align 4, !tbaa !86
  %384 = and i32 %383, 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %482

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8, !tbaa !84
  %388 = call i32 @archive_entry_mtime_is_set(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %5, align 8, !tbaa !84
  %392 = call i32 @archive_entry_atime_is_set(ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %482

394:                                              ; preds = %390, %386
  %395 = load ptr, ptr %6, align 8, !tbaa !11
  %396 = load ptr, ptr %5, align 8, !tbaa !84
  %397 = call ptr @archive_entry_pathname(ptr noundef %396)
  %398 = call ptr @current_fixup(ptr noundef %395, ptr noundef %397)
  store ptr %398, ptr %7, align 8, !tbaa !53
  %399 = load ptr, ptr %7, align 8, !tbaa !53
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

402:                                              ; preds = %394
  %403 = load ptr, ptr %5, align 8, !tbaa !84
  %404 = call i32 @archive_entry_filetype(ptr noundef %403)
  %405 = load ptr, ptr %7, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw %struct.fixup_entry, ptr %405, i32 0, i32 3
  store i32 %404, ptr %406, align 4, !tbaa !63
  %407 = load ptr, ptr %6, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %407, i32 0, i32 32
  %409 = load i32, ptr %408, align 4, !tbaa !92
  %410 = load ptr, ptr %7, align 8, !tbaa !53
  %411 = getelementptr inbounds nuw %struct.fixup_entry, ptr %410, i32 0, i32 2
  store i32 %409, ptr %411, align 8, !tbaa !65
  %412 = load ptr, ptr %7, align 8, !tbaa !53
  %413 = getelementptr inbounds nuw %struct.fixup_entry, ptr %412, i32 0, i32 15
  %414 = load i32, ptr %413, align 8, !tbaa !62
  %415 = or i32 %414, 4
  store i32 %415, ptr %413, align 8, !tbaa !62
  %416 = load ptr, ptr %5, align 8, !tbaa !84
  %417 = call i32 @archive_entry_atime_is_set(ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %428

419:                                              ; preds = %402
  %420 = load ptr, ptr %5, align 8, !tbaa !84
  %421 = call i64 @archive_entry_atime(ptr noundef %420)
  %422 = load ptr, ptr %7, align 8, !tbaa !53
  %423 = getelementptr inbounds nuw %struct.fixup_entry, ptr %422, i32 0, i32 4
  store i64 %421, ptr %423, align 8, !tbaa !66
  %424 = load ptr, ptr %5, align 8, !tbaa !84
  %425 = call i64 @archive_entry_atime_nsec(ptr noundef %424)
  %426 = load ptr, ptr %7, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw %struct.fixup_entry, ptr %426, i32 0, i32 8
  store i64 %425, ptr %427, align 8, !tbaa !67
  br label %436

428:                                              ; preds = %402
  %429 = load ptr, ptr %6, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %429, i32 0, i32 8
  %431 = load i64, ptr %430, align 8, !tbaa !44
  %432 = load ptr, ptr %7, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw %struct.fixup_entry, ptr %432, i32 0, i32 4
  store i64 %431, ptr %433, align 8, !tbaa !66
  %434 = load ptr, ptr %7, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw %struct.fixup_entry, ptr %434, i32 0, i32 8
  store i64 0, ptr %435, align 8, !tbaa !67
  br label %436

436:                                              ; preds = %428, %419
  %437 = load ptr, ptr %5, align 8, !tbaa !84
  %438 = call i32 @archive_entry_mtime_is_set(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %436
  %441 = load ptr, ptr %5, align 8, !tbaa !84
  %442 = call i64 @archive_entry_mtime(ptr noundef %441)
  %443 = load ptr, ptr %7, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %struct.fixup_entry, ptr %443, i32 0, i32 6
  store i64 %442, ptr %444, align 8, !tbaa !70
  %445 = load ptr, ptr %5, align 8, !tbaa !84
  %446 = call i64 @archive_entry_mtime_nsec(ptr noundef %445)
  %447 = load ptr, ptr %7, align 8, !tbaa !53
  %448 = getelementptr inbounds nuw %struct.fixup_entry, ptr %447, i32 0, i32 10
  store i64 %446, ptr %448, align 8, !tbaa !71
  br label %457

449:                                              ; preds = %436
  %450 = load ptr, ptr %6, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %450, i32 0, i32 8
  %452 = load i64, ptr %451, align 8, !tbaa !44
  %453 = load ptr, ptr %7, align 8, !tbaa !53
  %454 = getelementptr inbounds nuw %struct.fixup_entry, ptr %453, i32 0, i32 6
  store i64 %452, ptr %454, align 8, !tbaa !70
  %455 = load ptr, ptr %7, align 8, !tbaa !53
  %456 = getelementptr inbounds nuw %struct.fixup_entry, ptr %455, i32 0, i32 10
  store i64 0, ptr %456, align 8, !tbaa !71
  br label %457

457:                                              ; preds = %449, %440
  %458 = load ptr, ptr %5, align 8, !tbaa !84
  %459 = call i32 @archive_entry_birthtime_is_set(ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  %462 = load ptr, ptr %5, align 8, !tbaa !84
  %463 = call i64 @archive_entry_birthtime(ptr noundef %462)
  %464 = load ptr, ptr %7, align 8, !tbaa !53
  %465 = getelementptr inbounds nuw %struct.fixup_entry, ptr %464, i32 0, i32 5
  store i64 %463, ptr %465, align 8, !tbaa !68
  %466 = load ptr, ptr %5, align 8, !tbaa !84
  %467 = call i64 @archive_entry_birthtime_nsec(ptr noundef %466)
  %468 = load ptr, ptr %7, align 8, !tbaa !53
  %469 = getelementptr inbounds nuw %struct.fixup_entry, ptr %468, i32 0, i32 9
  store i64 %467, ptr %469, align 8, !tbaa !69
  br label %481

470:                                              ; preds = %457
  %471 = load ptr, ptr %7, align 8, !tbaa !53
  %472 = getelementptr inbounds nuw %struct.fixup_entry, ptr %471, i32 0, i32 6
  %473 = load i64, ptr %472, align 8, !tbaa !70
  %474 = load ptr, ptr %7, align 8, !tbaa !53
  %475 = getelementptr inbounds nuw %struct.fixup_entry, ptr %474, i32 0, i32 5
  store i64 %473, ptr %475, align 8, !tbaa !68
  %476 = load ptr, ptr %7, align 8, !tbaa !53
  %477 = getelementptr inbounds nuw %struct.fixup_entry, ptr %476, i32 0, i32 10
  %478 = load i64, ptr %477, align 8, !tbaa !71
  %479 = load ptr, ptr %7, align 8, !tbaa !53
  %480 = getelementptr inbounds nuw %struct.fixup_entry, ptr %479, i32 0, i32 9
  store i64 %478, ptr %480, align 8, !tbaa !69
  br label %481

481:                                              ; preds = %470, %461
  br label %482

482:                                              ; preds = %481, %390, %380
  %483 = load ptr, ptr %6, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %483, i32 0, i32 24
  %485 = load i32, ptr %484, align 4, !tbaa !86
  %486 = and i32 %485, 32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %509

488:                                              ; preds = %482
  %489 = load ptr, ptr %6, align 8, !tbaa !11
  %490 = load ptr, ptr %5, align 8, !tbaa !84
  %491 = call ptr @archive_entry_pathname(ptr noundef %490)
  %492 = call ptr @current_fixup(ptr noundef %489, ptr noundef %491)
  store ptr %492, ptr %7, align 8, !tbaa !53
  %493 = load ptr, ptr %7, align 8, !tbaa !53
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

496:                                              ; preds = %488
  %497 = load ptr, ptr %5, align 8, !tbaa !84
  %498 = call i32 @archive_entry_filetype(ptr noundef %497)
  %499 = load ptr, ptr %7, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw %struct.fixup_entry, ptr %499, i32 0, i32 3
  store i32 %498, ptr %500, align 4, !tbaa !63
  %501 = load ptr, ptr %7, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw %struct.fixup_entry, ptr %501, i32 0, i32 15
  %503 = load i32, ptr %502, align 8, !tbaa !62
  %504 = or i32 %503, 32
  store i32 %504, ptr %502, align 8, !tbaa !62
  %505 = load ptr, ptr %7, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw %struct.fixup_entry, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %5, align 8, !tbaa !84
  %508 = call ptr @archive_entry_acl(ptr noundef %507)
  call void @archive_acl_copy(ptr noundef %506, ptr noundef %508)
  br label %509

509:                                              ; preds = %496, %482
  %510 = load ptr, ptr %6, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %510, i32 0, i32 24
  %512 = load i32, ptr %511, align 4, !tbaa !86
  %513 = and i32 %512, 8192
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %564

515:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %516 = load ptr, ptr %6, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %516, i32 0, i32 18
  %518 = load ptr, ptr %517, align 8, !tbaa !79
  %519 = call ptr @archive_entry_mac_metadata(ptr noundef %518, ptr noundef %14)
  store ptr %519, ptr %13, align 8, !tbaa !33
  %520 = load ptr, ptr %13, align 8, !tbaa !33
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %560

522:                                              ; preds = %515
  %523 = load i64, ptr %14, align 8, !tbaa !29
  %524 = icmp ugt i64 %523, 0
  br i1 %524, label %525, label %560

525:                                              ; preds = %522
  %526 = load ptr, ptr %6, align 8, !tbaa !11
  %527 = load ptr, ptr %5, align 8, !tbaa !84
  %528 = call ptr @archive_entry_pathname(ptr noundef %527)
  %529 = call ptr @current_fixup(ptr noundef %526, ptr noundef %528)
  store ptr %529, ptr %7, align 8, !tbaa !53
  %530 = load ptr, ptr %7, align 8, !tbaa !53
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %561

533:                                              ; preds = %525
  %534 = load ptr, ptr %5, align 8, !tbaa !84
  %535 = call i32 @archive_entry_filetype(ptr noundef %534)
  %536 = load ptr, ptr %7, align 8, !tbaa !53
  %537 = getelementptr inbounds nuw %struct.fixup_entry, ptr %536, i32 0, i32 3
  store i32 %535, ptr %537, align 4, !tbaa !63
  %538 = load i64, ptr %14, align 8, !tbaa !29
  %539 = call noalias ptr @malloc(i64 noundef %538) #13
  %540 = load ptr, ptr %7, align 8, !tbaa !53
  %541 = getelementptr inbounds nuw %struct.fixup_entry, ptr %540, i32 0, i32 14
  store ptr %539, ptr %541, align 8, !tbaa !75
  %542 = load ptr, ptr %7, align 8, !tbaa !53
  %543 = getelementptr inbounds nuw %struct.fixup_entry, ptr %542, i32 0, i32 14
  %544 = load ptr, ptr %543, align 8, !tbaa !75
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %559

546:                                              ; preds = %533
  %547 = load ptr, ptr %7, align 8, !tbaa !53
  %548 = getelementptr inbounds nuw %struct.fixup_entry, ptr %547, i32 0, i32 14
  %549 = load ptr, ptr %548, align 8, !tbaa !75
  %550 = load ptr, ptr %13, align 8, !tbaa !33
  %551 = load i64, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %550, i64 %551, i1 false)
  %552 = load i64, ptr %14, align 8, !tbaa !29
  %553 = load ptr, ptr %7, align 8, !tbaa !53
  %554 = getelementptr inbounds nuw %struct.fixup_entry, ptr %553, i32 0, i32 13
  store i64 %552, ptr %554, align 8, !tbaa !76
  %555 = load ptr, ptr %7, align 8, !tbaa !53
  %556 = getelementptr inbounds nuw %struct.fixup_entry, ptr %555, i32 0, i32 15
  %557 = load i32, ptr %556, align 8, !tbaa !62
  %558 = or i32 %557, 8192
  store i32 %558, ptr %556, align 8, !tbaa !62
  br label %559

559:                                              ; preds = %546, %533
  br label %560

560:                                              ; preds = %559, %522, %515
  store i32 0, ptr %12, align 4
  br label %561

561:                                              ; preds = %560, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %562 = load i32, ptr %12, align 4
  switch i32 %562, label %605 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563, %509
  %565 = load ptr, ptr %6, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %565, i32 0, i32 24
  %567 = load i32, ptr %566, align 4, !tbaa !86
  %568 = and i32 %567, 64
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %587

570:                                              ; preds = %564
  %571 = load ptr, ptr %6, align 8, !tbaa !11
  %572 = load ptr, ptr %5, align 8, !tbaa !84
  %573 = call ptr @archive_entry_pathname(ptr noundef %572)
  %574 = call ptr @current_fixup(ptr noundef %571, ptr noundef %573)
  store ptr %574, ptr %7, align 8, !tbaa !53
  %575 = load ptr, ptr %7, align 8, !tbaa !53
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

578:                                              ; preds = %570
  %579 = load ptr, ptr %5, align 8, !tbaa !84
  %580 = call i32 @archive_entry_filetype(ptr noundef %579)
  %581 = load ptr, ptr %7, align 8, !tbaa !53
  %582 = getelementptr inbounds nuw %struct.fixup_entry, ptr %581, i32 0, i32 3
  store i32 %580, ptr %582, align 4, !tbaa !63
  %583 = load ptr, ptr %7, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.fixup_entry, ptr %583, i32 0, i32 15
  %585 = load i32, ptr %584, align 8, !tbaa !62
  %586 = or i32 %585, 64
  store i32 %586, ptr %584, align 8, !tbaa !62
  br label %587

587:                                              ; preds = %578, %564
  %588 = load i32, ptr %9, align 4, !tbaa !9
  %589 = icmp sge i32 %588, -20
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load ptr, ptr %6, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.archive, ptr %592, i32 0, i32 1
  store i32 4, ptr %593, align 4, !tbaa !42
  br label %594

594:                                              ; preds = %590, %587
  %595 = load ptr, ptr %6, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %595, i32 0, i32 26
  %597 = load i32, ptr %596, align 4, !tbaa !87
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %594
  %600 = load ptr, ptr %5, align 8, !tbaa !84
  call void @archive_entry_set_size(ptr noundef %600, i64 noundef 0)
  %601 = load ptr, ptr %6, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %601, i32 0, i32 30
  store i64 0, ptr %602, align 8, !tbaa !93
  br label %603

603:                                              ; preds = %599, %594
  %604 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %604, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %605

605:                                              ; preds = %603, %577, %561, %495, %401, %365, %322, %155, %139, %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %606 = load i32, ptr %3, align 4
  ret i32 %606
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %22, i32 0, i32 0
  %24 = call i32 @__archive_check_magic(ptr noundef %23, i32 noundef -1073631035, i32 noundef 6, ptr noundef @.str.42)
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp eq i32 %25, -30
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %419 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.archive, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %419

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %42, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %139

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %50, i32 0, i32 30
  %52 = load i64, ptr %51, align 8, !tbaa !93
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %138

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %56, i32 0, i32 28
  %58 = load i64, ptr %57, align 8, !tbaa !88
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %59, i32 0, i32 30
  %61 = load i64, ptr %60, align 8, !tbaa !93
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %137

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 4, !tbaa !87
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %68, i32 0, i32 30
  %70 = load i64, ptr %69, align 8, !tbaa !93
  %71 = call i32 @ftruncate(i32 noundef %67, i64 noundef %70) #9
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %84

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %74, i32 0, i32 30
  %76 = load i64, ptr %75, align 8, !tbaa !93
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %79, i32 0, i32 0
  %81 = call ptr @__errno_location() #12
  %82 = load i32, ptr %81, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %80, i32 noundef %82, ptr noundef @.str.43)
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  call void @close_file_descriptor(ptr noundef %83)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %419

84:                                               ; preds = %73, %64
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %85, i32 0, i32 17
  store ptr null, ptr %86, align 8, !tbaa !54
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = call i32 @lazy_stat(ptr noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  call void @close_file_descriptor(ptr noundef %91)
  %92 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %419

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds nuw %struct.stat, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !98
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %98, i32 0, i32 30
  %100 = load i64, ptr %99, align 8, !tbaa !93
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %103, i32 0, i32 26
  %105 = load i32, ptr %104, align 4, !tbaa !87
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %106, i32 0, i32 30
  %108 = load i64, ptr %107, align 8, !tbaa !93
  %109 = sub nsw i64 %108, 1
  %110 = call i64 @lseek(i32 noundef %105, i64 noundef %109, i32 noundef 0) #9
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %113, i32 0, i32 0
  %115 = call ptr @__errno_location() #12
  %116 = load i32, ptr %115, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef %116, ptr noundef @.str.44)
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  call void @close_file_descriptor(ptr noundef %117)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

118:                                              ; preds = %102
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %119, i32 0, i32 26
  %121 = load i32, ptr %120, align 4, !tbaa !87
  %122 = call i64 @write(i32 noundef %121, ptr noundef %8, i64 noundef 1)
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %125, i32 0, i32 0
  %127 = call ptr @__errno_location() #12
  %128 = load i32, ptr %127, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef %128, ptr noundef @.str.45)
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  call void @close_file_descriptor(ptr noundef %129)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %131, i32 0, i32 17
  store ptr null, ptr %132, align 8, !tbaa !54
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %130, %124, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %134 = load i32, ptr %7, align 4
  switch i32 %134, label %419 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %93
  br label %137

137:                                              ; preds = %136, %63
  br label %138

138:                                              ; preds = %137, %54
  br label %139

139:                                              ; preds = %138, %48
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %140, i32 0, i32 23
  %142 = load i32, ptr %141, align 8, !tbaa !97
  %143 = and i32 %142, 16777216
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = call i32 @fixup_appledouble(ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %9, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 4, ptr %7, align 4
  br label %161

154:                                              ; preds = %145
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %159, ptr %5, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %158, %154
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %153, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %419 [
    i32 0, label %163
    i32 4, label %371
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %139
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 8, !tbaa !97
  %168 = and i32 %167, 335544321
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = call ptr @archive_entry_uname(ptr noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = call i64 @archive_entry_uid(ptr noundef %179)
  %181 = call i64 @archive_write_disk_uid(ptr noundef %172, ptr noundef %176, i64 noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %182, i32 0, i32 33
  store i64 %181, ptr %183, align 8, !tbaa !91
  br label %184

184:                                              ; preds = %170, %164
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 8, !tbaa !97
  %188 = and i32 %187, 335544321
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = call ptr @archive_entry_gname(ptr noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = call i64 @archive_entry_gid(ptr noundef %199)
  %201 = call i64 @archive_write_disk_gid(ptr noundef %192, ptr noundef %196, i64 noundef %200)
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %202, i32 0, i32 34
  store i64 %201, ptr %203, align 8, !tbaa !99
  br label %204

204:                                              ; preds = %190, %184
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %206, align 8, !tbaa !97
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  %212 = call i32 @set_ownership(ptr noundef %211)
  store i32 %212, ptr %10, align 4, !tbaa !9
  %213 = load i32, ptr %10, align 4, !tbaa !9
  %214 = load i32, ptr %5, align 4, !tbaa !9
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %217, ptr %5, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %216, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %219

219:                                              ; preds = %218, %204
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8, !tbaa !46
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %225, i32 0, i32 23
  %227 = load i32, ptr %226, align 8, !tbaa !97
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %239

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %231 = load ptr, ptr %4, align 8, !tbaa !11
  %232 = call i32 @set_xattrs(ptr noundef %231)
  store i32 %232, ptr %11, align 4, !tbaa !9
  %233 = load i32, ptr %11, align 4, !tbaa !9
  %234 = load i32, ptr %5, align 4, !tbaa !9
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %237, ptr %5, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %236, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %239

239:                                              ; preds = %238, %224, %219
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %240, i32 0, i32 23
  %242 = load i32, ptr %241, align 8, !tbaa !97
  %243 = and i32 %242, 872415232
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %246 = load ptr, ptr %4, align 8, !tbaa !11
  %247 = load ptr, ptr %4, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %247, i32 0, i32 32
  %249 = load i32, ptr %248, align 4, !tbaa !92
  %250 = call i32 @set_mode(ptr noundef %246, i32 noundef %249)
  store i32 %250, ptr %12, align 4, !tbaa !9
  %251 = load i32, ptr %12, align 4, !tbaa !9
  %252 = load i32, ptr %5, align 4, !tbaa !9
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %255, ptr %5, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %254, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %257

257:                                              ; preds = %256, %239
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %258, i32 0, i32 4
  %260 = load i64, ptr %259, align 8, !tbaa !46
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %263, i32 0, i32 23
  %265 = load i32, ptr %264, align 8, !tbaa !97
  %266 = and i32 %265, 128
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %269 = load ptr, ptr %4, align 8, !tbaa !11
  %270 = call i32 @set_xattrs(ptr noundef %269)
  store i32 %270, ptr %13, align 4, !tbaa !9
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = load i32, ptr %5, align 4, !tbaa !9
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %275, ptr %5, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %277

277:                                              ; preds = %276, %262, %257
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %278, i32 0, i32 23
  %280 = load i32, ptr %279, align 8, !tbaa !97
  %281 = and i32 %280, 64
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %284 = load ptr, ptr %4, align 8, !tbaa !11
  %285 = call i32 @set_fflags(ptr noundef %284)
  store i32 %285, ptr %14, align 4, !tbaa !9
  %286 = load i32, ptr %14, align 4, !tbaa !9
  %287 = load i32, ptr %5, align 4, !tbaa !9
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %290, ptr %5, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %289, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %292

292:                                              ; preds = %291, %277
  %293 = load ptr, ptr %4, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %293, i32 0, i32 23
  %295 = load i32, ptr %294, align 8, !tbaa !97
  %296 = and i32 %295, 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %299 = load ptr, ptr %4, align 8, !tbaa !11
  %300 = call i32 @set_times_from_entry(ptr noundef %299)
  store i32 %300, ptr %15, align 4, !tbaa !9
  %301 = load i32, ptr %15, align 4, !tbaa !9
  %302 = load i32, ptr %5, align 4, !tbaa !9
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %305, ptr %5, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %304, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %307

307:                                              ; preds = %306, %292
  %308 = load ptr, ptr %4, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %308, i32 0, i32 23
  %310 = load i32, ptr %309, align 8, !tbaa !97
  %311 = and i32 %310, 8192
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %339

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %314, i32 0, i32 18
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = call ptr @archive_entry_mac_metadata(ptr noundef %316, ptr noundef %17)
  store ptr %317, ptr %16, align 8, !tbaa !33
  %318 = load ptr, ptr %16, align 8, !tbaa !33
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %338

320:                                              ; preds = %313
  %321 = load i64, ptr %17, align 8, !tbaa !29
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %324 = load ptr, ptr %4, align 8, !tbaa !11
  %325 = load ptr, ptr %4, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %325, i32 0, i32 18
  %327 = load ptr, ptr %326, align 8, !tbaa !79
  %328 = call ptr @archive_entry_pathname(ptr noundef %327)
  %329 = load ptr, ptr %16, align 8, !tbaa !33
  %330 = load i64, ptr %17, align 8, !tbaa !29
  %331 = call i32 @set_mac_metadata(ptr noundef %324, ptr noundef %328, ptr noundef %329, i64 noundef %330)
  store i32 %331, ptr %18, align 4, !tbaa !9
  %332 = load i32, ptr %18, align 4, !tbaa !9
  %333 = load i32, ptr %5, align 4, !tbaa !9
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  %336 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %336, ptr %5, align 4, !tbaa !9
  br label %337

337:                                              ; preds = %335, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %338

338:                                              ; preds = %337, %320, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %339

339:                                              ; preds = %338, %307
  %340 = load ptr, ptr %4, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %340, i32 0, i32 23
  %342 = load i32, ptr %341, align 8, !tbaa !97
  %343 = and i32 %342, 32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %4, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %348, i32 0, i32 26
  %350 = load i32, ptr %349, align 4, !tbaa !87
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %351, i32 0, i32 18
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = call ptr @archive_entry_pathname(ptr noundef %353)
  %355 = load ptr, ptr %4, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %355, i32 0, i32 18
  %357 = load ptr, ptr %356, align 8, !tbaa !79
  %358 = call ptr @archive_entry_acl(ptr noundef %357)
  %359 = load ptr, ptr %4, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %359, i32 0, i32 18
  %361 = load ptr, ptr %360, align 8, !tbaa !79
  %362 = call i32 @archive_entry_mode(ptr noundef %361)
  %363 = call i32 @archive_write_disk_set_acls(ptr noundef %347, i32 noundef %350, ptr noundef %354, ptr noundef %358, i32 noundef %362)
  store i32 %363, ptr %19, align 4, !tbaa !9
  %364 = load i32, ptr %19, align 4, !tbaa !9
  %365 = load i32, ptr %5, align 4, !tbaa !9
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %345
  %368 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %368, ptr %5, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %367, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %370

370:                                              ; preds = %369, %339
  br label %371

371:                                              ; preds = %370, %161
  %372 = load ptr, ptr %4, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %372, i32 0, i32 26
  %374 = load i32, ptr %373, align 4, !tbaa !87
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %409

376:                                              ; preds = %371
  %377 = load ptr, ptr %4, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %377, i32 0, i32 26
  %379 = load i32, ptr %378, align 4, !tbaa !87
  %380 = call i32 @close(i32 noundef %379)
  %381 = load ptr, ptr %4, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %381, i32 0, i32 26
  store i32 -1, ptr %382, align 4, !tbaa !87
  %383 = load ptr, ptr %4, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %383, i32 0, i32 21
  %385 = load ptr, ptr %384, align 8, !tbaa !100
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %408

387:                                              ; preds = %376
  %388 = load ptr, ptr %4, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %388, i32 0, i32 21
  %390 = load ptr, ptr %389, align 8, !tbaa !100
  %391 = load ptr, ptr %4, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %391, i32 0, i32 19
  %393 = load ptr, ptr %392, align 8, !tbaa !96
  %394 = call i32 @rename(ptr noundef %390, ptr noundef %393) #9
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %405

396:                                              ; preds = %387
  %397 = load ptr, ptr %4, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %397, i32 0, i32 0
  %399 = call ptr @__errno_location() #12
  %400 = load i32, ptr %399, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %398, i32 noundef %400, ptr noundef @.str.46)
  store i32 -25, ptr %5, align 4, !tbaa !9
  %401 = load ptr, ptr %4, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %401, i32 0, i32 21
  %403 = load ptr, ptr %402, align 8, !tbaa !100
  %404 = call i32 @unlink(ptr noundef %403) #9
  br label %405

405:                                              ; preds = %396, %387
  %406 = load ptr, ptr %4, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %406, i32 0, i32 21
  store ptr null, ptr %407, align 8, !tbaa !100
  br label %408

408:                                              ; preds = %405, %376
  br label %409

409:                                              ; preds = %408, %371
  %410 = load ptr, ptr %4, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %411, align 8, !tbaa !79
  call void @archive_entry_free(ptr noundef %412)
  %413 = load ptr, ptr %4, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %413, i32 0, i32 18
  store ptr null, ptr %414, align 8, !tbaa !79
  %415 = load ptr, ptr %4, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.archive, ptr %416, i32 0, i32 1
  store i32 2, ptr %417, align 4, !tbaa !42
  %418 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %418, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %419

419:                                              ; preds = %409, %161, %133, %90, %78, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %420 = load i32, ptr %2, align 4
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_disk_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1073631035, i32 noundef 4, ptr noundef @.str.54)
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %40 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !97
  %28 = and i32 %27, 32768
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load i64, ptr %7, align 8, !tbaa !29
  %34 = call i64 @hfs_write_data_block(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = call i64 @write_data_block(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %35, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_disk_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %16, i32 0, i32 0
  %18 = call i32 @__archive_check_magic(ptr noundef %17, i32 noundef -1073631035, i32 noundef 4, ptr noundef @.str.57)
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -30
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %62 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %9, align 8, !tbaa !29
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %29, i32 0, i32 27
  store i64 %28, ptr %30, align 8, !tbaa !89
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = and i32 %33, 32768
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = load i64, ptr %8, align 8, !tbaa !29
  %40 = call i64 @hfs_write_data_block(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !29
  br label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = load i64, ptr %8, align 8, !tbaa !29
  %45 = call i64 @write_data_block(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %11, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i64, ptr %11, align 8, !tbaa !29
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

51:                                               ; preds = %46
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = load i64, ptr %8, align 8, !tbaa !29
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %58, i32 0, i32 30
  %60 = load i64, ptr %59, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef 0, ptr noundef @.str.58, i64 noundef %60)
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

61:                                               ; preds = %51
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %55, %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_disk_filter_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 29
  %17 = load i64, ptr %16, align 8, !tbaa !101
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %11
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_dir_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.fixup_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %19, ptr %6, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.fixup_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.fixup_entry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %4, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %38, %18
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.fixup_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %4, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.fixup_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %37, ptr %4, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.fixup_entry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  store ptr %41, ptr %6, align 8, !tbaa !53
  br label %25, !llvm.loop !102

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.fixup_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  store ptr %45, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.fixup_entry, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !77
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %48, ptr %4, align 8, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = call ptr @sort_dir_list(ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !53
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = call ptr @sort_dir_list(ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !53
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.fixup_entry, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.fixup_entry, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = call i32 @strcmp(ptr noundef %55, ptr noundef %58) #11
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %62, ptr %3, align 8, !tbaa !53
  store ptr %62, ptr %6, align 8, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.fixup_entry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  store ptr %65, ptr %4, align 8, !tbaa !53
  br label %71

66:                                               ; preds = %42
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %67, ptr %3, align 8, !tbaa !53
  store ptr %67, ptr %6, align 8, !tbaa !53
  %68 = load ptr, ptr %5, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.fixup_entry, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  store ptr %70, ptr %5, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %103, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %107

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.fixup_entry, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = load ptr, ptr %5, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.fixup_entry, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = call i32 @strcmp(ptr noundef %83, ptr noundef %86) #11
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !53
  %91 = load ptr, ptr %6, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.fixup_entry, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !77
  %93 = load ptr, ptr %4, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.fixup_entry, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  store ptr %95, ptr %4, align 8, !tbaa !53
  br label %103

96:                                               ; preds = %80
  %97 = load ptr, ptr %5, align 8, !tbaa !53
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.fixup_entry, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !77
  %100 = load ptr, ptr %5, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.fixup_entry, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  store ptr %102, ptr %5, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %96, %89
  %104 = load ptr, ptr %6, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.fixup_entry, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  store ptr %106, ptr %6, align 8, !tbaa !53
  br label %72, !llvm.loop !103

107:                                              ; preds = %78
  %108 = load ptr, ptr %4, align 8, !tbaa !53
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = load ptr, ptr %6, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.fixup_entry, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !77
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %5, align 8, !tbaa !53
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !53
  %119 = load ptr, ptr %6, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.fixup_entry, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !77
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @la_verify_filetype(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %6, label %42 [
    i32 32768, label %7
    i32 16384, label %12
    i32 40960, label %17
    i32 49152, label %22
    i32 8192, label %27
    i32 24576, label %32
    i32 4096, label %37
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !9
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  br label %43

17:                                               ; preds = %2
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %43

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 49152
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %43

27:                                               ; preds = %2
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 8192
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !9
  br label %43

32:                                               ; preds = %2
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 24576
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %43

37:                                               ; preds = %2
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 4096
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %7
  %44 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_times(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !11
  store i32 %1, ptr %15, align 4, !tbaa !9
  store i32 %2, ptr %16, align 4, !tbaa !9
  store ptr %3, ptr %17, align 8, !tbaa !40
  store i64 %4, ptr %18, align 8, !tbaa !29
  store i64 %5, ptr %19, align 8, !tbaa !29
  store i64 %6, ptr %20, align 8, !tbaa !29
  store i64 %7, ptr %21, align 8, !tbaa !29
  store i64 %8, ptr %22, align 8, !tbaa !29
  store i64 %9, ptr %23, align 8, !tbaa !29
  store i64 %10, ptr %24, align 8, !tbaa !29
  store i64 %11, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = load i32, ptr %16, align 4, !tbaa !9
  %31 = load ptr, ptr %17, align 8, !tbaa !40
  %32 = load i64, ptr %18, align 8, !tbaa !29
  %33 = load i64, ptr %19, align 8, !tbaa !29
  %34 = load i64, ptr %22, align 8, !tbaa !29
  %35 = load i64, ptr %23, align 8, !tbaa !29
  %36 = call i32 @set_time(i32 noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35)
  store i32 %36, ptr %27, align 4, !tbaa !9
  %37 = load i32, ptr %26, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %12
  %40 = load i32, ptr %27, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %12
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %43, i32 0, i32 0
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef %46, ptr noundef @.str.6)
  store i32 -20, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  store i32 1, ptr %28, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %49 = load i32, ptr %13, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_fflags_platform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !29
  store i64 %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %20, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 16432, ptr %18, align 4, !tbaa !9
  %21 = load i64, ptr %12, align 8, !tbaa !29
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !29
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

27:                                               ; preds = %23, %6
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

36:                                               ; preds = %31, %27
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !40
  %41 = call i32 (ptr, i32, ...) @open(ptr noundef %40, i32 noundef 657408)
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %15, align 4, !tbaa !9
  call void @__archive_ensure_cloexec_flag(i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

47:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 2148034049, ptr noundef %17) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %83

52:                                               ; preds = %47
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %13, align 8, !tbaa !29
  %56 = xor i64 %55, -1
  %57 = and i64 %54, %56
  %58 = load i64, ptr %12, align 8, !tbaa !29
  %59 = or i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %16, align 4, !tbaa !9
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = call i32 (i32, i64, ...) @ioctl(i32 noundef %61, i64 noundef 1074292226, ptr noundef %16) #9
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %88

65:                                               ; preds = %52
  %66 = call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %83

70:                                               ; preds = %65
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = and i32 %71, -16433
  store i32 %72, ptr %16, align 4, !tbaa !9
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = and i32 %73, 16432
  store i32 %74, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = or i32 %76, %75
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = call i32 (i32, i64, ...) @ioctl(i32 noundef %78, i64 noundef 1074292226, ptr noundef %16) #9
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %88

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %69, %51
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %84, i32 0, i32 0
  %86 = call ptr @__errno_location() #12
  %87 = load i32, ptr %86, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %85, i32 noundef %87, ptr noundef @.str.7)
  store i32 -20, ptr %14, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %83, %81, %64
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = call i32 @close(i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

96:                                               ; preds = %94, %46, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @set_mac_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !29
  ret i32 0
}

declare void @archive_acl_clear(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_time(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x %struct.timespec], align 16
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !40
  store i64 %3, ptr %12, align 8, !tbaa !29
  store i64 %4, ptr %13, align 8, !tbaa !29
  store i64 %5, ptr %14, align 8, !tbaa !29
  store i64 %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %18 = load i64, ptr %12, align 8, !tbaa !29
  %19 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 16, !tbaa !104
  %21 = load i64, ptr %13, align 8, !tbaa !29
  %22 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !105
  %24 = load i64, ptr %14, align 8, !tbaa !29
  %25 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 16, !tbaa !104
  %27 = load i64, ptr %15, align 8, !tbaa !29
  %28 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !105
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %35 = call i32 @futimens(i32 noundef %33, ptr noundef %34) #9
  store i32 %35, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  %38 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %39 = call i32 @utimensat(i32 noundef -100, ptr noundef %37, ptr noundef %38, i32 noundef 256) #9
  store i32 %39, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @__archive_ensure_cloexec_flag(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare void @archive_entry_free(ptr noundef) #2

declare void @archive_string_free(ptr noundef) #2

declare i32 @__archive_clean(ptr noundef) #2

declare void @archive_clear_error(ptr noundef) #2

declare ptr @archive_entry_clone(ptr noundef) #2

declare i32 @archive_entry_mode(ptr noundef) #2

declare i32 @archive_entry_size_is_set(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_pathname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !108
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = call i32 @cleanup_pathname_fsobj(ptr noundef %14, ptr noundef %4, ptr noundef %3, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef %24, ptr noundef @.str.12, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %11
  call void @archive_string_free(ptr noundef %3)
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %28
}

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_symlinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !108
  br label %10

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = call i32 @check_symlinks_fsobj(ptr noundef %14, ptr noundef %4, ptr noundef %3, i32 noundef %17, i32 noundef 0)
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef %24, ptr noundef @.str.12, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %11
  call void @archive_string_free(ptr noundef %3)
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %28, i32 0, i32 17
  store ptr null, ptr %29, align 8, !tbaa !54
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @edit_deep_directories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = icmp ult i64 %10, 4096
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %84

13:                                               ; preds = %1
  %14 = call i32 @la_opendirat(i32 noundef -100, ptr noundef @.str.20)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 31
  store i32 %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %18, align 8, !tbaa !90
  call void @__archive_ensure_cloexec_flag(i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %84

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %77, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = icmp uge i64 %28, 4096
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %31, i64 4088
  store ptr %32, ptr %4, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %46, %30
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = icmp ugt ptr %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 47
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i1 [ false, %33 ], [ %43, %39 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %4, align 8, !tbaa !40
  br label %33, !llvm.loop !109

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = icmp ule ptr %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  store i8 0, ptr %57, align 1, !tbaa !48
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = call i32 @create_dir(ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %3, align 4, !tbaa !9
  %63 = load i32, ptr %3, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = call i32 @chdir(ptr noundef %68) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -25, ptr %3, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %71, %65, %56
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  store i8 47, ptr %73, align 1, !tbaa !48
  %74 = load i32, ptr %3, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8, !tbaa !40
  %80 = load ptr, ptr %4, align 8, !tbaa !40
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %81, i32 0, i32 19
  store ptr %80, ptr %82, align 8, !tbaa !96
  br label %26, !llvm.loop !110

83:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %76, %55, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @restore_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %59, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = and i32 %22, 131072
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @clear_nochange_fflags(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = call i32 @unlink(ptr noundef %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %35, i32 0, i32 17
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %58

37:                                               ; preds = %28
  %38 = call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = call i32 @rmdir(ptr noundef %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %49, i32 0, i32 17
  store ptr null, ptr %50, align 8, !tbaa !54
  br label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %52, i32 0, i32 0
  %54 = call ptr @__errno_location() #12
  %55 = load i32, ptr %54, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef %55, ptr noundef @.str.32)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %375

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %13, %1
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = call i32 @create_filesystem_object(ptr noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !9
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %81

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %68, i32 0, i32 25
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = and i32 %70, 1024
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = call i32 @create_parent_dir(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = call i32 @create_filesystem_object(ptr noundef %79)
  store i32 %80, ptr %5, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %73, %67, %64
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = call ptr @archive_entry_hardlink(ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = call ptr @archive_entry_hardlink(ptr noundef %96)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %92, i32 noundef %93, ptr noundef @.str.33, ptr noundef %97)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %375

98:                                               ; preds = %84, %81
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 21
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 17
  br i1 %103, label %104, label %123

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %105, i32 0, i32 25
  %107 = load i32, ptr %106, align 8, !tbaa !13
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %111, i32 0, i32 32
  %113 = load i32, ptr %112, align 4, !tbaa !92
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 16384
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %117, i32 0, i32 23
  store i32 0, ptr %118, align 8, !tbaa !97
  br label %119

119:                                              ; preds = %116, %110
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  call void @archive_entry_unset_size(ptr noundef %122)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %375

123:                                              ; preds = %104, %101
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 21
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %130 = call i32 @rmdir(ptr noundef %129) #9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %133, i32 0, i32 0
  %135 = call ptr @__errno_location() #12
  %136 = load i32, ptr %135, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %134, i32 noundef %136, ptr noundef @.str.34)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %375

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %138, i32 0, i32 17
  store ptr null, ptr %139, align 8, !tbaa !54
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = call i32 @create_filesystem_object(ptr noundef %140)
  store i32 %141, ptr %5, align 4, !tbaa !9
  br label %354

142:                                              ; preds = %123
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = icmp eq i32 %143, 17
  br i1 %144, label %145, label %353

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %146, i32 0, i32 32
  %148 = load i32, ptr %147, align 4, !tbaa !92
  %149 = and i32 %148, 61440
  %150 = icmp eq i32 %149, 16384
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %155, i32 0, i32 16
  %157 = call i32 @stat(ptr noundef %154, ptr noundef %156) #9
  store i32 %157, ptr %7, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %151, %145
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %162, i32 0, i32 32
  %164 = load i32, ptr %163, align 4, !tbaa !92
  %165 = and i32 %164, 61440
  %166 = icmp eq i32 %165, 16384
  br i1 %166, label %174, label %167

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %171, i32 0, i32 16
  %173 = call i32 @lstat(ptr noundef %170, ptr noundef %172) #9
  store i32 %173, ptr %7, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %167, %161
  %175 = load i32, ptr %7, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %178, i32 0, i32 0
  %180 = call ptr @__errno_location() #12
  %181 = load i32, ptr %180, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %179, i32 noundef %181, ptr noundef @.str.35)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %183, i32 0, i32 25
  %185 = load i32, ptr %184, align 8, !tbaa !13
  %186 = and i32 %185, 2048
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %189, i32 0, i32 16
  %191 = getelementptr inbounds nuw %struct.stat, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !111
  %193 = and i32 %192, 61440
  %194 = icmp eq i32 %193, 16384
  br i1 %194, label %208, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %198, i32 0, i32 18
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = call i32 @older(ptr noundef %197, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %204, i32 0, i32 18
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  call void @archive_entry_unset_size(ptr noundef %206)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207, %188, %182
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !30
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %234

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds nuw %struct.stat, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !112
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %218, i32 0, i32 6
  %220 = load i64, ptr %219, align 8, !tbaa !31
  %221 = icmp eq i64 %217, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %213
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %223, i32 0, i32 16
  %225 = getelementptr inbounds nuw %struct.stat, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !113
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %227, i32 0, i32 7
  %229 = load i64, ptr %228, align 8, !tbaa !32
  %230 = icmp eq i64 %226, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %222
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %232, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %233, i32 noundef 0, ptr noundef @.str.36)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

234:                                              ; preds = %222, %213, %208
  %235 = load ptr, ptr %3, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %235, i32 0, i32 16
  %237 = getelementptr inbounds nuw %struct.stat, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !111
  %239 = and i32 %238, 61440
  %240 = icmp eq i32 %239, 16384
  br i1 %240, label %294, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %242, i32 0, i32 25
  %244 = load i32, ptr %243, align 8, !tbaa !13
  %245 = and i32 %244, 131072
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %3, align 8, !tbaa !11
  %249 = call i32 @clear_nochange_fflags(ptr noundef %248)
  br label %250

250:                                              ; preds = %247, %241
  %251 = load ptr, ptr %3, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %251, i32 0, i32 25
  %253 = load i32, ptr %252, align 8, !tbaa !13
  %254 = and i32 %253, 262144
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %277

256:                                              ; preds = %250
  %257 = load ptr, ptr %3, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %257, i32 0, i32 16
  %259 = getelementptr inbounds nuw %struct.stat, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !111
  %261 = and i32 %260, 61440
  %262 = icmp eq i32 %261, 32768
  br i1 %262, label %263, label %277

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8, !tbaa !11
  %265 = call i32 @la_mktemp(ptr noundef %264)
  %266 = load ptr, ptr %3, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %266, i32 0, i32 26
  store i32 %265, ptr %267, align 4, !tbaa !87
  %268 = icmp eq i32 %265, -1
  br i1 %268, label %269, label %274

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %270, i32 0, i32 0
  %272 = call ptr @__errno_location() #12
  %273 = load i32, ptr %272, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %271, i32 noundef %273, ptr noundef @.str.37)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

274:                                              ; preds = %263
  %275 = load ptr, ptr %3, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %275, i32 0, i32 17
  store ptr null, ptr %276, align 8, !tbaa !54
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %293

277:                                              ; preds = %256, %250
  %278 = load ptr, ptr %3, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8, !tbaa !96
  %281 = call i32 @unlink(ptr noundef %280) #9
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %284, i32 0, i32 0
  %286 = call ptr @__errno_location() #12
  %287 = load i32, ptr %286, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %285, i32 noundef %287, ptr noundef @.str.38)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

288:                                              ; preds = %277
  %289 = load ptr, ptr %3, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %289, i32 0, i32 17
  store ptr null, ptr %290, align 8, !tbaa !54
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = call i32 @create_filesystem_object(ptr noundef %291)
  store i32 %292, ptr %5, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %288, %274
  br label %349

294:                                              ; preds = %234
  %295 = load ptr, ptr %3, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %295, i32 0, i32 32
  %297 = load i32, ptr %296, align 4, !tbaa !92
  %298 = and i32 %297, 61440
  %299 = icmp eq i32 %298, 16384
  br i1 %299, label %323, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %301, i32 0, i32 25
  %303 = load i32, ptr %302, align 8, !tbaa !13
  %304 = and i32 %303, 131072
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load ptr, ptr %3, align 8, !tbaa !11
  %308 = call i32 @clear_nochange_fflags(ptr noundef %307)
  br label %309

309:                                              ; preds = %306, %300
  %310 = load ptr, ptr %3, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8, !tbaa !96
  %313 = call i32 @rmdir(ptr noundef %312) #9
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %316, i32 0, i32 0
  %318 = call ptr @__errno_location() #12
  %319 = load i32, ptr %318, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %317, i32 noundef %319, ptr noundef @.str.39)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %350

320:                                              ; preds = %309
  %321 = load ptr, ptr %3, align 8, !tbaa !11
  %322 = call i32 @create_filesystem_object(ptr noundef %321)
  store i32 %322, ptr %5, align 4, !tbaa !9
  br label %348

323:                                              ; preds = %294
  %324 = load ptr, ptr %3, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %324, i32 0, i32 32
  %326 = load i32, ptr %325, align 4, !tbaa !92
  %327 = load ptr, ptr %3, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %327, i32 0, i32 16
  %329 = getelementptr inbounds nuw %struct.stat, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !111
  %331 = icmp ne i32 %326, %330
  br i1 %331, label %332, label %347

332:                                              ; preds = %323
  %333 = load ptr, ptr %3, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %333, i32 0, i32 23
  %335 = load i32, ptr %334, align 8, !tbaa !97
  %336 = and i32 %335, 1073741824
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %332
  %339 = load ptr, ptr %3, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %339, i32 0, i32 23
  %341 = load i32, ptr %340, align 8, !tbaa !97
  %342 = and i32 %341, 872415232
  %343 = load ptr, ptr %3, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %343, i32 0, i32 24
  %345 = load i32, ptr %344, align 4, !tbaa !86
  %346 = or i32 %345, %342
  store i32 %346, ptr %344, align 4, !tbaa !86
  br label %347

347:                                              ; preds = %338, %332, %323
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %347, %320
  br label %349

349:                                              ; preds = %348, %293
  store i32 0, ptr %6, align 4
  br label %350

350:                                              ; preds = %349, %315, %283, %269, %231, %203, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %351 = load i32, ptr %6, align 4
  switch i32 %351, label %375 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %142
  br label %354

354:                                              ; preds = %353, %137
  %355 = load i32, ptr %5, align 4, !tbaa !9
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %354
  %358 = load ptr, ptr %3, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.archive, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8, !tbaa !114
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %357
  %364 = load ptr, ptr %3, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %5, align 4, !tbaa !9
  %367 = load ptr, ptr %3, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %367, i32 0, i32 19
  %369 = load ptr, ptr %368, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %365, i32 noundef %366, ptr noundef @.str.40, ptr noundef %369)
  br label %370

370:                                              ; preds = %363, %357
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %375

371:                                              ; preds = %354
  %372 = load ptr, ptr %3, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %372, i32 0, i32 17
  store ptr null, ptr %373, align 8, !tbaa !54
  %374 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %374, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %375

375:                                              ; preds = %371, %370, %350, %132, %119, %90, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %376 = load i32, ptr %2, align 4
  ret i32 %376
}

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @current_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call ptr @new_fixup(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  ret ptr %18
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) #2

declare i32 @archive_entry_atime_is_set(ptr noundef) #2

declare i64 @archive_entry_atime(ptr noundef) #2

declare i64 @archive_entry_atime_nsec(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) #2

declare i32 @archive_entry_birthtime_is_set(ptr noundef) #2

declare i64 @archive_entry_birthtime(ptr noundef) #2

declare i64 @archive_entry_birthtime_nsec(ptr noundef) #2

declare void @archive_acl_copy(ptr noundef, ptr noundef) #2

declare ptr @archive_entry_acl(ptr noundef) #2

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_pathname_fsobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %14, ptr %11, align 8, !tbaa !40
  store ptr %14, ptr %10, align 8, !tbaa !40
  %15 = load ptr, ptr %11, align 8, !tbaa !40
  %16 = load i8, ptr %15, align 1, !tbaa !48
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !115
  %21 = load ptr, ptr %8, align 8, !tbaa !116
  call void @fsobj_error(ptr noundef %20, ptr noundef %21, i32 noundef -1, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !40
  %24 = load i8, ptr %23, align 1, !tbaa !48
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = and i32 %28, 65536
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !115
  %33 = load ptr, ptr %8, align 8, !tbaa !116
  call void @fsobj_error(ptr noundef %32, ptr noundef %33, i32 noundef -1, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8, !tbaa !40
  %37 = load i8, ptr %35, align 1, !tbaa !48
  store i8 %37, ptr %12, align 1, !tbaa !48
  br label %38

38:                                               ; preds = %34, %22
  br label %39

39:                                               ; preds = %140, %74, %52, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !48
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %144

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !40
  br label %39

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !48
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %107

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %144

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !40
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !48
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !40
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %11, align 8, !tbaa !40
  br label %39

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8, !tbaa !40
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !48
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %104

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !40
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !48
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 47
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8, !tbaa !40
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !48
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %89, %83
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = and i32 %96, 512
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !115
  %101 = load ptr, ptr %8, align 8, !tbaa !116
  call void @fsobj_error(ptr noundef %100, ptr noundef %101, i32 noundef -1, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %55
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i8, ptr %12, align 1, !tbaa !48
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %10, align 8, !tbaa !40
  store i8 47, ptr %113, align 1, !tbaa !48
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %128, %115
  %117 = load ptr, ptr %11, align 8, !tbaa !40
  %118 = load i8, ptr %117, align 1, !tbaa !48
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !40
  %123 = load i8, ptr %122, align 1, !tbaa !48
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 47
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ false, %116 ], [ %125, %121 ]
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %11, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !40
  %131 = load i8, ptr %129, align 1, !tbaa !48
  %132 = load ptr, ptr %10, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8, !tbaa !40
  store i8 %131, ptr %132, align 1, !tbaa !48
  br label %116, !llvm.loop !118

134:                                              ; preds = %126
  %135 = load ptr, ptr %11, align 8, !tbaa !40
  %136 = load i8, ptr %135, align 1, !tbaa !48
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %11, align 8, !tbaa !40
  %143 = load i8, ptr %141, align 1, !tbaa !48
  store i8 %143, ptr %12, align 1, !tbaa !48
  br label %39

144:                                              ; preds = %139, %67, %45
  %145 = load ptr, ptr %10, align 8, !tbaa !40
  %146 = load ptr, ptr %6, align 8, !tbaa !40
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i8, ptr %12, align 1, !tbaa !48
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %10, align 8, !tbaa !40
  store i8 47, ptr %152, align 1, !tbaa !48
  br label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %10, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8, !tbaa !40
  store i8 46, ptr %155, align 1, !tbaa !48
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %144
  %159 = load ptr, ptr %10, align 8, !tbaa !40
  store i8 0, ptr %159, align 1, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %158, %99, %31, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @fsobj_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !116
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !115
  store i32 %14, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = load ptr, ptr %9, align 8, !tbaa !40
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_symlinks_fsobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.stat, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !115
  store ptr %2, ptr %9, align 8, !tbaa !116
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !48
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %322

28:                                               ; preds = %5
  %29 = call i32 @la_opendirat(i32 noundef -100, ptr noundef @.str.20)
  store i32 %29, ptr %19, align 4, !tbaa !9
  %30 = load i32, ptr %19, align 4, !tbaa !9
  call void @__archive_ensure_cloexec_flag(i32 noundef %30)
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !115
  %35 = load ptr, ptr %9, align 8, !tbaa !116
  %36 = call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef @.str.21, ptr noundef %38)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %322

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %40, ptr %14, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %41, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !40
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !40
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !48
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %13, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %51, %45, %39
  br label %55

55:                                               ; preds = %310, %54
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %311

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %65, %59
  %61 = load ptr, ptr %13, align 8, !tbaa !40
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %13, align 8, !tbaa !40
  br label %60, !llvm.loop !119

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %81, %68
  %70 = load ptr, ptr %13, align 8, !tbaa !40
  %71 = load i8, ptr %70, align 1, !tbaa !48
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !40
  %76 = load i8, ptr %75, align 1, !tbaa !48
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 47
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %13, align 8, !tbaa !40
  br label %69, !llvm.loop !120

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !48
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !48
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 47
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8, !tbaa !40
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !48
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i1 [ false, %90 ], [ %101, %96 ]
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi i1 [ true, %84 ], [ %103, %102 ]
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %15, align 4, !tbaa !9
  %107 = load ptr, ptr %13, align 8, !tbaa !40
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !48
  store i8 %109, ptr %16, align 1, !tbaa !48
  %110 = load ptr, ptr %13, align 8, !tbaa !40
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 0, ptr %111, align 1, !tbaa !48
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = load ptr, ptr %14, align 8, !tbaa !40
  %114 = call i32 @fstatat(i32 noundef %112, ptr noundef %113, ptr noundef %18, i32 noundef 256) #9
  store i32 %114, ptr %17, align 4, !tbaa !9
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %104
  %118 = load i8, ptr %16, align 1, !tbaa !48
  %119 = load ptr, ptr %13, align 8, !tbaa !40
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  store i8 %118, ptr %120, align 1, !tbaa !48
  %121 = call ptr @__errno_location() #12
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %311

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !115
  %127 = load ptr, ptr %9, align 8, !tbaa !116
  %128 = call ptr @__errno_location() #12
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %126, ptr noundef %127, i32 noundef %129, ptr noundef @.str.22, ptr noundef %130)
  store i32 -25, ptr %12, align 4, !tbaa !9
  br label %311

131:                                              ; preds = %104
  %132 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !64
  %134 = and i32 %133, 61440
  %135 = icmp eq i32 %134, 16384
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %165, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %19, align 4, !tbaa !9
  %141 = load ptr, ptr %14, align 8, !tbaa !40
  %142 = call i32 @la_opendirat(i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %20, align 4, !tbaa !9
  %143 = load i32, ptr %20, align 4, !tbaa !9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 -1, ptr %17, align 4, !tbaa !9
  br label %150

146:                                              ; preds = %139
  store i32 0, ptr %17, align 4, !tbaa !9
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = call i32 @close(i32 noundef %147)
  %149 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %149, ptr %19, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %146, %145
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i8, ptr %16, align 1, !tbaa !48
  %155 = load ptr, ptr %13, align 8, !tbaa !40
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  store i8 %154, ptr %156, align 1, !tbaa !48
  %157 = load ptr, ptr %8, align 8, !tbaa !115
  %158 = load ptr, ptr %9, align 8, !tbaa !116
  %159 = call ptr @__errno_location() #12
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %157, ptr noundef %158, i32 noundef %160, ptr noundef @.str.23, ptr noundef %161)
  store i32 -30, ptr %12, align 4, !tbaa !9
  br label %311

162:                                              ; preds = %150
  %163 = load ptr, ptr %13, align 8, !tbaa !40
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr %14, align 8, !tbaa !40
  br label %165

165:                                              ; preds = %162, %136
  br label %297

166:                                              ; preds = %131
  %167 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !64
  %169 = and i32 %168, 61440
  %170 = icmp eq i32 %169, 40960
  br i1 %170, label %171, label %296

171:                                              ; preds = %166
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %311

178:                                              ; preds = %174, %171
  %179 = load i32, ptr %15, align 4, !tbaa !9
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = load ptr, ptr %14, align 8, !tbaa !40
  %184 = call i32 @unlinkat(i32 noundef %182, ptr noundef %183, i32 noundef 0) #9
  store i32 %184, ptr %17, align 4, !tbaa !9
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = load i8, ptr %16, align 1, !tbaa !48
  %189 = load ptr, ptr %13, align 8, !tbaa !40
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 %188, ptr %190, align 1, !tbaa !48
  %191 = load ptr, ptr %8, align 8, !tbaa !115
  %192 = load ptr, ptr %9, align 8, !tbaa !116
  %193 = call ptr @__errno_location() #12
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %191, ptr noundef %192, i32 noundef %194, ptr noundef @.str.24, ptr noundef %195)
  store i32 -25, ptr %12, align 4, !tbaa !9
  br label %311

196:                                              ; preds = %181
  %197 = load i8, ptr %16, align 1, !tbaa !48
  %198 = load ptr, ptr %13, align 8, !tbaa !40
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  store i8 %197, ptr %199, align 1, !tbaa !48
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %311

200:                                              ; preds = %178
  %201 = load i32, ptr %10, align 4, !tbaa !9
  %202 = and i32 %201, 16
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = load ptr, ptr %14, align 8, !tbaa !40
  %207 = call i32 @unlinkat(i32 noundef %205, ptr noundef %206, i32 noundef 0) #9
  store i32 %207, ptr %17, align 4, !tbaa !9
  %208 = load i32, ptr %17, align 4, !tbaa !9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = load i8, ptr %16, align 1, !tbaa !48
  %212 = load ptr, ptr %13, align 8, !tbaa !40
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  store i8 %211, ptr %213, align 1, !tbaa !48
  %214 = load ptr, ptr %8, align 8, !tbaa !115
  %215 = load ptr, ptr %9, align 8, !tbaa !116
  %216 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %214, ptr noundef %215, i32 noundef 0, ptr noundef @.str.25, ptr noundef %216)
  store i32 -25, ptr %12, align 4, !tbaa !9
  br label %311

217:                                              ; preds = %204
  %218 = load i8, ptr %16, align 1, !tbaa !48
  %219 = load ptr, ptr %13, align 8, !tbaa !40
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  store i8 %218, ptr %220, align 1, !tbaa !48
  br label %293

221:                                              ; preds = %200
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = and i32 %222, 256
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %285

225:                                              ; preds = %221
  %226 = load i32, ptr %19, align 4, !tbaa !9
  %227 = load ptr, ptr %14, align 8, !tbaa !40
  %228 = call i32 @fstatat(i32 noundef %226, ptr noundef %227, ptr noundef %18, i32 noundef 0) #9
  store i32 %228, ptr %17, align 4, !tbaa !9
  %229 = load i32, ptr %17, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = load i8, ptr %16, align 1, !tbaa !48
  %233 = load ptr, ptr %13, align 8, !tbaa !40
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 %232, ptr %234, align 1, !tbaa !48
  %235 = call ptr @__errno_location() #12
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %311

239:                                              ; preds = %231
  %240 = load ptr, ptr %8, align 8, !tbaa !115
  %241 = load ptr, ptr %9, align 8, !tbaa !116
  %242 = call ptr @__errno_location() #12
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %240, ptr noundef %241, i32 noundef %243, ptr noundef @.str.22, ptr noundef %244)
  store i32 -25, ptr %12, align 4, !tbaa !9
  br label %311

245:                                              ; preds = %225
  %246 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !64
  %248 = and i32 %247, 61440
  %249 = icmp eq i32 %248, 16384
  br i1 %249, label %250, label %276

250:                                              ; preds = %245
  %251 = load i32, ptr %19, align 4, !tbaa !9
  %252 = load ptr, ptr %14, align 8, !tbaa !40
  %253 = call i32 @la_opendirat(i32 noundef %251, ptr noundef %252)
  store i32 %253, ptr %20, align 4, !tbaa !9
  %254 = load i32, ptr %20, align 4, !tbaa !9
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 -1, ptr %17, align 4, !tbaa !9
  br label %261

257:                                              ; preds = %250
  store i32 0, ptr %17, align 4, !tbaa !9
  %258 = load i32, ptr %19, align 4, !tbaa !9
  %259 = call i32 @close(i32 noundef %258)
  %260 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %260, ptr %19, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %257, %256
  %262 = load i32, ptr %17, align 4, !tbaa !9
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load i8, ptr %16, align 1, !tbaa !48
  %266 = load ptr, ptr %13, align 8, !tbaa !40
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  store i8 %265, ptr %267, align 1, !tbaa !48
  %268 = load ptr, ptr %8, align 8, !tbaa !115
  %269 = load ptr, ptr %9, align 8, !tbaa !116
  %270 = call ptr @__errno_location() #12
  %271 = load i32, ptr %270, align 4, !tbaa !9
  %272 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %268, ptr noundef %269, i32 noundef %271, ptr noundef @.str.23, ptr noundef %272)
  store i32 -30, ptr %12, align 4, !tbaa !9
  br label %311

273:                                              ; preds = %261
  %274 = load ptr, ptr %13, align 8, !tbaa !40
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %275, ptr %14, align 8, !tbaa !40
  br label %283

276:                                              ; preds = %245
  %277 = load i8, ptr %16, align 1, !tbaa !48
  %278 = load ptr, ptr %13, align 8, !tbaa !40
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  store i8 %277, ptr %279, align 1, !tbaa !48
  %280 = load ptr, ptr %8, align 8, !tbaa !115
  %281 = load ptr, ptr %9, align 8, !tbaa !116
  %282 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %280, ptr noundef %281, i32 noundef 0, ptr noundef @.str.26, ptr noundef %282)
  store i32 -25, ptr %12, align 4, !tbaa !9
  br label %311

283:                                              ; preds = %273
  br label %284

284:                                              ; preds = %283
  br label %292

285:                                              ; preds = %221
  %286 = load i8, ptr %16, align 1, !tbaa !48
  %287 = load ptr, ptr %13, align 8, !tbaa !40
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  store i8 %286, ptr %288, align 1, !tbaa !48
  %289 = load ptr, ptr %8, align 8, !tbaa !115
  %290 = load ptr, ptr %9, align 8, !tbaa !116
  %291 = load ptr, ptr %7, align 8, !tbaa !40
  call void @fsobj_error(ptr noundef %289, ptr noundef %290, i32 noundef 0, ptr noundef @.str.26, ptr noundef %291)
  store i32 -25, ptr %12, align 4, !tbaa !9
  br label %311

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292, %217
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %166
  br label %297

297:                                              ; preds = %296, %165
  br label %298

298:                                              ; preds = %297
  %299 = load i8, ptr %16, align 1, !tbaa !48
  %300 = load ptr, ptr %13, align 8, !tbaa !40
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store i8 %299, ptr %301, align 1, !tbaa !48
  %302 = load ptr, ptr %13, align 8, !tbaa !40
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1, !tbaa !48
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %298
  %308 = load ptr, ptr %13, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %13, align 8, !tbaa !40
  br label %310

310:                                              ; preds = %307, %298
  br label %55, !llvm.loop !121

311:                                              ; preds = %285, %276, %264, %239, %238, %210, %196, %187, %177, %153, %125, %124, %55
  %312 = load i8, ptr %16, align 1, !tbaa !48
  %313 = load ptr, ptr %13, align 8, !tbaa !40
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  store i8 %312, ptr %314, align 1, !tbaa !48
  %315 = load i32, ptr %19, align 4, !tbaa !9
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = load i32, ptr %19, align 4, !tbaa !9
  %319 = call i32 @close(i32 noundef %318)
  br label %320

320:                                              ; preds = %317, %311
  %321 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %321, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %322

322:                                              ; preds = %320, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %323 = load i32, ptr %6, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal i32 @la_opendirat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 2686976, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %6, ptr noundef %7, i32 noundef 2686976)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call ptr @strrchr(ptr noundef %14, i32 noundef 47) #11
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %19, ptr %9, align 8, !tbaa !40
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %9, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !48
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !48
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !48
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !48
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !48
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53, %35, %23
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 0, ptr %63, align 1, !tbaa !48
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = call i32 @create_dir(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 47, ptr %67, align 1, !tbaa !48
  %68 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

69:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

70:                                               ; preds = %53, %47, %41
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = call i32 @stat(ptr noundef %71, ptr noundef %6) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 16384
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef 17, ptr noundef @.str.27, ptr noundef %89)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = call i32 @unlink(ptr noundef %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %95, i32 0, i32 0
  %97 = call ptr @__errno_location() #12
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef %98, ptr noundef @.str.28, ptr noundef %99)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

100:                                              ; preds = %90
  br label %131

101:                                              ; preds = %70
  %102 = call ptr @__errno_location() #12
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #12
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 20
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %110, i32 0, i32 0
  %112 = call ptr @__errno_location() #12
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = load ptr, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %111, i32 noundef %113, ptr noundef @.str.29, ptr noundef %114)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

115:                                              ; preds = %105, %101
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 0, ptr %119, align 1, !tbaa !48
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = load ptr, ptr %5, align 8, !tbaa !40
  %122 = call i32 @create_dir(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !9
  %123 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 47, ptr %123, align 1, !tbaa !48
  %124 = load i32, ptr %12, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %100
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = xor i32 %134, -1
  %136 = and i32 511, %135
  store i32 %136, ptr %10, align 4, !tbaa !9
  %137 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %137, ptr %11, align 4, !tbaa !9
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = or i32 %138, 448
  store i32 %139, ptr %11, align 4, !tbaa !9
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %141 = and i32 %140, 509
  store i32 %141, ptr %11, align 4, !tbaa !9
  %142 = load ptr, ptr %5, align 8, !tbaa !40
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = call i32 @mkdir(ptr noundef %142, i32 noundef %143) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %131
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = load ptr, ptr %5, align 8, !tbaa !40
  %153 = call ptr @new_fixup(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %7, align 8, !tbaa !53
  %154 = load ptr, ptr %7, align 8, !tbaa !53
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.fixup_entry, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 8, !tbaa !62
  %161 = or i32 %160, 536870912
  store i32 %161, ptr %159, align 8, !tbaa !62
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = load ptr, ptr %7, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.fixup_entry, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 8, !tbaa !65
  br label %165

165:                                              ; preds = %157, %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

166:                                              ; preds = %131
  %167 = load ptr, ptr %5, align 8, !tbaa !40
  %168 = call i32 @stat(ptr noundef %167, ptr noundef %6) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !64
  %173 = and i32 %172, 61440
  %174 = icmp eq i32 %173, 16384
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

176:                                              ; preds = %170, %166
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %177, i32 0, i32 0
  %179 = call ptr @__errno_location() #12
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = load ptr, ptr %5, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %178, i32 noundef %180, ptr noundef @.str.30, ptr noundef %181)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %176, %175, %165, %156, %126, %109, %94, %86, %79, %69, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @new_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #10
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %12, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %13, i32 noundef 12, ptr noundef @.str.31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.fixup_entry, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.fixup_entry, ptr %23, i32 0, i32 15
  store i32 0, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.fixup_entry, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = call noalias ptr @strdup(ptr noundef %27) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.fixup_entry, ptr %29, i32 0, i32 16
  store ptr %28, ptr %30, align 8, !tbaa !55
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @clear_nochange_fflags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = call i32 @archive_entry_mode(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = call i32 @set_fflags_platform(ptr noundef %9, i32 noundef %12, ptr noundef %15, i32 noundef %16, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @create_filesystem_object(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.archive_string, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = call ptr @archive_entry_hardlink(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %144

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !108
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = call noalias ptr @strdup(ptr noundef %26) #9
  store ptr %27, ptr %8, align 8, !tbaa !40
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = call i32 @cleanup_pathname_fsobj(ptr noundef %32, ptr noundef %11, ptr noundef %10, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef %42, ptr noundef @.str.12, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %45) #9
  call void @archive_string_free(ptr noundef %10)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = call i32 @check_symlinks_fsobj(ptr noundef %47, ptr noundef %11, ptr noundef %10, i32 noundef %50, i32 noundef 1)
  store i32 %51, ptr %7, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef %57, ptr noundef @.str.12, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %60) #9
  call void @archive_string_free(ptr noundef %10)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %62) #9
  call void @archive_string_free(ptr noundef %10)
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = and i32 %65, 262144
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = call i32 @unlink(ptr noundef %71) #9
  br label %73

73:                                               ; preds = %68, %61
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = call i32 @linkat(i32 noundef -100, ptr noundef %74, i32 noundef -100, ptr noundef %77, i32 noundef 0) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = call ptr @__errno_location() #12
  %82 = load i32, ptr %81, align 4, !tbaa !9
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i32 [ %82, %80 ], [ 0, %83 ]
  store i32 %85, ptr %7, align 4, !tbaa !9
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %89, i32 0, i32 30
  %91 = load i64, ptr %90, align 8, !tbaa !93
  %92 = icmp sle i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %94, i32 0, i32 23
  store i32 0, ptr %95, align 8, !tbaa !97
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %96, i32 0, i32 24
  store i32 0, ptr %97, align 4, !tbaa !86
  br label %142

98:                                               ; preds = %88, %84
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %102, i32 0, i32 30
  %104 = load i64, ptr %103, align 8, !tbaa !93
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = call i32 @lstat(ptr noundef %109, ptr noundef %9) #9
  store i32 %110, ptr %7, align 4, !tbaa !9
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = call ptr @__errno_location() #12
  %115 = load i32, ptr %114, align 4, !tbaa !9
  store i32 %115, ptr %7, align 4, !tbaa !9
  br label %140

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !64
  %119 = and i32 %118, 61440
  %120 = icmp eq i32 %119, 32768
  br i1 %120, label %121, label %139

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = call i32 (ptr, i32, ...) @open(ptr noundef %124, i32 noundef 655873)
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %126, i32 0, i32 26
  store i32 %125, ptr %127, align 4, !tbaa !87
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %128, i32 0, i32 26
  %130 = load i32, ptr %129, align 4, !tbaa !87
  call void @__archive_ensure_cloexec_flag(i32 noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %132, align 4, !tbaa !87
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = call ptr @__errno_location() #12
  %137 = load i32, ptr %136, align 4, !tbaa !9
  store i32 %137, ptr %7, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %135, %121
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140, %101, %98
  br label %142

142:                                              ; preds = %141, %93
  %143 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

144:                                              ; preds = %1
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = call ptr @archive_entry_symlink(ptr noundef %147)
  store ptr %148, ptr %4, align 8, !tbaa !40
  %149 = load ptr, ptr %4, align 8, !tbaa !40
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %175

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %152, i32 0, i32 25
  %154 = load i32, ptr %153, align 8, !tbaa !13
  %155 = and i32 %154, 262144
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !96
  %161 = call i32 @unlink(ptr noundef %160) #9
  br label %162

162:                                              ; preds = %157, %151
  %163 = load ptr, ptr %4, align 8, !tbaa !40
  %164 = load ptr, ptr %3, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  %167 = call i32 @symlink(ptr noundef %163, ptr noundef %166) #9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = call ptr @__errno_location() #12
  %171 = load i32, ptr %170, align 4, !tbaa !9
  br label %173

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi i32 [ %171, %169 ], [ 0, %172 ]
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

175:                                              ; preds = %144
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %176, i32 0, i32 32
  %178 = load i32, ptr %177, align 4, !tbaa !92
  %179 = and i32 %178, 4095
  store i32 %179, ptr %5, align 4, !tbaa !9
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = and i32 %180, 511
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !45
  %185 = xor i32 %184, -1
  %186 = and i32 %181, %185
  store i32 %186, ptr %6, align 4, !tbaa !9
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !46
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %175
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %192, i32 0, i32 23
  %194 = load i32, ptr %193, align 8, !tbaa !97
  %195 = and i32 %194, 32896
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load i32, ptr %6, align 4, !tbaa !9
  %199 = or i32 %198, 128
  store i32 %199, ptr %6, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %197, %191, %175
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %201, i32 0, i32 32
  %203 = load i32, ptr %202, align 4, !tbaa !92
  %204 = and i32 %203, 61440
  switch i32 %204, label %205 [
    i32 32768, label %206
    i32 8192, label %224
    i32 24576, label %235
    i32 16384, label %246
    i32 4096, label %294
  ]

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %200, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %207, i32 0, i32 21
  store ptr null, ptr %208, align 8, !tbaa !100
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8, !tbaa !96
  %212 = load i32, ptr %6, align 4, !tbaa !9
  %213 = call i32 (ptr, i32, ...) @open(ptr noundef %211, i32 noundef 524481, i32 noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %214, i32 0, i32 26
  store i32 %213, ptr %215, align 4, !tbaa !87
  %216 = load ptr, ptr %3, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %216, i32 0, i32 26
  %218 = load i32, ptr %217, align 4, !tbaa !87
  call void @__archive_ensure_cloexec_flag(i32 noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %219, i32 0, i32 26
  %221 = load i32, ptr %220, align 4, !tbaa !87
  %222 = icmp slt i32 %221, 0
  %223 = zext i1 %222 to i32
  store i32 %223, ptr %7, align 4, !tbaa !9
  br label %300

224:                                              ; preds = %200
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %225, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8, !tbaa !96
  %228 = load i32, ptr %6, align 4, !tbaa !9
  %229 = or i32 %228, 8192
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %230, i32 0, i32 18
  %232 = load ptr, ptr %231, align 8, !tbaa !79
  %233 = call i64 @archive_entry_rdev(ptr noundef %232)
  %234 = call i32 @mknod(ptr noundef %227, i32 noundef %229, i64 noundef %233) #9
  store i32 %234, ptr %7, align 4, !tbaa !9
  br label %300

235:                                              ; preds = %200
  %236 = load ptr, ptr %3, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = load i32, ptr %6, align 4, !tbaa !9
  %240 = or i32 %239, 24576
  %241 = load ptr, ptr %3, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %241, i32 0, i32 18
  %243 = load ptr, ptr %242, align 8, !tbaa !79
  %244 = call i64 @archive_entry_rdev(ptr noundef %243)
  %245 = call i32 @mknod(ptr noundef %238, i32 noundef %240, i64 noundef %244) #9
  store i32 %245, ptr %7, align 4, !tbaa !9
  br label %300

246:                                              ; preds = %200
  %247 = load i32, ptr %6, align 4, !tbaa !9
  %248 = or i32 %247, 448
  %249 = and i32 %248, 509
  store i32 %249, ptr %6, align 4, !tbaa !9
  %250 = load ptr, ptr %3, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8, !tbaa !96
  %253 = load i32, ptr %6, align 4, !tbaa !9
  %254 = call i32 @mkdir(ptr noundef %252, i32 noundef %253) #9
  store i32 %254, ptr %7, align 4, !tbaa !9
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %293

257:                                              ; preds = %246
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %258, i32 0, i32 23
  %260 = load i32, ptr %259, align 8, !tbaa !97
  %261 = and i32 %260, 4
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %262, i32 0, i32 24
  %264 = load i32, ptr %263, align 4, !tbaa !86
  %265 = or i32 %264, %261
  store i32 %265, ptr %263, align 4, !tbaa !86
  %266 = load ptr, ptr %3, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %266, i32 0, i32 23
  %268 = load i32, ptr %267, align 8, !tbaa !97
  %269 = and i32 %268, -5
  store i32 %269, ptr %267, align 8, !tbaa !97
  %270 = load i32, ptr %6, align 4, !tbaa !9
  %271 = load i32, ptr %5, align 4, !tbaa !9
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %257
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %274, i32 0, i32 25
  %276 = load i32, ptr %275, align 8, !tbaa !13
  %277 = and i32 %276, 2
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %273, %257
  %280 = load ptr, ptr %3, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %280, i32 0, i32 23
  %282 = load i32, ptr %281, align 8, !tbaa !97
  %283 = and i32 %282, 872415232
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %284, i32 0, i32 24
  %286 = load i32, ptr %285, align 4, !tbaa !86
  %287 = or i32 %286, %283
  store i32 %287, ptr %285, align 4, !tbaa !86
  br label %288

288:                                              ; preds = %279, %273
  %289 = load ptr, ptr %3, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %289, i32 0, i32 23
  %291 = load i32, ptr %290, align 8, !tbaa !97
  %292 = and i32 %291, -872415233
  store i32 %292, ptr %290, align 8, !tbaa !97
  br label %293

293:                                              ; preds = %288, %246
  br label %300

294:                                              ; preds = %200
  %295 = load ptr, ptr %3, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %295, i32 0, i32 19
  %297 = load ptr, ptr %296, align 8, !tbaa !96
  %298 = load i32, ptr %6, align 4, !tbaa !9
  %299 = call i32 @mkfifo(ptr noundef %297, i32 noundef %298) #9
  store i32 %299, ptr %7, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %294, %293, %235, %224, %206
  %301 = load i32, ptr %7, align 4, !tbaa !9
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = call ptr @__errno_location() #12
  %305 = load i32, ptr %304, align 4, !tbaa !9
  store i32 %305, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

306:                                              ; preds = %300
  %307 = load i32, ptr %6, align 4, !tbaa !9
  %308 = load i32, ptr %5, align 4, !tbaa !9
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %311, i32 0, i32 23
  %313 = load i32, ptr %312, align 8, !tbaa !97
  %314 = and i32 %313, -872415233
  store i32 %314, ptr %312, align 8, !tbaa !97
  br label %315

315:                                              ; preds = %310, %306
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %316

316:                                              ; preds = %315, %303, %173, %142, %54, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %317 = load i32, ptr %2, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @create_parent_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 47) #11
  store ptr %10, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %15, align 1, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call i32 @create_dir(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 47, ptr %19, align 1, !tbaa !48
  %20 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @archive_entry_unset_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @older(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !123
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !123
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !123
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !123
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 9223372036854775807, %22 ], [ %27, %23 ]
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i64 [ %15, %11 ], [ %29, %28 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = call i64 @archive_entry_mtime(ptr noundef %32)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = call i64 @archive_entry_mtime(ptr noundef %36)
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = call i64 @archive_entry_mtime(ptr noundef %39)
  %41 = icmp ugt i64 %40, 9223372036854775807
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = call i64 @archive_entry_mtime(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i64 [ 9223372036854775807, %42 ], [ %45, %43 ]
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %37, %35 ], [ %47, %46 ]
  %50 = icmp slt i64 %31, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %109

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw %struct.stat, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.timespec, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !123
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.stat, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !123
  br label %77

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.stat, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.timespec, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !123
  %68 = icmp ugt i64 %67, 9223372036854775807
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !122
  %72 = getelementptr inbounds nuw %struct.stat, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.timespec, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !123
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi i64 [ 9223372036854775807, %69 ], [ %74, %70 ]
  br label %77

77:                                               ; preds = %75, %58
  %78 = phi i64 [ %62, %58 ], [ %76, %75 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !84
  %80 = call i64 @archive_entry_mtime(ptr noundef %79)
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !84
  %84 = call i64 @archive_entry_mtime(ptr noundef %83)
  br label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !84
  %87 = call i64 @archive_entry_mtime(ptr noundef %86)
  %88 = icmp ugt i64 %87, 9223372036854775807
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !84
  %92 = call i64 @archive_entry_mtime(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i64 [ 9223372036854775807, %89 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi i64 [ %84, %82 ], [ %94, %93 ]
  %97 = icmp sgt i64 %78, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  br label %109

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !122
  %101 = getelementptr inbounds nuw %struct.stat, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.timespec, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !124
  %104 = load ptr, ptr %5, align 8, !tbaa !84
  %105 = call i64 @archive_entry_mtime_nsec(ptr noundef %104)
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 1, ptr %3, align 4
  br label %109

108:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %107, %98, %51
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @la_mktemp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %12, ptr noundef @.str.41, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %20, i32 0, i32 21
  store ptr %19, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = call i32 @__archive_mkstemp(ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %30, i32 0, i32 32
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = and i32 %32, 511
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = xor i32 %36, -1
  %38 = and i32 %33, %37
  store i32 %38, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = call i32 @fchmod(i32 noundef %39, i32 noundef %40) #9
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %29
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %45, ptr %4, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = call i32 @close(i32 noundef %46)
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = call ptr @__errno_location() #12
  store i32 %48, ptr %49, align 4, !tbaa !9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

50:                                               ; preds = %29
  %51 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @archive_entry_symlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @archive_entry_rdev(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) #4

declare i32 @__archive_mkstemp(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @close_file_descriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = call i32 @close(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %12, i32 0, i32 26
  store i32 -1, ptr %13, align 4, !tbaa !87
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lazy_stat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %18, i32 0, i32 16
  %20 = call i32 @fstat(i32 noundef %17, ptr noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %25, i32 0, i32 17
  store ptr %24, ptr %26, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  br label %45

27:                                               ; preds = %14, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %31, i32 0, i32 16
  %33 = call i32 @lstat(ptr noundef %30, ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  br label %45

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %41, i32 0, i32 0
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef %44, ptr noundef @.str.47)
  store i32 -20, ptr %2, align 4
  br label %45

45:                                               ; preds = %40, %35, %22, %8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fixup_appledouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret i32 0
}

declare ptr @archive_entry_uname(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare ptr @archive_entry_gname(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_ownership(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %4, i32 0, i32 26
  %6 = load i32, ptr %5, align 4, !tbaa !87
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %12, i32 0, i32 33
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %16, i32 0, i32 34
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = trunc i64 %18 to i32
  %20 = call i32 @fchown(i32 noundef %11, i32 noundef %15, i32 noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = and i32 %25, -167772162
  store i32 %26, ptr %24, align 8, !tbaa !97
  store i32 0, ptr %2, align 4
  br label %60

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %31, i32 0, i32 33
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %35, i32 0, i32 34
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = trunc i64 %37 to i32
  %39 = call i32 @lchown(ptr noundef %30, i32 noundef %34, i32 noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !97
  %45 = and i32 %44, -167772162
  store i32 %45, ptr %43, align 8, !tbaa !97
  store i32 0, ptr %2, align 4
  br label %60

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %47, i32 0, i32 0
  %49 = call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %51, i32 0, i32 33
  %53 = load i64, ptr %52, align 8, !tbaa !91
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %54, i32 0, i32 34
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef %50, ptr noundef @.str.48, i64 noundef %53, i64 noundef %56, ptr noundef %59)
  store i32 -20, ptr %2, align 4
  br label %60

60:                                               ; preds = %46, %41, %22
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @set_xattrs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = call i32 @archive_entry_xattr_count(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr @set_xattrs.warning_done, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  store i32 1, ptr @set_xattrs.warning_done, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %14, i32 noundef 84, ptr noundef @.str.49)
  store i32 -20, ptr %2, align 4
  br label %16

15:                                               ; preds = %9, %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = and i32 %9, 4095
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = and i32 %13, 33554432
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @lazy_stat(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %176

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !127
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %29, i32 0, i32 34
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = and i32 %34, -1025
  store i32 %35, ptr %5, align 4, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef -1, ptr noundef @.str.50)
  store i32 -20, ptr %6, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %33
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.stat, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !128
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %52, i32 0, i32 33
  %54 = load i64, ptr %53, align 8, !tbaa !91
  %55 = icmp ne i64 %51, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = and i32 %59, 268435456
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = and i32 %63, -2049
  store i32 %64, ptr %5, align 4, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8, !tbaa !13
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %71, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef -1, ptr noundef @.str.51)
  store i32 -20, ptr %6, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %70, %62
  br label %74

74:                                               ; preds = %73, %56, %45
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = and i32 %77, -33554433
  store i32 %78, ptr %76, align 8, !tbaa !97
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !97
  %82 = and i32 %81, -134217729
  store i32 %82, ptr %80, align 8, !tbaa !97
  br label %115

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 8, !tbaa !97
  %87 = and i32 %86, 134217728
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !46
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %93, i32 0, i32 33
  %95 = load i64, ptr %94, align 8, !tbaa !91
  %96 = icmp ne i64 %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = and i32 %98, -2049
  store i32 %99, ptr %5, align 4, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8, !tbaa !13
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %106, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef -1, ptr noundef @.str.52)
  store i32 -20, ptr %6, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %105, %97
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8, !tbaa !97
  %113 = and i32 %112, -134217729
  store i32 %113, ptr %111, align 8, !tbaa !97
  br label %114

114:                                              ; preds = %109, %83
  br label %115

115:                                              ; preds = %114, %74
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %116, i32 0, i32 32
  %118 = load i32, ptr %117, align 4, !tbaa !92
  %119 = and i32 %118, 61440
  %120 = icmp eq i32 %119, 40960
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = load i32, ptr %5, align 4, !tbaa !9
  %126 = call i32 @lchmod(ptr noundef %124, i32 noundef %125) #9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = call ptr @__errno_location() #12
  %130 = load i32, ptr %129, align 4, !tbaa !9
  switch i32 %130, label %132 [
    i32 95, label %131
    i32 38, label %131
  ]

131:                                              ; preds = %128, %128
  br label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %133, i32 0, i32 0
  %135 = call ptr @__errno_location() #12
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %134, i32 noundef %136, ptr noundef @.str.53, i32 noundef %137)
  store i32 -20, ptr %6, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %132, %131
  br label %139

139:                                              ; preds = %138, %121
  br label %174

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %141, i32 0, i32 32
  %143 = load i32, ptr %142, align 4, !tbaa !92
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 16384
  br i1 %145, label %173, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 4, !tbaa !87
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %153, align 4, !tbaa !87
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = call i32 @fchmod(i32 noundef %154, i32 noundef %155) #9
  store i32 %156, ptr %7, align 4, !tbaa !9
  br label %163

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !96
  %161 = load i32, ptr %5, align 4, !tbaa !9
  %162 = call i32 @chmod(ptr noundef %160, i32 noundef %161) #9
  store i32 %162, ptr %7, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %157, %151
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %167, i32 0, i32 0
  %169 = call ptr @__errno_location() #12
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef %170, ptr noundef @.str.53, i32 noundef %171)
  store i32 -20, ptr %6, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %166, %163
  br label %173

173:                                              ; preds = %172, %140
  br label %174

174:                                              ; preds = %173, %139
  %175 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %176

176:                                              ; preds = %174, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @set_fflags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = call i32 @archive_entry_mode(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 16432, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  call void @archive_entry_fflags(ptr noundef %23, ptr noundef %5, ptr noundef %6)
  %24 = load i64, ptr %5, align 8, !tbaa !29
  %25 = and i64 %24, 16432
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = call ptr @current_fixup(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %79

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = call i32 @archive_entry_filetype(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.fixup_entry, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !63
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.fixup_entry, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = or i32 %45, 64
  store i32 %46, ptr %44, align 8, !tbaa !62
  %47 = load i64, ptr %5, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.fixup_entry, ptr %48, i32 0, i32 12
  store i64 %47, ptr %49, align 8, !tbaa !74
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.fixup_entry, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = and i32 %52, 872415232
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %36
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.fixup_entry, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %55, %36
  br label %77

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %62, i32 0, i32 26
  %64 = load i32, ptr %63, align 4, !tbaa !87
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = load i64, ptr %5, align 8, !tbaa !29
  %70 = load i64, ptr %6, align 8, !tbaa !29
  %71 = call i32 @set_fflags_platform(ptr noundef %61, i32 noundef %64, ptr noundef %67, i32 noundef %68, i64 noundef %69, i64 noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %79

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @set_times_from_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %15, ptr %7, align 8, !tbaa !29
  store i64 %15, ptr %6, align 8, !tbaa !29
  store i64 %15, ptr %5, align 8, !tbaa !29
  store i64 %15, ptr %4, align 8, !tbaa !29
  store i64 0, ptr %11, align 8, !tbaa !29
  store i64 0, ptr %10, align 8, !tbaa !29
  store i64 0, ptr %9, align 8, !tbaa !29
  store i64 0, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = call i32 @archive_entry_atime_is_set(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = call i32 @archive_entry_mtime_is_set(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

28:                                               ; preds = %21, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = call i32 @archive_entry_atime_is_set(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = call i64 @archive_entry_atime(ptr noundef %37)
  store i64 %38, ptr %4, align 8, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = call i64 @archive_entry_atime_nsec(ptr noundef %41)
  store i64 %42, ptr %8, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = call i32 @archive_entry_birthtime_is_set(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = call i64 @archive_entry_birthtime(ptr noundef %52)
  store i64 %53, ptr %5, align 8, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = call i64 @archive_entry_birthtime_nsec(ptr noundef %56)
  store i64 %57, ptr %9, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %49, %43
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = call i32 @archive_entry_mtime_is_set(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = call i64 @archive_entry_mtime(ptr noundef %67)
  store i64 %68, ptr %6, align 8, !tbaa !29
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = call i64 @archive_entry_mtime_nsec(ptr noundef %71)
  store i64 %72, ptr %10, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %64, %58
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = call i32 @archive_entry_ctime_is_set(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = call i64 @archive_entry_ctime(ptr noundef %82)
  store i64 %83, ptr %7, align 8, !tbaa !29
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = call i64 @archive_entry_ctime_nsec(ptr noundef %86)
  store i64 %87, ptr %11, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %79, %73
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %90, i32 0, i32 26
  %92 = load i32, ptr %91, align 4, !tbaa !87
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %93, i32 0, i32 32
  %95 = load i32, ptr %94, align 4, !tbaa !92
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = load i64, ptr %4, align 8, !tbaa !29
  %100 = load i64, ptr %8, align 8, !tbaa !29
  %101 = load i64, ptr %5, align 8, !tbaa !29
  %102 = load i64, ptr %9, align 8, !tbaa !29
  %103 = load i64, ptr %6, align 8, !tbaa !29
  %104 = load i64, ptr %10, align 8, !tbaa !29
  %105 = load i64, ptr %7, align 8, !tbaa !29
  %106 = load i64, ptr %11, align 8, !tbaa !29
  %107 = call i32 @set_times(ptr noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef %106)
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %88, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @archive_entry_xattr_count(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) #2

declare i64 @archive_entry_ctime(ptr noundef) #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hfs_write_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call i64 @write_data_block(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @write_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %17, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load i64, ptr %7, align 8, !tbaa !29
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %223

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %22, i32 0, i32 30
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 0, ptr noundef @.str.55)
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %223

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call i32 @lazy_stat(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.stat, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !129
  store i64 %52, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %223 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %57, i32 0, i32 30
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %62, i32 0, i32 27
  %64 = load i64, ptr %63, align 8, !tbaa !89
  %65 = load i64, ptr %7, align 8, !tbaa !29
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %67, i32 0, i32 30
  %69 = load i64, ptr %68, align 8, !tbaa !93
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %72, i32 0, i32 30
  %74 = load i64, ptr %73, align 8, !tbaa !93
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %75, i32 0, i32 27
  %77 = load i64, ptr %76, align 8, !tbaa !89
  %78 = sub nsw i64 %74, %77
  store i64 %78, ptr %7, align 8, !tbaa !29
  store i64 %78, ptr %8, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %71, %61, %56
  br label %80

80:                                               ; preds = %197, %79
  %81 = load i64, ptr %7, align 8, !tbaa !29
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %219

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8, !tbaa !29
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %87, ptr %11, align 8, !tbaa !29
  br label %155

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %89 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %89, ptr %14, align 8, !tbaa !40
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = load i64, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %104, %88
  %94 = load ptr, ptr %14, align 8, !tbaa !40
  %95 = load ptr, ptr %15, align 8, !tbaa !40
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !40
  %99 = load i8, ptr %98, align 1, !tbaa !48
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %14, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !40
  br label %93, !llvm.loop !130

107:                                              ; preds = %102, %93
  %108 = load ptr, ptr %14, align 8, !tbaa !40
  %109 = load ptr, ptr %6, align 8, !tbaa !40
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %113, i32 0, i32 27
  %115 = load i64, ptr %114, align 8, !tbaa !89
  %116 = add nsw i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !89
  %117 = load ptr, ptr %14, align 8, !tbaa !40
  %118 = load ptr, ptr %6, align 8, !tbaa !40
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %7, align 8, !tbaa !29
  %123 = sub i64 %122, %121
  store i64 %123, ptr %7, align 8, !tbaa !29
  %124 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %124, ptr %6, align 8, !tbaa !40
  %125 = load i64, ptr %7, align 8, !tbaa !29
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %107
  store i32 3, ptr %12, align 4
  br label %152

128:                                              ; preds = %107
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %129, i32 0, i32 27
  %131 = load i64, ptr %130, align 8, !tbaa !89
  %132 = load i64, ptr %10, align 8, !tbaa !29
  %133 = sdiv i64 %131, %132
  %134 = add nsw i64 %133, 1
  %135 = load i64, ptr %10, align 8, !tbaa !29
  %136 = mul nsw i64 %134, %135
  store i64 %136, ptr %16, align 8, !tbaa !29
  %137 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %137, ptr %11, align 8, !tbaa !29
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %138, i32 0, i32 27
  %140 = load i64, ptr %139, align 8, !tbaa !89
  %141 = load i64, ptr %11, align 8, !tbaa !29
  %142 = add nsw i64 %140, %141
  %143 = load i64, ptr %16, align 8, !tbaa !29
  %144 = icmp sgt i64 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %128
  %146 = load i64, ptr %16, align 8, !tbaa !29
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %147, i32 0, i32 27
  %149 = load i64, ptr %148, align 8, !tbaa !89
  %150 = sub nsw i64 %146, %149
  store i64 %150, ptr %11, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %145, %128
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %225 [
    i32 0, label %154
    i32 3, label %219
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %86
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %156, i32 0, i32 27
  %158 = load i64, ptr %157, align 8, !tbaa !89
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %159, i32 0, i32 28
  %161 = load i64, ptr %160, align 8, !tbaa !88
  %162 = icmp ne i64 %158, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %164, i32 0, i32 26
  %166 = load i32, ptr %165, align 4, !tbaa !87
  %167 = load ptr, ptr %5, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %167, i32 0, i32 27
  %169 = load i64, ptr %168, align 8, !tbaa !89
  %170 = call i64 @lseek(i32 noundef %166, i64 noundef %169, i32 noundef 0) #9
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %173, i32 0, i32 0
  %175 = call ptr @__errno_location() #12
  %176 = load i32, ptr %175, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %174, i32 noundef %176, ptr noundef @.str.44)
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %223

177:                                              ; preds = %163
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %178, i32 0, i32 27
  %180 = load i64, ptr %179, align 8, !tbaa !89
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %181, i32 0, i32 28
  store i64 %180, ptr %182, align 8, !tbaa !88
  br label %183

183:                                              ; preds = %177, %155
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %184, i32 0, i32 26
  %186 = load i32, ptr %185, align 4, !tbaa !87
  %187 = load ptr, ptr %6, align 8, !tbaa !40
  %188 = load i64, ptr %11, align 8, !tbaa !29
  %189 = call i64 @write(i32 noundef %186, ptr noundef %187, i64 noundef %188)
  store i64 %189, ptr %9, align 8, !tbaa !29
  %190 = load i64, ptr %9, align 8, !tbaa !29
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %183
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %193, i32 0, i32 0
  %195 = call ptr @__errno_location() #12
  %196 = load i32, ptr %195, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef %196, ptr noundef @.str.56)
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %223

197:                                              ; preds = %183
  %198 = load i64, ptr %9, align 8, !tbaa !29
  %199 = load ptr, ptr %6, align 8, !tbaa !40
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %200, ptr %6, align 8, !tbaa !40
  %201 = load i64, ptr %9, align 8, !tbaa !29
  %202 = load i64, ptr %7, align 8, !tbaa !29
  %203 = sub i64 %202, %201
  store i64 %203, ptr %7, align 8, !tbaa !29
  %204 = load i64, ptr %9, align 8, !tbaa !29
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %205, i32 0, i32 29
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !101
  %209 = load i64, ptr %9, align 8, !tbaa !29
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %210, i32 0, i32 27
  %212 = load i64, ptr %211, align 8, !tbaa !89
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8, !tbaa !89
  %214 = load ptr, ptr %5, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %214, i32 0, i32 27
  %216 = load i64, ptr %215, align 8, !tbaa !89
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.archive_write_disk, ptr %217, i32 0, i32 28
  store i64 %216, ptr %218, align 8, !tbaa !88
  br label %80, !llvm.loop !131

219:                                              ; preds = %152, %80
  %220 = load i64, ptr %8, align 8, !tbaa !29
  %221 = load i64, ptr %7, align 8, !tbaa !29
  %222 = sub i64 %220, %221
  store i64 %222, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %219, %192, %172, %53, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %224 = load i64, ptr %4, align 8
  ret i64 %224

225:                                              ; preds = %152
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18archive_write_disk", !6, i64 0}
!13 = !{!14, !10, i64 512}
!14 = !{!"archive_write_disk", !15, i64 0, !10, i64 144, !21, i64 152, !21, i64 160, !19, i64 168, !10, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !18, i64 256, !22, i64 280, !24, i64 424, !25, i64 432, !17, i64 440, !18, i64 448, !17, i64 472, !18, i64 480, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !10, i64 552, !10, i64 556, !19, i64 560, !19, i64 568, !10, i64 576, !17, i64 584, !10, i64 592, !17, i64 600, !19, i64 608, !10, i64 616, !26, i64 624, !17, i64 632, !19, i64 640, !19, i64 648, !10, i64 656, !10, i64 660, !17, i64 664, !19, i64 672, !19, i64 680, !27, i64 688, !10, i64 800, !10, i64 804}
!15 = !{!"archive", !10, i64 0, !10, i64 4, !16, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !10, i64 80, !10, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS11fixup_entry", !6, i64 0}
!22 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !7, i64 120}
!23 = !{!"timespec", !19, i64 0, !19, i64 8}
!24 = !{!"p1 _ZTS4stat", !6, i64 0}
!25 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"z_stream_s", !17, i64 0, !10, i64 8, !19, i64 16, !17, i64 24, !10, i64 32, !19, i64 40, !17, i64 48, !28, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !19, i64 96, !19, i64 104}
!28 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!14, !10, i64 176}
!31 = !{!14, !19, i64 184}
!32 = !{!14, !19, i64 192}
!33 = !{!6, !6, i64 0}
!34 = !{!14, !6, i64 216}
!35 = !{!14, !6, i64 224}
!36 = !{!14, !6, i64 208}
!37 = !{!14, !6, i64 240}
!38 = !{!14, !6, i64 248}
!39 = !{!14, !6, i64 232}
!40 = !{!17, !17, i64 0}
!41 = !{!14, !10, i64 0}
!42 = !{!14, !10, i64 4}
!43 = !{!14, !16, i64 8}
!44 = !{!14, !19, i64 200}
!45 = !{!14, !10, i64 144}
!46 = !{!14, !19, i64 168}
!47 = !{!14, !17, i64 256}
!48 = !{!7, !7, i64 0}
!49 = !{!14, !10, i64 804}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11archive_acl", !6, i64 0}
!52 = !{!14, !21, i64 152}
!53 = !{!21, !21, i64 0}
!54 = !{!14, !24, i64 424}
!55 = !{!56, !17, i64 168}
!56 = !{!"fixup_entry", !21, i64 0, !57, i64 8, !10, i64 64, !10, i64 68, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !10, i64 160, !17, i64 168}
!57 = !{!"archive_acl", !10, i64 0, !58, i64 8, !58, i64 16, !10, i64 24, !26, i64 32, !17, i64 40, !10, i64 48}
!58 = !{!"p1 _ZTS17archive_acl_entry", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!56, !10, i64 160}
!63 = !{!56, !10, i64 68}
!64 = !{!22, !10, i64 24}
!65 = !{!56, !10, i64 64}
!66 = !{!56, !19, i64 72}
!67 = !{!56, !19, i64 104}
!68 = !{!56, !19, i64 80}
!69 = !{!56, !19, i64 112}
!70 = !{!56, !19, i64 88}
!71 = !{!56, !19, i64 120}
!72 = !{!56, !19, i64 96}
!73 = !{!56, !19, i64 128}
!74 = !{!56, !19, i64 136}
!75 = !{!56, !6, i64 152}
!76 = !{!56, !19, i64 144}
!77 = !{!56, !21, i64 0}
!78 = distinct !{!78, !60}
!79 = !{!14, !25, i64 432}
!80 = !{!14, !17, i64 584}
!81 = !{!14, !17, i64 600}
!82 = !{!14, !17, i64 632}
!83 = !{!14, !17, i64 664}
!84 = !{!25, !25, i64 0}
!85 = !{!14, !21, i64 160}
!86 = !{!14, !10, i64 508}
!87 = !{!14, !10, i64 516}
!88 = !{!14, !19, i64 528}
!89 = !{!14, !19, i64 520}
!90 = !{!14, !10, i64 552}
!91 = !{!14, !19, i64 560}
!92 = !{!14, !10, i64 556}
!93 = !{!14, !19, i64 544}
!94 = !{!14, !19, i64 456}
!95 = !{!14, !17, i64 448}
!96 = !{!14, !17, i64 440}
!97 = !{!14, !10, i64 504}
!98 = !{!14, !19, i64 328}
!99 = !{!14, !19, i64 568}
!100 = !{!14, !17, i64 472}
!101 = !{!14, !19, i64 536}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = !{!23, !19, i64 0}
!105 = !{!23, !19, i64 8}
!106 = !{!18, !17, i64 0}
!107 = !{!18, !19, i64 8}
!108 = !{!18, !19, i64 16}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = !{!14, !10, i64 304}
!112 = !{!14, !19, i64 280}
!113 = !{!14, !19, i64 288}
!114 = !{!14, !17, i64 40}
!115 = !{!26, !26, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = !{!24, !24, i64 0}
!123 = !{!22, !19, i64 88}
!124 = !{!22, !19, i64 96}
!125 = !{!14, !19, i64 488}
!126 = !{!14, !17, i64 480}
!127 = !{!22, !10, i64 32}
!128 = !{!22, !10, i64 28}
!129 = !{!22, !19, i64 56}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
