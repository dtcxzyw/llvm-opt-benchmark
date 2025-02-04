target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.fs_dirent_s = type { ptr, ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fs_pseudodir_s = type { %struct.fs_dirent_s, ptr }
%struct.dirent = type { i8, [33 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@g_dir_inode = internal global %struct.inode { ptr null, ptr null, ptr null, i16 1, i16 0, %union.inode_ops_u { ptr @g_dir_fileops }, i16 0, ptr null, [1 x i8] zeroinitializer }, align 8
@g_dir_fileops = internal constant %struct.file_operations { ptr @dir_open, ptr @dir_close, ptr @dir_read, ptr null, ptr @dir_seek, ptr @dir_ioctl, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @dir_allocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.inode, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @open_mountpoint(ptr noundef %20, ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %3, align 4
  br label %59

27:                                               ; preds = %19
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @open_pseudodir(ptr noundef %29, ptr noundef %6)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %3, align 4
  br label %59

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @inode_getpath(ptr noundef %37, ptr noundef %38, i64 noundef 256)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.fs_dirent_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %41, ptr noundef @.str, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.fs_dirent_s, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  br label %59

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.file, ptr %52, i32 0, i32 2
  store ptr @g_dir_inode, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.file, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = call i32 @inode_addref(ptr noundef @g_dir_inode)
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51, %47, %33, %25
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @open_mountpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.inode, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.inode, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mountpt_operations, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.inode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mountpt_operations, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %13, %3
  store i32 -38, ptr %4, align 4
  br label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.inode, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mountpt_operations, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.fs_dirent_s, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %28
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %27
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @open_pseudodir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @zalloc(i64 noundef 24) #3
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.fs_dirent_s, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.inode, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.inode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @inode_addref(ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %11, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @inode_getpath(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @inode_addref(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dir_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.file, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fs_dirent_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dir_allocate(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fs_dirent_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.fs_dirent_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inode, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %40

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.inode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mountpt_operations, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.inode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mountpt_operations, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 %35(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %30, %23
  br label %54

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.file, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @inode_release(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %40
  %53 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %39
  %55 = load ptr, ptr %4, align 8
  call void @inode_release(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %56)
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @dir_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.file, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.fs_dirent_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %20, 34
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i64 -22, ptr %4, align 8
  br label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.inode, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.inode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mountpt_operations, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @read_pseudodir(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %30
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %4, align 8
  br label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.file, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  store i64 34, ptr %4, align 8
  br label %59

59:                                               ; preds = %54, %51, %22
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.file, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.fs_dirent_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.inode, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @seek_mountptdir(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @seek_pseudodir(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %41

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.file, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  br label %50

40:                                               ; preds = %33
  store i32 -22, ptr %4, align 4
  br label %50

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.file, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %40, %36
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 771
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.fs_dirent_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlcpy(ptr noundef %16, ptr noundef %19, i64 noundef 256)
  br label %26

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 1293
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -25, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

declare void @inode_release(ptr noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_pseudodir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %180

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.inode, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = call i64 @strlcpy(ptr noundef %17, ptr noundef %22, i64 noundef 33)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i32 0, i32 0
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.inode, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %136

32:                                               ; preds = %14
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.inode, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 0
  store i8 6, ptr %43, align 1
  br label %135

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.inode, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 0
  store i8 9, ptr %55, align 1
  br label %134

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.inode, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.dirent, ptr %66, i32 0, i32 0
  store i8 4, ptr %67, align 1
  br label %133

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.inode, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.dirent, ptr %78, i32 0, i32 0
  store i8 2, ptr %79, align 1
  br label %132

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.inode, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.dirent, ptr %90, i32 0, i32 0
  store i8 3, ptr %91, align 1
  br label %131

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.inode, ptr %95, i32 0, i32 4
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.dirent, ptr %102, i32 0, i32 0
  store i8 5, ptr %103, align 1
  br label %130

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.inode, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.dirent, ptr %114, i32 0, i32 0
  store i8 7, ptr %115, align 1
  br label %129

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.inode, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.dirent, ptr %126, i32 0, i32 0
  store i8 1, ptr %127, align 1
  br label %128

128:                                              ; preds = %125, %116
  br label %129

129:                                              ; preds = %128, %113
  br label %130

130:                                              ; preds = %129, %101
  br label %131

131:                                              ; preds = %130, %89
  br label %132

132:                                              ; preds = %131, %77
  br label %133

133:                                              ; preds = %132, %65
  br label %134

134:                                              ; preds = %133, %53
  br label %135

135:                                              ; preds = %134, %41
  br label %136

136:                                              ; preds = %135, %14
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.inode, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.inode, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %143, %136
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.dirent, ptr %151, i32 0, i32 0
  store i8 4, ptr %152, align 1
  br label %153

153:                                              ; preds = %150, %143
  %154 = call i32 @inode_lock()
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.inode, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %153
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.inode, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 8
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %167, %153
  call void @inode_unlock()
  %175 = load ptr, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %174
  store i32 0, ptr %3, align 4
  br label %180

180:                                              ; preds = %179, %13
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @inode_lock() #1

declare void @inode_unlock() #1

; Function Attrs: nounwind uwtable
define internal i32 @seek_mountptdir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dirent, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.file, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.fs_dirent_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.file, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.inode, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mountpt_operations, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.inode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mountpt_operations, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %34(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %9, align 4
  br label %39

38:                                               ; preds = %22
  store i32 -138, ptr %3, align 4
  br label %67

39:                                               ; preds = %29
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.file, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %39
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.inode, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mountpt_operations, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %8)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %3, align 4
  br label %67

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %45, !llvm.loop !6

65:                                               ; preds = %45
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %65, %60, %38
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @seek_pseudodir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.file, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.file, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.fs_dirent_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.inode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.file, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = call i32 @inode_lock()
  br label %33

33:                                               ; preds = %43, %31
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %37, %38
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.inode, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  br label %33, !llvm.loop !8

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.fs_pseudodir_s, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.inode, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 8
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %49
  call void @inode_unlock()
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  call void @inode_release(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

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
