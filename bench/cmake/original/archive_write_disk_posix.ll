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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.archive_write_disk, ptr %8, i32 0, i32 25
  store i32 %7, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  br label %28

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_write_disk, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive_write_disk, ptr %23, i32 0, i32 6
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.archive_write_disk, ptr %26, i32 0, i32 7
  store i64 %25, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %19, %17
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_group_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 0
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.1)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, -30
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -30, ptr %5, align 4
  br label %48

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.archive_write_disk, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.archive_write_disk, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.archive_write_disk, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.archive_write_disk, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26, %21
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.archive_write_disk, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.archive_write_disk, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.archive_write_disk, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %38, %19
  %49 = load i32, ptr %5, align 4
  ret i32 %49
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 0
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.2)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, -30
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -30, ptr %5, align 4
  br label %48

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.archive_write_disk, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.archive_write_disk, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.archive_write_disk, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.archive_write_disk, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26, %21
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.archive_write_disk, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.archive_write_disk, ptr %43, i32 0, i32 13
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.archive_write_disk, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %38, %19
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_gid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.3)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 -30, ptr %4, align 8
  br label %36

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_write_disk, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.archive_write_disk, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 %27(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %36

34:                                               ; preds = %19
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %24, %17
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_disk_uid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1073631035, i32 noundef 32767, ptr noundef @.str.4)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 -30, ptr %4, align 8
  br label %36

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_write_disk, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.archive_write_disk, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 %27(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %36

34:                                               ; preds = %19
  %35 = load i64, ptr %7, align 8
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %24, %17
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_write_disk_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 808) #8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %44

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_write_disk, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 0
  store i32 -1073631035, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write_disk, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.archive, ptr %12, i32 0, i32 1
  store i32 2, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 2
  store ptr @archive_write_disk_vtable, ptr %16, align 8
  %17 = call i64 @time(ptr noundef null) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_write_disk, ptr %18, i32 0, i32 8
  store i64 %17, ptr %19, align 8
  %20 = call i32 @umask(i32 noundef 0) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.archive_write_disk, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = call i32 @umask(i32 noundef %20) #9
  %24 = call i32 @geteuid() #9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.archive_write_disk, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 15
  %30 = call ptr @archive_string_ensure(ptr noundef %29, i64 noundef 512)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #9
  store ptr null, ptr %1, align 8
  br label %44

