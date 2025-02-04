target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rd_struct_s = type { i32, i16, i8, i8, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"/dev/ram%d\00", align 1
@g_bops = internal constant %struct.block_operations { ptr @rd_open, ptr @rd_close, ptr @rd_read, ptr @rd_write, ptr @rd_geometry, ptr @rd_ioctl, ptr @rd_unlink }, align 8

; Function Attrs: nounwind uwtable
define i32 @ramdisk_register(i32 noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  store i32 -12, ptr %13, align 4
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = call noalias ptr @zalloc(i64 noundef 16) #6
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.rd_struct_s, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i16, ptr %9, align 2
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.rd_struct_s, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.rd_struct_s, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.rd_struct_s, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %36 = load i32, ptr %6, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 16, ptr noundef @.str, i32 noundef %36) #7
  %38 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @register_blockdriver(ptr noundef %38, ptr noundef @g_bops, i32 noundef 0, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %19
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %13, align 4
  ret i32 %49
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @register_blockdriver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rd_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.inode, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rd_struct_s, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 2
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rd_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.inode, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rd_struct_s, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = add i8 %9, -1
  store i8 %10, ptr %8, align 2
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rd_struct_s, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rd_struct_s, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  call void @rd_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %18
  br label %28

28:                                               ; preds = %27, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rd_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.inode, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.rd_struct_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %22, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.rd_struct_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.rd_struct_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.rd_struct_s, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul i32 %36, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.rd_struct_s, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = mul i32 %44, %48
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %43, i64 %50, i1 false)
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %5, align 8
  br label %54

53:                                               ; preds = %21, %15
  store i64 -22, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @rd_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.inode, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.rd_struct_s, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i64 -13, ptr %5, align 8
  br label %63

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.rd_struct_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.rd_struct_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ule i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.rd_struct_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.rd_struct_s, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = mul i32 %43, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.rd_struct_s, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = mul i32 %52, %56
  %58 = zext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %58, i1 false)
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %5, align 8
  br label %63

61:                                               ; preds = %29, %23
  br label %62

62:                                               ; preds = %61
  store i64 -27, ptr %5, align 8
  br label %63

63:                                               ; preds = %62, %39, %22
  %64 = load i64, ptr %5, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @rd_geometry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.inode, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 44, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.geometry, ptr %16, i32 0, i32 0
  store i8 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.geometry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rd_struct_s, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.geometry, ptr %26, i32 0, i32 2
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.rd_struct_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.geometry, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rd_struct_s, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.geometry, ptr %37, i32 0, i32 4
  store i16 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %44

43:                                               ; preds = %8
  store i32 -22, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @rd_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1281
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.inode, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.rd_struct_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %30

29:                                               ; preds = %16, %13
  store i32 -25, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @rd_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.inode, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rd_struct_s, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %11, 4
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rd_struct_s, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  call void @rd_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @rd_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rd_struct_s, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rd_struct_s, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.rd_struct_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
