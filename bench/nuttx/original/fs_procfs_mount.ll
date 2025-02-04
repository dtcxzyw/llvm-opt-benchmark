target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mount_file_s = type { %struct.procfs_file_s, i8, [64 x i8] }
%struct.procfs_file_s = type { ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.mount_info_s = type { ptr, ptr, i64, i64, i64, i64, i32, i8 }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@g_mount_operations = constant %struct.procfs_operations { ptr @mount_open, ptr @mount_close, ptr @mount_read, ptr null, ptr null, ptr @mount_dup, ptr null, ptr null, ptr null, ptr null, ptr @mount_stat }, align 8
@.str = private unnamed_addr constant [9 x i8] c"fs/mount\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fs/blocks\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fs/usage\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  %s type %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"  Block    Number\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"  Size     Blocks       Used   Available Mounted on\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%6zu %10u %10u  %10u %s\0A\00", align 1
@usage_entry.labels = internal constant [5 x i8] c"BKMGT", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"  Filesystem      Size      Used  Available Mounted on\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"  %-10s %8u%c %8u%c  %8u%c %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mount_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -13, ptr %5, align 4
  br label %58

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 0, ptr %11, align 1
  br label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.1) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.2) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 2, ptr %11, align 1
  br label %42

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -2, ptr %5, align 4
  br label %58

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43, %28
  %45 = call noalias ptr @zalloc(i64 noundef 80) #8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -12, ptr %5, align 4
  br label %58

51:                                               ; preds = %44
  %52 = load i8, ptr %11, align 1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.mount_file_s, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.file, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %51, %50, %41, %23
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @mount_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.file, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mount_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mount_info_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.file, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mount_file_s, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 2
  store i64 64, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 3
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 4
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.file, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 6
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 7
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mount_file_s, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %39
  ]

37:                                               ; preds = %13
  store ptr @mount_entry, ptr %10, align 8
  br label %41

38:                                               ; preds = %13
  store ptr @blocks_entry, ptr %10, align 8
  br label %41

39:                                               ; preds = %13
  store ptr @usage_entry, ptr %10, align 8
  br label %41

40:                                               ; preds = %13
  store i64 -22, ptr %4, align 8
  br label %58

41:                                               ; preds = %39, %38, %37
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @foreach_mountpoint(ptr noundef %42, ptr noundef %9)
  %44 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.file, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %49
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %48, %41
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %40
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @mount_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = call noalias ptr @malloc(i64 noundef 80) #8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 -12, ptr %3, align 4
  br label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 80, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.file, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mount_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 2
  store i32 33060, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @mount_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @fs_gettype(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mount_info_s, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mount_info_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %17, %20
  %22 = select i1 %21, i32 1, i32 0
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @blocks_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %14, ptr noundef @.str.4)
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %15, ptr noundef @.str.5)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mount_info_s, ptr %16, i32 0, i32 7
  store i8 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.statfs, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.statfs, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.statfs, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.statfs, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %28, %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.statfs, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %19, ptr noundef @.str.6, i64 noundef %22, i32 noundef %25, i32 noundef %32, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mount_info_s, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mount_info_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp uge i64 %39, %42
  %44 = select i1 %43, i32 1, i32 0
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @usage_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mount_info_s, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %22, ptr noundef @.str.7)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mount_info_s, ptr %23, i32 0, i32 7
  store i8 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @fs_gettype(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.statfs, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.statfs, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 %30, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.statfs, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.statfs, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = mul i64 %39, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %63, %25
  %50 = load i32, ptr %9, align 4
  %51 = icmp uge i32 %50, 9999
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 1023
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i1 [ false, %52 ], [ %58, %56 ]
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi i1 [ true, %49 ], [ %60, %59 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %9, align 4
  %67 = lshr i32 %66, 10
  store i32 %67, ptr %9, align 4
  br label %49, !llvm.loop !6

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], ptr @usage_entry.labels, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %13, align 1
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %87, %68
  %74 = load i32, ptr %11, align 4
  %75 = icmp uge i32 %74, 9999
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = and i32 %77, 1023
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i1 [ false, %76 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi i1 [ true, %73 ], [ %84, %83 ]
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  %91 = lshr i32 %90, 10
  store i32 %91, ptr %11, align 4
  br label %73, !llvm.loop !8

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], ptr @usage_entry.labels, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %14, align 1
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %111, %92
  %98 = load i32, ptr %10, align 4
  %99 = icmp uge i32 %98, 9999
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 1023
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i1 [ false, %100 ], [ %106, %104 ]
  br label %109

109:                                              ; preds = %107, %97
  %110 = phi i1 [ true, %97 ], [ %108, %107 ]
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %10, align 4
  %115 = lshr i32 %114, 10
  store i32 %115, ptr %10, align 4
  br label %97, !llvm.loop !9

116:                                              ; preds = %109
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i8], ptr @usage_entry.labels, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %15, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i8, ptr %13, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, ptr %10, align 4
  %127 = load i8, ptr %15, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, ptr %11, align 4
  %130 = load i8, ptr %14, align 1
  %131 = sext i8 %130 to i32
  %132 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @mount_sprintf(ptr noundef %121, ptr noundef @.str.8, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.mount_info_s, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.mount_info_s, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = icmp uge i64 %135, %138
  %140 = select i1 %139, i32 1, i32 0
  ret i32 %140
}

declare i32 @foreach_mountpoint(ptr noundef, ptr noundef) #3

declare ptr @fs_gettype(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mount_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mount_info_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mount_info_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %14, ptr noundef %15, ptr noundef %16) #7
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mount_info_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mount_info_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mount_info_s, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mount_info_s, ptr %30, i32 0, i32 6
  %32 = call i64 @procfs_memcpy(ptr noundef %22, i64 noundef %23, ptr noundef %26, i64 noundef %29, ptr noundef %31)
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mount_info_s, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mount_info_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store ptr %42, ptr %40, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mount_info_s, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %45, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
