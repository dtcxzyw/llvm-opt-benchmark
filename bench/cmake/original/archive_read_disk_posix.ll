target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_read_disk = type { %struct.archive, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.tree = type { ptr, ptr, ptr, ptr, i32, i32, i32, %struct.archive_string, ptr, i64, i32, i32, i32, i32, i32, %struct.stat, %struct.stat, i32, i32, %struct.restore_time, ptr, ptr, i32, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.restore_time = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tree_entry = type { i32, ptr, ptr, %struct.archive_string, i64, i64, i64, i32, i32, i32, %struct.restore_time }
%struct.filesystem = type { i64, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i64 }
%struct.entry_sparse = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

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
@tree_current_is_symblic_link_target.lst = internal global ptr null, align 8
@tree_current_is_symblic_link_target.st = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"Can't allocate data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"archive_read_data_block\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Couldn't open %s\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Couldn't allocate memory\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_gname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str)
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read_disk, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_read_disk, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call ptr %21(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %17, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_uname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.1)
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read_disk, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_read_disk, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call ptr %21(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %17, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_gname_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.archive_read_disk, ptr %14, i32 0, i32 0
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.2)
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
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.archive_read_disk, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.archive_read_disk, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.archive_read_disk, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26, %21
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.archive_read_disk, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.archive_read_disk, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.archive_read_disk, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %38, %19
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_uname_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.archive_read_disk, ptr %14, i32 0, i32 0
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.3)
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
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.archive_read_disk, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.archive_read_disk, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.archive_read_disk, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26, %21
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.archive_read_disk, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.archive_read_disk, ptr %43, i32 0, i32 13
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.archive_read_disk, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %38, %19
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %36

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_read_disk, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 0
  store i32 195932357, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_read_disk, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.archive, ptr %12, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.archive_read_disk, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 2
  store ptr @archive_read_disk_vtable, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.archive_read_disk, ptr %17, i32 0, i32 0
  %19 = call ptr @archive_entry_new2(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.archive_read_disk, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 12
  store ptr @trivial_lookup_uname, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.archive_read_disk, ptr %24, i32 0, i32 9
  store ptr @trivial_lookup_gname, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.archive_read_disk, ptr %26, i32 0, i32 8
  store i32 4, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.archive_read_disk, ptr %28, i32 0, i32 5
  store ptr @open_on_current_dir, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.archive_read_disk, ptr %30, i32 0, i32 6
  store ptr @tree_current_dir_fd, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.archive_read_disk, ptr %32, i32 0, i32 7
  store ptr @tree_enter_working_dir, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.archive_read_disk, ptr %34, i32 0, i32 0
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %7, %6
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @archive_entry_new2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @trivial_lookup_uname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @trivial_lookup_gname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @open_on_current_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tree_current_dir_fd(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_dir_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_enter_working_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @fchdir(i32 noundef %17) #10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tree, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -257
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.tree, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 64
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %21, %14
  br label %31

31:                                               ; preds = %30, %8, %1
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_symlink_logical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.4)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  call void @setup_symlink_mode(ptr noundef %15, i8 noundef signext 76, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @setup_symlink_mode(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load i8, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_read_disk, ptr %8, i32 0, i32 2
  store i8 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_read_disk, ptr %12, i32 0, i32 3
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_read_disk, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_read_disk, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 24
  store i8 %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_read_disk, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read_disk, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.tree, ptr %31, i32 0, i32 25
  store i8 %28, ptr %32, align 1
  br label %33

33:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_symlink_physical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.5)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  call void @setup_symlink_mode(ptr noundef %15, i8 noundef signext 80, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_symlink_hybrid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.6)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  call void @setup_symlink_mode(ptr noundef %15, i8 noundef signext 72, i32 noundef 1)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_atime_restored(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.7)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %31

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read_disk, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_read_disk, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read_disk, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tree, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 128
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %23, %14
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_behavior(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.8)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  br label %42

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_read_disk, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @archive_read_disk_set_atime_restored(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.archive_read_disk, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_read_disk, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.tree, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -129
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.9)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -30, ptr %5, align 4
  br label %30

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 17
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.archive_read_disk, ptr %25, i32 0, i32 18
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.archive_read_disk, ptr %28, i32 0, i32 19
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %20, %18
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_metadata_filter_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.10)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %4, align 4
  br label %25

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.archive_read_disk, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive_read_disk, ptr %23, i32 0, i32 16
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_can_descend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_read_disk, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 195932357, i32 noundef 6, ptr noundef @.str.11)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %31

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %16
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_descend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_read_disk, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 195932357, i32 noundef 6, ptr noundef @.str.12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  br label %100

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @archive_read_disk_can_descend(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %100

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tree_current_is_physical_dir(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tree, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tree, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds %struct.stat, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tree, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct.stat, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.tree, ptr %43, i32 0, i32 19
  call void @tree_push(ptr noundef %28, ptr noundef %31, i32 noundef %34, i64 noundef %38, i64 noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tree, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.tree_entry, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.tree_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %27
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.tree, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.tree_entry, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %67

60:                                               ; preds = %27
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.tree, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tree_entry, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %60, %53
  br label %97

68:                                               ; preds = %23
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @tree_current_is_dir(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.tree, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.tree, ptr %77, i32 0, i32 29
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.tree, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct.stat, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.tree, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds %struct.stat, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.tree, ptr %88, i32 0, i32 19
  call void @tree_push(ptr noundef %73, ptr noundef %76, i32 noundef %79, i64 noundef %83, i64 noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.tree, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.tree_entry, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %72, %68
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.tree, ptr %98, i32 0, i32 17
  store i32 0, ptr %99, align 8
  store i32 0, ptr %2, align 4
  br label %100

100:                                              ; preds = %97, %22, %16
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_is_physical_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @tree_current_stat(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %37

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @tree_current_lstat(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.stat, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %30, %29, %22, %15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @tree_push(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #9
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.40) #11
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.tree_entry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.tree_entry, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.tree_entry, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %18
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.tree_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.tree_entry, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.tree_entry, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %18
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.tree, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.tree_entry, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.archive_string, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.tree_entry, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.tree_entry, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.archive_string, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.tree_entry, ptr %57, i32 0, i32 9
  store i32 -1, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.tree_entry, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.archive_string, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.tree_entry, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strlen(ptr noundef %69) #12
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i64 [ 0, %67 ], [ %70, %68 ]
  %73 = call ptr @archive_strncat(ptr noundef %63, ptr noundef %64, i64 noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.tree_entry, ptr %74, i32 0, i32 7
  store i32 56, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.tree_entry, ptr %77, i32 0, i32 8
  store i32 %76, ptr %78, align 4
  %79 = load i64, ptr %10, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.tree_entry, ptr %80, i32 0, i32 5
  store i64 %79, ptr %81, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.tree_entry, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.tree, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.tree_entry, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.tree_entry, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.archive_string, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.tree_entry, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds %struct.restore_time, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %71
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.restore_time, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.tree_entry, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds %struct.restore_time, ptr %104, i32 0, i32 1
  store i64 %102, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.restore_time, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.tree_entry, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds %struct.restore_time, ptr %110, i32 0, i32 2
  store i64 %108, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.restore_time, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.tree_entry, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds %struct.restore_time, ptr %116, i32 0, i32 3
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.restore_time, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.tree_entry, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds %struct.restore_time, ptr %122, i32 0, i32 4
  store i64 %120, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.restore_time, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.tree_entry, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds %struct.restore_time, ptr %128, i32 0, i32 5
  store i32 %126, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.restore_time, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.tree_entry, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds %struct.restore_time, ptr %134, i32 0, i32 6
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %99, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_is_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @tree_current_lstat(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stat, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 40960
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %44

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @tree_current_stat(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 16384
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %37, %36, %29, %22, %15
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 195932357, i32 noundef 33, ptr noundef @.str.13)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %22

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_read_disk, ptr %17, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @_archive_read_disk_open(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %16, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_disk_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.archive_read_disk, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read_disk, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.archive_read_disk, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = call ptr @tree_reopen(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_read_disk, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.archive_read_disk, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.archive_read_disk, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = call ptr @tree_open(ptr noundef %25, i32 noundef %29, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.archive_read_disk, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %24, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.archive_read_disk, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.archive_read_disk, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 12, ptr noundef @.str.30)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.archive_read_disk, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.archive, ptr %46, i32 0, i32 1
  store i32 32768, ptr %47, align 4
  store i32 -30, ptr %3, align 4
  br label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.archive_read_disk, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.archive, ptr %50, i32 0, i32 1
  store i32 2, ptr %51, align 4
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %48, %42
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_open_w(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 195932357, i32 noundef 33, ptr noundef @.str.14)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  br label %52

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_read_disk, ptr %19, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @wcslen(ptr noundef %27) #12
  %29 = call i32 @archive_string_append_from_wcs(ptr noundef %7, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.archive_read_disk, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.15)
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.archive_read_disk, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef -1, ptr noundef @.str.16)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.archive_read_disk, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.archive, ptr %43, i32 0, i32 1
  store i32 32768, ptr %44, align 4
  store i32 -30, ptr %8, align 4
  br label %50

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @_archive_read_disk_open(ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %45, %41
  call void @archive_string_free(ptr noundef %7)
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %50, %16
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.17)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %20

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read_disk, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_synthetic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.17)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %22

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read_disk, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.filesystem, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %14, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_remote(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.17)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %22

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read_disk, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.filesystem, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %14, %12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 195932357, i32 noundef 65535, ptr noundef @.str.18)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %2, align 4
  br label %28

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read_disk, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.archive, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 32768
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read_disk, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.archive, ptr %22, i32 0, i32 1
  store i32 32, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read_disk, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @tree_close(ptr noundef %27)
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %24, %12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %82

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 195932357, i32 noundef 65535, ptr noundef @.str.19)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  br label %82

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.archive_read_disk, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive_read_disk, ptr %26, i32 0, i32 0
  %28 = call i32 @_archive_read_close(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_read_disk, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @tree_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_read_disk, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_read_disk, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.archive_read_disk, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_read_disk, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  call void %46(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %38, %30
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_read_disk, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_read_disk, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_read_disk, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_read_disk, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  call void %63(ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %55, %50
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.archive_read_disk, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.archive, ptr %69, i32 0, i32 8
  call void @archive_string_free(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.archive_read_disk, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @archive_entry_free(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.archive_read_disk, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.archive, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.archive_read_disk, ptr %77, i32 0, i32 0
  %79 = call i32 @__archive_clean(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %80) #10
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %67, %17, %10
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive_read_disk, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @_archive_read_next_header2(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.archive_read_disk, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 195932357, i32 noundef 6, ptr noundef @.str.20)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  br label %124

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_read_disk, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.tree, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.tree, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tree, ptr %31, i32 0, i32 19
  %33 = call i32 @close_and_restore_time(i32 noundef %29, ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tree, ptr %34, i32 0, i32 32
  store i32 -1, ptr %35, align 8
  br label %36

36:                                               ; preds = %26, %18
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @archive_entry_clear(ptr noundef %37)
  br label %39

39:                                               ; preds = %58, %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @next_entry(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.tree, ptr %44, i32 0, i32 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.tree, ptr %49, i32 0, i32 32
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @close(i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.tree, ptr %53, i32 0, i32 32
  store i32 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %39
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, -10
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @archive_entry_clear(ptr noundef %59)
  br label %39

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @tree_enter_initial_dir(ptr noundef %63)
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %120 [
    i32 1, label %66
    i32 0, label %70
    i32 -20, label %70
    i32 -10, label %115
    i32 -30, label %116
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_read_disk, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.archive, ptr %68, i32 0, i32 1
  store i32 16, ptr %69, align 4
  br label %120

70:                                               ; preds = %62, %62
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @tree_current_path(ptr noundef %72)
  call void @archive_entry_copy_sourcepath(ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.tree, ptr %74, i32 0, i32 35
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @archive_entry_filetype(ptr noundef %76)
  %78 = icmp eq i32 %77, 32768
  br i1 %78, label %79, label %106

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @archive_entry_nlink(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.tree, ptr %82, i32 0, i32 18
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @archive_entry_size(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.tree, ptr %86, i32 0, i32 34
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.tree, ptr %88, i32 0, i32 34
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 1, i32 0
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.tree, ptr %93, i32 0, i32 33
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.tree, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %79
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @setup_sparse(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -30, ptr %3, align 4
  br label %124

105:                                              ; preds = %99, %79
  br label %111

106:                                              ; preds = %70
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.tree, ptr %107, i32 0, i32 34
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.tree, ptr %109, i32 0, i32 33
  store i32 1, ptr %110, align 4
  br label %111

111:                                              ; preds = %106, %105
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.archive_read_disk, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.archive, ptr %113, i32 0, i32 1
  store i32 4, ptr %114, align 4
  br label %120

115:                                              ; preds = %62
  br label %120

116:                                              ; preds = %62
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.archive_read_disk, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.archive, ptr %118, i32 0, i32 1
  store i32 32768, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %115, %111, %66, %62
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.archive_read_disk, ptr %121, i32 0, i32 0
  call void @__archive_reset_read_data(ptr noundef %122)
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %3, align 4
  br label %124

124:                                              ; preds = %120, %104, %16
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_data_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.archive_read_disk, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @__archive_check_magic(ptr noundef %24, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.34)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, -30
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -30, ptr %5, align 4
  br label %340

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.tree, ptr %31, i32 0, i32 33
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.tree, ptr %36, i32 0, i32 34
  %38 = load i64, ptr %37, align 8
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  store i32 1, ptr %12, align 4
  br label %317

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.tree, ptr %42, i32 0, i32 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %110

46:                                               ; preds = %41
  store i32 524288, ptr %18, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.tree, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.tree, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds %struct.restore_time, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %18, align 4
  %60 = or i32 %59, 262144
  store i32 %60, ptr %18, align 4
  br label %61

61:                                               ; preds = %58, %52, %46
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @tree_current_access_path(ptr noundef %63)
  %65 = load i32, ptr %18, align 4
  %66 = call i32 @open_on_current_dir(ptr noundef %62, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.tree, ptr %67, i32 0, i32 32
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.tree, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %70, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %71)
  %72 = load i32, ptr %18, align 4
  %73 = and i32 %72, 262144
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.tree, ptr %76, i32 0, i32 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.tree, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds %struct.restore_time, ptr %82, i32 0, i32 6
  store i32 1, ptr %83, align 4
  br label %92

84:                                               ; preds = %75
  %85 = call ptr @__errno_location() #13
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4
  %90 = and i32 %89, -262145
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %61
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.tree, ptr %94, i32 0, i32 32
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.archive_read_disk, ptr %99, i32 0, i32 0
  %101 = call ptr @__errno_location() #13
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @tree_current_path(ptr noundef %103)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %100, i32 noundef %102, ptr noundef @.str.35, ptr noundef %104)
  store i32 -25, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @tree_enter_initial_dir(ptr noundef %105)
  br label %317

107:                                              ; preds = %93
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @tree_enter_initial_dir(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %41
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.tree, ptr %111, i32 0, i32 26
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.filesystem, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @setup_suitable_read_buffer(ptr noundef %118)
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.archive_read_disk, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.archive, ptr %124, i32 0, i32 1
  store i32 32768, ptr %125, align 4
  br label %317

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %110
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.tree, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.filesystem, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.tree, ptr %133, i32 0, i32 36
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.tree, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.filesystem, ptr %137, i32 0, i32 10
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.tree, ptr %140, i32 0, i32 37
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.tree, ptr %142, i32 0, i32 37
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %15, align 8
  %145 = load i64, ptr %15, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.tree, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.entry_sparse, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = icmp sgt i64 %145, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %127
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.tree, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.entry_sparse, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %15, align 8
  br label %158

158:                                              ; preds = %152, %127
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.tree, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.entry_sparse, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %158
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.tree, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.entry_sparse, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.tree, ptr %172, i32 0, i32 35
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %171, %174
  br i1 %175, label %176, label %215

176:                                              ; preds = %166
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.tree, ptr %177, i32 0, i32 32
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.tree, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.entry_sparse, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @lseek(i32 noundef %179, i64 noundef %184, i32 noundef 0) #10
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %176
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.archive_read_disk, ptr %188, i32 0, i32 0
  %190 = call ptr @__errno_location() #13
  %191 = load i32, ptr %190, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %189, i32 noundef %191, ptr noundef @.str.36)
  store i32 -30, ptr %12, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.archive_read_disk, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.archive, ptr %193, i32 0, i32 1
  store i32 32768, ptr %194, align 4
  br label %317

195:                                              ; preds = %176
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.tree, ptr %196, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.entry_sparse, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.tree, ptr %201, i32 0, i32 35
  %203 = load i64, ptr %202, align 8
  %204 = sub nsw i64 %200, %203
  store i64 %204, ptr %14, align 8
  %205 = load i64, ptr %14, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.tree, ptr %206, i32 0, i32 34
  %208 = load i64, ptr %207, align 8
  %209 = sub nsw i64 %208, %205
  store i64 %209, ptr %207, align 8
  %210 = load i64, ptr %14, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.tree, ptr %211, i32 0, i32 35
  %213 = load i64, ptr %212, align 8
  %214 = add nsw i64 %213, %210
  store i64 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %195, %166
  %216 = load i64, ptr %15, align 8
  %217 = icmp ugt i64 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.tree, ptr %219, i32 0, i32 32
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.tree, ptr %222, i32 0, i32 36
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %15, align 8
  %226 = call i64 @read(i32 noundef %221, ptr noundef %224, i64 noundef %225)
  store i64 %226, ptr %13, align 8
  %227 = load i64, ptr %13, align 8
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %218
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.archive_read_disk, ptr %230, i32 0, i32 0
  %232 = call ptr @__errno_location() #13
  %233 = load i32, ptr %232, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %231, i32 noundef %233, ptr noundef @.str.37)
  store i32 -30, ptr %12, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.archive_read_disk, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.archive, ptr %235, i32 0, i32 1
  store i32 32768, ptr %236, align 4
  br label %317

237:                                              ; preds = %218
  br label %239

238:                                              ; preds = %215
  store i64 0, ptr %13, align 8
  br label %239

239:                                              ; preds = %238, %237
  %240 = load i64, ptr %13, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.tree, ptr %246, i32 0, i32 33
  store i32 1, ptr %247, align 4
  store i32 1, ptr %12, align 4
  br label %317

248:                                              ; preds = %242, %239
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.tree, ptr %249, i32 0, i32 36
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  store ptr %251, ptr %252, align 8
  %253 = load i64, ptr %13, align 8
  %254 = load ptr, ptr %8, align 8
  store i64 %253, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.tree, ptr %255, i32 0, i32 35
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  store i64 %257, ptr %258, align 8
  %259 = load i64, ptr %13, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.tree, ptr %260, i32 0, i32 35
  %262 = load i64, ptr %261, align 8
  %263 = add nsw i64 %262, %259
  store i64 %263, ptr %261, align 8
  %264 = load i64, ptr %13, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.tree, ptr %265, i32 0, i32 34
  %267 = load i64, ptr %266, align 8
  %268 = sub nsw i64 %267, %264
  store i64 %268, ptr %266, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.tree, ptr %269, i32 0, i32 34
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %248
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.tree, ptr %274, i32 0, i32 32
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.tree, ptr %278, i32 0, i32 19
  %280 = call i32 @close_and_restore_time(i32 noundef %276, ptr noundef %277, ptr noundef %279)
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.tree, ptr %281, i32 0, i32 32
  store i32 -1, ptr %282, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.tree, ptr %283, i32 0, i32 33
  store i32 1, ptr %284, align 4
  br label %285

285:                                              ; preds = %273, %248
  %286 = load i64, ptr %13, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.tree, ptr %287, i32 0, i32 21
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.entry_sparse, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = add nsw i64 %291, %286
  store i64 %292, ptr %290, align 8
  %293 = load i64, ptr %13, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.tree, ptr %294, i32 0, i32 21
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.entry_sparse, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = sub nsw i64 %298, %293
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.tree, ptr %300, i32 0, i32 21
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.entry_sparse, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %285
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.tree, ptr %307, i32 0, i32 33
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.tree, ptr %312, i32 0, i32 21
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.entry_sparse, ptr %314, i32 1
  store ptr %315, ptr %313, align 8
  br label %316

316:                                              ; preds = %311, %306, %285
  store i32 0, ptr %5, align 4
  br label %340

317:                                              ; preds = %245, %229, %187, %122, %98, %40
  %318 = load ptr, ptr %7, align 8
  store ptr null, ptr %318, align 8
  %319 = load ptr, ptr %8, align 8
  store i64 0, ptr %319, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.tree, ptr %320, i32 0, i32 35
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %9, align 8
  store i64 %322, ptr %323, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.tree, ptr %324, i32 0, i32 32
  %326 = load i32, ptr %325, align 8
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %317
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.tree, ptr %329, i32 0, i32 32
  %331 = load i32, ptr %330, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.tree, ptr %333, i32 0, i32 19
  %335 = call i32 @close_and_restore_time(i32 noundef %331, ptr noundef %332, ptr noundef %334)
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.tree, ptr %336, i32 0, i32 32
  store i32 -1, ptr %337, align 8
  br label %338

338:                                              ; preds = %328, %317
  %339 = load i32, ptr %12, align 4
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %338, %316, %28
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal void @tree_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %80

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tree, ptr %16, i32 0, i32 19
  %18 = call i32 @close_and_restore_time(i32 noundef %14, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 32
  store i32 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tree, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tree, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @closedir(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tree, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %54, %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tree, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tree, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.tree_entry, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.tree, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tree_entry, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %47, %39
  %55 = load ptr, ptr %2, align 8
  call void @tree_pop(ptr noundef %55)
  br label %34, !llvm.loop !5

56:                                               ; preds = %34
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.tree, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.tree, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @close(i32 noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tree, ptr %66, i32 0, i32 14
  store i32 -1, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.tree, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.tree, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @close(i32 noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.tree, ptr %78, i32 0, i32 13
  store i32 -1, ptr %79, align 4
  br label %80

80:                                               ; preds = %73, %68, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @close_and_restore_time(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.timespec], align 16
  %9 = alloca [2 x %struct.timeval], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.restore_time, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @close(i32 noundef %24)
  store i32 %25, ptr %4, align 4
  br label %98

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %98

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.restore_time, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 1
  %32 = getelementptr inbounds %struct.timespec, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 16
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.restore_time, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 1
  %37 = getelementptr inbounds %struct.timespec, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.restore_time, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %42 = getelementptr inbounds %struct.timespec, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.restore_time, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %47 = getelementptr inbounds %struct.timespec, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %50 = call i32 @futimens(i32 noundef %48, ptr noundef %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %27
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i32 %54, ptr %4, align 4
  br label %98

55:                                               ; preds = %27
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.restore_time, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 1
  %60 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.restore_time, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = sdiv i64 %63, 1000
  %65 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 1
  %66 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.restore_time, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %71 = getelementptr inbounds %struct.timeval, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 16
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.restore_time, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = sdiv i64 %74, 1000
  %76 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %77 = getelementptr inbounds %struct.timeval, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tree_current_dir_fd(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.restore_time, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %86 = call i32 @futimesat(i32 noundef %81, ptr noundef %84, ptr noundef %85) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %98

89:                                               ; preds = %55
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.restore_time, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %94 = call i32 @lutimes(ptr noundef %92, ptr noundef %93) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %98

97:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %96, %88, %52, %26, %23
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @closedir(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tree_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds %struct.archive_string, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tree, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.tree, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tree, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.tree_entry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.tree, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %25, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tree, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.tree_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.tree, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tree_entry, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tree, ptr %50, i32 0, i32 9
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.tree, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.archive_string, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.tree, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.tree, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %70, %38
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.tree, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.tree, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  br label %62, !llvm.loop !7

75:                                               ; preds = %62
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.tree_entry, ptr %76, i32 0, i32 3
  call void @archive_string_free(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %78) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @futimesat(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lutimes(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 7
  call void @archive_string_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %28, %7
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.filesystem, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.filesystem, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %13, !llvm.loop !8

31:                                               ; preds = %13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tree, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #10
  %35 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %31, %6
  ret void
}

declare void @archive_entry_free(ptr noundef) #1

declare i32 @__archive_clean(ptr noundef) #1

declare ptr @archive_entry_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @next_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.archive_string, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 2
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tree, ptr %22, i32 0, i32 17
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %90, %21
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tree_next(ptr noundef %25)
  switch i32 %26, label %89 [
    i32 -2, label %27
    i32 -1, label %40
    i32 0, label %47
    i32 2, label %50
    i32 3, label %50
    i32 1, label %51
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_read_disk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tree, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @tree_current_path(ptr noundef %33)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %32, ptr noundef @.str.21, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.archive_read_disk, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.archive, ptr %36, i32 0, i32 1
  store i32 32768, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tree_enter_initial_dir(ptr noundef %38)
  store i32 -30, ptr %4, align 4
  br label %452

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.archive_read_disk, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @tree_current_path(ptr noundef %43)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.22, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tree_enter_initial_dir(ptr noundef %45)
  store i32 -25, ptr %4, align 4
  br label %452

47:                                               ; preds = %24
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tree_enter_initial_dir(ptr noundef %48)
  store i32 1, ptr %4, align 4
  br label %452

50:                                               ; preds = %24, %24
  br label %89

51:                                               ; preds = %24
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @tree_current_lstat(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  %57 = call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.tree, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  store i32 -20, ptr %11, align 4
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %68 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @tree_current_path(ptr noundef %72)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %15, ptr noundef @.str.23, ptr noundef %73)
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @tree_current_path(ptr noundef %75)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %15, ptr noundef @.str.24, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  br label %87

78:                                               ; preds = %60, %56
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.archive_read_disk, ptr %79, i32 0, i32 0
  %81 = call ptr @__errno_location() #13
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @tree_current_path(ptr noundef %83)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %80, i32 noundef %82, ptr noundef @.str.25, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tree_enter_initial_dir(ptr noundef %85)
  store i32 -25, ptr %4, align 4
  br label %452

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88, %50, %24
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %24, label %93, !llvm.loop !9

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @tree_current_path(ptr noundef %95)
  call void @archive_entry_copy_pathname(ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.archive_read_disk, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %139

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.archive_read_disk, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @archive_match_path_excluded(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.archive_read_disk, ptr %110, i32 0, i32 0
  %112 = call ptr @__errno_location() #13
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.archive_read_disk, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @archive_error_string(ptr noundef %116)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %111, i32 noundef %113, ptr noundef @.str.26, ptr noundef %117)
  %118 = load i32, ptr %14, align 4
  store i32 %118, ptr %4, align 4
  br label %452

119:                                              ; preds = %101
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.archive_read_disk, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.archive_read_disk, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.archive_read_disk, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.archive_read_disk, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  call void %130(ptr noundef %132, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %127, %122
  store i32 -10, ptr %4, align 4
  br label %452

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138, %93
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.tree, ptr %140, i32 0, i32 25
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  switch i32 %143, label %165 [
    i32 72, label %144
    i32 76, label %147
  ]

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.tree, ptr %145, i32 0, i32 25
  store i8 80, ptr %146, align 1
  br label %147

147:                                              ; preds = %144, %139
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tree_current_is_dir(ptr noundef %148)
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.archive_read_disk, ptr %150, i32 0, i32 2
  store i8 76, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.archive_read_disk, ptr %152, i32 0, i32 3
  store i8 1, ptr %153, align 1
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @tree_current_stat(ptr noundef %154)
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @tree_target_is_same_as_parent(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  br label %173

164:                                              ; preds = %158, %147
  br label %165

165:                                              ; preds = %164, %139
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @tree_current_is_physical_dir(ptr noundef %166)
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.archive_read_disk, ptr %168, i32 0, i32 2
  store i8 80, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.archive_read_disk, ptr %170, i32 0, i32 3
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %9, align 8
  store ptr %172, ptr %8, align 8
  br label %173

173:                                              ; preds = %165, %163
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.stat, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call i32 @update_current_filesystem(ptr noundef %174, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.archive_read_disk, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.archive, ptr %182, i32 0, i32 1
  store i32 32768, ptr %183, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @tree_enter_initial_dir(ptr noundef %184)
  store i32 -30, ptr %4, align 4
  br label %452

186:                                              ; preds = %173
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.tree, ptr %187, i32 0, i32 28
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.tree, ptr %192, i32 0, i32 29
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.tree, ptr %195, i32 0, i32 28
  store i32 %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %186
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.archive_read_disk, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.tree, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.tree, ptr %207, i32 0, i32 29
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %206, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 0, ptr %13, align 4
  br label %212

212:                                              ; preds = %211, %203
  br label %213

213:                                              ; preds = %212, %197
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.tree, ptr %215, i32 0, i32 17
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.archive_read_disk, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %213
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.stat, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 61440
  %227 = icmp eq i32 %226, 32768
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.stat, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 61440
  %233 = icmp eq i32 %232, 16384
  br i1 %233, label %234, label %262

234:                                              ; preds = %228, %222
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call ptr @tree_current_access_path(ptr noundef %236)
  %238 = call i32 @open_on_current_dir(ptr noundef %235, ptr noundef %237, i32 noundef 526336)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.tree, ptr %239, i32 0, i32 32
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.tree, ptr %241, i32 0, i32 32
  %243 = load i32, ptr %242, align 8
  call void @__archive_ensure_cloexec_flag(i32 noundef %243)
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.tree, ptr %244, i32 0, i32 32
  %246 = load i32, ptr %245, align 8
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %234
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.tree, ptr %249, i32 0, i32 32
  %251 = load i32, ptr %250, align 8
  %252 = call i32 (i32, i64, ...) @ioctl(i32 noundef %251, i64 noundef 2148034049, ptr noundef %16) #10
  store i32 %252, ptr %14, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load i32, ptr %16, align 4
  %257 = and i32 %256, 64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 -10, ptr %4, align 4
  br label %452

260:                                              ; preds = %255, %248
  br label %261

261:                                              ; preds = %260, %234
  br label %262

262:                                              ; preds = %261, %228
  br label %263

263:                                              ; preds = %262, %213
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  call void @archive_entry_copy_stat(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = call i64 @archive_entry_mtime(ptr noundef %266)
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.tree, ptr %268, i32 0, i32 19
  %270 = getelementptr inbounds %struct.restore_time, ptr %269, i32 0, i32 1
  store i64 %267, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = call i64 @archive_entry_mtime_nsec(ptr noundef %271)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.tree, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds %struct.restore_time, ptr %274, i32 0, i32 2
  store i64 %272, ptr %275, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = call i64 @archive_entry_atime(ptr noundef %276)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.tree, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds %struct.restore_time, ptr %279, i32 0, i32 3
  store i64 %277, ptr %280, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = call i64 @archive_entry_atime_nsec(ptr noundef %281)
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.tree, ptr %283, i32 0, i32 19
  %285 = getelementptr inbounds %struct.restore_time, ptr %284, i32 0, i32 4
  store i64 %282, ptr %285, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = call i32 @archive_entry_filetype(ptr noundef %286)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.tree, ptr %288, i32 0, i32 19
  %290 = getelementptr inbounds %struct.restore_time, ptr %289, i32 0, i32 5
  store i32 %287, ptr %290, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.tree, ptr %291, i32 0, i32 26
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.filesystem, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.tree, ptr %296, i32 0, i32 19
  %298 = getelementptr inbounds %struct.restore_time, ptr %297, i32 0, i32 6
  store i32 %295, ptr %298, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.archive_read_disk, ptr %299, i32 0, i32 17
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %341

303:                                              ; preds = %263
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.archive_read_disk, ptr %304, i32 0, i32 17
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = call i32 @archive_match_time_excluded(ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %14, align 4
  %309 = load i32, ptr %14, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %303
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.archive_read_disk, ptr %312, i32 0, i32 0
  %314 = call ptr @__errno_location() #13
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.archive_read_disk, ptr %316, i32 0, i32 17
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @archive_error_string(ptr noundef %318)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %313, i32 noundef %315, ptr noundef @.str.26, ptr noundef %319)
  %320 = load i32, ptr %14, align 4
  store i32 %320, ptr %4, align 4
  br label %452

321:                                              ; preds = %303
  %322 = load i32, ptr %14, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.archive_read_disk, ptr %325, i32 0, i32 18
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %339

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.archive_read_disk, ptr %330, i32 0, i32 18
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.archive_read_disk, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.archive_read_disk, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  call void %332(ptr noundef %334, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %329, %324
  store i32 -10, ptr %4, align 4
  br label %452

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340, %263
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.archive_read_disk, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %7, align 8
  %345 = call i64 @archive_entry_uid(ptr noundef %344)
  %346 = call ptr @archive_read_disk_uname(ptr noundef %343, i64 noundef %345)
  store ptr %346, ptr %10, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %10, align 8
  call void @archive_entry_copy_uname(ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %349, %341
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.archive_read_disk, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %7, align 8
  %356 = call i64 @archive_entry_gid(ptr noundef %355)
  %357 = call ptr @archive_read_disk_gname(ptr noundef %354, i64 noundef %356)
  store ptr %357, ptr %10, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %352
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %10, align 8
  call void @archive_entry_copy_gname(ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %360, %352
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.archive_read_disk, ptr %364, i32 0, i32 17
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %406

368:                                              ; preds = %363
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.archive_read_disk, ptr %369, i32 0, i32 17
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = call i32 @archive_match_owner_excluded(ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %14, align 4
  %374 = load i32, ptr %14, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %368
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.archive_read_disk, ptr %377, i32 0, i32 0
  %379 = call ptr @__errno_location() #13
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.archive_read_disk, ptr %381, i32 0, i32 17
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @archive_error_string(ptr noundef %383)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %378, i32 noundef %380, ptr noundef @.str.26, ptr noundef %384)
  %385 = load i32, ptr %14, align 4
  store i32 %385, ptr %4, align 4
  br label %452

386:                                              ; preds = %368
  %387 = load i32, ptr %14, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %405

389:                                              ; preds = %386
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.archive_read_disk, ptr %390, i32 0, i32 18
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %404

394:                                              ; preds = %389
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.archive_read_disk, ptr %395, i32 0, i32 18
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.archive_read_disk, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.archive_read_disk, ptr %400, i32 0, i32 19
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %7, align 8
  call void %397(ptr noundef %399, ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %394, %389
  store i32 -10, ptr %4, align 4
  br label %452

405:                                              ; preds = %386
  br label %406

406:                                              ; preds = %405, %363
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.archive_read_disk, ptr %407, i32 0, i32 15
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %425

411:                                              ; preds = %406
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.archive_read_disk, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.archive_read_disk, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.archive_read_disk, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = call i32 %414(ptr noundef %416, ptr noundef %419, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %411
  store i32 -10, ptr %4, align 4
  br label %452

424:                                              ; preds = %411
  br label %425

425:                                              ; preds = %424, %406
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = call ptr @tree_current_access_path(ptr noundef %427)
  call void @archive_entry_copy_sourcepath(ptr noundef %426, ptr noundef %428)
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.archive_read_disk, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.tree, ptr %432, i32 0, i32 32
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = call i32 @archive_read_disk_entry_from_file(ptr noundef %430, ptr noundef %431, i32 noundef %434, ptr noundef %435)
  store i32 %436, ptr %14, align 4
  %437 = load i32, ptr %14, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %450

439:                                              ; preds = %425
  %440 = load i32, ptr %11, align 4
  store i32 %440, ptr %14, align 4
  %441 = load i32, ptr %14, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %439
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %15, ptr noundef @.str.27, ptr noundef @.str.28)
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.archive_read_disk, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %12, align 4
  %447 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %445, i32 noundef %446, ptr noundef @.str.23, ptr noundef %448)
  br label %449

449:                                              ; preds = %443, %439
  br label %450

450:                                              ; preds = %449, %425
  call void @archive_string_free(ptr noundef %15)
  %451 = load i32, ptr %14, align 4
  store i32 %451, ptr %4, align 4
  br label %452

452:                                              ; preds = %450, %423, %404, %376, %339, %311, %259, %180, %137, %109, %78, %47, %40, %27
  %453 = load i32, ptr %4, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_enter_initial_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @fchdir(i32 noundef %12) #10
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tree, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 256
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %16, %9
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @archive_entry_copy_sourcepath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare i32 @archive_entry_filetype(ptr noundef) #1

declare i32 @archive_entry_nlink(ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_sparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read_disk, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @archive_entry_sparse_reset(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 22
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.tree, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.tree, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.tree, ptr %33, i32 0, i32 23
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tree, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 16, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.tree, ptr %41, i32 0, i32 20
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.tree, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %25
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.tree, ptr %48, i32 0, i32 23
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.archive_read_disk, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 12, ptr noundef @.str.33)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.archive_read_disk, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.archive, ptr %53, i32 0, i32 1
  store i32 32768, ptr %54, align 4
  store i32 -30, ptr %3, align 4
  br label %128

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55, %2
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tree, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @archive_entry_sparse_next(ptr noundef %64, ptr noundef %8, ptr noundef %7)
  %66 = load i64, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.tree, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.entry_sparse, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.entry_sparse, ptr %72, i32 0, i32 1
  store i64 %66, ptr %73, align 8
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.tree, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.entry_sparse, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.entry_sparse, ptr %80, i32 0, i32 0
  store i64 %74, ptr %81, align 8
  br label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %57, !llvm.loop !10

85:                                               ; preds = %57
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.tree, ptr %89, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.entry_sparse, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.entry_sparse, ptr %94, i32 0, i32 1
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i64 @archive_entry_size(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.tree, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.entry_sparse, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.entry_sparse, ptr %103, i32 0, i32 0
  store i64 %97, ptr %104, align 8
  br label %122

105:                                              ; preds = %85
  %106 = load ptr, ptr %5, align 8
  %107 = call i64 @archive_entry_size(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.tree, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.entry_sparse, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.entry_sparse, ptr %113, i32 0, i32 1
  store i64 %107, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.tree, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.entry_sparse, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.entry_sparse, ptr %120, i32 0, i32 0
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %105, %88
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.tree, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.tree, ptr %126, i32 0, i32 21
  store ptr %125, ptr %127, align 8
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %122, %47
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare void @__archive_reset_read_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %166, %126, %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tree, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %167

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @tree_dir_next_posix(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %5, !llvm.loop !11

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %170

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tree_entry, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tree, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tree, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tree, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tree_entry, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.archive_string, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.tree, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.tree_entry, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.archive_string, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @tree_append(ptr noundef %37, ptr noundef %43, i64 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tree, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.tree_entry, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -5
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.tree, ptr %56, i32 0, i32 5
  store i32 1, ptr %57, align 4
  store i32 1, ptr %2, align 4
  br label %170

58:                                               ; preds = %23
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.tree, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.tree_entry, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.tree, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.tree, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.tree, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.tree_entry, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.archive_string, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.tree, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.tree_entry, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.archive_string, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @tree_append(ptr noundef %72, ptr noundef %78, i64 noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.tree, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.tree_entry, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, -9
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @tree_descent(ptr noundef %91)
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %66
  %96 = load ptr, ptr %3, align 8
  call void @tree_pop(ptr noundef %96)
  %97 = load i32, ptr %4, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.tree, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 4
  br label %103

100:                                              ; preds = %66
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.tree, ptr %101, i32 0, i32 5
  store i32 2, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.tree, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %2, align 4
  br label %170

107:                                              ; preds = %58
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.tree, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.tree_entry, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.tree, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.tree_entry, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -17
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @tree_dir_next_posix(ptr noundef %122)
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %5, !llvm.loop !11

127:                                              ; preds = %115
  %128 = load i32, ptr %4, align 4
  store i32 %128, ptr %2, align 4
  br label %170

129:                                              ; preds = %107
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.tree, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.tree_entry, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @tree_ascend(ptr noundef %138)
  store i32 %139, ptr %4, align 4
  %140 = load ptr, ptr %3, align 8
  call void @tree_pop(ptr noundef %140)
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %4, align 4
  br label %146

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi i32 [ %144, %143 ], [ 3, %145 ]
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.tree, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.tree, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %2, align 4
  br label %170

153:                                              ; preds = %129
  %154 = load ptr, ptr %3, align 8
  call void @tree_pop(ptr noundef %154)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.tree, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -33
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.tree, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, -17
  store i32 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %5, !llvm.loop !11

167:                                              ; preds = %5
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.tree, ptr %168, i32 0, i32 5
  store i32 0, ptr %169, align 4
  store i32 0, ptr %2, align 4
  br label %170

170:                                              ; preds = %167, %146, %127, %103, %31, %21
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_lstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @tree_current_dir_fd(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @tree_current_access_path(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 15
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef 256) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 32
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tree, ptr %25, i32 0, i32 15
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare i32 @archive_match_path_excluded(ptr noundef, ptr noundef) #1

declare ptr @archive_error_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @tree_current_dir_fd(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @tree_current_access_path(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 16
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef 0) #10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tree, ptr %25, i32 0, i32 16
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_target_is_same_as_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tree_entry, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.tree_entry, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tree_entry, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %38

32:                                               ; preds = %23, %15
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.tree_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %12, !llvm.loop !12

37:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @update_current_filesystem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read_disk, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.filesystem, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %125

27:                                               ; preds = %18, %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tree, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tree, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.filesystem, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.filesystem, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.tree, ptr %47, i32 0, i32 29
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tree, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.filesystem, ptr %51, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.tree, ptr %55, i32 0, i32 26
  store ptr %54, ptr %56, align 8
  store i32 0, ptr %3, align 4
  br label %125

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %28, !llvm.loop !13

61:                                               ; preds = %28
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.tree, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  store i32 %64, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.tree, ptr %66, i32 0, i32 30
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.tree, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.tree, ptr %74, i32 0, i32 30
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.tree, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %9, align 8
  %83 = mul i64 %82, 80
  %84 = call ptr @realloc(ptr noundef %81, i64 noundef %83) #15
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.archive_read_disk, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef 12, ptr noundef @.str.30)
  store i32 -30, ptr %3, align 4
  br label %125

90:                                               ; preds = %73
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.tree, ptr %92, i32 0, i32 27
  store ptr %91, ptr %93, align 8
  %94 = load i64, ptr %9, align 8
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.tree, ptr %96, i32 0, i32 31
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %90, %61
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.tree, ptr %100, i32 0, i32 29
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.tree, ptr %102, i32 0, i32 27
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.filesystem, ptr %104, i64 %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.tree, ptr %108, i32 0, i32 26
  store ptr %107, ptr %109, align 8
  %110 = load i64, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.tree, ptr %111, i32 0, i32 26
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.filesystem, ptr %113, i32 0, i32 0
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.tree, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.filesystem, ptr %117, i32 0, i32 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.tree, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.filesystem, ptr %121, i32 0, i32 9
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @setup_current_filesystem(ptr noundef %123)
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %98, %87, %45, %26
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_access_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @__archive_ensure_cloexec_flag(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) #1

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) #1

declare i64 @archive_entry_atime(ptr noundef) #1

declare i64 @archive_entry_atime_nsec(ptr noundef) #1

declare i32 @archive_match_time_excluded(ptr noundef, ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #1

declare i32 @archive_match_owner_excluded(ptr noundef, ptr noundef) #1

declare i32 @archive_read_disk_entry_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_dir_next_posix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @tree_dup(i32 noundef %14)
  %16 = call ptr @fdopendir(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @tree_ascend(ptr noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  call void @tree_pop(ptr noundef %26)
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ -1, %35 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tree, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tree, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  br label %135

43:                                               ; preds = %11
  br label %44

44:                                               ; preds = %43, %1
  br label %45

45:                                               ; preds = %128, %109, %44
  %46 = call ptr @__errno_location() #13
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tree, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @readdir(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.tree, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.tree, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %45
  %58 = call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.tree, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @closedir(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.tree, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.tree, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.tree, ptr %72, i32 0, i32 5
  store i32 -1, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tree, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %2, align 4
  br label %135

77:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %135

78:                                               ; preds = %45
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.tree, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.dirent, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.tree, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dirent, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #12
  store i64 %89, ptr %6, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.tree, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -33
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.tree, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -17
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %110

103:                                              ; preds = %78
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %45

110:                                              ; preds = %103, %78
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %45

129:                                              ; preds = %122, %116, %110
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %6, align 8
  call void @tree_append(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.tree, ptr %133, i32 0, i32 5
  store i32 1, ptr %134, align 4
  store i32 1, ptr %2, align 4
  br label %135

135:                                              ; preds = %129, %77, %68, %36
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @tree_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tree, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.archive_string, ptr %20, i32 0, i32 1
  store i64 %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i64, ptr %6, align 8
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %6, align 8
  br label %22, !llvm.loop !14

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.tree, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = add i64 %43, 2
  store i64 %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tree, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @archive_string_ensure(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.tree, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tree, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.archive_string, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.tree, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.archive_string, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %67, label %71

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.tree, ptr %68, i32 0, i32 7
  %70 = call ptr @archive_strappend_char(ptr noundef %69, i8 noundef signext 47)
  br label %71

71:                                               ; preds = %67, %53, %38
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.tree, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.archive_string, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.tree, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.archive_string, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.tree, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.tree, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = call ptr @archive_strncat(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.tree, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.tree, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds %struct.restore_time, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_descent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tree, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.archive_string, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 9
  store i64 %9, ptr %11, align 8
  store i32 524288, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = or i32 %12, 65536
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.tree_entry, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @open_on_current_dir(ptr noundef %14, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %23)
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  store i32 -1, ptr %5, align 4
  br label %82

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tree, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.tree, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tree_entry, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tree, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.tree, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.tree_entry, ptr %49, i32 0, i32 9
  store i32 %46, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.tree, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.tree, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.tree, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %43
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.tree, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tree, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %43
  br label %74

69:                                               ; preds = %31
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.tree, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @close(i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.tree, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.tree, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -65
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %74, %26
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_ascend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tree_entry, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tree_entry, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @open_on_current_dir(ptr noundef %23, ptr noundef @.str.29, i32 noundef 524288)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tree, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  store i32 -2, ptr %5, align 4
  br label %64

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.tree, ptr %36, i32 0, i32 14
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.tree, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -65
  store i32 %41, ptr %39, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.tree_entry, ptr %44, i32 0, i32 10
  %46 = call i32 @close_and_restore_time(i32 noundef %42, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tree_entry, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %34
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.tree, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.tree_entry, ptr %57, i32 0, i32 9
  store i32 -1, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %34
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.tree, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %29
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare ptr @fdopendir(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_dup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load volatile i32, ptr @tree_dup.can_dupfd_cloexec, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 1030, i32 noundef 0)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %7
  store volatile i32 0, ptr @tree_dup.can_dupfd_cloexec, align 4
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @dup(i32 noundef %16) #10
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %18)
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @setup_current_filesystem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.statfs, align 8
  %6 = alloca %struct.statvfs, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.archive_read_disk, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tree_current_is_symblic_link_target(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tree_current_dir_fd(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @tree_current_access_path(ptr noundef %20)
  %22 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %19, ptr noundef %21, i32 noundef 524288)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %23)
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.archive_read_disk, ptr %27, i32 0, i32 0
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef %30, ptr noundef @.str.31)
  store i32 -25, ptr %2, align 4
  br label %136

31:                                               ; preds = %17
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @fstatvfs(i32 noundef %32, ptr noundef %6) #10
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @fstatfs(i32 noundef %34, ptr noundef %5) #10
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @get_xfer_size(ptr noundef %39, i32 noundef %40, ptr noundef null)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %38, %31
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %60

45:                                               ; preds = %1
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @tree_current_dir_fd(ptr noundef %46)
  %48 = call i32 @fstatvfs(i32 noundef %47, ptr noundef %6) #10
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @tree_current_dir_fd(ptr noundef %49)
  %51 = call i32 @fstatfs(i32 noundef %50, ptr noundef %5) #10
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @tree_current_dir_fd(ptr noundef %56)
  %58 = call i32 @get_xfer_size(ptr noundef %55, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %54, %45
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66, %63, %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.tree, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.filesystem, ptr %72, i32 0, i32 1
  store i32 -1, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tree, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.filesystem, ptr %76, i32 0, i32 2
  store i32 -1, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.archive_read_disk, ptr %78, i32 0, i32 0
  %80 = call ptr @__errno_location() #13
  %81 = load i32, ptr %80, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef %81, ptr noundef @.str.32)
  store i32 -25, ptr %2, align 4
  br label %136

82:                                               ; preds = %66
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.tree, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8
  call void @set_statvfs_transfer_size(ptr noundef %88, ptr noundef %6)
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  switch i64 %92, label %111 [
    i64 1397113167, label %93
    i64 4283649346, label %93
    i64 1937076805, label %93
    i64 22092, label %93
    i64 26985, label %93
    i64 20859, label %93
    i64 4979, label %102
    i64 40864, label %102
    i64 40866, label %102
  ]

93:                                               ; preds = %90, %90, %90, %90, %90, %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.tree, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.filesystem, ptr %96, i32 0, i32 2
  store i32 1, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.tree, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.filesystem, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 8
  br label %120

102:                                              ; preds = %90, %90, %90
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.tree, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.filesystem, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.tree, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.filesystem, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 8
  br label %120

111:                                              ; preds = %90
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.tree, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.filesystem, ptr %114, i32 0, i32 2
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.tree, ptr %116, i32 0, i32 26
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.filesystem, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %102, %93
  %121 = getelementptr inbounds %struct.statvfs, ptr %6, i32 0, i32 9
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1024
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.tree, ptr %126, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.filesystem, ptr %128, i32 0, i32 3
  store i32 1, ptr %129, align 8
  br label %135

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.tree, ptr %131, i32 0, i32 26
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.filesystem, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %125
  store i32 0, ptr %2, align 4
  br label %136

136:                                              ; preds = %135, %69, %26
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_is_symblic_link_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tree_current_lstat(ptr noundef %3)
  store ptr %4, ptr @tree_current_is_symblic_link_target.lst, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @tree_current_stat(ptr noundef %5)
  store ptr %6, ptr @tree_current_is_symblic_link_target.st, align 8
  %7 = load ptr, ptr @tree_current_is_symblic_link_target.st, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr @tree_current_is_symblic_link_target.lst, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr @tree_current_is_symblic_link_target.st, align 8
  %14 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tree, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.filesystem, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr @tree_current_is_symblic_link_target.st, align 8
  %24 = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr @tree_current_is_symblic_link_target.lst, align 8
  %27 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %25, %28
  br label %30

30:                                               ; preds = %22, %12, %9, %1
  %31 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %1 ], [ %29, %22 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstatvfs(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_xfer_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.filesystem, ptr %10, i32 0, i32 7
  store i64 -1, ptr %11, align 8
  %12 = call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @fpathconf(i32 noundef %16, i32 noundef 14) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.filesystem, ptr %20, i32 0, i32 4
  store i64 %17, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @fpathconf(i32 noundef %22, i32 noundef 15) #10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.filesystem, ptr %26, i32 0, i32 5
  store i64 %23, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i64 @fpathconf(i32 noundef %28, i32 noundef 16) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.tree, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.filesystem, ptr %32, i32 0, i32 6
  store i64 %29, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i64 @fpathconf(i32 noundef %34, i32 noundef 17) #10
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tree, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.filesystem, ptr %38, i32 0, i32 7
  store i64 %35, ptr %39, align 8
  br label %69

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @pathconf(ptr noundef %44, i32 noundef 14) #10
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.tree, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.filesystem, ptr %48, i32 0, i32 4
  store i64 %45, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @pathconf(ptr noundef %50, i32 noundef 15) #10
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.tree, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.filesystem, ptr %54, i32 0, i32 5
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 @pathconf(ptr noundef %56, i32 noundef 16) #10
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.tree, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.filesystem, ptr %60, i32 0, i32 6
  store i64 %57, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @pathconf(ptr noundef %62, i32 noundef 17) #10
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.tree, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.filesystem, ptr %66, i32 0, i32 7
  store i64 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %43, %40
  br label %69

69:                                               ; preds = %68, %15
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.tree, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.filesystem, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 22
  %80 = select i1 %79, i32 1, i32 -1
  store i32 %80, ptr %4, align 4
  br label %82

81:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %76
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @set_statvfs_transfer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.statvfs, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.statvfs, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %12, %9 ], [ -1, %13 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.filesystem, ptr %16, i32 0, i32 7
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.filesystem, ptr %18, i32 0, i32 5
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.statvfs, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.statvfs, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ %27, %24 ], [ -1, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.filesystem, ptr %31, i32 0, i32 6
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.statvfs, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.statvfs, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ -1, %41 ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.filesystem, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #5

declare i32 @archive_entry_sparse_reset(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @archive_entry_sparse_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_suitable_read_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_read_disk, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.filesystem, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %118

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.filesystem, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.filesystem, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 4096, %25 ], [ %29, %26 ]
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.filesystem, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.filesystem, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %6, align 8
  br label %76

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.filesystem, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.filesystem, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.filesystem, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %8, align 8
  store i64 %59, ptr %6, align 8
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.filesystem, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %68, %64
  %66 = load i64, ptr %6, align 8
  %67 = icmp ult i64 %66, 65536
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %6, align 8
  br label %65, !llvm.loop !15

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %72, %36
  %77 = load i64, ptr %6, align 8
  %78 = call noalias ptr @malloc(i64 noundef %77) #14
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.filesystem, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.filesystem, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.archive_read_disk, ptr %86, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %87, i32 noundef 12, ptr noundef @.str.38)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.archive_read_disk, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.archive, ptr %89, i32 0, i32 1
  store i32 32768, ptr %90, align 4
  store i32 -30, ptr %2, align 4
  br label %119

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.filesystem, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  store i64 %95, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %7, align 8
  %98 = urem i64 %97, %96
  store i64 %98, ptr %7, align 8
  %99 = load i64, ptr %7, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %7, align 8
  %104 = sub i64 %102, %103
  store i64 %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %101, %91
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.filesystem, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.filesystem, ptr %111, i32 0, i32 9
  store ptr %110, ptr %112, align 8
  %113 = load i64, ptr %6, align 8
  %114 = load i64, ptr %8, align 8
  %115 = sub i64 %113, %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.filesystem, ptr %116, i32 0, i32 10
  store i64 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %105, %1
  store i32 0, ptr %2, align 4
  br label %119

119:                                              ; preds = %118, %85
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tree_reopen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 2097152, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 128, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 256
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tree, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tree, ptr %21, i32 0, i32 9
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tree, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tree, ptr %25, i32 0, i32 17
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tree, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tree, ptr %31, i32 0, i32 24
  %33 = load i8, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tree, ptr %34, i32 0, i32 25
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tree, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.archive_string, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tree, ptr %39, i32 0, i32 32
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.tree, ptr %41, i32 0, i32 33
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.tree, ptr %43, i32 0, i32 34
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tree, ptr %45, i32 0, i32 28
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void @tree_push(ptr noundef %47, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.tree, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.tree_entry, ptr %51, i32 0, i32 7
  store i32 4, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.tree, ptr %53, i32 0, i32 11
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tree, ptr %55, i32 0, i32 12
  store i32 1, ptr %56, align 8
  %57 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.39, i32 noundef 524288)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.tree, ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.tree, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %3
  %65 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.39, i32 noundef 2621440)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.tree, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %3
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.tree, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.tree, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @tree_dup(i32 noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.tree, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @tree_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 560) #9
  store ptr %9, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.archive_string, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.archive_string, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 7
  %26 = call ptr @archive_string_ensure(ptr noundef %25, i64 noundef 31)
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.tree, ptr %29, i32 0, i32 24
  store i8 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @tree_reopen(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %23, %11
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