34:                                               ; preds = %7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.archive_write_disk, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds %struct.archive_string, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.archive_write_disk, ptr %40, i32 0, i32 52
  store i32 5, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.archive_write_disk, ptr %42, i32 0, i32 0
  store ptr %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %34, %32, %6
  %45 = load ptr, ptr %1, align 8
  ret ptr %45
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_disk_set_acls(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_write_disk, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef -1073631035, i32 noundef 6, ptr noundef @.str.5)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -30
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -30, ptr %2, align 4
  br label %274

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_write_disk, ptr %23, i32 0, i32 0
  %25 = call i32 @_archive_write_disk_finish_entry(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write_disk, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @sort_dir_list(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %267, %22
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %270

33:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_write_disk, ptr %34, i32 0, i32 17
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.fixup_entry, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %44, %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %39, !llvm.loop !5

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %62, %47
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.fixup_entry, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i1 [ false, %48 ], [ %59, %54 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  store i8 0, ptr %65, align 1
  br label %48, !llvm.loop !7

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.fixup_entry, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %250

72:                                               ; preds = %66
  store i32 655360, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.fixup_entry, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 16384
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %11, align 4
  %79 = or i32 %78, 65536
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.fixup_entry, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 (ptr, i32, ...) @open(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.fixup_entry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 16384
  br i1 %92, label %93, label %126

93:                                               ; preds = %88, %80
  %94 = load i32, ptr %9, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @fstat(i32 noundef %97, ptr noundef %7) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.fixup_entry, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @la_verify_filetype(i32 noundef %102, i32 noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100, %96
  br label %250

109:                                              ; preds = %100, %93
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.fixup_entry, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @lstat(ptr noundef %112, ptr noundef %7) #9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.fixup_entry, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @la_verify_filetype(i32 noundef %117, i32 noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115, %109
  br label %250

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %88
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.fixup_entry, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %167

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.fixup_entry, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.fixup_entry, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.fixup_entry, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.fixup_entry, ptr %145, i32 0, i32 8
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.fixup_entry, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.fixup_entry, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.fixup_entry, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.fixup_entry, ptr %157, i32 0, i32 10
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.fixup_entry, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.fixup_entry, ptr %163, i32 0, i32 11
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @set_times(ptr noundef %134, i32 noundef %135, i32 noundef %138, ptr noundef %141, i64 noundef %144, i64 noundef %147, i64 noundef %150, i64 noundef %153, i64 noundef %156, i64 noundef %159, i64 noundef %162, i64 noundef %165)
  br label %167

167:                                              ; preds = %133, %127
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.fixup_entry, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 536870912
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %167
  %174 = load i32, ptr %9, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load i32, ptr %9, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.fixup_entry, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 4095
  %182 = call i32 @fchmod(i32 noundef %177, i32 noundef %181) #9
  br label %192

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.fixup_entry, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.fixup_entry, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 4095
  %191 = call i32 @lchmod(ptr noundef %186, i32 noundef %190) #9
  br label %192

192:                                              ; preds = %183, %176
  br label %193

193:                                              ; preds = %192, %167
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.fixup_entry, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.archive_write_disk, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.fixup_entry, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.fixup_entry, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.fixup_entry, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @archive_write_disk_set_acls(ptr noundef %201, i32 noundef %202, ptr noundef %205, ptr noundef %207, i32 noundef %210)
  br label %212

212:                                              ; preds = %199, %193
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.fixup_entry, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 64
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.fixup_entry, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.fixup_entry, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.fixup_entry, ptr %227, i32 0, i32 12
  %229 = load i64, ptr %228, align 8
  %230 = call i32 @set_fflags_platform(ptr noundef %219, i32 noundef %220, ptr noundef %223, i32 noundef %226, i64 noundef %229, i64 noundef 0)
  br label %231

231:                                              ; preds = %218, %212
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.fixup_entry, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 8192
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.fixup_entry, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.fixup_entry, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.fixup_entry, ptr %245, i32 0, i32 13
  %247 = load i64, ptr %246, align 8
  %248 = call i32 @set_mac_metadata(ptr noundef %238, ptr noundef %241, ptr noundef %244, i64 noundef %247)
  br label %249

249:                                              ; preds = %237, %231
  br label %250

250:                                              ; preds = %249, %123, %108, %71
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.fixup_entry, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.fixup_entry, ptr %254, i32 0, i32 1
  call void @archive_acl_clear(ptr noundef %255)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.fixup_entry, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %258) #9
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.fixup_entry, ptr %259, i32 0, i32 16
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #9
  %262 = load i32, ptr %9, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %250
  %265 = load i32, ptr %9, align 4
  %266 = call i32 @close(i32 noundef %265)
  br label %267

267:                                              ; preds = %264, %250
  %268 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %268) #9
  %269 = load ptr, ptr %5, align 8
  store ptr %269, ptr %6, align 8
  br label %30, !llvm.loop !8

270:                                              ; preds = %30
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.archive_write_disk, ptr %271, i32 0, i32 2
  store ptr null, ptr %272, align 8
  %273 = load i32, ptr %10, align 4
  store i32 %273, ptr %2, align 4
  br label %274

274:                                              ; preds = %270, %20
  %275 = load i32, ptr %2, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %61

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1073631035, i32 noundef 65535, ptr noundef @.str.8)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %61

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_write_disk, ptr %20, i32 0, i32 0
  %22 = call i32 @_archive_write_disk_close(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.archive_write_disk, ptr %23, i32 0, i32 0
  %25 = call i32 @archive_write_disk_set_group_lookup(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_write_disk, ptr %26, i32 0, i32 0
  %28 = call i32 @archive_write_disk_set_user_lookup(ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_write_disk, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  call void @archive_entry_free(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.archive_write_disk, ptr %32, i32 0, i32 20
  call void @archive_string_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_write_disk, ptr %34, i32 0, i32 22
  call void @archive_string_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.archive_write_disk, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.archive, ptr %37, i32 0, i32 8
  call void @archive_string_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write_disk, ptr %39, i32 0, i32 15
  call void @archive_string_free(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write_disk, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.archive, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_write_disk, ptr %44, i32 0, i32 0
  %46 = call i32 @__archive_clean(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write_disk, ptr %47, i32 0, i32 36
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.archive_write_disk, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #9
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.archive_write_disk, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_write_disk, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %59) #9
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %18, %16, %9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.archive_write_disk, ptr %16, i32 0, i32 0
  %18 = call i32 @__archive_check_magic(ptr noundef %17, i32 noundef -1073631035, i32 noundef 6, ptr noundef @.str.9)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, -30
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -30, ptr %3, align 4
  br label %597

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_write_disk, ptr %24, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_write_disk, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.archive, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_write_disk, ptr %33, i32 0, i32 0
  %35 = call i32 @_archive_write_disk_finish_entry(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, -30
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %3, align 4
  br label %597

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.archive_write_disk, ptr %42, i32 0, i32 17
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.archive_write_disk, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.archive_write_disk, ptr %46, i32 0, i32 24
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.archive_write_disk, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.archive_write_disk, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  call void @archive_entry_free(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.archive_write_disk, ptr %56, i32 0, i32 18
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %41
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @archive_entry_clone(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.archive_write_disk, ptr %61, i32 0, i32 18
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.archive_write_disk, ptr %63, i32 0, i32 26
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.archive_write_disk, ptr %65, i32 0, i32 28
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_write_disk, ptr %67, i32 0, i32 27
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.archive_write_disk, ptr %69, i32 0, i32 31
  store i32 -1, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.archive_write_disk, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.archive_write_disk, ptr %74, i32 0, i32 33
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.archive_write_disk, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @archive_entry_mode(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.archive_write_disk, ptr %80, i32 0, i32 32
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.archive_write_disk, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @archive_entry_size_is_set(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %58
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.archive_write_disk, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @archive_entry_size(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.archive_write_disk, ptr %92, i32 0, i32 30
  store i64 %91, ptr %93, align 8
  br label %97

94:                                               ; preds = %58
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.archive_write_disk, ptr %95, i32 0, i32 30
  store i64 -1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.archive_write_disk, ptr %98, i32 0, i32 20
  %100 = getelementptr inbounds %struct.archive_string, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.archive_write_disk, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.archive_write_disk, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @archive_entry_pathname(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.archive_write_disk, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @archive_entry_pathname(ptr noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %97
  br label %119

113:                                              ; preds = %97
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.archive_write_disk, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @archive_entry_pathname(ptr noundef %116)
  %118 = call i64 @strlen(ptr noundef %117) #10
  br label %119

119:                                              ; preds = %113, %112
  %120 = phi i64 [ 0, %112 ], [ %118, %113 ]
  %121 = call ptr @archive_strncat(ptr noundef %102, ptr noundef %106, i64 noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.archive_write_disk, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds %struct.archive_string, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.archive_write_disk, ptr %126, i32 0, i32 19
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.archive_write_disk, ptr %128, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @cleanup_pathname(ptr noundef %130)
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %119
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %3, align 4
  br label %597

136:                                              ; preds = %119
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.archive_write_disk, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @archive_entry_hardlink(ptr noundef %139)
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.archive_write_disk, ptr %144, i32 0, i32 19
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.archive_write_disk, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.archive_write_disk, ptr %153, i32 0, i32 19
  %155 = load ptr, ptr %154, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %152, i32 noundef -1, ptr noundef @.str.10, ptr noundef %155)
  store i32 -20, ptr %3, align 4
  br label %597

156:                                              ; preds = %143, %136
  %157 = call i32 @umask(i32 noundef 0) #9
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.archive_write_disk, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  %160 = call i32 @umask(i32 noundef %157) #9
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.archive_write_disk, ptr %161, i32 0, i32 23
  store i32 536870912, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.archive_write_disk, ptr %163, i32 0, i32 25
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %156
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.archive_write_disk, ptr %169, i32 0, i32 23
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 1073741824
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.archive_write_disk, ptr %173, i32 0, i32 32
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 1024
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.archive_write_disk, ptr %179, i32 0, i32 23
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 100663296
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %178, %168
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.archive_write_disk, ptr %184, i32 0, i32 32
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 2048
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.archive_write_disk, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 8
  %193 = or i32 %192, 402653184
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %189, %183
  br label %216

195:                                              ; preds = %156
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.archive_write_disk, ptr %196, i32 0, i32 32
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -2049
  store i32 %199, ptr %197, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.archive_write_disk, ptr %200, i32 0, i32 32
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -1025
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.archive_write_disk, ptr %204, i32 0, i32 32
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, -513
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.archive_write_disk, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = xor i32 %210, -1
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.archive_write_disk, ptr %212, i32 0, i32 32
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, %211
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %195, %194
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.archive_write_disk, ptr %217, i32 0, i32 25
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.archive_write_disk, ptr %223, i32 0, i32 23
  %225 = load i32, ptr %224, align 8
  %226 = or i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %222, %216
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.archive_write_disk, ptr %228, i32 0, i32 25
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.archive_write_disk, ptr %234, i32 0, i32 23
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, 4
  store i32 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %233, %227
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.archive_write_disk, ptr %239, i32 0, i32 25
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.archive_write_disk, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @archive_entry_filetype(ptr noundef %247)
  %249 = icmp eq i32 %248, 16384
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.archive_write_disk, ptr %251, i32 0, i32 24
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 32
  store i32 %254, ptr %252, align 4
  br label %260

255:                                              ; preds = %244
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.archive_write_disk, ptr %256, i32 0, i32 23
  %258 = load i32, ptr %257, align 8
  %259 = or i32 %258, 32
  store i32 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %255, %250
  br label %261

261:                                              ; preds = %260, %238
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.archive_write_disk, ptr %262, i32 0, i32 25
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 8192
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.archive_write_disk, ptr %268, i32 0, i32 18
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @archive_entry_filetype(ptr noundef %270)
  %272 = icmp eq i32 %271, 16384
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.archive_write_disk, ptr %274, i32 0, i32 24
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 8192
  store i32 %277, ptr %275, align 4
  br label %283

278:                                              ; preds = %267
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.archive_write_disk, ptr %279, i32 0, i32 23
  %281 = load i32, ptr %280, align 8
  %282 = or i32 %281, 8192
  store i32 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %278, %273
  br label %284

284:                                              ; preds = %283, %261
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.archive_write_disk, ptr %285, i32 0, i32 25
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 128
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.archive_write_disk, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %292, align 8
  %294 = or i32 %293, 128
  store i32 %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %290, %284
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.archive_write_disk, ptr %296, i32 0, i32 25
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 64
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.archive_write_disk, ptr %302, i32 0, i32 23
  %304 = load i32, ptr %303, align 8
  %305 = or i32 %304, 64
  store i32 %305, ptr %303, align 8
  br label %306

306:                                              ; preds = %301, %295
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.archive_write_disk, ptr %307, i32 0, i32 25
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 256
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %306
  %313 = load ptr, ptr %6, align 8
  %314 = call i32 @check_symlinks(ptr noundef %313)
  store i32 %314, ptr %9, align 4
  %315 = load i32, ptr %9, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, ptr %9, align 4
  store i32 %318, ptr %3, align 4
  br label %597

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319, %306
  %321 = load ptr, ptr %6, align 8
  call void @edit_deep_directories(ptr noundef %321)
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 @restore_entry(ptr noundef %322)
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.archive_write_disk, ptr %324, i32 0, i32 31
  %326 = load i32, ptr %325, align 8
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %347

328:                                              ; preds = %320
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.archive_write_disk, ptr %329, i32 0, i32 31
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @fchdir(i32 noundef %331) #9
  store i32 %332, ptr %10, align 4
  %333 = load i32, ptr %10, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.archive_write_disk, ptr %336, i32 0, i32 0
  %338 = call ptr @__errno_location() #11
  %339 = load i32, ptr %338, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %337, i32 noundef %339, ptr noundef @.str.11)
  store i32 -30, ptr %9, align 4
  br label %340

340:                                              ; preds = %335, %328
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.archive_write_disk, ptr %341, i32 0, i32 31
  %343 = load i32, ptr %342, align 8
  %344 = call i32 @close(i32 noundef %343)
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.archive_write_disk, ptr %345, i32 0, i32 31
  store i32 -1, ptr %346, align 8
  br label %347

347:                                              ; preds = %340, %320
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.archive_write_disk, ptr %348, i32 0, i32 24
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 872415232
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %375

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call ptr @archive_entry_pathname(ptr noundef %355)
  %357 = call ptr @current_fixup(ptr noundef %354, ptr noundef %356)
  store ptr %357, ptr %7, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  store i32 -30, ptr %3, align 4
  br label %597

361:                                              ; preds = %353
  %362 = load ptr, ptr %5, align 8
  %363 = call i32 @archive_entry_filetype(ptr noundef %362)
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.fixup_entry, ptr %364, i32 0, i32 3
  store i32 %363, ptr %365, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.fixup_entry, ptr %366, i32 0, i32 15
  %368 = load i32, ptr %367, align 8
  %369 = or i32 %368, 536870912
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.archive_write_disk, ptr %370, i32 0, i32 32
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.fixup_entry, ptr %373, i32 0, i32 2
  store i32 %372, ptr %374, align 8
  br label %375

375:                                              ; preds = %361, %347
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.archive_write_disk, ptr %376, i32 0, i32 24
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %477

381:                                              ; preds = %375
  %382 = load ptr, ptr %5, align 8
  %383 = call i32 @archive_entry_mtime_is_set(ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %5, align 8
  %387 = call i32 @archive_entry_atime_is_set(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %477

389:                                              ; preds = %385, %381
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = call ptr @archive_entry_pathname(ptr noundef %391)
  %393 = call ptr @current_fixup(ptr noundef %390, ptr noundef %392)
  store ptr %393, ptr %7, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  store i32 -30, ptr %3, align 4
  br label %597

397:                                              ; preds = %389
  %398 = load ptr, ptr %5, align 8
  %399 = call i32 @archive_entry_filetype(ptr noundef %398)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.fixup_entry, ptr %400, i32 0, i32 3
  store i32 %399, ptr %401, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.archive_write_disk, ptr %402, i32 0, i32 32
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.fixup_entry, ptr %405, i32 0, i32 2
  store i32 %404, ptr %406, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.fixup_entry, ptr %407, i32 0, i32 15
  %409 = load i32, ptr %408, align 8
  %410 = or i32 %409, 4
  store i32 %410, ptr %408, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = call i32 @archive_entry_atime_is_set(ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %397
  %415 = load ptr, ptr %5, align 8
  %416 = call i64 @archive_entry_atime(ptr noundef %415)
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.fixup_entry, ptr %417, i32 0, i32 4
  store i64 %416, ptr %418, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = call i64 @archive_entry_atime_nsec(ptr noundef %419)
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.fixup_entry, ptr %421, i32 0, i32 8
  store i64 %420, ptr %422, align 8
  br label %431

423:                                              ; preds = %397
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct.archive_write_disk, ptr %424, i32 0, i32 8
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.fixup_entry, ptr %427, i32 0, i32 4
  store i64 %426, ptr %428, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.fixup_entry, ptr %429, i32 0, i32 8
  store i64 0, ptr %430, align 8
  br label %431

431:                                              ; preds = %423, %414
  %432 = load ptr, ptr %5, align 8
  %433 = call i32 @archive_entry_mtime_is_set(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %431
  %436 = load ptr, ptr %5, align 8
  %437 = call i64 @archive_entry_mtime(ptr noundef %436)
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.fixup_entry, ptr %438, i32 0, i32 6
  store i64 %437, ptr %439, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = call i64 @archive_entry_mtime_nsec(ptr noundef %440)
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.fixup_entry, ptr %442, i32 0, i32 10
  store i64 %441, ptr %443, align 8
  br label %452

444:                                              ; preds = %431
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.archive_write_disk, ptr %445, i32 0, i32 8
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.fixup_entry, ptr %448, i32 0, i32 6
  store i64 %447, ptr %449, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.fixup_entry, ptr %450, i32 0, i32 10
  store i64 0, ptr %451, align 8
  br label %452

452:                                              ; preds = %444, %435
  %453 = load ptr, ptr %5, align 8
  %454 = call i32 @archive_entry_birthtime_is_set(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %452
  %457 = load ptr, ptr %5, align 8
  %458 = call i64 @archive_entry_birthtime(ptr noundef %457)
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.fixup_entry, ptr %459, i32 0, i32 5
  store i64 %458, ptr %460, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = call i64 @archive_entry_birthtime_nsec(ptr noundef %461)
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.fixup_entry, ptr %463, i32 0, i32 9
  store i64 %462, ptr %464, align 8
  br label %476

465:                                              ; preds = %452
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.fixup_entry, ptr %466, i32 0, i32 6
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.fixup_entry, ptr %469, i32 0, i32 5
  store i64 %468, ptr %470, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.fixup_entry, ptr %471, i32 0, i32 10
  %473 = load i64, ptr %472, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.fixup_entry, ptr %474, i32 0, i32 9
  store i64 %473, ptr %475, align 8
  br label %476

476:                                              ; preds = %465, %456
  br label %477

477:                                              ; preds = %476, %385, %375
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.archive_write_disk, ptr %478, i32 0, i32 24
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %504

483:                                              ; preds = %477
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = call ptr @archive_entry_pathname(ptr noundef %485)
  %487 = call ptr @current_fixup(ptr noundef %484, ptr noundef %486)
  store ptr %487, ptr %7, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  store i32 -30, ptr %3, align 4
  br label %597

491:                                              ; preds = %483
  %492 = load ptr, ptr %5, align 8
  %493 = call i32 @archive_entry_filetype(ptr noundef %492)
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.fixup_entry, ptr %494, i32 0, i32 3
  store i32 %493, ptr %495, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.fixup_entry, ptr %496, i32 0, i32 15
  %498 = load i32, ptr %497, align 8
  %499 = or i32 %498, 32
  store i32 %499, ptr %497, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.fixup_entry, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %5, align 8
  %503 = call ptr @archive_entry_acl(ptr noundef %502)
  call void @archive_acl_copy(ptr noundef %501, ptr noundef %503)
  br label %504

504:                                              ; preds = %491, %477
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.archive_write_disk, ptr %505, i32 0, i32 24
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 8192
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %556

510:                                              ; preds = %504
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.archive_write_disk, ptr %511, i32 0, i32 18
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @archive_entry_mac_metadata(ptr noundef %513, ptr noundef %13)
  store ptr %514, ptr %12, align 8
  %515 = load ptr, ptr %12, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %555

517:                                              ; preds = %510
  %518 = load i64, ptr %13, align 8
  %519 = icmp ugt i64 %518, 0
  br i1 %519, label %520, label %555

520:                                              ; preds = %517
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = call ptr @archive_entry_pathname(ptr noundef %522)
  %524 = call ptr @current_fixup(ptr noundef %521, ptr noundef %523)
  store ptr %524, ptr %7, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  store i32 -30, ptr %3, align 4
  br label %597

528:                                              ; preds = %520
  %529 = load ptr, ptr %5, align 8
  %530 = call i32 @archive_entry_filetype(ptr noundef %529)
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.fixup_entry, ptr %531, i32 0, i32 3
  store i32 %530, ptr %532, align 4
  %533 = load i64, ptr %13, align 8
  %534 = call noalias ptr @malloc(i64 noundef %533) #12
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.fixup_entry, ptr %535, i32 0, i32 14
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.fixup_entry, ptr %537, i32 0, i32 14
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %554

541:                                              ; preds = %528
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.fixup_entry, ptr %542, i32 0, i32 14
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %12, align 8
  %546 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %545, i64 %546, i1 false)
  %547 = load i64, ptr %13, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.fixup_entry, ptr %548, i32 0, i32 13
  store i64 %547, ptr %549, align 8
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.fixup_entry, ptr %550, i32 0, i32 15
  %552 = load i32, ptr %551, align 8
  %553 = or i32 %552, 8192
  store i32 %553, ptr %551, align 8
  br label %554

554:                                              ; preds = %541, %528
  br label %555

555:                                              ; preds = %554, %517, %510
  br label %556

556:                                              ; preds = %555, %504
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct.archive_write_disk, ptr %557, i32 0, i32 24
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 64
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %579

562:                                              ; preds = %556
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = call ptr @archive_entry_pathname(ptr noundef %564)
  %566 = call ptr @current_fixup(ptr noundef %563, ptr noundef %565)
  store ptr %566, ptr %7, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %570

569:                                              ; preds = %562
  store i32 -30, ptr %3, align 4
  br label %597

570:                                              ; preds = %562
  %571 = load ptr, ptr %5, align 8
  %572 = call i32 @archive_entry_filetype(ptr noundef %571)
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.fixup_entry, ptr %573, i32 0, i32 3
  store i32 %572, ptr %574, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.fixup_entry, ptr %575, i32 0, i32 15
  %577 = load i32, ptr %576, align 8
  %578 = or i32 %577, 64
  store i32 %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %570, %556
  %580 = load i32, ptr %9, align 4
  %581 = icmp sge i32 %580, -20
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct.archive_write_disk, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct.archive, ptr %584, i32 0, i32 1
  store i32 4, ptr %585, align 4
  br label %586

586:                                              ; preds = %582, %579
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.archive_write_disk, ptr %587, i32 0, i32 26
  %589 = load i32, ptr %588, align 4
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %586
  %592 = load ptr, ptr %5, align 8
  call void @archive_entry_set_size(ptr noundef %592, i64 noundef 0)
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.archive_write_disk, ptr %593, i32 0, i32 30
  store i64 0, ptr %594, align 8
  br label %595

595:                                              ; preds = %591, %586
  %596 = load i32, ptr %9, align 4
  store i32 %596, ptr %3, align 4
  br label %597

597:                                              ; preds = %595, %569, %527, %490, %396, %360, %317, %150, %134, %38, %21
  %598 = load i32, ptr %3, align 4
  ret i32 %598
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_disk_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write_disk, ptr %21, i32 0, i32 0
  %23 = call i32 @__archive_check_magic(ptr noundef %22, i32 noundef -1073631035, i32 noundef 6, ptr noundef @.str.42)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, -30
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -30, ptr %2, align 4
  br label %408

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_write_disk, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.archive, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %408

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_write_disk, ptr %37, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write_disk, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %131

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write_disk, ptr %45, i32 0, i32 30
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %130

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write_disk, ptr %51, i32 0, i32 28
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_write_disk, ptr %54, i32 0, i32 30
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %129

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.archive_write_disk, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.archive_write_disk, ptr %63, i32 0, i32 30
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @ftruncate(i32 noundef %62, i64 noundef %65) #9
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %79

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_write_disk, ptr %69, i32 0, i32 30
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_write_disk, ptr %74, i32 0, i32 0
  %76 = call ptr @__errno_location() #11
  %77 = load i32, ptr %76, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef %77, ptr noundef @.str.43)
  %78 = load ptr, ptr %4, align 8
  call void @close_file_descriptor(ptr noundef %78)
  store i32 -25, ptr %2, align 4
  br label %408

79:                                               ; preds = %68, %59
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.archive_write_disk, ptr %80, i32 0, i32 17
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @lazy_stat(ptr noundef %82)
  store i32 %83, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  call void @close_file_descriptor(ptr noundef %86)
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %2, align 4
  br label %408

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.archive_write_disk, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.stat, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.archive_write_disk, ptr %93, i32 0, i32 30
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %88
  store i8 0, ptr %7, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.archive_write_disk, ptr %98, i32 0, i32 26
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.archive_write_disk, ptr %101, i32 0, i32 30
  %103 = load i64, ptr %102, align 8
  %104 = sub nsw i64 %103, 1
  %105 = call i64 @lseek(i32 noundef %100, i64 noundef %104, i32 noundef 0) #9
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.archive_write_disk, ptr %108, i32 0, i32 0
  %110 = call ptr @__errno_location() #11
  %111 = load i32, ptr %110, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %109, i32 noundef %111, ptr noundef @.str.44)
  %112 = load ptr, ptr %4, align 8
  call void @close_file_descriptor(ptr noundef %112)
  store i32 -30, ptr %2, align 4
  br label %408

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.archive_write_disk, ptr %114, i32 0, i32 26
  %116 = load i32, ptr %115, align 4
  %117 = call i64 @write(i32 noundef %116, ptr noundef %7, i64 noundef 1)
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.archive_write_disk, ptr %120, i32 0, i32 0
  %122 = call ptr @__errno_location() #11
  %123 = load i32, ptr %122, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %121, i32 noundef %123, ptr noundef @.str.45)
  %124 = load ptr, ptr %4, align 8
  call void @close_file_descriptor(ptr noundef %124)
  store i32 -30, ptr %2, align 4
  br label %408

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.archive_write_disk, ptr %126, i32 0, i32 17
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %88
  br label %129

129:                                              ; preds = %128, %58
  br label %130

130:                                              ; preds = %129, %49
  br label %131

131:                                              ; preds = %130, %43
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.archive_write_disk, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 16777216
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.archive_write_disk, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @fixup_appledouble(ptr noundef %138, ptr noundef %141)
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %360

146:                                              ; preds = %137
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %150, %146
  br label %153

153:                                              ; preds = %152, %131
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.archive_write_disk, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 335544321
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.archive_write_disk, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.archive_write_disk, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @archive_entry_uname(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.archive_write_disk, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @archive_entry_uid(ptr noundef %168)
  %170 = call i64 @archive_write_disk_uid(ptr noundef %161, ptr noundef %165, i64 noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.archive_write_disk, ptr %171, i32 0, i32 33
  store i64 %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %159, %153
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.archive_write_disk, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 335544321
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.archive_write_disk, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.archive_write_disk, ptr %182, i32 0, i32 18
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @archive_entry_gname(ptr noundef %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.archive_write_disk, ptr %186, i32 0, i32 18
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @archive_entry_gid(ptr noundef %188)
  %190 = call i64 @archive_write_disk_gid(ptr noundef %181, ptr noundef %185, i64 noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.archive_write_disk, ptr %191, i32 0, i32 34
  store i64 %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %179, %173
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.archive_write_disk, ptr %194, i32 0, i32 23
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @set_ownership(ptr noundef %200)
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %205, %199
  br label %208

208:                                              ; preds = %207, %193
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.archive_write_disk, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.archive_write_disk, ptr %214, i32 0, i32 23
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 128
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @set_xattrs(ptr noundef %220)
  store i32 %221, ptr %10, align 4
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %5, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load i32, ptr %10, align 4
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %225, %219
  br label %228

228:                                              ; preds = %227, %213, %208
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.archive_write_disk, ptr %229, i32 0, i32 23
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 872415232
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.archive_write_disk, ptr %236, i32 0, i32 32
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @set_mode(ptr noundef %235, i32 noundef %238)
  store i32 %239, ptr %11, align 4
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load i32, ptr %11, align 4
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %243, %234
  br label %246

246:                                              ; preds = %245, %228
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.archive_write_disk, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.archive_write_disk, ptr %252, i32 0, i32 23
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 128
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8
  %259 = call i32 @set_xattrs(ptr noundef %258)
  store i32 %259, ptr %12, align 4
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = load i32, ptr %12, align 4
  store i32 %264, ptr %5, align 4
  br label %265

265:                                              ; preds = %263, %257
  br label %266

266:                                              ; preds = %265, %251, %246
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.archive_write_disk, ptr %267, i32 0, i32 23
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 64
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @set_fflags(ptr noundef %273)
  store i32 %274, ptr %13, align 4
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %5, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = load i32, ptr %13, align 4
  store i32 %279, ptr %5, align 4
  br label %280

280:                                              ; preds = %278, %272
  br label %281

281:                                              ; preds = %280, %266
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.archive_write_disk, ptr %282, i32 0, i32 23
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %281
  %288 = load ptr, ptr %4, align 8
  %289 = call i32 @set_times_from_entry(ptr noundef %288)
  store i32 %289, ptr %14, align 4
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %5, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = load i32, ptr %14, align 4
  store i32 %294, ptr %5, align 4
  br label %295

295:                                              ; preds = %293, %287
  br label %296

296:                                              ; preds = %295, %281
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.archive_write_disk, ptr %297, i32 0, i32 23
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 8192
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.archive_write_disk, ptr %303, i32 0, i32 18
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @archive_entry_mac_metadata(ptr noundef %305, ptr noundef %16)
  store ptr %306, ptr %15, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %327

309:                                              ; preds = %302
  %310 = load i64, ptr %16, align 8
  %311 = icmp ugt i64 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.archive_write_disk, ptr %314, i32 0, i32 18
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @archive_entry_pathname(ptr noundef %316)
  %318 = load ptr, ptr %15, align 8
  %319 = load i64, ptr %16, align 8
  %320 = call i32 @set_mac_metadata(ptr noundef %313, ptr noundef %317, ptr noundef %318, i64 noundef %319)
  store i32 %320, ptr %17, align 4
  %321 = load i32, ptr %17, align 4
  %322 = load i32, ptr %5, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %312
  %325 = load i32, ptr %17, align 4
  store i32 %325, ptr %5, align 4
  br label %326

326:                                              ; preds = %324, %312
  br label %327

327:                                              ; preds = %326, %309, %302
  br label %328

328:                                              ; preds = %327, %296
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.archive_write_disk, ptr %329, i32 0, i32 23
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %359

334:                                              ; preds = %328
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.archive_write_disk, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.archive_write_disk, ptr %337, i32 0, i32 26
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.archive_write_disk, ptr %340, i32 0, i32 18
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @archive_entry_pathname(ptr noundef %342)
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.archive_write_disk, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @archive_entry_acl(ptr noundef %346)
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.archive_write_disk, ptr %348, i32 0, i32 18
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @archive_entry_mode(ptr noundef %350)
  %352 = call i32 @archive_write_disk_set_acls(ptr noundef %336, i32 noundef %339, ptr noundef %343, ptr noundef %347, i32 noundef %351)
  store i32 %352, ptr %18, align 4
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %5, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %334
  %357 = load i32, ptr %18, align 4
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %356, %334
  br label %359

359:                                              ; preds = %358, %328
  br label %360

360:                                              ; preds = %359, %145
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.archive_write_disk, ptr %361, i32 0, i32 26
  %363 = load i32, ptr %362, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %398

365:                                              ; preds = %360
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.archive_write_disk, ptr %366, i32 0, i32 26
  %368 = load i32, ptr %367, align 4
  %369 = call i32 @close(i32 noundef %368)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.archive_write_disk, ptr %370, i32 0, i32 26
  store i32 -1, ptr %371, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.archive_write_disk, ptr %372, i32 0, i32 21
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %397

376:                                              ; preds = %365
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.archive_write_disk, ptr %377, i32 0, i32 21
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.archive_write_disk, ptr %380, i32 0, i32 19
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @rename(ptr noundef %379, ptr noundef %382) #9
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %394

385:                                              ; preds = %376
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.archive_write_disk, ptr %386, i32 0, i32 0
  %388 = call ptr @__errno_location() #11
  %389 = load i32, ptr %388, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %387, i32 noundef %389, ptr noundef @.str.46)
  store i32 -25, ptr %5, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.archive_write_disk, ptr %390, i32 0, i32 21
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @unlink(ptr noundef %392) #9
  br label %394

394:                                              ; preds = %385, %376
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.archive_write_disk, ptr %395, i32 0, i32 21
  store ptr null, ptr %396, align 8
  br label %397

397:                                              ; preds = %394, %365
  br label %398

398:                                              ; preds = %397, %360
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.archive_write_disk, ptr %399, i32 0, i32 18
  %401 = load ptr, ptr %400, align 8
  call void @archive_entry_free(ptr noundef %401)
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.archive_write_disk, ptr %402, i32 0, i32 18
  store ptr null, ptr %403, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.archive_write_disk, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.archive, ptr %405, i32 0, i32 1
  store i32 2, ptr %406, align 4
  %407 = load i32, ptr %5, align 4
  store i32 %407, ptr %2, align 4
  br label %408

408:                                              ; preds = %398, %119, %107, %85, %73, %35, %26
  %409 = load i32, ptr %2, align 4
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_disk_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 0
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef -1073631035, i32 noundef 4, ptr noundef @.str.54)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 -30, ptr %4, align 8
  br label %35

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_write_disk, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @hfs_write_data_block(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @write_data_block(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %25, %17
  %36 = load i64, ptr %4, align 8
  ret i64 %36
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.archive_write_disk, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef -1073631035, i32 noundef 4, ptr noundef @.str.57)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -30
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 -30, ptr %5, align 8
  br label %57

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.archive_write_disk, ptr %24, i32 0, i32 27
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.archive_write_disk, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32768
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @hfs_write_data_block(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @write_data_block(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i64, ptr %11, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr %5, align 8
  br label %57

46:                                               ; preds = %41
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.archive_write_disk, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.archive_write_disk, ptr %53, i32 0, i32 30
  %55 = load i64, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 0, ptr noundef @.str.58, i64 noundef %55)
  store i64 -20, ptr %5, align 8
  br label %57

56:                                               ; preds = %46
  store i64 0, ptr %5, align 8
  br label %57

57:                                               ; preds = %56, %50, %44, %20
  %58 = load i64, ptr %5, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_disk_filter_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 29
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %10
  store i64 -1, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_dir_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %122

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fixup_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  br label %122

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fixup_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.fixup_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %37, %17
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.fixup_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.fixup_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.fixup_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %24, !llvm.loop !9

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.fixup_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.fixup_entry, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @sort_dir_list(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @sort_dir_list(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.fixup_entry, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.fixup_entry, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %54, ptr noundef %57) #10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %3, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.fixup_entry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  br label %70

65:                                               ; preds = %41
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %3, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fixup_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %102, %70
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.fixup_entry, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.fixup_entry, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %82, ptr noundef %85) #10
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.fixup_entry, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.fixup_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  br label %102

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.fixup_entry, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.fixup_entry, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.fixup_entry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %6, align 8
  br label %71, !llvm.loop !10

106:                                              ; preds = %77
  %107 = load ptr, ptr %4, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.fixup_entry, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.fixup_entry, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %3, align 8
  store ptr %121, ptr %2, align 8
  br label %122

122:                                              ; preds = %120, %15, %9
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @la_verify_filetype(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
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
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 32768
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %5, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %5, align 4
  br label %43

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 49152
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4
  br label %43

27:                                               ; preds = %2
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 8192
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %43

32:                                               ; preds = %2
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 24576
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4
  br label %43

37:                                               ; preds = %2
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 4096
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store i64 %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i64 %8, ptr %22, align 8
  store i64 %9, ptr %23, align 8
  store i64 %10, ptr %24, align 8
  store i64 %11, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr %18, align 8
  %32 = load i64, ptr %19, align 8
  %33 = load i64, ptr %22, align 8
  %34 = load i64, ptr %23, align 8
  %35 = call i32 @set_time(i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34)
  store i32 %35, ptr %27, align 4
  %36 = load i32, ptr %26, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %27, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %12
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.archive_write_disk, ptr %42, i32 0, i32 0
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef %45, ptr noundef @.str.6)
  store i32 -20, ptr %13, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %13, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @lchmod(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %15, align 4
  store i32 16432, ptr %18, align 4
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load i64, ptr %13, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %95

26:                                               ; preds = %22, %6
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 32768
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %95

35:                                               ; preds = %30, %26
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef %39, i32 noundef 657408)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %95

46:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = call i32 (i32, i64, ...) @ioctl(i32 noundef %47, i64 noundef 2148034049, ptr noundef %17) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %82

51:                                               ; preds = %46
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %13, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 %53, %55
  %57 = load i64, ptr %12, align 8
  %58 = or i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %15, align 4
  %61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %60, i64 noundef 1074292226, ptr noundef %16) #9
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %87

64:                                               ; preds = %51
  %65 = call ptr @__errno_location() #11
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %82

69:                                               ; preds = %64
  %70 = load i32, ptr %16, align 4
  %71 = and i32 %70, -16433
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %17, align 4
  %73 = and i32 %72, 16432
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %16, align 4
  %76 = or i32 %75, %74
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 noundef %77, i64 noundef 1074292226, ptr noundef %16) #9
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %87

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %68, %50
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.archive_write_disk, ptr %83, i32 0, i32 0
  %85 = call ptr @__errno_location() #11
  %86 = load i32, ptr %85, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef %86, ptr noundef @.str.7)
  store i32 -20, ptr %14, align 4
  br label %87

87:                                               ; preds = %82, %80, %63
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @close(i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %45, %34, %25
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @set_mac_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i32 0
}

declare void @archive_acl_clear(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = load i64, ptr %12, align 8
  %18 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 16
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %22 = getelementptr inbounds %struct.timespec, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 1
  %25 = getelementptr inbounds %struct.timespec, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 16
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 1
  %28 = getelementptr inbounds %struct.timespec, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %34 = call i32 @futimens(i32 noundef %32, ptr noundef %33) #9
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds [2 x %struct.timespec], ptr %16, i64 0, i64 0
  %38 = call i32 @utimensat(i32 noundef -100, ptr noundef %36, ptr noundef %37, i32 noundef 256) #9
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @__archive_ensure_cloexec_flag(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare void @archive_entry_free(ptr noundef) #1

declare void @archive_string_free(ptr noundef) #1

declare i32 @__archive_clean(ptr noundef) #1

declare void @archive_clear_error(ptr noundef) #1

declare ptr @archive_entry_clone(ptr noundef) #1

declare i32 @archive_entry_mode(ptr noundef) #1

declare i32 @archive_entry_size_is_set(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_pathname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write_disk, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @cleanup_pathname_fsobj(ptr noundef %13, ptr noundef %4, ptr noundef %3, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.archive_write_disk, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef %23, ptr noundef @.str.12, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %10
  call void @archive_string_free(ptr noundef %3)
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare ptr @archive_entry_hardlink(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_symlinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_write_disk, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @check_symlinks_fsobj(ptr noundef %13, ptr noundef %4, ptr noundef %3, i32 noundef %16, i32 noundef 0)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.archive_write_disk, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef %23, ptr noundef @.str.12, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %10
  call void @archive_string_free(ptr noundef %3)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.archive_write_disk, ptr %27, i32 0, i32 17
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @edit_deep_directories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write_disk, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = icmp ult i64 %9, 4096
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %83

12:                                               ; preds = %1
  %13 = call i32 @la_opendirat(i32 noundef -100, ptr noundef @.str.20)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 31
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.archive_write_disk, ptr %16, i32 0, i32 31
  %18 = load i32, ptr %17, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.archive_write_disk, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %83

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %76, %24
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = icmp uge i64 %27, 4096
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4088
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %45, %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.archive_write_disk, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i1 [ false, %32 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %4, align 8
  br label %32, !llvm.loop !11

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.archive_write_disk, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ule ptr %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %83

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.archive_write_disk, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @create_dir(ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.archive_write_disk, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @chdir(ptr noundef %67) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -25, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %64, %55
  %72 = load ptr, ptr %4, align 8
  store i8 47, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.archive_write_disk, ptr %80, i32 0, i32 19
  store ptr %79, ptr %81, align 8
  br label %25, !llvm.loop !12

82:                                               ; preds = %25
  br label %83

83:                                               ; preds = %82, %75, %54, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @restore_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write_disk, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_write_disk, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_write_disk, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 131072
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @clear_nochange_fflags(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @unlink(ptr noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_write_disk, ptr %34, i32 0, i32 17
  store ptr null, ptr %35, align 8
  br label %57

36:                                               ; preds = %27
  %37 = call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_write_disk, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @rmdir(ptr noundef %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.archive_write_disk, ptr %48, i32 0, i32 17
  store ptr null, ptr %49, align 8
  br label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.archive_write_disk, ptr %51, i32 0, i32 0
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef %54, ptr noundef @.str.32)
  store i32 -25, ptr %2, align 4
  br label %371

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %12, %1
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @create_filesystem_object(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %80

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.archive_write_disk, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1024
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.archive_write_disk, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @create_parent_dir(ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @create_filesystem_object(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %72, %66, %63
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.archive_write_disk, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @archive_entry_hardlink(ptr noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.archive_write_disk, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.archive_write_disk, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @archive_entry_hardlink(ptr noundef %95)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef %92, ptr noundef @.str.33, ptr noundef %96)
  store i32 -25, ptr %2, align 4
  br label %371

97:                                               ; preds = %83, %80
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 21
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %103, label %122

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.archive_write_disk, ptr %104, i32 0, i32 25
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.archive_write_disk, ptr %110, i32 0, i32 32
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 61440
  %114 = icmp eq i32 %113, 16384
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.archive_write_disk, ptr %116, i32 0, i32 23
  store i32 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.archive_write_disk, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  call void @archive_entry_unset_size(ptr noundef %121)
  store i32 0, ptr %2, align 4
  br label %371

122:                                              ; preds = %103, %100
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.archive_write_disk, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @rmdir(ptr noundef %128) #9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.archive_write_disk, ptr %132, i32 0, i32 0
  %134 = call ptr @__errno_location() #11
  %135 = load i32, ptr %134, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %133, i32 noundef %135, ptr noundef @.str.34)
  store i32 -25, ptr %2, align 4
  br label %371

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.archive_write_disk, ptr %137, i32 0, i32 17
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @create_filesystem_object(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  br label %350

141:                                              ; preds = %122
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 %142, 17
  br i1 %143, label %144, label %349

144:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.archive_write_disk, ptr %145, i32 0, i32 32
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 61440
  %149 = icmp eq i32 %148, 16384
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.archive_write_disk, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.archive_write_disk, ptr %154, i32 0, i32 16
  %156 = call i32 @stat(ptr noundef %153, ptr noundef %155) #9
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %150, %144
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.archive_write_disk, ptr %161, i32 0, i32 32
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 61440
  %165 = icmp eq i32 %164, 16384
  br i1 %165, label %173, label %166

166:                                              ; preds = %160, %157
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.archive_write_disk, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.archive_write_disk, ptr %170, i32 0, i32 16
  %172 = call i32 @lstat(ptr noundef %169, ptr noundef %171) #9
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %166, %160
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.archive_write_disk, ptr %177, i32 0, i32 0
  %179 = call ptr @__errno_location() #11
  %180 = load i32, ptr %179, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %178, i32 noundef %180, ptr noundef @.str.35)
  store i32 -25, ptr %2, align 4
  br label %371

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.archive_write_disk, ptr %182, i32 0, i32 25
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 2048
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %207

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.archive_write_disk, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds %struct.stat, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 61440
  %193 = icmp eq i32 %192, 16384
  br i1 %193, label %207, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.archive_write_disk, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.archive_write_disk, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @older(ptr noundef %196, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.archive_write_disk, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8
  call void @archive_entry_unset_size(ptr noundef %205)
  store i32 0, ptr %2, align 4
  br label %371

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %187, %181
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.archive_write_disk, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.archive_write_disk, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds %struct.stat, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.archive_write_disk, ptr %217, i32 0, i32 6
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %216, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %212
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.archive_write_disk, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds %struct.stat, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.archive_write_disk, ptr %226, i32 0, i32 7
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %221
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.archive_write_disk, ptr %231, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %232, i32 noundef 0, ptr noundef @.str.36)
  store i32 -25, ptr %2, align 4
  br label %371

233:                                              ; preds = %221, %212, %207
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.archive_write_disk, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds %struct.stat, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 61440
  %239 = icmp eq i32 %238, 16384
  br i1 %239, label %293, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.archive_write_disk, ptr %241, i32 0, i32 25
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 131072
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 @clear_nochange_fflags(ptr noundef %247)
  br label %249

249:                                              ; preds = %246, %240
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.archive_write_disk, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 262144
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %249
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.archive_write_disk, ptr %256, i32 0, i32 16
  %258 = getelementptr inbounds %struct.stat, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 61440
  %261 = icmp eq i32 %260, 32768
  br i1 %261, label %262, label %276

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 @la_mktemp(ptr noundef %263)
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.archive_write_disk, ptr %265, i32 0, i32 26
  store i32 %264, ptr %266, align 4
  %267 = icmp eq i32 %264, -1
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.archive_write_disk, ptr %269, i32 0, i32 0
  %271 = call ptr @__errno_location() #11
  %272 = load i32, ptr %271, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %270, i32 noundef %272, ptr noundef @.str.37)
  store i32 -25, ptr %2, align 4
  br label %371

273:                                              ; preds = %262
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.archive_write_disk, ptr %274, i32 0, i32 17
  store ptr null, ptr %275, align 8
  store i32 0, ptr %5, align 4
  br label %292

276:                                              ; preds = %255, %249
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.archive_write_disk, ptr %277, i32 0, i32 19
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @unlink(ptr noundef %279) #9
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.archive_write_disk, ptr %283, i32 0, i32 0
  %285 = call ptr @__errno_location() #11
  %286 = load i32, ptr %285, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %284, i32 noundef %286, ptr noundef @.str.38)
  store i32 -25, ptr %2, align 4
  br label %371

287:                                              ; preds = %276
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.archive_write_disk, ptr %288, i32 0, i32 17
  store ptr null, ptr %289, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @create_filesystem_object(ptr noundef %290)
  store i32 %291, ptr %5, align 4
  br label %292

292:                                              ; preds = %287, %273
  br label %348

293:                                              ; preds = %233
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.archive_write_disk, ptr %294, i32 0, i32 32
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 61440
  %298 = icmp eq i32 %297, 16384
  br i1 %298, label %322, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.archive_write_disk, ptr %300, i32 0, i32 25
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 131072
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr %3, align 8
  %307 = call i32 @clear_nochange_fflags(ptr noundef %306)
  br label %308

308:                                              ; preds = %305, %299
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.archive_write_disk, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @rmdir(ptr noundef %311) #9
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.archive_write_disk, ptr %315, i32 0, i32 0
  %317 = call ptr @__errno_location() #11
  %318 = load i32, ptr %317, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %316, i32 noundef %318, ptr noundef @.str.39)
  store i32 -25, ptr %2, align 4
  br label %371

319:                                              ; preds = %308
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @create_filesystem_object(ptr noundef %320)
  store i32 %321, ptr %5, align 4
  br label %347

322:                                              ; preds = %293
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.archive_write_disk, ptr %323, i32 0, i32 32
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.archive_write_disk, ptr %326, i32 0, i32 16
  %328 = getelementptr inbounds %struct.stat, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %325, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %322
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.archive_write_disk, ptr %332, i32 0, i32 23
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 1073741824
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %331
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.archive_write_disk, ptr %338, i32 0, i32 23
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 872415232
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.archive_write_disk, ptr %342, i32 0, i32 24
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, %341
  store i32 %345, ptr %343, align 4
  br label %346

346:                                              ; preds = %337, %331, %322
  store i32 0, ptr %5, align 4
  br label %347

347:                                              ; preds = %346, %319
  br label %348

348:                                              ; preds = %347, %292
  br label %349

349:                                              ; preds = %348, %141
  br label %350

350:                                              ; preds = %349, %136
  %351 = load i32, ptr %5, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %350
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.archive_write_disk, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.archive, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %353
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.archive_write_disk, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %5, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.archive_write_disk, ptr %363, i32 0, i32 19
  %365 = load ptr, ptr %364, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %361, i32 noundef %362, ptr noundef @.str.40, ptr noundef %365)
  br label %366

366:                                              ; preds = %359, %353
  store i32 -25, ptr %2, align 4
  br label %371

367:                                              ; preds = %350
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.archive_write_disk, ptr %368, i32 0, i32 17
  store ptr null, ptr %369, align 8
  %370 = load i32, ptr %4, align 4
  store i32 %370, ptr %2, align 4
  br label %371

371:                                              ; preds = %367, %366, %314, %282, %268, %230, %202, %176, %131, %118, %89, %50
  %372 = load i32, ptr %2, align 4
  ret i32 %372
}

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @current_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_write_disk, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @new_fixup(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_write_disk, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_write_disk, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare i32 @archive_entry_mtime_is_set(ptr noundef) #1

declare i32 @archive_entry_atime_is_set(ptr noundef) #1

declare i64 @archive_entry_atime(ptr noundef) #1

declare i64 @archive_entry_atime_nsec(ptr noundef) #1

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) #1

declare i32 @archive_entry_birthtime_is_set(ptr noundef) #1

declare i64 @archive_entry_birthtime(ptr noundef) #1

declare i64 @archive_entry_birthtime_nsec(ptr noundef) #1

declare void @archive_acl_copy(ptr noundef, ptr noundef) #1

declare ptr @archive_entry_acl(ptr noundef) #1

declare ptr @archive_entry_mac_metadata(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @fsobj_error(ptr noundef %19, ptr noundef %20, i32 noundef -1, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 -25, ptr %5, align 4
  br label %159

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 65536
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @fsobj_error(ptr noundef %31, ptr noundef %32, i32 noundef -1, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 -25, ptr %5, align 4
  br label %159

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %11, align 8
  %36 = load i8, ptr %34, align 1
  store i8 %36, ptr %12, align 1
  br label %37

37:                                               ; preds = %33, %21
  br label %38

38:                                               ; preds = %139, %73, %51, %37
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %143

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  br label %38

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %106

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %143

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %11, align 8
  br label %38

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88, %82
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 512
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  call void @fsobj_error(ptr noundef %99, ptr noundef %100, i32 noundef -1, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -25, ptr %5, align 4
  br label %159

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %88
  br label %103

103:                                              ; preds = %102, %76
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %54
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i8, ptr %12, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  store i8 47, ptr %112, align 1
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %127, %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 47
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ false, %115 ], [ %124, %120 ]
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %11, align 8
  %130 = load i8, ptr %128, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  store i8 %130, ptr %131, align 1
  br label %115, !llvm.loop !13

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %11, align 8
  %142 = load i8, ptr %140, align 1
  store i8 %142, ptr %12, align 1
  br label %38

143:                                              ; preds = %138, %66, %44
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i8, ptr %12, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8
  store i8 47, ptr %151, align 1
  br label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %10, align 8
  store i8 46, ptr %154, align 1
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %143
  %158 = load ptr, ptr %10, align 8
  store i8 0, ptr %158, align 1
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %157, %98, %30, %18
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal void @fsobj_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %321

27:                                               ; preds = %5
  %28 = call i32 @la_opendirat(i32 noundef -100, ptr noundef @.str.20)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %29)
  %30 = load i32, ptr %19, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef @.str.21, ptr noundef %37)
  store i32 -30, ptr %6, align 4
  br label %321

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %50, %44, %38
  br label %54

54:                                               ; preds = %309, %53
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %310

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %64, %58
  %60 = load ptr, ptr %13, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %13, align 8
  br label %59, !llvm.loop !14

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %80, %67
  %69 = load ptr, ptr %13, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 47
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ false, %68 ], [ %77, %73 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8
  br label %68, !llvm.loop !15

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi i1 [ false, %89 ], [ %100, %95 ]
  br label %103

103:                                              ; preds = %101, %83
  %104 = phi i1 [ true, %83 ], [ %102, %101 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %16, align 1
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  store i8 0, ptr %110, align 1
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @fstatat(i32 noundef %111, ptr noundef %112, ptr noundef %18, i32 noundef 256) #9
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %103
  %117 = load i8, ptr %16, align 1
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1
  %120 = call ptr @__errno_location() #11
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %310

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr @__errno_location() #11
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %125, ptr noundef %126, i32 noundef %128, ptr noundef @.str.22, ptr noundef %129)
  store i32 -25, ptr %12, align 4
  br label %310

130:                                              ; preds = %103
  %131 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 61440
  %134 = icmp eq i32 %133, 16384
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %164, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @la_opendirat(i32 noundef %139, ptr noundef %140)
  store i32 %141, ptr %20, align 4
  %142 = load i32, ptr %20, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 -1, ptr %17, align 4
  br label %149

145:                                              ; preds = %138
  store i32 0, ptr %17, align 4
  %146 = load i32, ptr %19, align 4
  %147 = call i32 @close(i32 noundef %146)
  %148 = load i32, ptr %20, align 4
  store i32 %148, ptr %19, align 4
  br label %149

149:                                              ; preds = %145, %144
  %150 = load i32, ptr %17, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i8, ptr %16, align 1
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  store i8 %153, ptr %155, align 1
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @__errno_location() #11
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %156, ptr noundef %157, i32 noundef %159, ptr noundef @.str.23, ptr noundef %160)
  store i32 -30, ptr %12, align 4
  br label %310

161:                                              ; preds = %149
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %14, align 8
  br label %164

164:                                              ; preds = %161, %135
  br label %296

165:                                              ; preds = %130
  %166 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 61440
  %169 = icmp eq i32 %168, 40960
  br i1 %169, label %170, label %295

170:                                              ; preds = %165
  %171 = load i32, ptr %15, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 0, ptr %12, align 4
  br label %310

177:                                              ; preds = %173, %170
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = load i32, ptr %19, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = call i32 @unlinkat(i32 noundef %181, ptr noundef %182, i32 noundef 0) #9
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %17, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load i8, ptr %16, align 1
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  store i8 %187, ptr %189, align 1
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @__errno_location() #11
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %190, ptr noundef %191, i32 noundef %193, ptr noundef @.str.24, ptr noundef %194)
  store i32 -25, ptr %12, align 4
  br label %310

195:                                              ; preds = %180
  %196 = load i8, ptr %16, align 1
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  store i8 %196, ptr %198, align 1
  store i32 0, ptr %12, align 4
  br label %310

199:                                              ; preds = %177
  %200 = load i32, ptr %10, align 4
  %201 = and i32 %200, 16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = call i32 @unlinkat(i32 noundef %204, ptr noundef %205, i32 noundef 0) #9
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %17, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = load i8, ptr %16, align 1
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  store i8 %210, ptr %212, align 1
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %213, ptr noundef %214, i32 noundef 0, ptr noundef @.str.25, ptr noundef %215)
  store i32 -25, ptr %12, align 4
  br label %310

216:                                              ; preds = %203
  %217 = load i8, ptr %16, align 1
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  store i8 %217, ptr %219, align 1
  br label %292

220:                                              ; preds = %199
  %221 = load i32, ptr %10, align 4
  %222 = and i32 %221, 256
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %284

224:                                              ; preds = %220
  %225 = load i32, ptr %19, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = call i32 @fstatat(i32 noundef %225, ptr noundef %226, ptr noundef %18, i32 noundef 0) #9
  store i32 %227, ptr %17, align 4
  %228 = load i32, ptr %17, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %224
  %231 = load i8, ptr %16, align 1
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  store i8 %231, ptr %233, align 1
  %234 = call ptr @__errno_location() #11
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %310

238:                                              ; preds = %230
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = call ptr @__errno_location() #11
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %239, ptr noundef %240, i32 noundef %242, ptr noundef @.str.22, ptr noundef %243)
  store i32 -25, ptr %12, align 4
  br label %310

244:                                              ; preds = %224
  %245 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 61440
  %248 = icmp eq i32 %247, 16384
  br i1 %248, label %249, label %275

249:                                              ; preds = %244
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @la_opendirat(i32 noundef %250, ptr noundef %251)
  store i32 %252, ptr %20, align 4
  %253 = load i32, ptr %20, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i32 -1, ptr %17, align 4
  br label %260

256:                                              ; preds = %249
  store i32 0, ptr %17, align 4
  %257 = load i32, ptr %19, align 4
  %258 = call i32 @close(i32 noundef %257)
  %259 = load i32, ptr %20, align 4
  store i32 %259, ptr %19, align 4
  br label %260

260:                                              ; preds = %256, %255
  %261 = load i32, ptr %17, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i8, ptr %16, align 1
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  store i8 %264, ptr %266, align 1
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = call ptr @__errno_location() #11
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %267, ptr noundef %268, i32 noundef %270, ptr noundef @.str.23, ptr noundef %271)
  store i32 -30, ptr %12, align 4
  br label %310

272:                                              ; preds = %260
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  store ptr %274, ptr %14, align 8
  br label %282

275:                                              ; preds = %244
  %276 = load i8, ptr %16, align 1
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  store i8 %276, ptr %278, align 1
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %279, ptr noundef %280, i32 noundef 0, ptr noundef @.str.26, ptr noundef %281)
  store i32 -25, ptr %12, align 4
  br label %310

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282
  br label %291

284:                                              ; preds = %220
  %285 = load i8, ptr %16, align 1
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  store i8 %285, ptr %287, align 1
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %7, align 8
  call void @fsobj_error(ptr noundef %288, ptr noundef %289, i32 noundef 0, ptr noundef @.str.26, ptr noundef %290)
  store i32 -25, ptr %12, align 4
  br label %310

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291, %216
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %165
  br label %296

296:                                              ; preds = %295, %164
  br label %297

297:                                              ; preds = %296
  %298 = load i8, ptr %16, align 1
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  store i8 %298, ptr %300, align 1
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %297
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %13, align 8
  br label %309

309:                                              ; preds = %306, %297
  br label %54, !llvm.loop !16

310:                                              ; preds = %284, %275, %263, %238, %237, %209, %195, %186, %176, %152, %124, %123, %54
  %311 = load i8, ptr %16, align 1
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 0
  store i8 %311, ptr %313, align 1
  %314 = load i32, ptr %19, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load i32, ptr %19, align 4
  %318 = call i32 @close(i32 noundef %317)
  br label %319

319:                                              ; preds = %316, %310
  %320 = load i32, ptr %12, align 4
  store i32 %320, ptr %6, align 4
  br label %321

321:                                              ; preds = %319, %32, %26
  %322 = load i32, ptr %6, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define internal i32 @la_opendirat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 2686976, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %6, ptr noundef %7, i32 noundef 2686976)
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #10
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52, %34, %22
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @create_dir(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %8, align 8
  store i8 47, ptr %66, align 1
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %3, align 4
  br label %181

68:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %181

69:                                               ; preds = %52, %46, %40
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @stat(ptr noundef %70, ptr noundef %6) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 16384
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %181

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.archive_write_disk, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.archive_write_disk, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %87, i32 noundef 17, ptr noundef @.str.27, ptr noundef %88)
  store i32 -25, ptr %3, align 4
  br label %181

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @unlink(ptr noundef %90) #9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.archive_write_disk, ptr %94, i32 0, i32 0
  %96 = call ptr @__errno_location() #11
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %95, i32 noundef %97, ptr noundef @.str.28, ptr noundef %98)
  store i32 -25, ptr %3, align 4
  br label %181

99:                                               ; preds = %89
  br label %130

100:                                              ; preds = %69
  %101 = call ptr @__errno_location() #11
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = call ptr @__errno_location() #11
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 20
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.archive_write_disk, ptr %109, i32 0, i32 0
  %111 = call ptr @__errno_location() #11
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %110, i32 noundef %112, ptr noundef @.str.29, ptr noundef %113)
  store i32 -25, ptr %3, align 4
  br label %181

114:                                              ; preds = %104, %100
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @create_dir(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %8, align 8
  store i8 47, ptr %122, align 1
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %3, align 4
  br label %181

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %99
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.archive_write_disk, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = xor i32 %133, -1
  %135 = and i32 511, %134
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = or i32 %137, 448
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = and i32 %139, 509
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @mkdir(ptr noundef %141, i32 noundef %142) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %130
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @new_fixup(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 -30, ptr %3, align 4
  br label %181

156:                                              ; preds = %149
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.fixup_entry, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 536870912
  store i32 %160, ptr %158, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.fixup_entry, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %145
  store i32 0, ptr %3, align 4
  br label %181

165:                                              ; preds = %130
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @stat(ptr noundef %166, ptr noundef %6) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 61440
  %173 = icmp eq i32 %172, 16384
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 0, ptr %3, align 4
  br label %181

175:                                              ; preds = %169, %165
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.archive_write_disk, ptr %176, i32 0, i32 0
  %178 = call ptr @__errno_location() #11
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %177, i32 noundef %179, ptr noundef @.str.30, ptr noundef %180)
  store i32 -25, ptr %3, align 4
  br label %181

181:                                              ; preds = %175, %174, %164, %155, %125, %108, %93, %85, %78, %68, %61
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @new_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_write_disk, ptr %11, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef 12, ptr noundef @.str.31)
  store ptr null, ptr %3, align 8
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.fixup_entry, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_write_disk, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.fixup_entry, ptr %22, i32 0, i32 15
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.fixup_entry, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #9
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.fixup_entry, ptr %28, i32 0, i32 16
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %13, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @clear_nochange_fflags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_write_disk, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @archive_entry_mode(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_write_disk, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.archive_write_disk, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @set_fflags_platform(ptr noundef %9, i32 noundef %12, ptr noundef %15, i32 noundef %16, i64 noundef 0, i64 noundef 0)
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @archive_entry_hardlink(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %142

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #9
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %314

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write_disk, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @cleanup_pathname_fsobj(ptr noundef %30, ptr noundef %11, ptr noundef %10, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.archive_write_disk, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %11, align 4
  %41 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef %40, ptr noundef @.str.12, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %43) #9
  call void @archive_string_free(ptr noundef %10)
  store i32 1, ptr %2, align 4
  br label %314

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.archive_write_disk, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @check_symlinks_fsobj(ptr noundef %45, ptr noundef %11, ptr noundef %10, i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.archive_write_disk, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %11, align 4
  %56 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef %55, ptr noundef @.str.12, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %58) #9
  call void @archive_string_free(ptr noundef %10)
  store i32 1, ptr %2, align 4
  br label %314

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %60) #9
  call void @archive_string_free(ptr noundef %10)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.archive_write_disk, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 262144
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.archive_write_disk, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @unlink(ptr noundef %69) #9
  br label %71

71:                                               ; preds = %66, %59
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.archive_write_disk, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @linkat(i32 noundef -100, ptr noundef %72, i32 noundef -100, ptr noundef %75, i32 noundef 0) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = call ptr @__errno_location() #11
  %80 = load i32, ptr %79, align 4
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 0, %81 ]
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.archive_write_disk, ptr %87, i32 0, i32 30
  %89 = load i64, ptr %88, align 8
  %90 = icmp sle i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.archive_write_disk, ptr %92, i32 0, i32 23
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.archive_write_disk, ptr %94, i32 0, i32 24
  store i32 0, ptr %95, align 4
  br label %140

96:                                               ; preds = %86, %82
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.archive_write_disk, ptr %100, i32 0, i32 30
  %102 = load i64, ptr %101, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.archive_write_disk, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @lstat(ptr noundef %107, ptr noundef %9) #9
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = call ptr @__errno_location() #11
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %7, align 4
  br label %138

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 61440
  %118 = icmp eq i32 %117, 32768
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.archive_write_disk, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, i32, ...) @open(ptr noundef %122, i32 noundef 655873)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.archive_write_disk, ptr %124, i32 0, i32 26
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.archive_write_disk, ptr %126, i32 0, i32 26
  %128 = load i32, ptr %127, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.archive_write_disk, ptr %129, i32 0, i32 26
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %119
  %134 = call ptr @__errno_location() #11
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %133, %119
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %111
  br label %139

139:                                              ; preds = %138, %99, %96
  br label %140

140:                                              ; preds = %139, %91
  %141 = load i32, ptr %7, align 4
  store i32 %141, ptr %2, align 4
  br label %314

142:                                              ; preds = %1
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.archive_write_disk, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @archive_entry_symlink(ptr noundef %145)
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %173

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.archive_write_disk, ptr %150, i32 0, i32 25
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 262144
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.archive_write_disk, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @unlink(ptr noundef %158) #9
  br label %160

160:                                              ; preds = %155, %149
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.archive_write_disk, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @symlink(ptr noundef %161, ptr noundef %164) #9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = call ptr @__errno_location() #11
  %169 = load i32, ptr %168, align 4
  br label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i32 [ %169, %167 ], [ 0, %170 ]
  store i32 %172, ptr %2, align 4
  br label %314

173:                                              ; preds = %142
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.archive_write_disk, ptr %174, i32 0, i32 32
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 4095
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %5, align 4
  %179 = and i32 %178, 511
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.archive_write_disk, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = xor i32 %182, -1
  %184 = and i32 %179, %183
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.archive_write_disk, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %173
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.archive_write_disk, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 32896
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = or i32 %196, 128
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %195, %189, %173
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.archive_write_disk, ptr %199, i32 0, i32 32
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 61440
  switch i32 %202, label %203 [
    i32 32768, label %204
    i32 8192, label %222
    i32 24576, label %233
    i32 16384, label %244
    i32 4096, label %292
  ]

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %198
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.archive_write_disk, ptr %205, i32 0, i32 21
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.archive_write_disk, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %6, align 4
  %211 = call i32 (ptr, i32, ...) @open(ptr noundef %209, i32 noundef 524481, i32 noundef %210)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.archive_write_disk, ptr %212, i32 0, i32 26
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.archive_write_disk, ptr %214, i32 0, i32 26
  %216 = load i32, ptr %215, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.archive_write_disk, ptr %217, i32 0, i32 26
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %219, 0
  %221 = zext i1 %220 to i32
  store i32 %221, ptr %7, align 4
  br label %298

222:                                              ; preds = %198
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.archive_write_disk, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %6, align 4
  %227 = or i32 %226, 8192
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.archive_write_disk, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @archive_entry_rdev(ptr noundef %230)
  %232 = call i32 @mknod(ptr noundef %225, i32 noundef %227, i64 noundef %231) #9
  store i32 %232, ptr %7, align 4
  br label %298

233:                                              ; preds = %198
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.archive_write_disk, ptr %234, i32 0, i32 19
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %6, align 4
  %238 = or i32 %237, 24576
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.archive_write_disk, ptr %239, i32 0, i32 18
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @archive_entry_rdev(ptr noundef %241)
  %243 = call i32 @mknod(ptr noundef %236, i32 noundef %238, i64 noundef %242) #9
  store i32 %243, ptr %7, align 4
  br label %298

244:                                              ; preds = %198
  %245 = load i32, ptr %6, align 4
  %246 = or i32 %245, 448
  %247 = and i32 %246, 509
  store i32 %247, ptr %6, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.archive_write_disk, ptr %248, i32 0, i32 19
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %6, align 4
  %252 = call i32 @mkdir(ptr noundef %250, i32 noundef %251) #9
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %7, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %291

255:                                              ; preds = %244
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.archive_write_disk, ptr %256, i32 0, i32 23
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.archive_write_disk, ptr %260, i32 0, i32 24
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, %259
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.archive_write_disk, ptr %264, i32 0, i32 23
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, -5
  store i32 %267, ptr %265, align 8
  %268 = load i32, ptr %6, align 4
  %269 = load i32, ptr %5, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %277, label %271

271:                                              ; preds = %255
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.archive_write_disk, ptr %272, i32 0, i32 25
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %271, %255
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.archive_write_disk, ptr %278, i32 0, i32 23
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 872415232
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.archive_write_disk, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, %281
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %277, %271
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.archive_write_disk, ptr %287, i32 0, i32 23
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, -872415233
  store i32 %290, ptr %288, align 8
  br label %291

291:                                              ; preds = %286, %244
  br label %298

292:                                              ; preds = %198
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.archive_write_disk, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %6, align 4
  %297 = call i32 @mkfifo(ptr noundef %295, i32 noundef %296) #9
  store i32 %297, ptr %7, align 4
  br label %298

298:                                              ; preds = %292, %291, %233, %222, %204
  %299 = load i32, ptr %7, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call ptr @__errno_location() #11
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %2, align 4
  br label %314

304:                                              ; preds = %298
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %5, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.archive_write_disk, ptr %309, i32 0, i32 23
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, -872415233
  store i32 %312, ptr %310, align 8
  br label %313

313:                                              ; preds = %308, %304
  store i32 0, ptr %2, align 4
  br label %314

314:                                              ; preds = %313, %301, %171, %140, %52, %37, %28
  %315 = load i32, ptr %2, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @create_parent_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @strrchr(ptr noundef %8, i32 noundef 47) #10
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @create_dir(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  store i8 47, ptr %18, align 1
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @archive_entry_unset_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @older(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds %struct.timespec, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds %struct.timespec, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 9223372036854775807, %22 ], [ %27, %23 ]
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i64 [ %15, %11 ], [ %29, %28 ]
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @archive_entry_mtime(ptr noundef %32)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @archive_entry_mtime(ptr noundef %36)
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @archive_entry_mtime(ptr noundef %39)
  %41 = icmp ugt i64 %40, 9223372036854775807
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
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
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.stat, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds %struct.timespec, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.stat, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds %struct.timespec, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  br label %77

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.stat, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds %struct.timespec, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %67, 9223372036854775807
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.stat, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.timespec, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi i64 [ 9223372036854775807, %69 ], [ %74, %70 ]
  br label %77

77:                                               ; preds = %75, %58
  %78 = phi i64 [ %62, %58 ], [ %76, %75 ]
  %79 = load ptr, ptr %5, align 8
  %80 = call i64 @archive_entry_mtime(ptr noundef %79)
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = call i64 @archive_entry_mtime(ptr noundef %83)
  br label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @archive_entry_mtime(ptr noundef %86)
  %88 = icmp ugt i64 %87, 9223372036854775807
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
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
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.stat, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds %struct.timespec, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_write_disk, ptr %7, i32 0, i32 22
  %9 = getelementptr inbounds %struct.archive_string, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write_disk, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %11, ptr noundef @.str.41, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_write_disk, ptr %15, i32 0, i32 22
  %17 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.archive_write_disk, ptr %19, i32 0, i32 21
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive_write_disk, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @__archive_mkstemp(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %51

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.archive_write_disk, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 511
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.archive_write_disk, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = xor i32 %35, -1
  %37 = and i32 %32, %36
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @fchmod(i32 noundef %38, i32 noundef %39) #9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %28
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @close(i32 noundef %45)
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #11
  store i32 %47, ptr %48, align 4
  store i32 -1, ptr %2, align 4
  br label %51

49:                                               ; preds = %28
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %49, %42, %27
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @archive_entry_symlink(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @archive_entry_rdev(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkfifo(ptr noundef, i32 noundef) #3

declare i32 @__archive_mkstemp(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @close_file_descriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_write_disk, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_write_disk, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @close(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 26
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lazy_stat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_write_disk, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write_disk, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_write_disk, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_write_disk, ptr %18, i32 0, i32 16
  %20 = call i32 @fstat(i32 noundef %17, ptr noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_write_disk, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.archive_write_disk, ptr %25, i32 0, i32 17
  store ptr %24, ptr %26, align 8
  store i32 0, ptr %2, align 4
  br label %45

27:                                               ; preds = %14, %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write_disk, ptr %31, i32 0, i32 16
  %33 = call i32 @lstat(ptr noundef %30, ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.archive_write_disk, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.archive_write_disk, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %2, align 4
  br label %45

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.archive_write_disk, ptr %41, i32 0, i32 0
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef %44, ptr noundef @.str.47)
  store i32 -20, ptr %2, align 4
  br label %45

45:                                               ; preds = %40, %35, %22, %8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fixup_appledouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare ptr @archive_entry_uname(ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare ptr @archive_entry_gname(ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_ownership(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_write_disk, ptr %4, i32 0, i32 26
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write_disk, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 33
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive_write_disk, ptr %16, i32 0, i32 34
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @fchown(i32 noundef %11, i32 noundef %15, i32 noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_write_disk, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -167772162
  store i32 %26, ptr %24, align 8
  store i32 0, ptr %2, align 4
  br label %60

27:                                               ; preds = %8, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.archive_write_disk, ptr %31, i32 0, i32 33
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.archive_write_disk, ptr %35, i32 0, i32 34
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @lchown(ptr noundef %30, i32 noundef %34, i32 noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_write_disk, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -167772162
  store i32 %45, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %60

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.archive_write_disk, ptr %47, i32 0, i32 0
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.archive_write_disk, ptr %51, i32 0, i32 33
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.archive_write_disk, ptr %54, i32 0, i32 34
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.archive_write_disk, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_write_disk, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @archive_entry_xattr_count(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr @set_xattrs.warning_done, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  store i32 1, ptr @set_xattrs.warning_done, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_write_disk, ptr %13, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 4095
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_write_disk, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 33554432
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @lazy_stat(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %175

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write_disk, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 34
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, -1025
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive_write_disk, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write_disk, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.50)
  store i32 -20, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write_disk, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.stat, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write_disk, ptr %51, i32 0, i32 33
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %50, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_write_disk, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435456
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, -2049
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_write_disk, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.archive_write_disk, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef -1, ptr noundef @.str.51)
  store i32 -20, ptr %6, align 4
  br label %72

72:                                               ; preds = %69, %61
  br label %73

73:                                               ; preds = %72, %55, %44
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_write_disk, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -33554433
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.archive_write_disk, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -134217729
  store i32 %81, ptr %79, align 8
  br label %114

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.archive_write_disk, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 134217728
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.archive_write_disk, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.archive_write_disk, ptr %92, i32 0, i32 33
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %91, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load i32, ptr %5, align 4
  %98 = and i32 %97, -2049
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.archive_write_disk, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.archive_write_disk, ptr %105, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %106, i32 noundef -1, ptr noundef @.str.52)
  store i32 -20, ptr %6, align 4
  br label %107

107:                                              ; preds = %104, %96
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.archive_write_disk, ptr %109, i32 0, i32 23
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -134217729
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %82
  br label %114

114:                                              ; preds = %113, %73
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.archive_write_disk, ptr %115, i32 0, i32 32
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 61440
  %119 = icmp eq i32 %118, 40960
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.archive_write_disk, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call i32 @lchmod(ptr noundef %123, i32 noundef %124) #9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = call ptr @__errno_location() #11
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %131 [
    i32 95, label %130
    i32 38, label %130
  ]

130:                                              ; preds = %127, %127
  br label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.archive_write_disk, ptr %132, i32 0, i32 0
  %134 = call ptr @__errno_location() #11
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %133, i32 noundef %135, ptr noundef @.str.53, i32 noundef %136)
  store i32 -20, ptr %6, align 4
  br label %137

137:                                              ; preds = %131, %130
  br label %138

138:                                              ; preds = %137, %120
  br label %173

139:                                              ; preds = %114
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.archive_write_disk, ptr %140, i32 0, i32 32
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 16384
  br i1 %144, label %172, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.archive_write_disk, ptr %146, i32 0, i32 26
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.archive_write_disk, ptr %151, i32 0, i32 26
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %5, align 4
  %155 = call i32 @fchmod(i32 noundef %153, i32 noundef %154) #9
  store i32 %155, ptr %7, align 4
  br label %162

156:                                              ; preds = %145
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.archive_write_disk, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = call i32 @chmod(ptr noundef %159, i32 noundef %160) #9
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %156, %150
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.archive_write_disk, ptr %166, i32 0, i32 0
  %168 = call ptr @__errno_location() #11
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef %169, ptr noundef @.str.53, i32 noundef %170)
  store i32 -20, ptr %6, align 4
  br label %171

171:                                              ; preds = %165, %162
  br label %172

172:                                              ; preds = %171, %139
  br label %173

173:                                              ; preds = %172, %138
  %174 = load i32, ptr %6, align 4
  store i32 %174, ptr %3, align 4
  br label %175

175:                                              ; preds = %173, %19
  %176 = load i32, ptr %3, align 4
  ret i32 %176
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write_disk, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @archive_entry_mode(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  store i32 16432, ptr %9, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_write_disk, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_write_disk, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  call void @archive_entry_fflags(ptr noundef %22, ptr noundef %5, ptr noundef %6)
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 16432
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @current_fixup(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -30, ptr %2, align 4
  br label %78

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.archive_write_disk, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @archive_entry_filetype(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.fixup_entry, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fixup_entry, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 64
  store i32 %45, ptr %43, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fixup_entry, ptr %47, i32 0, i32 12
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.fixup_entry, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 872415232
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %35
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.fixup_entry, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %35
  br label %76

59:                                               ; preds = %19
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.archive_write_disk, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.archive_write_disk, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %6, align 8
  %70 = call i32 @set_fflags_platform(ptr noundef %60, i32 noundef %63, ptr noundef %66, i32 noundef %67, i64 noundef %68, i64 noundef %69)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %2, align 4
  br label %78

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %1
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %73, %34
  %79 = load i32, ptr %2, align 4
  ret i32 %79
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_write_disk, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  store i64 %14, ptr %6, align 8
  store i64 %14, ptr %5, align 8
  store i64 %14, ptr %4, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.archive_write_disk, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @archive_entry_atime_is_set(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive_write_disk, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @archive_entry_mtime_is_set(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %107

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.archive_write_disk, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @archive_entry_atime_is_set(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.archive_write_disk, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @archive_entry_atime(ptr noundef %36)
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.archive_write_disk, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @archive_entry_atime_nsec(ptr noundef %40)
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.archive_write_disk, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @archive_entry_birthtime_is_set(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.archive_write_disk, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @archive_entry_birthtime(ptr noundef %51)
  store i64 %52, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.archive_write_disk, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @archive_entry_birthtime_nsec(ptr noundef %55)
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %48, %42
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.archive_write_disk, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @archive_entry_mtime_is_set(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.archive_write_disk, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @archive_entry_mtime(ptr noundef %66)
  store i64 %67, ptr %6, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.archive_write_disk, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @archive_entry_mtime_nsec(ptr noundef %70)
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %63, %57
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.archive_write_disk, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @archive_entry_ctime_is_set(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.archive_write_disk, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @archive_entry_ctime(ptr noundef %81)
  store i64 %82, ptr %7, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.archive_write_disk, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @archive_entry_ctime_nsec(ptr noundef %85)
  store i64 %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %78, %72
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.archive_write_disk, ptr %89, i32 0, i32 26
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.archive_write_disk, ptr %92, i32 0, i32 32
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.archive_write_disk, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %4, align 8
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %5, align 8
  %101 = load i64, ptr %9, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load i64, ptr %11, align 8
  %106 = call i32 @set_times(ptr noundef %88, i32 noundef %91, i32 noundef %94, ptr noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %104, i64 noundef %105)
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %87, %26
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @archive_entry_xattr_count(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) #1

declare i64 @archive_entry_ctime(ptr noundef) #1

declare i64 @archive_entry_ctime_nsec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hfs_write_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %216

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_write_disk, ptr %21, i32 0, i32 30
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.archive_write_disk, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_write_disk, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 0, ptr noundef @.str.55)
  store i64 -20, ptr %4, align 8
  br label %216

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.archive_write_disk, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4096
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @lazy_stat(ptr noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %4, align 8
  br label %216

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.archive_write_disk, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.stat, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %46, %33
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.archive_write_disk, ptr %53, i32 0, i32 30
  %55 = load i64, ptr %54, align 8
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.archive_write_disk, ptr %58, i32 0, i32 27
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %60, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.archive_write_disk, ptr %63, i32 0, i32 30
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.archive_write_disk, ptr %68, i32 0, i32 30
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.archive_write_disk, ptr %71, i32 0, i32 27
  %73 = load i64, ptr %72, align 8
  %74 = sub nsw i64 %70, %73
  store i64 %74, ptr %7, align 8
  store i64 %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %67, %57, %52
  br label %76

76:                                               ; preds = %190, %75
  %77 = load i64, ptr %7, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %212

79:                                               ; preds = %76
  %80 = load i64, ptr %10, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %11, align 8
  br label %148

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8
  br label %89

89:                                               ; preds = %100, %84
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8
  br label %89, !llvm.loop !17

103:                                              ; preds = %98, %89
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.archive_write_disk, ptr %109, i32 0, i32 27
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i64, ptr %7, align 8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %7, align 8
  %120 = load ptr, ptr %13, align 8
  store ptr %120, ptr %6, align 8
  %121 = load i64, ptr %7, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %103
  br label %212

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.archive_write_disk, ptr %125, i32 0, i32 27
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %10, align 8
  %129 = sdiv i64 %127, %128
  %130 = add nsw i64 %129, 1
  %131 = load i64, ptr %10, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, ptr %15, align 8
  %133 = load i64, ptr %7, align 8
  store i64 %133, ptr %11, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.archive_write_disk, ptr %134, i32 0, i32 27
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %11, align 8
  %138 = add nsw i64 %136, %137
  %139 = load i64, ptr %15, align 8
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %124
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.archive_write_disk, ptr %143, i32 0, i32 27
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %142, %145
  store i64 %146, ptr %11, align 8
  br label %147

147:                                              ; preds = %141, %124
  br label %148

148:                                              ; preds = %147, %82
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.archive_write_disk, ptr %149, i32 0, i32 27
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.archive_write_disk, ptr %152, i32 0, i32 28
  %154 = load i64, ptr %153, align 8
  %155 = icmp ne i64 %151, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %148
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.archive_write_disk, ptr %157, i32 0, i32 26
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.archive_write_disk, ptr %160, i32 0, i32 27
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @lseek(i32 noundef %159, i64 noundef %162, i32 noundef 0) #9
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.archive_write_disk, ptr %166, i32 0, i32 0
  %168 = call ptr @__errno_location() #11
  %169 = load i32, ptr %168, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef %169, ptr noundef @.str.44)
  store i64 -30, ptr %4, align 8
  br label %216

170:                                              ; preds = %156
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.archive_write_disk, ptr %171, i32 0, i32 27
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.archive_write_disk, ptr %174, i32 0, i32 28
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %148
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.archive_write_disk, ptr %177, i32 0, i32 26
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i64, ptr %11, align 8
  %182 = call i64 @write(i32 noundef %179, ptr noundef %180, i64 noundef %181)
  store i64 %182, ptr %9, align 8
  %183 = load i64, ptr %9, align 8
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.archive_write_disk, ptr %186, i32 0, i32 0
  %188 = call ptr @__errno_location() #11
  %189 = load i32, ptr %188, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %187, i32 noundef %189, ptr noundef @.str.56)
  store i64 -20, ptr %4, align 8
  br label %216

190:                                              ; preds = %176
  %191 = load i64, ptr %9, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  store ptr %193, ptr %6, align 8
  %194 = load i64, ptr %9, align 8
  %195 = load i64, ptr %7, align 8
  %196 = sub i64 %195, %194
  store i64 %196, ptr %7, align 8
  %197 = load i64, ptr %9, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.archive_write_disk, ptr %198, i32 0, i32 29
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, %197
  store i64 %201, ptr %199, align 8
  %202 = load i64, ptr %9, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.archive_write_disk, ptr %203, i32 0, i32 27
  %205 = load i64, ptr %204, align 8
  %206 = add nsw i64 %205, %202
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.archive_write_disk, ptr %207, i32 0, i32 27
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.archive_write_disk, ptr %210, i32 0, i32 28
  store i64 %209, ptr %211, align 8
  br label %76, !llvm.loop !18

212:                                              ; preds = %123, %76
  %213 = load i64, ptr %8, align 8
  %214 = load i64, ptr %7, align 8
  %215 = sub i64 %213, %214
  store i64 %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %212, %185, %165, %43, %30, %19
  %217 = load i64, ptr %4, align 8
  ret i64 %217
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
