target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }
%struct.part_struct_s = type { ptr, i64, i32, i32 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.partition_info_s = type { i64, i64, i32, [33 x i8] }
%struct.mtd_protect_s = type { i32, i64 }
%struct.mtd_geometry_s = type { i32, i32, i32, [33 x i8] }

@g_part_bops = internal constant %struct.block_operations { ptr @part_open, ptr @part_close, ptr @part_read, ptr @part_write, ptr @part_geometry, ptr @part_ioctl, ptr @part_unlink }, align 8

; Function Attrs: nounwind uwtable
define i32 @register_partition_with_inode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.geometry, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -22, ptr %6, align 4
  br label %63

18:                                               ; preds = %5
  %19 = call noalias ptr @zalloc(i64 noundef 24) #3
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -12, ptr %6, align 4
  br label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @inode_addref(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.part_struct_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.part_struct_s, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.part_struct_s, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.inode, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.block_operations, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 %39(ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %59

45:                                               ; preds = %23
  %46 = getelementptr inbounds %struct.geometry, ptr %13, i32 0, i32 4
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i64
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.part_struct_s, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @register_blockdriver(ptr noundef %51, ptr noundef @g_part_bops, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %59

58:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %63

59:                                               ; preds = %57, %44
  %60 = load ptr, ptr %9, align 8
  call void @inode_release(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %61)
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %59, %58, %22, %17
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

declare i32 @inode_addref(ptr noundef) #2

declare i32 @register_blockdriver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @inode_release(ptr noundef) #2

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @register_blockpartition(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 146
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @find_blockdriver(ptr noundef %18, i32 noundef 0, ptr noundef %12)
  store i32 %19, ptr %13, align 4
  br label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @find_blockdriver(ptr noundef %21, i32 noundef 1, ptr noundef %12)
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %6, align 4
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @register_partition_with_inode(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %12, align 8
  call void @inode_release(ptr noundef %35)
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %28, %26
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @find_blockdriver(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @part_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.inode, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.part_struct_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.inode, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.block_operations, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.inode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.block_operations, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18, %1
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @part_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.inode, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.part_struct_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.inode, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.block_operations, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.inode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.block_operations, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18, %1
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @part_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.inode, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.part_struct_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.part_struct_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.part_struct_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %24, %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.part_struct_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.inode, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.block_operations, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i64 %40(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @part_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.inode, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.part_struct_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.part_struct_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.part_struct_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %24, %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.part_struct_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.inode, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.block_operations, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call i64 %40(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @part_geometry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.inode, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.part_struct_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.inode, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.block_operations, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %18(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.part_struct_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.geometry, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %24, %2
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @part_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.inode, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.part_struct_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  store i32 -25, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %56 [
    i32 1294, label %24
  ]

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.part_struct_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.partition_info_s, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.part_struct_s, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.partition_info_s, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.part_struct_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.partition_info_s, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.partition_info_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [33 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.part_struct_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.inode, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @strlcpy(ptr noundef %48, ptr noundef %53, i64 noundef 33)
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %29, %24
  br label %134

56:                                               ; preds = %3
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.inode, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.block_operations, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %133

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 1540
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 1541
  br i1 %68, label %69, label %79

69:                                               ; preds = %66, %63
  %70 = load i64, ptr %7, align 8
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.part_struct_s, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.mtd_protect_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %69, %66
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.inode, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.block_operations, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load i64, ptr %6, align 8
  %88 = call i32 %84(ptr noundef %85, i32 noundef %86, i64 noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %79
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 1281
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i64, ptr %7, align 8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.part_struct_s, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.part_struct_s, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %100, %103
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = add i64 %107, %104
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %105, align 1
  br label %131

110:                                              ; preds = %91
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 1537
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.mtd_geometry_s, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.mtd_geometry_s, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = udiv i32 %118, %121
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.part_struct_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %15, align 4
  %127 = udiv i32 %125, %126
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.mtd_geometry_s, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %113, %110
  br label %131

131:                                              ; preds = %130, %94
  br label %132

132:                                              ; preds = %131, %79
  br label %133

133:                                              ; preds = %132, %56
  br label %134

134:                                              ; preds = %133, %55
  %135 = load i32, ptr %10, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @part_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.inode, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.part_struct_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @inode_release(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12)
  ret i32 0
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
