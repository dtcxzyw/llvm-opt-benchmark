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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str)
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = call ptr %22(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_uname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.1)
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = call ptr %22(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.2)
  store i32 %17, ptr %11, align 4, !tbaa !27
  %18 = load i32, ptr %11, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  %28 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  call void %39(ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %54 = load i32, ptr %5, align 4
  ret i32 %54
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.3)
  store i32 %17, ptr %11, align 4, !tbaa !27
  %18 = load i32, ptr %11, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  %28 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void %39(ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #12
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.archive, ptr %10, i32 0, i32 0
  store i32 195932357, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.archive, ptr %16, i32 0, i32 2
  store ptr @archive_read_disk_vtable, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %18, i32 0, i32 0
  %20 = call ptr @archive_entry_new2(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %23, i32 0, i32 12
  store ptr @trivial_lookup_uname, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %25, i32 0, i32 9
  store ptr @trivial_lookup_gname, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %27, i32 0, i32 8
  store i32 4, ptr %28, align 8, !tbaa !34
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %29, i32 0, i32 5
  store ptr @open_on_current_dir, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %31, i32 0, i32 6
  store ptr @tree_current_dir_fd, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %33, i32 0, i32 7
  store ptr @tree_enter_working_dir, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %35, i32 0, i32 0
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @archive_entry_new2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @trivial_lookup_uname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @trivial_lookup_gname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @open_on_current_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @tree_current_dir_fd(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_dir_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.tree, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_enter_working_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.tree, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.tree, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tree, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = call i32 @fchdir(i32 noundef %17) #11
  store i32 %18, ptr %3, align 4, !tbaa !27
  %19 = load i32, ptr %3, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.tree, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = and i32 %24, -257
  store i32 %25, ptr %23, align 8, !tbaa !51
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.tree, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = or i32 %28, 64
  store i32 %29, ptr %27, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %21, %14
  br label %31

31:                                               ; preds = %30, %8, %1
  %32 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_symlink_logical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.4)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %21 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @setup_symlink_mode(ptr noundef %20, i8 noundef signext 76, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @setup_symlink_mode(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i8, ptr %5, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %8, i32 0, i32 2
  store i8 %7, ptr %9, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %12, i32 0, i32 3
  store i8 %11, ptr %13, align 1, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.tree, ptr %24, i32 0, i32 24
  store i8 %21, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 25
  store i8 %28, ptr %32, align 1, !tbaa !57
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.5)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %21 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @setup_symlink_mode(ptr noundef %20, i8 noundef signext 80, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_symlink_hybrid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.6)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %21 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @setup_symlink_mode(ptr noundef %20, i8 noundef signext 72, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_atime_restored(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.7)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %36 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = or i32 %33, 128
  store i32 %34, ptr %32, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %28, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_behavior(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.8)
  store i32 %13, ptr %8, align 4, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %47 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 8, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @archive_read_disk_set_atime_restored(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !27
  br label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.tree, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = and i32 %42, -129
  store i32 %43, ptr %41, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %37, %32
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.9)
  store i32 %16, ptr %11, align 4, !tbaa !27
  %17 = load i32, ptr %11, align 4, !tbaa !27
  %18 = icmp eq i32 %17, -30
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %35 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %27, i32 0, i32 17
  store ptr %26, ptr %28, align 8, !tbaa !58
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %30, i32 0, i32 18
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8, !tbaa !60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_set_metadata_filter_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.10)
  store i32 %14, ptr %9, align 4, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %30 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %28, i32 0, i32 16
  store ptr %27, ptr %29, align 8, !tbaa !62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_can_descend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %5, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 195932357, i32 noundef 6, ptr noundef @.str.11)
  store i32 %14, ptr %6, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %36 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.tree, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.tree, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_descend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %5, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 195932357, i32 noundef 6, ptr noundef @.str.12)
  store i32 %14, ptr %6, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %105 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @archive_read_disk_can_descend(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = call i32 @tree_current_is_physical_dir(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.tree, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.tree, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.tree, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.stat, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.tree, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.stat, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.tree, ptr %48, i32 0, i32 19
  call void @tree_push(ptr noundef %33, ptr noundef %36, i32 noundef %39, i64 noundef %43, i64 noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.tree_entry, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.tree_entry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %32
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.tree, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.tree_entry, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !72
  br label %72

65:                                               ; preds = %32
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.tree, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.tree_entry, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %65, %58
  br label %102

73:                                               ; preds = %28
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = call i32 @tree_current_is_dir(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !38
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.tree, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %5, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.tree, ptr %82, i32 0, i32 29
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.tree, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.stat, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = load ptr, ptr %5, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.tree, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.stat, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = load ptr, ptr %5, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.tree, ptr %93, i32 0, i32 19
  call void @tree_push(ptr noundef %78, ptr noundef %81, i32 noundef %84, i64 noundef %88, i64 noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.tree, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.tree_entry, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %77, %73
  br label %102

102:                                              ; preds = %101, %72
  %103 = load ptr, ptr %5, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.tree, ptr %103, i32 0, i32 17
  store i32 0, ptr %104, align 8, !tbaa !64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %102, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_is_physical_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.tree, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call ptr @tree_current_stat(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = call ptr @tree_current_lstat(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.stat, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 16384
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %31, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
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
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #12
  store ptr %14, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %13, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @__archive_errx(i32 noundef 1, ptr noundef @.str.40) #13
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load ptr, ptr %13, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.tree_entry, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.tree, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load ptr, ptr %13, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.tree_entry, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %13, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.tree_entry, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %18
  %34 = load ptr, ptr %13, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.tree_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.tree_entry, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %13, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.tree_entry, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %33, %18
  %43 = load ptr, ptr %13, align 8, !tbaa !80
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.tree, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !69
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.tree_entry, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.archive_string, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !84
  %50 = load ptr, ptr %13, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.tree_entry, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.archive_string, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !85
  %53 = load ptr, ptr %13, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.tree_entry, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.archive_string, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !86
  br label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.tree_entry, ptr %58, i32 0, i32 9
  store i32 -1, ptr %59, align 8, !tbaa !87
  %60 = load ptr, ptr %13, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.tree_entry, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.archive_string, ptr %61, i32 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !85
  %63 = load ptr, ptr %13, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.tree_entry, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = load ptr, ptr %8, align 8, !tbaa !39
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = call i64 @strlen(ptr noundef %70) #14
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i64 [ 0, %68 ], [ %71, %69 ]
  %74 = call ptr @archive_strncat(ptr noundef %64, ptr noundef %65, i64 noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.tree_entry, ptr %75, i32 0, i32 7
  store i32 56, ptr %76, align 8, !tbaa !72
  %77 = load i32, ptr %9, align 4, !tbaa !27
  %78 = load ptr, ptr %13, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.tree_entry, ptr %78, i32 0, i32 8
  store i32 %77, ptr %79, align 4, !tbaa !88
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.tree_entry, ptr %81, i32 0, i32 5
  store i64 %80, ptr %82, align 8, !tbaa !89
  %83 = load i64, ptr %11, align 8, !tbaa !9
  %84 = load ptr, ptr %13, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.tree_entry, ptr %84, i32 0, i32 6
  store i64 %83, ptr %85, align 8, !tbaa !90
  %86 = load ptr, ptr %7, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.tree, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = load ptr, ptr %13, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.tree_entry, ptr %89, i32 0, i32 4
  store i64 %88, ptr %90, align 8, !tbaa !92
  %91 = load ptr, ptr %13, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.tree_entry, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.archive_string, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = load ptr, ptr %13, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.tree_entry, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.restore_time, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !93
  %98 = load ptr, ptr %12, align 8, !tbaa !78
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %137

100:                                              ; preds = %72
  %101 = load ptr, ptr %12, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw %struct.restore_time, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !94
  %104 = load ptr, ptr %13, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.tree_entry, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.restore_time, ptr %105, i32 0, i32 1
  store i64 %103, ptr %106, align 8, !tbaa !95
  %107 = load ptr, ptr %12, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct.restore_time, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !96
  %110 = load ptr, ptr %13, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %struct.tree_entry, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.restore_time, ptr %111, i32 0, i32 2
  store i64 %109, ptr %112, align 8, !tbaa !97
  %113 = load ptr, ptr %12, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.restore_time, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !98
  %116 = load ptr, ptr %13, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.tree_entry, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %struct.restore_time, ptr %117, i32 0, i32 3
  store i64 %115, ptr %118, align 8, !tbaa !99
  %119 = load ptr, ptr %12, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw %struct.restore_time, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !100
  %122 = load ptr, ptr %13, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.tree_entry, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds nuw %struct.restore_time, ptr %123, i32 0, i32 4
  store i64 %121, ptr %124, align 8, !tbaa !101
  %125 = load ptr, ptr %12, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.restore_time, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !102
  %128 = load ptr, ptr %13, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.tree_entry, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds nuw %struct.restore_time, ptr %129, i32 0, i32 5
  store i32 %127, ptr %130, align 8, !tbaa !103
  %131 = load ptr, ptr %12, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.restore_time, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !104
  %134 = load ptr, ptr %13, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.tree_entry, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.restore_time, ptr %135, i32 0, i32 6
  store i32 %133, ptr %136, align 4, !tbaa !105
  br label %137

137:                                              ; preds = %100, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_is_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.tree, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call ptr @tree_current_lstat(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 40960
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = call ptr @tree_current_stat(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !75
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.stat, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %38, %37, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 195932357, i32 noundef 33, ptr noundef @.str.13)
  store i32 %12, ptr %7, align 4, !tbaa !27
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %27 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %22, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = call i32 @_archive_read_disk_open(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_disk_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = and i32 %20, 1
  %22 = call ptr @tree_reopen(ptr noundef %16, ptr noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !55
  br label %38

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !53
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = and i32 %33, 1
  %35 = call ptr @tree_open(ptr noundef %26, i32 noundef %30, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %25, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %44, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef 12, ptr noundef @.str.30)
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.archive, ptr %47, i32 0, i32 1
  store i32 32768, ptr %48, align 4, !tbaa !31
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.archive, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 4, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 195932357, i32 noundef 33, ptr noundef @.str.14)
  store i32 %14, ptr %9, align 4, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %58 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %24, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !110
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = load ptr, ptr %5, align 8, !tbaa !106
  %34 = call i64 @wcslen(ptr noundef %33) #14
  %35 = call i32 @archive_string_append_from_wcs(ptr noundef %7, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 12, ptr noundef @.str.15)
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %45, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef -1, ptr noundef @.str.16)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.archive, ptr %49, i32 0, i32 1
  store i32 32768, ptr %50, align 4, !tbaa !31
  store i32 -30, ptr %8, align 4, !tbaa !27
  br label %56

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = call i32 @_archive_read_disk_open(ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %51, %47
  call void @archive_string_free(ptr noundef %7)
  %57 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.17)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %25 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.tree, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 4, !tbaa !66
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_synthetic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.17)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %27 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.tree, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.filesystem, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !112
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_current_filesystem_is_remote(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.17)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %27 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.tree, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.filesystem, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !114
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 195932357, i32 noundef 65535, ptr noundef @.str.18)
  store i32 %10, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %33 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.archive, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 32768
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.archive, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  call void @tree_close(ptr noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef 195932357, i32 noundef 65535, ptr noundef @.str.19)
  store i32 %15, ptr %7, align 4, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %87 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.archive, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %31, i32 0, i32 0
  %33 = call i32 @_archive_read_close(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !27
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  call void @tree_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  call void %51(ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %43, %35
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  call void %68(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %60, %55
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.archive, ptr %74, i32 0, i32 8
  call void @archive_string_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  call void @archive_entry_free(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.archive, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %82, i32 0, i32 0
  %84 = call i32 @__archive_clean(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %85) #11
  %86 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %72, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_read_next_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr null, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call i32 @_archive_read_next_header2(ptr noundef %9, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %16, ptr %17, align 8, !tbaa !117
  %18 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @__archive_check_magic(ptr noundef %13, i32 noundef 195932357, i32 noundef 6, ptr noundef @.str.20)
  store i32 %14, ptr %9, align 4, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %128 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %26, ptr %7, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.tree, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.tree, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 19
  %38 = call i32 @close_and_restore_time(i32 noundef %34, ptr noundef %35, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 32
  store i32 -1, ptr %40, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %31, %23
  %42 = load ptr, ptr %5, align 8, !tbaa !117
  %43 = call ptr @archive_entry_clear(ptr noundef %42)
  br label %44

44:                                               ; preds = %63, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !117
  %48 = call i32 @next_entry(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 32
  %51 = load i32, ptr %50, align 8, !tbaa !118
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.tree, ptr %54, i32 0, i32 32
  %56 = load i32, ptr %55, align 8, !tbaa !118
  %57 = call i32 @close(i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 32
  store i32 -1, ptr %59, align 8, !tbaa !118
  br label %60

60:                                               ; preds = %53, %44
  %61 = load i32, ptr %8, align 4, !tbaa !27
  %62 = icmp eq i32 %61, -10
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !117
  %65 = call ptr @archive_entry_clear(ptr noundef %64)
  br label %44

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = call i32 @tree_enter_initial_dir(ptr noundef %68)
  %70 = load i32, ptr %8, align 4, !tbaa !27
  switch i32 %70, label %124 [
    i32 1, label %71
    i32 0, label %75
    i32 -20, label %75
    i32 -10, label %124
    i32 -30, label %120
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.archive, ptr %73, i32 0, i32 1
  store i32 16, ptr %74, align 4, !tbaa !31
  br label %124

75:                                               ; preds = %67, %67
  %76 = load ptr, ptr %5, align 8, !tbaa !117
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  %78 = call ptr @tree_current_path(ptr noundef %77)
  call void @archive_entry_copy_sourcepath(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.tree, ptr %79, i32 0, i32 35
  store i64 0, ptr %80, align 8, !tbaa !119
  %81 = load ptr, ptr %5, align 8, !tbaa !117
  %82 = call i32 @archive_entry_filetype(ptr noundef %81)
  %83 = icmp eq i32 %82, 32768
  br i1 %83, label %84, label %111

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !117
  %86 = call i32 @archive_entry_nlink(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.tree, ptr %87, i32 0, i32 18
  store i32 %86, ptr %88, align 4, !tbaa !120
  %89 = load ptr, ptr %5, align 8, !tbaa !117
  %90 = call i64 @archive_entry_size(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.tree, ptr %91, i32 0, i32 34
  store i64 %90, ptr %92, align 8, !tbaa !121
  %93 = load ptr, ptr %7, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.tree, ptr %93, i32 0, i32 34
  %95 = load i64, ptr %94, align 8, !tbaa !121
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  %98 = load ptr, ptr %7, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.tree, ptr %98, i32 0, i32 33
  store i32 %97, ptr %99, align 4, !tbaa !122
  %100 = load ptr, ptr %7, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.tree, ptr %100, i32 0, i32 33
  %102 = load i32, ptr %101, align 4, !tbaa !122
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !117
  %107 = call i32 @setup_sparse(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

110:                                              ; preds = %104, %84
  br label %116

111:                                              ; preds = %75
  %112 = load ptr, ptr %7, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.tree, ptr %112, i32 0, i32 34
  store i64 0, ptr %113, align 8, !tbaa !121
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.tree, ptr %114, i32 0, i32 33
  store i32 1, ptr %115, align 4, !tbaa !122
  br label %116

116:                                              ; preds = %111, %110
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.archive, ptr %118, i32 0, i32 1
  store i32 4, ptr %119, align 4, !tbaa !31
  br label %124

120:                                              ; preds = %67
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.archive, ptr %122, i32 0, i32 1
  store i32 32768, ptr %123, align 4, !tbaa !31
  br label %124

124:                                              ; preds = %67, %120, %67, %116, %71
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %125, i32 0, i32 0
  call void @__archive_reset_read_data(ptr noundef %126)
  %127 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %124, %109, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %129 = load i32, ptr %3, align 4
  ret i32 %129
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @__archive_check_magic(ptr noundef %25, i32 noundef 195932357, i32 noundef 4, ptr noundef @.str.34)
  store i32 %26, ptr %17, align 4, !tbaa !27
  %27 = load i32, ptr %17, align 4, !tbaa !27
  %28 = icmp eq i32 %27, -30
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %32 = load i32, ptr %18, align 4
  switch i32 %32, label %348 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.tree, ptr %41, i32 0, i32 34
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i32 1, ptr %12, align 4, !tbaa !27
  br label %325

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.tree, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %48, align 8, !tbaa !118
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %118

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 524288, ptr %19, align 4, !tbaa !27
  %52 = load ptr, ptr %11, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.restore_time, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %19, align 4, !tbaa !27
  %65 = or i32 %64, 262144
  store i32 %65, ptr %19, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %63, %57, %51
  %67 = load ptr, ptr %11, align 8, !tbaa !38
  %68 = load ptr, ptr %11, align 8, !tbaa !38
  %69 = call ptr @tree_current_access_path(ptr noundef %68)
  %70 = load i32, ptr %19, align 4, !tbaa !27
  %71 = call i32 @open_on_current_dir(ptr noundef %67, ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.tree, ptr %72, i32 0, i32 32
  store i32 %71, ptr %73, align 8, !tbaa !118
  %74 = load ptr, ptr %11, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.tree, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %75, align 8, !tbaa !118
  call void @__archive_ensure_cloexec_flag(i32 noundef %76)
  %77 = load i32, ptr %19, align 4, !tbaa !27
  %78 = and i32 %77, 262144
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %66
  %81 = load ptr, ptr %11, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.tree, ptr %81, i32 0, i32 32
  %83 = load i32, ptr %82, align 8, !tbaa !118
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.tree, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.restore_time, ptr %87, i32 0, i32 6
  store i32 1, ptr %88, align 4, !tbaa !125
  br label %97

89:                                               ; preds = %80
  %90 = call ptr @__errno_location() #15
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4, !tbaa !27
  %95 = and i32 %94, -262145
  store i32 %95, ptr %19, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %66
  %99 = load ptr, ptr %11, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.tree, ptr %99, i32 0, i32 32
  %101 = load i32, ptr %100, align 8, !tbaa !118
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %104, i32 0, i32 0
  %106 = call ptr @__errno_location() #15
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = load ptr, ptr %11, align 8, !tbaa !38
  %109 = call ptr @tree_current_path(ptr noundef %108)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %105, i32 noundef %107, ptr noundef @.str.35, ptr noundef %109)
  store i32 -25, ptr %12, align 4, !tbaa !27
  %110 = load ptr, ptr %11, align 8, !tbaa !38
  %111 = call i32 @tree_enter_initial_dir(ptr noundef %110)
  store i32 4, ptr %18, align 4
  br label %115

112:                                              ; preds = %98
  %113 = load ptr, ptr %11, align 8, !tbaa !38
  %114 = call i32 @tree_enter_initial_dir(ptr noundef %113)
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %103, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %116 = load i32, ptr %18, align 4
  switch i32 %116, label %348 [
    i32 0, label %117
    i32 4, label %325
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %46
  %119 = load ptr, ptr %11, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.tree, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.filesystem, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !126
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = call i32 @setup_suitable_read_buffer(ptr noundef %126)
  store i32 %127, ptr %12, align 4, !tbaa !27
  %128 = load i32, ptr %12, align 4, !tbaa !27
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.archive, ptr %132, i32 0, i32 1
  store i32 32768, ptr %133, align 4, !tbaa !31
  br label %325

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %118
  %136 = load ptr, ptr %11, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.tree, ptr %136, i32 0, i32 26
  %138 = load ptr, ptr %137, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.filesystem, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !127
  %141 = load ptr, ptr %11, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.tree, ptr %141, i32 0, i32 36
  store ptr %140, ptr %142, align 8, !tbaa !128
  %143 = load ptr, ptr %11, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.tree, ptr %143, i32 0, i32 26
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.filesystem, ptr %145, i32 0, i32 10
  %147 = load i64, ptr %146, align 8, !tbaa !129
  %148 = load ptr, ptr %11, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.tree, ptr %148, i32 0, i32 37
  store i64 %147, ptr %149, align 8, !tbaa !130
  %150 = load ptr, ptr %11, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.tree, ptr %150, i32 0, i32 37
  %152 = load i64, ptr %151, align 8, !tbaa !130
  store i64 %152, ptr %15, align 8, !tbaa !9
  %153 = load i64, ptr %15, align 8, !tbaa !9
  %154 = load ptr, ptr %11, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.tree, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8, !tbaa !131
  %157 = getelementptr inbounds nuw %struct.entry_sparse, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !132
  %159 = icmp sgt i64 %153, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %135
  %161 = load ptr, ptr %11, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.tree, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8, !tbaa !131
  %164 = getelementptr inbounds nuw %struct.entry_sparse, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !132
  store i64 %165, ptr %15, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %160, %135
  %167 = load ptr, ptr %11, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw %struct.tree, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !131
  %170 = getelementptr inbounds nuw %struct.entry_sparse, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !132
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %173, %166
  %175 = load ptr, ptr %11, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.tree, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw %struct.entry_sparse, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !134
  %180 = load ptr, ptr %11, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.tree, ptr %180, i32 0, i32 35
  %182 = load i64, ptr %181, align 8, !tbaa !119
  %183 = icmp sgt i64 %179, %182
  br i1 %183, label %184, label %223

184:                                              ; preds = %174
  %185 = load ptr, ptr %11, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.tree, ptr %185, i32 0, i32 32
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = load ptr, ptr %11, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.tree, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8, !tbaa !131
  %191 = getelementptr inbounds nuw %struct.entry_sparse, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !134
  %193 = call i64 @lseek(i32 noundef %187, i64 noundef %192, i32 noundef 0) #11
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %184
  %196 = load ptr, ptr %10, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %196, i32 0, i32 0
  %198 = call ptr @__errno_location() #15
  %199 = load i32, ptr %198, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %197, i32 noundef %199, ptr noundef @.str.36)
  store i32 -30, ptr %12, align 4, !tbaa !27
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.archive, ptr %201, i32 0, i32 1
  store i32 32768, ptr %202, align 4, !tbaa !31
  br label %325

203:                                              ; preds = %184
  %204 = load ptr, ptr %11, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.tree, ptr %204, i32 0, i32 21
  %206 = load ptr, ptr %205, align 8, !tbaa !131
  %207 = getelementptr inbounds nuw %struct.entry_sparse, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !134
  %209 = load ptr, ptr %11, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.tree, ptr %209, i32 0, i32 35
  %211 = load i64, ptr %210, align 8, !tbaa !119
  %212 = sub nsw i64 %208, %211
  store i64 %212, ptr %14, align 8, !tbaa !9
  %213 = load i64, ptr %14, align 8, !tbaa !9
  %214 = load ptr, ptr %11, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct.tree, ptr %214, i32 0, i32 34
  %216 = load i64, ptr %215, align 8, !tbaa !121
  %217 = sub nsw i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !121
  %218 = load i64, ptr %14, align 8, !tbaa !9
  %219 = load ptr, ptr %11, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.tree, ptr %219, i32 0, i32 35
  %221 = load i64, ptr %220, align 8, !tbaa !119
  %222 = add nsw i64 %221, %218
  store i64 %222, ptr %220, align 8, !tbaa !119
  br label %223

223:                                              ; preds = %203, %174
  %224 = load i64, ptr %15, align 8, !tbaa !9
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.tree, ptr %227, i32 0, i32 32
  %229 = load i32, ptr %228, align 8, !tbaa !118
  %230 = load ptr, ptr %11, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.tree, ptr %230, i32 0, i32 36
  %232 = load ptr, ptr %231, align 8, !tbaa !128
  %233 = load i64, ptr %15, align 8, !tbaa !9
  %234 = call i64 @read(i32 noundef %229, ptr noundef %232, i64 noundef %233)
  store i64 %234, ptr %13, align 8, !tbaa !9
  %235 = load i64, ptr %13, align 8, !tbaa !9
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %226
  %238 = load ptr, ptr %10, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %238, i32 0, i32 0
  %240 = call ptr @__errno_location() #15
  %241 = load i32, ptr %240, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %239, i32 noundef %241, ptr noundef @.str.37)
  store i32 -30, ptr %12, align 4, !tbaa !27
  %242 = load ptr, ptr %10, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.archive, ptr %243, i32 0, i32 1
  store i32 32768, ptr %244, align 4, !tbaa !31
  br label %325

245:                                              ; preds = %226
  br label %247

246:                                              ; preds = %223
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %246, %245
  %248 = load i64, ptr %13, align 8, !tbaa !9
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i32, ptr %16, align 4, !tbaa !27
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %11, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw %struct.tree, ptr %254, i32 0, i32 33
  store i32 1, ptr %255, align 4, !tbaa !122
  store i32 1, ptr %12, align 4, !tbaa !27
  br label %325

256:                                              ; preds = %250, %247
  %257 = load ptr, ptr %11, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.tree, ptr %257, i32 0, i32 36
  %259 = load ptr, ptr %258, align 8, !tbaa !128
  %260 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %259, ptr %260, align 8, !tbaa !26
  %261 = load i64, ptr %13, align 8, !tbaa !9
  %262 = load ptr, ptr %8, align 8, !tbaa !123
  store i64 %261, ptr %262, align 8, !tbaa !9
  %263 = load ptr, ptr %11, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.tree, ptr %263, i32 0, i32 35
  %265 = load i64, ptr %264, align 8, !tbaa !119
  %266 = load ptr, ptr %9, align 8, !tbaa !123
  store i64 %265, ptr %266, align 8, !tbaa !9
  %267 = load i64, ptr %13, align 8, !tbaa !9
  %268 = load ptr, ptr %11, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.tree, ptr %268, i32 0, i32 35
  %270 = load i64, ptr %269, align 8, !tbaa !119
  %271 = add nsw i64 %270, %267
  store i64 %271, ptr %269, align 8, !tbaa !119
  %272 = load i64, ptr %13, align 8, !tbaa !9
  %273 = load ptr, ptr %11, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct.tree, ptr %273, i32 0, i32 34
  %275 = load i64, ptr %274, align 8, !tbaa !121
  %276 = sub nsw i64 %275, %272
  store i64 %276, ptr %274, align 8, !tbaa !121
  %277 = load ptr, ptr %11, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.tree, ptr %277, i32 0, i32 34
  %279 = load i64, ptr %278, align 8, !tbaa !121
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %256
  %282 = load ptr, ptr %11, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.tree, ptr %282, i32 0, i32 32
  %284 = load i32, ptr %283, align 8, !tbaa !118
  %285 = load ptr, ptr %11, align 8, !tbaa !38
  %286 = load ptr, ptr %11, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw %struct.tree, ptr %286, i32 0, i32 19
  %288 = call i32 @close_and_restore_time(i32 noundef %284, ptr noundef %285, ptr noundef %287)
  %289 = load ptr, ptr %11, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.tree, ptr %289, i32 0, i32 32
  store i32 -1, ptr %290, align 8, !tbaa !118
  %291 = load ptr, ptr %11, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct.tree, ptr %291, i32 0, i32 33
  store i32 1, ptr %292, align 4, !tbaa !122
  br label %293

293:                                              ; preds = %281, %256
  %294 = load i64, ptr %13, align 8, !tbaa !9
  %295 = load ptr, ptr %11, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %struct.tree, ptr %295, i32 0, i32 21
  %297 = load ptr, ptr %296, align 8, !tbaa !131
  %298 = getelementptr inbounds nuw %struct.entry_sparse, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !134
  %300 = add nsw i64 %299, %294
  store i64 %300, ptr %298, align 8, !tbaa !134
  %301 = load i64, ptr %13, align 8, !tbaa !9
  %302 = load ptr, ptr %11, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.tree, ptr %302, i32 0, i32 21
  %304 = load ptr, ptr %303, align 8, !tbaa !131
  %305 = getelementptr inbounds nuw %struct.entry_sparse, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !132
  %307 = sub nsw i64 %306, %301
  store i64 %307, ptr %305, align 8, !tbaa !132
  %308 = load ptr, ptr %11, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw %struct.tree, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8, !tbaa !131
  %311 = getelementptr inbounds nuw %struct.entry_sparse, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8, !tbaa !132
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %293
  %315 = load ptr, ptr %11, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw %struct.tree, ptr %315, i32 0, i32 33
  %317 = load i32, ptr %316, align 4, !tbaa !122
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %11, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw %struct.tree, ptr %320, i32 0, i32 21
  %322 = load ptr, ptr %321, align 8, !tbaa !131
  %323 = getelementptr inbounds nuw %struct.entry_sparse, ptr %322, i32 1
  store ptr %323, ptr %321, align 8, !tbaa !131
  br label %324

324:                                              ; preds = %319, %314, %293
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %348

325:                                              ; preds = %115, %253, %237, %195, %130, %45
  %326 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr null, ptr %326, align 8, !tbaa !26
  %327 = load ptr, ptr %8, align 8, !tbaa !123
  store i64 0, ptr %327, align 8, !tbaa !9
  %328 = load ptr, ptr %11, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw %struct.tree, ptr %328, i32 0, i32 35
  %330 = load i64, ptr %329, align 8, !tbaa !119
  %331 = load ptr, ptr %9, align 8, !tbaa !123
  store i64 %330, ptr %331, align 8, !tbaa !9
  %332 = load ptr, ptr %11, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw %struct.tree, ptr %332, i32 0, i32 32
  %334 = load i32, ptr %333, align 8, !tbaa !118
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %325
  %337 = load ptr, ptr %11, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw %struct.tree, ptr %337, i32 0, i32 32
  %339 = load i32, ptr %338, align 8, !tbaa !118
  %340 = load ptr, ptr %11, align 8, !tbaa !38
  %341 = load ptr, ptr %11, align 8, !tbaa !38
  %342 = getelementptr inbounds nuw %struct.tree, ptr %341, i32 0, i32 19
  %343 = call i32 @close_and_restore_time(i32 noundef %339, ptr noundef %340, ptr noundef %342)
  %344 = load ptr, ptr %11, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw %struct.tree, ptr %344, i32 0, i32 32
  store i32 -1, ptr %345, align 8, !tbaa !118
  br label %346

346:                                              ; preds = %336, %325
  %347 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %347, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %348

348:                                              ; preds = %346, %324, %115, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %349 = load i32, ptr %5, align 4
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define internal void @tree_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %80

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.tree, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.tree, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 19
  %18 = call i32 @close_and_restore_time(i32 noundef %14, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 32
  store i32 -1, ptr %20, align 8, !tbaa !118
  br label %21

21:                                               ; preds = %11, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.tree, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.tree, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = call i32 @closedir(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !135
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %54, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.tree, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.tree, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.tree_entry, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.tree, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.tree_entry, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %47, %39
  %55 = load ptr, ptr %2, align 8, !tbaa !38
  call void @tree_pop(ptr noundef %55)
  br label %34, !llvm.loop !136

56:                                               ; preds = %34
  %57 = load ptr, ptr %2, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.tree, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.tree, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = call i32 @close(i32 noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.tree, ptr %66, i32 0, i32 14
  store i32 -1, ptr %67, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %2, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.tree, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !138
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.tree, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !138
  %77 = call i32 @close(i32 noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.tree, ptr %78, i32 0, i32 13
  store i32 -1, ptr %79, align 4, !tbaa !138
  br label %80

80:                                               ; preds = %5, %73, %68
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.tree, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = and i32 %13, 128
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.restore_time, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16, %3
  %22 = load i32, ptr %5, align 4, !tbaa !27
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !27
  %26 = call i32 @close(i32 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.restore_time, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 16, !tbaa !139
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.restore_time, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.timespec, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !140
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.restore_time, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 16, !tbaa !139
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.restore_time, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.timespec, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !140
  %49 = load i32, ptr %5, align 4, !tbaa !27
  %50 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %51 = call i32 @futimens(i32 noundef %49, ptr noundef %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %28
  %54 = load i32, ptr %5, align 4, !tbaa !27
  %55 = call i32 @close(i32 noundef %54)
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

56:                                               ; preds = %28
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.restore_time, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.timeval, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 16, !tbaa !141
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.restore_time, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !96
  %65 = sdiv i64 %64, 1000
  %66 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !143
  %68 = load ptr, ptr %7, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.restore_time, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !98
  %71 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 16, !tbaa !141
  %73 = load ptr, ptr %7, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.restore_time, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !100
  %76 = sdiv i64 %75, 1000
  %77 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8, !tbaa !143
  %79 = load i32, ptr %5, align 4, !tbaa !27
  %80 = call i32 @close(i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = call i32 @tree_current_dir_fd(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.restore_time, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !144
  %86 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %87 = call i32 @futimesat(i32 noundef %82, ptr noundef %85, ptr noundef %86) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

90:                                               ; preds = %56
  %91 = load ptr, ptr %7, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.restore_time, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  %94 = getelementptr inbounds [2 x %struct.timeval], ptr %9, i64 0, i64 0
  %95 = call i32 @lutimes(ptr noundef %93, ptr noundef %94) #11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

98:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %97, %89, %53, %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare i32 @closedir(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tree_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.tree, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds nuw %struct.archive_string, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.tree, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.tree, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tree, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 %14, ptr %17, align 8, !tbaa !146
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.tree, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.tree, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.tree_entry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %30, %25, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  store ptr %41, ptr %3, align 8, !tbaa !80
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.tree_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.tree, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.tree_entry, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = load ptr, ptr %2, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 9
  store i64 %49, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.archive_string, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = load ptr, ptr %2, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.tree, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load ptr, ptr %2, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.tree, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %70, %38
  %63 = load ptr, ptr %2, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.tree, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !52
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.tree, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !65
  br label %62, !llvm.loop !147

75:                                               ; preds = %62
  %76 = load ptr, ptr %3, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.tree_entry, ptr %76, i32 0, i32 3
  call void @archive_string_free(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !80
  call void @free(ptr noundef %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @futimesat(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lutimes(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.tree, ptr %9, i32 0, i32 7
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.tree, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @free(ptr noundef %13) #11
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %29, %8
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 8, !tbaa !149
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.filesystem, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.filesystem, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  call void @free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !tbaa !27
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !27
  br label %14, !llvm.loop !151

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.tree, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %36) #11
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %32, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare void @archive_entry_free(ptr noundef) #2

declare i32 @__archive_clean(ptr noundef) #2

declare ptr @archive_entry_clear(ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  store i32 0, ptr %11, align 4, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !110
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %8, align 8, !tbaa !75
  store ptr null, ptr %9, align 8, !tbaa !75
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.tree, ptr %24, i32 0, i32 17
  store i32 0, ptr %25, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %92, %23
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = call i32 @tree_next(ptr noundef %27)
  switch i32 %28, label %91 [
    i32 -2, label %29
    i32 -1, label %42
    i32 0, label %49
    i32 2, label %52
    i32 3, label %52
    i32 1, label %53
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.tree, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !152
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = call ptr @tree_current_path(ptr noundef %35)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef %34, ptr noundef @.str.21, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.archive, ptr %38, i32 0, i32 1
  store i32 32768, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = call i32 @tree_enter_initial_dir(ptr noundef %40)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = call ptr @tree_current_path(ptr noundef %45)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef @.str.22, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = call i32 @tree_enter_initial_dir(ptr noundef %47)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

49:                                               ; preds = %26
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = call i32 @tree_enter_initial_dir(ptr noundef %50)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

52:                                               ; preds = %26, %26
  br label %91

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = call ptr @tree_current_lstat(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !75
  %56 = load ptr, ptr %9, align 8, !tbaa !75
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  %59 = call ptr @__errno_location() #15
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.tree, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  store i32 -20, ptr %11, align 4, !tbaa !27
  %68 = call ptr @__errno_location() #15
  %69 = load i32, ptr %68, align 4, !tbaa !27
  store i32 %69, ptr %12, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !109
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = call ptr @tree_current_path(ptr noundef %74)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %15, ptr noundef @.str.23, ptr noundef %75)
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !38
  %78 = call ptr @tree_current_path(ptr noundef %77)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %15, ptr noundef @.str.24, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  br label %89

80:                                               ; preds = %62, %58
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %81, i32 0, i32 0
  %83 = call ptr @__errno_location() #15
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = call ptr @tree_current_path(ptr noundef %85)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %82, i32 noundef %84, ptr noundef @.str.25, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !38
  %88 = call i32 @tree_enter_initial_dir(ptr noundef %87)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %26, %90, %52
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !75
  %94 = icmp eq ptr %93, null
  br i1 %94, label %26, label %95, !llvm.loop !153

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !117
  %97 = load ptr, ptr %6, align 8, !tbaa !38
  %98 = call ptr @tree_current_path(ptr noundef %97)
  call void @archive_entry_copy_pathname(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %141

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = load ptr, ptr %7, align 8, !tbaa !117
  %108 = call i32 @archive_match_path_excluded(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !27
  %109 = load i32, ptr %14, align 4, !tbaa !27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %112, i32 0, i32 0
  %114 = call ptr @__errno_location() #15
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = call ptr @archive_error_string(ptr noundef %118)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %113, i32 noundef %115, ptr noundef @.str.26, ptr noundef %119)
  %120 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

121:                                              ; preds = %103
  %122 = load i32, ptr %14, align 4, !tbaa !27
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = load ptr, ptr %7, align 8, !tbaa !117
  call void %132(ptr noundef %134, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %129, %124
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %95
  %142 = load ptr, ptr %6, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.tree, ptr %142, i32 0, i32 25
  %144 = load i8, ptr %143, align 1, !tbaa !57
  %145 = sext i8 %144 to i32
  switch i32 %145, label %167 [
    i32 72, label %146
    i32 76, label %149
  ]

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.tree, ptr %147, i32 0, i32 25
  store i8 80, ptr %148, align 1, !tbaa !57
  br label %149

149:                                              ; preds = %141, %146
  %150 = load ptr, ptr %6, align 8, !tbaa !38
  %151 = call i32 @tree_current_is_dir(ptr noundef %150)
  store i32 %151, ptr %13, align 4, !tbaa !27
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %152, i32 0, i32 2
  store i8 76, ptr %153, align 8, !tbaa !53
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %154, i32 0, i32 3
  store i8 1, ptr %155, align 1, !tbaa !54
  %156 = load ptr, ptr %6, align 8, !tbaa !38
  %157 = call ptr @tree_current_stat(ptr noundef %156)
  store ptr %157, ptr %8, align 8, !tbaa !75
  %158 = load ptr, ptr %8, align 8, !tbaa !75
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8, !tbaa !38
  %162 = load ptr, ptr %8, align 8, !tbaa !75
  %163 = call i32 @tree_target_is_same_as_parent(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  br label %175

166:                                              ; preds = %160, %149
  br label %167

167:                                              ; preds = %141, %166
  %168 = load ptr, ptr %6, align 8, !tbaa !38
  %169 = call i32 @tree_current_is_physical_dir(ptr noundef %168)
  store i32 %169, ptr %13, align 4, !tbaa !27
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %170, i32 0, i32 2
  store i8 80, ptr %171, align 8, !tbaa !53
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %172, i32 0, i32 3
  store i8 0, ptr %173, align 1, !tbaa !54
  %174 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %174, ptr %8, align 8, !tbaa !75
  br label %175

175:                                              ; preds = %167, %165
  %176 = load ptr, ptr %5, align 8, !tbaa !11
  %177 = load ptr, ptr %8, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw %struct.stat, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !154
  %180 = call i32 @update_current_filesystem(ptr noundef %176, i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.archive, ptr %184, i32 0, i32 1
  store i32 32768, ptr %185, align 4, !tbaa !31
  %186 = load ptr, ptr %6, align 8, !tbaa !38
  %187 = call i32 @tree_enter_initial_dir(ptr noundef %186)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

188:                                              ; preds = %175
  %189 = load ptr, ptr %6, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct.tree, ptr %189, i32 0, i32 28
  %191 = load i32, ptr %190, align 8, !tbaa !155
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.tree, ptr %194, i32 0, i32 29
  %196 = load i32, ptr %195, align 4, !tbaa !66
  %197 = load ptr, ptr %6, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.tree, ptr %197, i32 0, i32 28
  store i32 %196, ptr %198, align 8, !tbaa !155
  br label %199

199:                                              ; preds = %193, %188
  %200 = load ptr, ptr %5, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %203 = and i32 %202, 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %6, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct.tree, ptr %206, i32 0, i32 28
  %208 = load i32, ptr %207, align 8, !tbaa !155
  %209 = load ptr, ptr %6, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.tree, ptr %209, i32 0, i32 29
  %211 = load i32, ptr %210, align 4, !tbaa !66
  %212 = icmp ne i32 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %214

214:                                              ; preds = %213, %205
  br label %215

215:                                              ; preds = %214, %199
  %216 = load i32, ptr %13, align 4, !tbaa !27
  %217 = load ptr, ptr %6, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct.tree, ptr %217, i32 0, i32 17
  store i32 %216, ptr %218, align 8, !tbaa !64
  %219 = load ptr, ptr %5, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 8, !tbaa !34
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %268

224:                                              ; preds = %215
  %225 = load ptr, ptr %8, align 8, !tbaa !75
  %226 = getelementptr inbounds nuw %struct.stat, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !77
  %228 = and i32 %227, 61440
  %229 = icmp eq i32 %228, 32768
  br i1 %229, label %236, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw %struct.stat, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !77
  %234 = and i32 %233, 61440
  %235 = icmp eq i32 %234, 16384
  br i1 %235, label %236, label %267

236:                                              ; preds = %230, %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %237 = load ptr, ptr %6, align 8, !tbaa !38
  %238 = load ptr, ptr %6, align 8, !tbaa !38
  %239 = call ptr @tree_current_access_path(ptr noundef %238)
  %240 = call i32 @open_on_current_dir(ptr noundef %237, ptr noundef %239, i32 noundef 526336)
  %241 = load ptr, ptr %6, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.tree, ptr %241, i32 0, i32 32
  store i32 %240, ptr %242, align 8, !tbaa !118
  %243 = load ptr, ptr %6, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.tree, ptr %243, i32 0, i32 32
  %245 = load i32, ptr %244, align 8, !tbaa !118
  call void @__archive_ensure_cloexec_flag(i32 noundef %245)
  %246 = load ptr, ptr %6, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.tree, ptr %246, i32 0, i32 32
  %248 = load i32, ptr %247, align 8, !tbaa !118
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %236
  %251 = load ptr, ptr %6, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.tree, ptr %251, i32 0, i32 32
  %253 = load i32, ptr %252, align 8, !tbaa !118
  %254 = call i32 (i32, i64, ...) @ioctl(i32 noundef %253, i64 noundef 2148034049, ptr noundef %17) #11
  store i32 %254, ptr %14, align 4, !tbaa !27
  %255 = load i32, ptr %14, align 4, !tbaa !27
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load i32, ptr %17, align 4, !tbaa !27
  %259 = and i32 %258, 64
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %264

262:                                              ; preds = %257, %250
  br label %263

263:                                              ; preds = %262, %236
  store i32 0, ptr %16, align 4
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %265 = load i32, ptr %16, align 4
  switch i32 %265, label %457 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %230
  br label %268

268:                                              ; preds = %267, %215
  %269 = load ptr, ptr %7, align 8, !tbaa !117
  %270 = load ptr, ptr %8, align 8, !tbaa !75
  call void @archive_entry_copy_stat(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !117
  %272 = call i64 @archive_entry_mtime(ptr noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct.tree, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.restore_time, ptr %274, i32 0, i32 1
  store i64 %272, ptr %275, align 8, !tbaa !156
  %276 = load ptr, ptr %7, align 8, !tbaa !117
  %277 = call i64 @archive_entry_mtime_nsec(ptr noundef %276)
  %278 = load ptr, ptr %6, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct.tree, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds nuw %struct.restore_time, ptr %279, i32 0, i32 2
  store i64 %277, ptr %280, align 8, !tbaa !157
  %281 = load ptr, ptr %7, align 8, !tbaa !117
  %282 = call i64 @archive_entry_atime(ptr noundef %281)
  %283 = load ptr, ptr %6, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw %struct.tree, ptr %283, i32 0, i32 19
  %285 = getelementptr inbounds nuw %struct.restore_time, ptr %284, i32 0, i32 3
  store i64 %282, ptr %285, align 8, !tbaa !158
  %286 = load ptr, ptr %7, align 8, !tbaa !117
  %287 = call i64 @archive_entry_atime_nsec(ptr noundef %286)
  %288 = load ptr, ptr %6, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.tree, ptr %288, i32 0, i32 19
  %290 = getelementptr inbounds nuw %struct.restore_time, ptr %289, i32 0, i32 4
  store i64 %287, ptr %290, align 8, !tbaa !159
  %291 = load ptr, ptr %7, align 8, !tbaa !117
  %292 = call i32 @archive_entry_filetype(ptr noundef %291)
  %293 = load ptr, ptr %6, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.tree, ptr %293, i32 0, i32 19
  %295 = getelementptr inbounds nuw %struct.restore_time, ptr %294, i32 0, i32 5
  store i32 %292, ptr %295, align 8, !tbaa !160
  %296 = load ptr, ptr %6, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.tree, ptr %296, i32 0, i32 26
  %298 = load ptr, ptr %297, align 8, !tbaa !111
  %299 = getelementptr inbounds nuw %struct.filesystem, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !161
  %301 = load ptr, ptr %6, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct.tree, ptr %301, i32 0, i32 19
  %303 = getelementptr inbounds nuw %struct.restore_time, ptr %302, i32 0, i32 6
  store i32 %300, ptr %303, align 4, !tbaa !125
  %304 = load ptr, ptr %5, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %304, i32 0, i32 17
  %306 = load ptr, ptr %305, align 8, !tbaa !58
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %346

308:                                              ; preds = %268
  %309 = load ptr, ptr %5, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %309, i32 0, i32 17
  %311 = load ptr, ptr %310, align 8, !tbaa !58
  %312 = load ptr, ptr %7, align 8, !tbaa !117
  %313 = call i32 @archive_match_time_excluded(ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %14, align 4, !tbaa !27
  %314 = load i32, ptr %14, align 4, !tbaa !27
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %308
  %317 = load ptr, ptr %5, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %317, i32 0, i32 0
  %319 = call ptr @__errno_location() #15
  %320 = load i32, ptr %319, align 4, !tbaa !27
  %321 = load ptr, ptr %5, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %321, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8, !tbaa !58
  %324 = call ptr @archive_error_string(ptr noundef %323)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %318, i32 noundef %320, ptr noundef @.str.26, ptr noundef %324)
  %325 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %325, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

326:                                              ; preds = %308
  %327 = load i32, ptr %14, align 4, !tbaa !27
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %326
  %330 = load ptr, ptr %5, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %330, i32 0, i32 18
  %332 = load ptr, ptr %331, align 8, !tbaa !59
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %344

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %335, i32 0, i32 18
  %337 = load ptr, ptr %336, align 8, !tbaa !59
  %338 = load ptr, ptr %5, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %5, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %340, i32 0, i32 19
  %342 = load ptr, ptr %341, align 8, !tbaa !60
  %343 = load ptr, ptr %7, align 8, !tbaa !117
  call void %337(ptr noundef %339, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %334, %329
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

345:                                              ; preds = %326
  br label %346

346:                                              ; preds = %345, %268
  %347 = load ptr, ptr %5, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %7, align 8, !tbaa !117
  %350 = call i64 @archive_entry_uid(ptr noundef %349)
  %351 = call ptr @archive_read_disk_uname(ptr noundef %348, i64 noundef %350)
  store ptr %351, ptr %10, align 8, !tbaa !39
  %352 = load ptr, ptr %10, align 8, !tbaa !39
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %346
  %355 = load ptr, ptr %7, align 8, !tbaa !117
  %356 = load ptr, ptr %10, align 8, !tbaa !39
  call void @archive_entry_copy_uname(ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %354, %346
  %358 = load ptr, ptr %5, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %7, align 8, !tbaa !117
  %361 = call i64 @archive_entry_gid(ptr noundef %360)
  %362 = call ptr @archive_read_disk_gname(ptr noundef %359, i64 noundef %361)
  store ptr %362, ptr %10, align 8, !tbaa !39
  %363 = load ptr, ptr %10, align 8, !tbaa !39
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load ptr, ptr %7, align 8, !tbaa !117
  %367 = load ptr, ptr %10, align 8, !tbaa !39
  call void @archive_entry_copy_gname(ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %365, %357
  %369 = load ptr, ptr %5, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %369, i32 0, i32 17
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %411

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %374, i32 0, i32 17
  %376 = load ptr, ptr %375, align 8, !tbaa !58
  %377 = load ptr, ptr %7, align 8, !tbaa !117
  %378 = call i32 @archive_match_owner_excluded(ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %14, align 4, !tbaa !27
  %379 = load i32, ptr %14, align 4, !tbaa !27
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %373
  %382 = load ptr, ptr %5, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %382, i32 0, i32 0
  %384 = call ptr @__errno_location() #15
  %385 = load i32, ptr %384, align 4, !tbaa !27
  %386 = load ptr, ptr %5, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %386, i32 0, i32 17
  %388 = load ptr, ptr %387, align 8, !tbaa !58
  %389 = call ptr @archive_error_string(ptr noundef %388)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %383, i32 noundef %385, ptr noundef @.str.26, ptr noundef %389)
  %390 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %390, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

391:                                              ; preds = %373
  %392 = load i32, ptr %14, align 4, !tbaa !27
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %395, i32 0, i32 18
  %397 = load ptr, ptr %396, align 8, !tbaa !59
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = load ptr, ptr %5, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %400, i32 0, i32 18
  %402 = load ptr, ptr %401, align 8, !tbaa !59
  %403 = load ptr, ptr %5, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %5, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %405, i32 0, i32 19
  %407 = load ptr, ptr %406, align 8, !tbaa !60
  %408 = load ptr, ptr %7, align 8, !tbaa !117
  call void %402(ptr noundef %404, ptr noundef %407, ptr noundef %408)
  br label %409

409:                                              ; preds = %399, %394
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

410:                                              ; preds = %391
  br label %411

411:                                              ; preds = %410, %368
  %412 = load ptr, ptr %5, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8, !tbaa !61
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %430

416:                                              ; preds = %411
  %417 = load ptr, ptr %5, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %417, i32 0, i32 15
  %419 = load ptr, ptr %418, align 8, !tbaa !61
  %420 = load ptr, ptr %5, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %5, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %422, i32 0, i32 16
  %424 = load ptr, ptr %423, align 8, !tbaa !62
  %425 = load ptr, ptr %7, align 8, !tbaa !117
  %426 = call i32 %419(ptr noundef %421, ptr noundef %424, ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %416
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

429:                                              ; preds = %416
  br label %430

430:                                              ; preds = %429, %411
  %431 = load ptr, ptr %7, align 8, !tbaa !117
  %432 = load ptr, ptr %6, align 8, !tbaa !38
  %433 = call ptr @tree_current_access_path(ptr noundef %432)
  call void @archive_entry_copy_sourcepath(ptr noundef %431, ptr noundef %433)
  %434 = load ptr, ptr %5, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %7, align 8, !tbaa !117
  %437 = load ptr, ptr %6, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw %struct.tree, ptr %437, i32 0, i32 32
  %439 = load i32, ptr %438, align 8, !tbaa !118
  %440 = load ptr, ptr %8, align 8, !tbaa !75
  %441 = call i32 @archive_read_disk_entry_from_file(ptr noundef %435, ptr noundef %436, i32 noundef %439, ptr noundef %440)
  store i32 %441, ptr %14, align 4, !tbaa !27
  %442 = load i32, ptr %14, align 4, !tbaa !27
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %455

444:                                              ; preds = %430
  %445 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %445, ptr %14, align 4, !tbaa !27
  %446 = load i32, ptr %14, align 4, !tbaa !27
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %15, ptr noundef @.str.27, ptr noundef @.str.28)
  %449 = load ptr, ptr %5, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %12, align 4, !tbaa !27
  %452 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %450, i32 noundef %451, ptr noundef @.str.23, ptr noundef %453)
  br label %454

454:                                              ; preds = %448, %444
  br label %455

455:                                              ; preds = %454, %430
  call void @archive_string_free(ptr noundef %15)
  %456 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %456, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %457

457:                                              ; preds = %455, %428, %409, %381, %344, %316, %264, %182, %139, %111, %80, %49, %42, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %458 = load i32, ptr %4, align 4
  ret i32 %458
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_enter_initial_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.tree, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.tree, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = call i32 @fchdir(i32 noundef %12) #11
  store i32 %13, ptr %3, align 4, !tbaa !27
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.tree, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 8, !tbaa !51
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = or i32 %23, 256
  store i32 %24, ptr %22, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %16, %9
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

declare void @archive_entry_copy_sourcepath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.tree, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.archive_string, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  ret ptr %6
}

declare i32 @archive_entry_filetype(ptr noundef) #2

declare i32 @archive_entry_nlink(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_sparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = call i32 @archive_entry_sparse_reset(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 22
  store i32 %15, ptr %17, align 8, !tbaa !162
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.tree, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !162
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.tree, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4, !tbaa !163
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.tree, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.tree, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !162
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.tree, ptr %34, i32 0, i32 23
  store i32 %33, ptr %35, align 4, !tbaa !163
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4, !tbaa !163
  %39 = sext i32 %38 to i64
  %40 = mul i64 16, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.tree, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8, !tbaa !148
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.tree, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 23
  store i32 0, ptr %50, align 4, !tbaa !163
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 12, ptr noundef @.str.33)
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.archive, ptr %54, i32 0, i32 1
  store i32 32768, ptr %55, align 4, !tbaa !31
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56, %2
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %9, align 4, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.tree, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8, !tbaa !162
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !117
  %66 = call i32 @archive_entry_sparse_next(ptr noundef %65, ptr noundef %8, ptr noundef %7)
  %67 = load i64, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.tree, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = load i32, ptr %9, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.entry_sparse, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.entry_sparse, ptr %73, i32 0, i32 1
  store i64 %67, ptr %74, align 8, !tbaa !134
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.tree, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = load i32, ptr %9, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.entry_sparse, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.entry_sparse, ptr %81, i32 0, i32 0
  store i64 %75, ptr %82, align 8, !tbaa !132
  br label %83

83:                                               ; preds = %64
  %84 = load i32, ptr %9, align 4, !tbaa !27
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !27
  br label %58, !llvm.loop !164

86:                                               ; preds = %58
  %87 = load i32, ptr %9, align 4, !tbaa !27
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.tree, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %93 = load i32, ptr %9, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.entry_sparse, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.entry_sparse, ptr %95, i32 0, i32 1
  store i64 0, ptr %96, align 8, !tbaa !134
  %97 = load ptr, ptr %5, align 8, !tbaa !117
  %98 = call i64 @archive_entry_size(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.tree, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  %102 = load i32, ptr %9, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.entry_sparse, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.entry_sparse, ptr %104, i32 0, i32 0
  store i64 %98, ptr %105, align 8, !tbaa !132
  br label %123

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8, !tbaa !117
  %108 = call i64 @archive_entry_size(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.tree, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8, !tbaa !148
  %112 = load i32, ptr %9, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.entry_sparse, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.entry_sparse, ptr %114, i32 0, i32 1
  store i64 %108, ptr %115, align 8, !tbaa !134
  %116 = load ptr, ptr %6, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.tree, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = load i32, ptr %9, align 4, !tbaa !27
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.entry_sparse, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.entry_sparse, ptr %121, i32 0, i32 0
  store i64 0, ptr %122, align 8, !tbaa !132
  br label %123

123:                                              ; preds = %106, %89
  %124 = load ptr, ptr %6, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.tree, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  %127 = load ptr, ptr %6, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.tree, ptr %127, i32 0, i32 21
  store ptr %126, ptr %128, align 8, !tbaa !131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %123, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

declare void @__archive_reset_read_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  br label %6

6:                                                ; preds = %167, %127, %21, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %168

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.tree, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = call i32 @tree_dir_next_posix(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !27
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %6, !llvm.loop !165

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.tree, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.tree_entry, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.tree, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.tree_entry, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.archive_string, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load ptr, ptr %3, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.tree, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.tree_entry, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.archive_string, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !85
  call void @tree_append(ptr noundef %38, ptr noundef %44, i64 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.tree, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.tree_entry, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = and i32 %55, -5
  store i32 %56, ptr %54, align 8, !tbaa !72
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.tree, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 4, !tbaa !63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

59:                                               ; preds = %24
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.tree, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.tree_entry, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !72
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.tree, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %3, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.tree, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !82
  %73 = load ptr, ptr %3, align 8, !tbaa !38
  %74 = load ptr, ptr %3, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.tree, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.tree_entry, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.archive_string, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = load ptr, ptr %3, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.tree, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.tree_entry, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.archive_string, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !85
  call void @tree_append(ptr noundef %73, ptr noundef %79, i64 noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.tree, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.tree_entry, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !72
  %91 = and i32 %90, -9
  store i32 %91, ptr %89, align 8, !tbaa !72
  %92 = load ptr, ptr %3, align 8, !tbaa !38
  %93 = call i32 @tree_descent(ptr noundef %92)
  store i32 %93, ptr %4, align 4, !tbaa !27
  %94 = load i32, ptr %4, align 4, !tbaa !27
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %67
  %97 = load ptr, ptr %3, align 8, !tbaa !38
  call void @tree_pop(ptr noundef %97)
  %98 = load i32, ptr %4, align 4, !tbaa !27
  %99 = load ptr, ptr %3, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.tree, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 4, !tbaa !63
  br label %104

101:                                              ; preds = %67
  %102 = load ptr, ptr %3, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.tree, ptr %102, i32 0, i32 5
  store i32 2, ptr %103, align 4, !tbaa !63
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %3, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.tree, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !63
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

108:                                              ; preds = %59
  %109 = load ptr, ptr %3, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.tree, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.tree_entry, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !72
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.tree, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.tree_entry, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !72
  %122 = and i32 %121, -17
  store i32 %122, ptr %120, align 8, !tbaa !72
  %123 = load ptr, ptr %3, align 8, !tbaa !38
  %124 = call i32 @tree_dir_next_posix(ptr noundef %123)
  store i32 %124, ptr %4, align 4, !tbaa !27
  %125 = load i32, ptr %4, align 4, !tbaa !27
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %6, !llvm.loop !165

128:                                              ; preds = %116
  %129 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

130:                                              ; preds = %108
  %131 = load ptr, ptr %3, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.tree, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.tree_entry, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !72
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8, !tbaa !38
  %140 = call i32 @tree_ascend(ptr noundef %139)
  store i32 %140, ptr %4, align 4, !tbaa !27
  %141 = load ptr, ptr %3, align 8, !tbaa !38
  call void @tree_pop(ptr noundef %141)
  %142 = load i32, ptr %4, align 4, !tbaa !27
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %4, align 4, !tbaa !27
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 3, %146 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.tree, ptr %149, i32 0, i32 5
  store i32 %148, ptr %150, align 4, !tbaa !63
  %151 = load ptr, ptr %3, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.tree, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !63
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

154:                                              ; preds = %130
  %155 = load ptr, ptr %3, align 8, !tbaa !38
  call void @tree_pop(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.tree, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !51
  %159 = and i32 %158, -33
  store i32 %159, ptr %157, align 8, !tbaa !51
  %160 = load ptr, ptr %3, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.tree, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !51
  %163 = and i32 %162, -17
  store i32 %163, ptr %161, align 8, !tbaa !51
  br label %164

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %6, !llvm.loop !165

168:                                              ; preds = %6
  %169 = load ptr, ptr %3, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct.tree, ptr %169, i32 0, i32 5
  store i32 0, ptr %170, align 4, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

171:                                              ; preds = %168, %147, %128, %104, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_lstat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.tree, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = call i32 @tree_current_dir_fd(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call ptr @tree_current_access_path(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.tree, ptr %14, i32 0, i32 15
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef 256) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = or i32 %22, 32
  store i32 %23, ptr %21, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.tree, ptr %25, i32 0, i32 15
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare i32 @archive_match_path_excluded(ptr noundef, ptr noundef) #2

declare ptr @archive_error_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.tree, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = call i32 @tree_current_dir_fd(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call ptr @tree_current_access_path(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.tree, ptr %14, i32 0, i32 16
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef 0) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = or i32 %22, 16
  store i32 %23, ptr %21, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.tree, ptr %25, i32 0, i32 16
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.tree, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.tree_entry, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %6, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %34, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.tree_entry, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !89
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !154
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.tree_entry, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !166
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %24, %16
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.tree_entry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %37, ptr %6, align 8, !tbaa !80
  br label %13, !llvm.loop !167

38:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @update_current_filesystem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %14, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tree, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.filesystem, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !168
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

28:                                               ; preds = %19, %2
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 8, !tbaa !149
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.filesystem, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.filesystem, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !168
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.tree, ptr %48, i32 0, i32 29
  store i32 %47, ptr %49, align 4, !tbaa !66
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.tree, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.filesystem, ptr %52, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.tree, ptr %56, i32 0, i32 26
  store ptr %55, ptr %57, align 8, !tbaa !111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !27
  br label %29, !llvm.loop !169

62:                                               ; preds = %29
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.tree, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %64, align 8, !tbaa !149
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !149
  store i32 %65, ptr %8, align 4, !tbaa !27
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.tree, ptr %67, i32 0, i32 30
  %69 = load i32, ptr %68, align 8, !tbaa !149
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.tree, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %71, align 4, !tbaa !170
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.tree, ptr %75, i32 0, i32 30
  %77 = load i32, ptr %76, align 8, !tbaa !149
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %10, align 8, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.tree, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = mul i64 %83, 80
  %85 = call ptr @realloc(ptr noundef %82, i64 noundef %84) #17
  store ptr %85, ptr %11, align 8, !tbaa !26
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %89, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef 12, ptr noundef @.str.30)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

91:                                               ; preds = %74
  %92 = load ptr, ptr %11, align 8, !tbaa !26
  %93 = load ptr, ptr %6, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.tree, ptr %93, i32 0, i32 27
  store ptr %92, ptr %94, align 8, !tbaa !150
  %95 = load i64, ptr %10, align 8, !tbaa !9
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %6, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.tree, ptr %97, i32 0, i32 31
  store i32 %96, ptr %98, align 4, !tbaa !170
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %129 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %62
  %103 = load i32, ptr %8, align 4, !tbaa !27
  %104 = load ptr, ptr %6, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.tree, ptr %104, i32 0, i32 29
  store i32 %103, ptr %105, align 4, !tbaa !66
  %106 = load ptr, ptr %6, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.tree, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = load i32, ptr %8, align 4, !tbaa !27
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.filesystem, ptr %108, i64 %110
  %112 = load ptr, ptr %6, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.tree, ptr %112, i32 0, i32 26
  store ptr %111, ptr %113, align 8, !tbaa !111
  %114 = load i64, ptr %5, align 8, !tbaa !9
  %115 = load ptr, ptr %6, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.tree, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.filesystem, ptr %117, i32 0, i32 0
  store i64 %114, ptr %118, align 8, !tbaa !168
  %119 = load ptr, ptr %6, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.tree, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8, !tbaa !111
  %122 = getelementptr inbounds nuw %struct.filesystem, ptr %121, i32 0, i32 8
  store ptr null, ptr %122, align 8, !tbaa !126
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.tree, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw %struct.filesystem, ptr %125, i32 0, i32 9
  store ptr null, ptr %126, align 8, !tbaa !127
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = call i32 @setup_current_filesystem(ptr noundef %127)
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %102, %99, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal ptr @tree_current_access_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.tree, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

declare void @__archive_ensure_cloexec_flag(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) #2

declare i64 @archive_entry_atime(ptr noundef) #2

declare i64 @archive_entry_atime_nsec(ptr noundef) #2

declare i32 @archive_match_time_excluded(ptr noundef, ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #2

declare i32 @archive_match_owner_excluded(ptr noundef, ptr noundef) #2

declare i32 @archive_read_disk_entry_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_dir_next_posix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.tree, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.tree, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = call i32 @tree_dup(i32 noundef %15)
  %17 = call ptr @fdopendir(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.tree, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = call i32 @tree_ascend(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  call void @tree_pop(ptr noundef %27)
  %28 = call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.tree, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !152
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !27
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ -1, %36 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 4, !tbaa !63
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.tree, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !63
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %129, %110, %45
  %47 = call ptr @__errno_location() #15
  store i32 0, ptr %47, align 4, !tbaa !27
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.tree, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = call ptr @readdir(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !171
  %54 = load ptr, ptr %3, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.tree, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %79

58:                                               ; preds = %46
  %59 = call ptr @__errno_location() #15
  %60 = load i32, ptr %59, align 4, !tbaa !27
  store i32 %60, ptr %4, align 4, !tbaa !27
  %61 = load ptr, ptr %3, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.tree, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = call i32 @closedir(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.tree, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !135
  %67 = load i32, ptr %4, align 4, !tbaa !27
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load i32, ptr %4, align 4, !tbaa !27
  %71 = load ptr, ptr %3, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.tree, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8, !tbaa !152
  %73 = load ptr, ptr %3, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.tree, ptr %73, i32 0, i32 5
  store i32 -1, ptr %74, align 4, !tbaa !63
  %75 = load ptr, ptr %3, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.tree, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !63
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

78:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

79:                                               ; preds = %46
  %80 = load ptr, ptr %3, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.tree, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !171
  %83 = getelementptr inbounds nuw %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %5, align 8, !tbaa !39
  %85 = load ptr, ptr %3, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.tree, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !171
  %88 = getelementptr inbounds nuw %struct.dirent, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = call i64 @strlen(ptr noundef %89) #14
  store i64 %90, ptr %6, align 8, !tbaa !9
  %91 = load ptr, ptr %3, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.tree, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = and i32 %93, -33
  store i32 %94, ptr %92, align 8, !tbaa !51
  %95 = load ptr, ptr %3, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.tree, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !51
  %98 = and i32 %97, -17
  store i32 %98, ptr %96, align 8, !tbaa !51
  %99 = load ptr, ptr %5, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !52
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  br i1 %103, label %104, label %111

104:                                              ; preds = %79
  %105 = load ptr, ptr %5, align 8, !tbaa !39
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !52
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %46

111:                                              ; preds = %104, %79
  %112 = load ptr, ptr %5, align 8, !tbaa !39
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !52
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !52
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !39
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !52
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %46

130:                                              ; preds = %123, %117, %111
  %131 = load ptr, ptr %3, align 8, !tbaa !38
  %132 = load ptr, ptr %5, align 8, !tbaa !39
  %133 = load i64, ptr %6, align 8, !tbaa !9
  call void @tree_append(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.tree, ptr %134, i32 0, i32 5
  store i32 1, ptr %135, align 4, !tbaa !63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %136

136:                                              ; preds = %130, %78, %69, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal void @tree_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.tree, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.tree, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %20, i32 0, i32 1
  store i64 %18, ptr %21, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !52
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = add i64 %36, -1
  store i64 %37, ptr %6, align 8, !tbaa !9
  br label %22, !llvm.loop !172

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.tree, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = add i64 %39, %42
  %44 = add i64 %43, 2
  store i64 %44, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.tree, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = call ptr @archive_string_ensure(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !91
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.tree, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.archive_string, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.archive_string, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !146
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !52
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %67, label %71

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.tree, ptr %68, i32 0, i32 7
  %70 = call ptr @archive_strappend_char(ptr noundef %69, i8 noundef signext 47)
  br label %71

71:                                               ; preds = %67, %53, %38
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.tree, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.archive_string, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load ptr, ptr %4, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.tree, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.archive_string, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %4, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.tree, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8, !tbaa !65
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.tree, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = load i64, ptr %6, align 8, !tbaa !9
  %87 = call ptr @archive_strncat(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.tree, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = load ptr, ptr %4, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.tree, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.restore_time, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_descent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.tree, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.archive_string, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.tree, ptr %10, i32 0, i32 9
  store i64 %9, ptr %11, align 8, !tbaa !91
  store i32 524288, ptr %3, align 4, !tbaa !27
  %12 = load i32, ptr %3, align 4, !tbaa !27
  %13 = or i32 %12, 65536
  store i32 %13, ptr %3, align 4, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tree, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.tree_entry, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.archive_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load i32, ptr %3, align 4, !tbaa !27
  %22 = call i32 @open_on_current_dir(ptr noundef %14, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !27
  %23 = load i32, ptr %4, align 4, !tbaa !27
  call void @__archive_ensure_cloexec_flag(i32 noundef %23)
  %24 = load i32, ptr %4, align 4, !tbaa !27
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.tree, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !152
  store i32 -1, ptr %5, align 4, !tbaa !27
  br label %82

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.tree, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !50
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.tree_entry, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.tree, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %2, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.tree, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.tree_entry, ptr %49, i32 0, i32 9
  store i32 %46, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.tree, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !174
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !174
  %55 = load ptr, ptr %2, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.tree, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !174
  %58 = load ptr, ptr %2, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !175
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %43
  %63 = load ptr, ptr %2, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.tree, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4, !tbaa !174
  %66 = load ptr, ptr %2, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.tree, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 8, !tbaa !175
  br label %68

68:                                               ; preds = %62, %43
  br label %74

69:                                               ; preds = %31
  %70 = load ptr, ptr %2, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.tree, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = call i32 @close(i32 noundef %72)
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %4, align 4, !tbaa !27
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.tree, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %2, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.tree, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = and i32 %80, -65
  store i32 %81, ptr %79, align 8, !tbaa !51
  br label %82

82:                                               ; preds = %74, %26
  %83 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_ascend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.tree, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %3, align 8, !tbaa !80
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.tree, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !40
  store i32 %12, ptr %6, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.tree_entry, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.tree_entry, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !87
  store i32 %21, ptr %4, align 4, !tbaa !27
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = call i32 @open_on_current_dir(ptr noundef %23, ptr noundef @.str.29, i32 noundef 524288)
  store i32 %24, ptr %4, align 4, !tbaa !27
  %25 = load i32, ptr %4, align 4, !tbaa !27
  call void @__archive_ensure_cloexec_flag(i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.tree, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !152
  store i32 -2, ptr %5, align 4, !tbaa !27
  br label %64

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4, !tbaa !27
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 14
  store i32 %35, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.tree, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = and i32 %40, -65
  store i32 %41, ptr %39, align 8, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !27
  %43 = load ptr, ptr %2, align 8, !tbaa !38
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.tree_entry, ptr %44, i32 0, i32 10
  %46 = call i32 @close_and_restore_time(i32 noundef %42, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.tree_entry, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %34
  %53 = load ptr, ptr %2, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.tree, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !174
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !174
  %57 = load ptr, ptr %3, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.tree_entry, ptr %57, i32 0, i32 9
  store i32 -1, ptr %58, align 8, !tbaa !87
  br label %59

59:                                               ; preds = %52, %34
  %60 = load ptr, ptr %2, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.tree, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %59, %29
  %65 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %65
}

declare ptr @fdopendir(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_dup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load volatile i32, ptr @tree_dup.can_dupfd_cloexec, align 4, !tbaa !27
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !27
  %10 = call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 1030, i32 noundef 0)
  store i32 %10, ptr %4, align 4, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %8
  store volatile i32 0, ptr @tree_dup.can_dupfd_cloexec, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = call i32 @dup(i32 noundef %17) #11
  store i32 %18, ptr %4, align 4, !tbaa !27
  %19 = load i32, ptr %4, align 4, !tbaa !27
  call void @__archive_ensure_cloexec_flag(i32 noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %14, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = call i32 @tree_current_is_symblic_link_target(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = call i32 @tree_current_dir_fd(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = call ptr @tree_current_access_path(ptr noundef %21)
  %23 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %20, ptr noundef %22, i32 noundef 524288)
  store i32 %23, ptr %10, align 4, !tbaa !27
  %24 = load i32, ptr %10, align 4, !tbaa !27
  call void @__archive_ensure_cloexec_flag(i32 noundef %24)
  %25 = load i32, ptr %10, align 4, !tbaa !27
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %28, i32 0, i32 0
  %30 = call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef %31, ptr noundef @.str.31)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %46

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = call i32 @fstatvfs(i32 noundef %33, ptr noundef %6) #11
  store i32 %34, ptr %8, align 4, !tbaa !27
  %35 = load i32, ptr %10, align 4, !tbaa !27
  %36 = call i32 @fstatfs(i32 noundef %35, ptr noundef %5) #11
  store i32 %36, ptr %7, align 4, !tbaa !27
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = load i32, ptr %10, align 4, !tbaa !27
  %42 = call i32 @get_xfer_size(ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %9, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %39, %32
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = call i32 @close(i32 noundef %44)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %140 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %64

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = call i32 @tree_current_dir_fd(ptr noundef %50)
  %52 = call i32 @fstatvfs(i32 noundef %51, ptr noundef %6) #11
  store i32 %52, ptr %8, align 4, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = call i32 @tree_current_dir_fd(ptr noundef %53)
  %55 = call i32 @fstatfs(i32 noundef %54, ptr noundef %5) #11
  store i32 %55, ptr %7, align 4, !tbaa !27
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !38
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = call i32 @tree_current_dir_fd(ptr noundef %60)
  %62 = call i32 @get_xfer_size(ptr noundef %59, i32 noundef %61, ptr noundef null)
  store i32 %62, ptr %9, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %58, %49
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i32, ptr %7, align 4, !tbaa !27
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !27
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !27
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %86

73:                                               ; preds = %70, %67, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.tree, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.filesystem, ptr %76, i32 0, i32 1
  store i32 -1, ptr %77, align 8, !tbaa !112
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.tree, ptr %78, i32 0, i32 26
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.filesystem, ptr %80, i32 0, i32 2
  store i32 -1, ptr %81, align 4, !tbaa !114
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %82, i32 0, i32 0
  %84 = call ptr @__errno_location() #15
  %85 = load i32, ptr %84, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %83, i32 noundef %85, ptr noundef @.str.32)
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %140

86:                                               ; preds = %70
  %87 = load i32, ptr %9, align 4, !tbaa !27
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.tree, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  call void @set_statvfs_transfer_size(ptr noundef %92, ptr noundef %6)
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.statfs, ptr %5, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !176
  switch i64 %96, label %115 [
    i64 1397113167, label %97
    i64 4283649346, label %97
    i64 1937076805, label %97
    i64 22092, label %97
    i64 26985, label %97
    i64 20859, label %97
    i64 4979, label %106
    i64 40864, label %106
    i64 40866, label %106
  ]

97:                                               ; preds = %94, %94, %94, %94, %94, %94
  %98 = load ptr, ptr %4, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.tree, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw %struct.filesystem, ptr %100, i32 0, i32 2
  store i32 1, ptr %101, align 4, !tbaa !114
  %102 = load ptr, ptr %4, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.tree, ptr %102, i32 0, i32 26
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw %struct.filesystem, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 8, !tbaa !112
  br label %124

106:                                              ; preds = %94, %94, %94
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.tree, ptr %107, i32 0, i32 26
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw %struct.filesystem, ptr %109, i32 0, i32 2
  store i32 0, ptr %110, align 4, !tbaa !114
  %111 = load ptr, ptr %4, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.tree, ptr %111, i32 0, i32 26
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct.filesystem, ptr %113, i32 0, i32 1
  store i32 1, ptr %114, align 8, !tbaa !112
  br label %124

115:                                              ; preds = %94
  %116 = load ptr, ptr %4, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.tree, ptr %116, i32 0, i32 26
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.filesystem, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 4, !tbaa !114
  %120 = load ptr, ptr %4, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.tree, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %struct.filesystem, ptr %122, i32 0, i32 1
  store i32 0, ptr %123, align 8, !tbaa !112
  br label %124

124:                                              ; preds = %115, %106, %97
  %125 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !179
  %127 = and i64 %126, 1024
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.tree, ptr %130, i32 0, i32 26
  %132 = load ptr, ptr %131, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw %struct.filesystem, ptr %132, i32 0, i32 3
  store i32 1, ptr %133, align 8, !tbaa !161
  br label %139

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.tree, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8, !tbaa !111
  %138 = getelementptr inbounds nuw %struct.filesystem, ptr %137, i32 0, i32 3
  store i32 0, ptr %138, align 8, !tbaa !161
  br label %139

139:                                              ; preds = %134, %129
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %73, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_current_is_symblic_link_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @tree_current_lstat(ptr noundef %3)
  store ptr %4, ptr @tree_current_is_symblic_link_target.lst, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call ptr @tree_current_stat(ptr noundef %5)
  store ptr %6, ptr @tree_current_is_symblic_link_target.st, align 8, !tbaa !75
  %7 = load ptr, ptr @tree_current_is_symblic_link_target.st, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr @tree_current_is_symblic_link_target.lst, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr @tree_current_is_symblic_link_target.st, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.tree, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.filesystem, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !168
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr @tree_current_is_symblic_link_target.st, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.stat, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr @tree_current_is_symblic_link_target.lst, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !154
  %29 = icmp ne i64 %25, %28
  br label %30

30:                                               ; preds = %22, %12, %9, %1
  %31 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %1 ], [ %29, %22 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstatvfs(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fstatfs(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_xfer_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.tree, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.filesystem, ptr %10, i32 0, i32 7
  store i64 -1, ptr %11, align 8, !tbaa !181
  %12 = call ptr @__errno_location() #15
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = call i64 @fpathconf(i32 noundef %16, i32 noundef 14) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.tree, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.filesystem, ptr %20, i32 0, i32 4
  store i64 %17, ptr %21, align 8, !tbaa !182
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = call i64 @fpathconf(i32 noundef %22, i32 noundef 15) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.tree, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.filesystem, ptr %26, i32 0, i32 5
  store i64 %23, ptr %27, align 8, !tbaa !183
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = call i64 @fpathconf(i32 noundef %28, i32 noundef 16) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.tree, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.filesystem, ptr %32, i32 0, i32 6
  store i64 %29, ptr %33, align 8, !tbaa !184
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = call i64 @fpathconf(i32 noundef %34, i32 noundef 17) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.filesystem, ptr %38, i32 0, i32 7
  store i64 %35, ptr %39, align 8, !tbaa !181
  br label %69

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = call i64 @pathconf(ptr noundef %44, i32 noundef 14) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.tree, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.filesystem, ptr %48, i32 0, i32 4
  store i64 %45, ptr %49, align 8, !tbaa !182
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = call i64 @pathconf(ptr noundef %50, i32 noundef 15) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.filesystem, ptr %54, i32 0, i32 5
  store i64 %51, ptr %55, align 8, !tbaa !183
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = call i64 @pathconf(ptr noundef %56, i32 noundef 16) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.filesystem, ptr %60, i32 0, i32 6
  store i64 %57, ptr %61, align 8, !tbaa !184
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = call i64 @pathconf(ptr noundef %62, i32 noundef 17) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.tree, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw %struct.filesystem, ptr %66, i32 0, i32 7
  store i64 %63, ptr %67, align 8, !tbaa !181
  br label %68

68:                                               ; preds = %43, %40
  br label %69

69:                                               ; preds = %68, %15
  %70 = load ptr, ptr %5, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.tree, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.filesystem, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !181
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = call ptr @__errno_location() #15
  %78 = load i32, ptr %77, align 4, !tbaa !27
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_statvfs_transfer_size(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %struct.statvfs, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct.statvfs, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !188
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %12, %9 ], [ -1, %13 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %struct.filesystem, ptr %16, i32 0, i32 7
  store i64 %15, ptr %17, align 8, !tbaa !181
  %18 = load ptr, ptr %3, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %struct.filesystem, ptr %18, i32 0, i32 5
  store i64 -1, ptr %19, align 8, !tbaa !183
  %20 = load ptr, ptr %4, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw %struct.statvfs, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !189
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw %struct.statvfs, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !189
  br label %29

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ %27, %24 ], [ -1, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw %struct.filesystem, ptr %31, i32 0, i32 6
  store i64 %30, ptr %32, align 8, !tbaa !184
  %33 = load ptr, ptr %4, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw %struct.statvfs, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !189
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw %struct.statvfs, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !189
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ -1, %41 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %struct.filesystem, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind
declare i64 @fpathconf(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #6

declare i32 @archive_entry_sparse_reset(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @archive_entry_sparse_next(ptr noundef, ptr noundef, ptr noundef) #2

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.tree, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %struct.filesystem, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %122

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %struct.filesystem, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !181
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %struct.filesystem, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !181
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 4096, %26 ], [ %30, %27 ]
  store i64 %32, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %struct.filesystem, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !183
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %struct.filesystem, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !183
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = add nsw i64 %40, %41
  store i64 %42, ptr %6, align 8, !tbaa !9
  br label %77

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %struct.filesystem, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !182
  store i64 %46, ptr %9, align 8, !tbaa !9
  %47 = load i64, ptr %9, align 8, !tbaa !9
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !185
  %51 = getelementptr inbounds nuw %struct.filesystem, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !184
  store i64 %52, ptr %9, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %5, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw %struct.filesystem, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !184
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %59, ptr %9, align 8, !tbaa !9
  %60 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %60, ptr %6, align 8, !tbaa !9
  br label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw %struct.filesystem, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !184
  store i64 %64, ptr %6, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i64, ptr %6, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 65536
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !9
  %71 = load i64, ptr %6, align 8, !tbaa !9
  %72 = add i64 %71, %70
  store i64 %72, ptr %6, align 8, !tbaa !9
  br label %66, !llvm.loop !190

73:                                               ; preds = %66
  %74 = load i64, ptr %8, align 8, !tbaa !9
  %75 = load i64, ptr %6, align 8, !tbaa !9
  %76 = add i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %77

77:                                               ; preds = %73, %37
  %78 = load i64, ptr %6, align 8, !tbaa !9
  %79 = call noalias ptr @malloc(i64 noundef %78) #16
  %80 = load ptr, ptr %5, align 8, !tbaa !185
  %81 = getelementptr inbounds nuw %struct.filesystem, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !126
  %82 = load ptr, ptr %5, align 8, !tbaa !185
  %83 = getelementptr inbounds nuw %struct.filesystem, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !126
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %87, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef 12, ptr noundef @.str.38)
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.archive, ptr %90, i32 0, i32 1
  store i32 32768, ptr %91, align 4, !tbaa !31
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %119

92:                                               ; preds = %77
  %93 = load ptr, ptr %5, align 8, !tbaa !185
  %94 = getelementptr inbounds nuw %struct.filesystem, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = ptrtoint ptr %95 to i64
  store i64 %96, ptr %7, align 8, !tbaa !9
  %97 = load i64, ptr %8, align 8, !tbaa !9
  %98 = load i64, ptr %7, align 8, !tbaa !9
  %99 = urem i64 %98, %97
  store i64 %99, ptr %7, align 8, !tbaa !9
  %100 = load i64, ptr %7, align 8, !tbaa !9
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load i64, ptr %8, align 8, !tbaa !9
  %104 = load i64, ptr %7, align 8, !tbaa !9
  %105 = sub i64 %103, %104
  store i64 %105, ptr %7, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %102, %92
  %107 = load ptr, ptr %5, align 8, !tbaa !185
  %108 = getelementptr inbounds nuw %struct.filesystem, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !126
  %110 = load i64, ptr %7, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load ptr, ptr %5, align 8, !tbaa !185
  %113 = getelementptr inbounds nuw %struct.filesystem, ptr %112, i32 0, i32 9
  store ptr %111, ptr %113, align 8, !tbaa !127
  %114 = load i64, ptr %6, align 8, !tbaa !9
  %115 = load i64, ptr %8, align 8, !tbaa !9
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !185
  %118 = getelementptr inbounds nuw %struct.filesystem, ptr %117, i32 0, i32 10
  store i64 %116, ptr %118, align 8, !tbaa !129
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %106, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tree_reopen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 2097152, ptr %7, align 4, !tbaa !27
  %8 = load i32, ptr %6, align 4, !tbaa !27
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 128, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.tree, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.tree, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = or i32 %15, 256
  store i32 %16, ptr %14, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.tree, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.tree, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !152
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 9
  store i64 0, ptr %22, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.tree, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.tree, ptr %25, i32 0, i32 17
  store i32 0, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.tree, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.tree, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !135
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 24
  %33 = load i8, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.tree, ptr %34, i32 0, i32 25
  store i8 %33, ptr %35, align 1, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.tree, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.archive_string, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !146
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.tree, ptr %39, i32 0, i32 32
  store i32 -1, ptr %40, align 8, !tbaa !118
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.tree, ptr %41, i32 0, i32 33
  store i32 0, ptr %42, align 4, !tbaa !122
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.tree, ptr %43, i32 0, i32 34
  store i64 0, ptr %44, align 8, !tbaa !121
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.tree, ptr %45, i32 0, i32 28
  store i32 -1, ptr %46, align 8, !tbaa !155
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  call void @tree_push(ptr noundef %47, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null)
  %49 = load ptr, ptr %4, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.tree_entry, ptr %51, i32 0, i32 7
  store i32 4, ptr %52, align 8, !tbaa !72
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.tree, ptr %53, i32 0, i32 11
  store i32 1, ptr %54, align 4, !tbaa !174
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.tree, ptr %55, i32 0, i32 12
  store i32 1, ptr %56, align 8, !tbaa !175
  %57 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.39, i32 noundef 524288)
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 4, !tbaa !138
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.tree, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !138
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %3
  %65 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.39, i32 noundef 2621440)
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.tree, ptr %66, i32 0, i32 13
  store i32 %65, ptr %67, align 4, !tbaa !138
  br label %68

68:                                               ; preds = %64, %3
  %69 = load ptr, ptr %4, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.tree, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !138
  call void @__archive_ensure_cloexec_flag(i32 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.tree, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !138
  %75 = call i32 @tree_dup(i32 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.tree, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @tree_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 560) #12
  store ptr %10, ptr %8, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.tree, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !145
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.tree, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !146
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !191
  br label %24

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.tree, ptr %26, i32 0, i32 7
  %28 = call ptr @archive_string_ensure(ptr noundef %27, i64 noundef 31)
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 24
  store i8 %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = call ptr @tree_reopen(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17archive_read_disk", !6, i64 0}
!13 = !{!14, !6, i64 200}
!14 = !{!"archive_read_disk", !15, i64 0, !21, i64 144, !7, i64 152, !7, i64 153, !22, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !16, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !5, i64 264, !6, i64 272, !6, i64 280}
!15 = !{!"archive", !16, i64 0, !16, i64 4, !17, i64 8, !16, i64 16, !18, i64 24, !16, i64 32, !16, i64 36, !18, i64 40, !19, i64 48, !18, i64 72, !16, i64 80, !16, i64 84, !20, i64 88, !18, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"archive_string", !18, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!22 = !{!"p1 _ZTS4tree", !6, i64 0}
!23 = !{!14, !6, i64 216}
!24 = !{!14, !6, i64 224}
!25 = !{!14, !6, i64 240}
!26 = !{!6, !6, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!14, !6, i64 208}
!29 = !{!14, !6, i64 232}
!30 = !{!14, !16, i64 0}
!31 = !{!14, !16, i64 4}
!32 = !{!14, !17, i64 8}
!33 = !{!14, !21, i64 144}
!34 = !{!14, !16, i64 192}
!35 = !{!14, !6, i64 168}
!36 = !{!14, !6, i64 176}
!37 = !{!14, !6, i64 184}
!38 = !{!22, !22, i64 0}
!39 = !{!18, !18, i64 0}
!40 = !{!41, !16, i64 104}
!41 = !{!"tree", !42, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !19, i64 48, !18, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !45, i64 112, !45, i64 256, !16, i64 400, !16, i64 404, !47, i64 408, !48, i64 456, !48, i64 464, !16, i64 472, !16, i64 476, !7, i64 480, !7, i64 481, !49, i64 488, !49, i64 496, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !10, i64 528, !10, i64 536, !18, i64 544, !10, i64 552}
!42 = !{!"p1 _ZTS10tree_entry", !6, i64 0}
!43 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!44 = !{!"p1 _ZTS6dirent", !6, i64 0}
!45 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !7, i64 120}
!46 = !{!"timespec", !10, i64 0, !10, i64 8}
!47 = !{!"restore_time", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !16, i64 44}
!48 = !{!"p1 _ZTS12entry_sparse", !6, i64 0}
!49 = !{!"p1 _ZTS10filesystem", !6, i64 0}
!50 = !{!41, !16, i64 88}
!51 = !{!41, !16, i64 32}
!52 = !{!7, !7, i64 0}
!53 = !{!14, !7, i64 152}
!54 = !{!14, !7, i64 153}
!55 = !{!14, !22, i64 160}
!56 = !{!41, !7, i64 480}
!57 = !{!41, !7, i64 481}
!58 = !{!14, !5, i64 264}
!59 = !{!14, !6, i64 272}
!60 = !{!14, !6, i64 280}
!61 = !{!14, !6, i64 248}
!62 = !{!14, !6, i64 256}
!63 = !{!41, !16, i64 36}
!64 = !{!41, !16, i64 400}
!65 = !{!41, !18, i64 72}
!66 = !{!41, !16, i64 508}
!67 = !{!41, !10, i64 112}
!68 = !{!41, !10, i64 120}
!69 = !{!41, !42, i64 0}
!70 = !{!71, !42, i64 16}
!71 = !{!"tree_entry", !16, i64 0, !42, i64 8, !42, i64 16, !19, i64 24, !10, i64 48, !10, i64 56, !10, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !47, i64 88}
!72 = !{!71, !16, i64 72}
!73 = !{!41, !10, i64 256}
!74 = !{!41, !10, i64 264}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS4stat", !6, i64 0}
!77 = !{!45, !16, i64 24}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12restore_time", !6, i64 0}
!80 = !{!42, !42, i64 0}
!81 = !{!71, !42, i64 8}
!82 = !{!41, !42, i64 8}
!83 = !{!71, !16, i64 0}
!84 = !{!71, !18, i64 24}
!85 = !{!71, !10, i64 32}
!86 = !{!71, !10, i64 40}
!87 = !{!71, !16, i64 80}
!88 = !{!71, !16, i64 76}
!89 = !{!71, !10, i64 56}
!90 = !{!71, !10, i64 64}
!91 = !{!41, !10, i64 80}
!92 = !{!71, !10, i64 48}
!93 = !{!71, !18, i64 88}
!94 = !{!47, !10, i64 8}
!95 = !{!71, !10, i64 96}
!96 = !{!47, !10, i64 16}
!97 = !{!71, !10, i64 104}
!98 = !{!47, !10, i64 24}
!99 = !{!71, !10, i64 112}
!100 = !{!47, !10, i64 32}
!101 = !{!71, !10, i64 120}
!102 = !{!47, !16, i64 40}
!103 = !{!71, !16, i64 128}
!104 = !{!47, !16, i64 44}
!105 = !{!71, !16, i64 132}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !6, i64 0}
!108 = !{!19, !18, i64 0}
!109 = !{!19, !10, i64 8}
!110 = !{!19, !10, i64 16}
!111 = !{!41, !49, i64 488}
!112 = !{!113, !16, i64 8}
!113 = !{!"filesystem", !10, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !18, i64 56, !18, i64 64, !10, i64 72}
!114 = !{!113, !16, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS13archive_entry", !6, i64 0}
!117 = !{!21, !21, i64 0}
!118 = !{!41, !16, i64 520}
!119 = !{!41, !10, i64 536}
!120 = !{!41, !16, i64 404}
!121 = !{!41, !10, i64 528}
!122 = !{!41, !16, i64 524}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !6, i64 0}
!125 = !{!41, !16, i64 452}
!126 = !{!113, !18, i64 56}
!127 = !{!113, !18, i64 64}
!128 = !{!41, !18, i64 544}
!129 = !{!113, !10, i64 72}
!130 = !{!41, !10, i64 552}
!131 = !{!41, !48, i64 464}
!132 = !{!133, !10, i64 0}
!133 = !{!"entry_sparse", !10, i64 0, !10, i64 8}
!134 = !{!133, !10, i64 8}
!135 = !{!41, !43, i64 16}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!41, !16, i64 100}
!139 = !{!46, !10, i64 0}
!140 = !{!46, !10, i64 8}
!141 = !{!142, !10, i64 0}
!142 = !{!"timeval", !10, i64 0, !10, i64 8}
!143 = !{!142, !10, i64 8}
!144 = !{!47, !18, i64 0}
!145 = !{!41, !18, i64 48}
!146 = !{!41, !10, i64 56}
!147 = distinct !{!147, !137}
!148 = !{!41, !48, i64 456}
!149 = !{!41, !16, i64 512}
!150 = !{!41, !49, i64 496}
!151 = distinct !{!151, !137}
!152 = !{!41, !16, i64 40}
!153 = distinct !{!153, !137}
!154 = !{!45, !10, i64 0}
!155 = !{!41, !16, i64 504}
!156 = !{!41, !10, i64 416}
!157 = !{!41, !10, i64 424}
!158 = !{!41, !10, i64 432}
!159 = !{!41, !10, i64 440}
!160 = !{!41, !16, i64 448}
!161 = !{!113, !16, i64 16}
!162 = !{!41, !16, i64 472}
!163 = !{!41, !16, i64 476}
!164 = distinct !{!164, !137}
!165 = distinct !{!165, !137}
!166 = !{!45, !10, i64 8}
!167 = distinct !{!167, !137}
!168 = !{!113, !10, i64 0}
!169 = distinct !{!169, !137}
!170 = !{!41, !16, i64 516}
!171 = !{!41, !44, i64 24}
!172 = distinct !{!172, !137}
!173 = !{!41, !18, i64 408}
!174 = !{!41, !16, i64 92}
!175 = !{!41, !16, i64 96}
!176 = !{!177, !10, i64 0}
!177 = !{!"statfs", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !178, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88}
!178 = !{!"", !7, i64 0}
!179 = !{!180, !10, i64 72}
!180 = !{!"statvfs", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88}
!181 = !{!113, !10, i64 48}
!182 = !{!113, !10, i64 24}
!183 = !{!113, !10, i64 32}
!184 = !{!113, !10, i64 40}
!185 = !{!49, !49, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS7statvfs", !6, i64 0}
!188 = !{!180, !10, i64 8}
!189 = !{!180, !10, i64 0}
!190 = distinct !{!190, !137}
!191 = !{!41, !10, i64 64}
