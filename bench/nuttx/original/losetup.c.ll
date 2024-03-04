target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.loop_struct_s = type { %struct.mutex_s, i32, i32, i16, i8, i8, %struct.file }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }

@g_bops = internal constant %struct.block_operations { ptr @loop_open, ptr @loop_close, ptr @loop_read, ptr @loop_write, ptr @loop_geometry, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @losetup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @nx_stat(ptr noundef %16, ptr noundef %13, i32 noundef 1)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %6, align 4
  br label %103

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -34, ptr %6, align 4
  br label %103

35:                                               ; preds = %24
  %36 = call noalias ptr @zalloc(i64 noundef 80) #4
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -12, ptr %6, align 4
  br label %103

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.loop_struct_s, ptr %41, i32 0, i32 0
  %43 = call i32 @nxmutex_init(ptr noundef %42)
  %44 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = sdiv i32 %47, %49
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.loop_struct_s, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load i16, ptr %9, align 2
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.loop_struct_s, ptr %54, i32 0, i32 3
  store i16 %53, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.loop_struct_s, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  store i32 -38, ptr %14, align 4
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %40
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.loop_struct_s, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 (ptr, ptr, i32, ...) @file_open(ptr noundef %63, ptr noundef %64, i32 noundef 1027)
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %61, %40
  %67 = load i32, ptr %14, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.loop_struct_s, ptr %70, i32 0, i32 5
  store i8 1, ptr %71, align 1
  br label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.loop_struct_s, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 (ptr, ptr, i32, ...) @file_open(ptr noundef %74, ptr noundef %75, i32 noundef 1025)
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %97

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @register_blockdriver(ptr noundef %84, ptr noundef @g_bops, i32 noundef 0, ptr noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %93

92:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %103

93:                                               ; preds = %91
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.loop_struct_s, ptr %94, i32 0, i32 6
  %96 = call i32 @file_close(ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %81
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.loop_struct_s, ptr %98, i32 0, i32 0
  %100 = call i32 @nxmutex_destroy(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %101)
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %97, %92, %39, %34, %22
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare i32 @nx_stat(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare i32 @nxmutex_init(ptr noundef) #1

declare i32 @file_open(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @register_blockdriver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_close(ptr noundef) #1

declare i32 @nxmutex_destroy(ptr noundef) #1

declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @loteardown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @open_blockdriver(ptr noundef %7, i32 noundef 1, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %2, align 4
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.inode, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @close_blockdriver(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.loop_struct_s, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 -16, ptr %2, align 4
  br label %45

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @unregister_blockdriver(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.loop_struct_s, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.file, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.loop_struct_s, ptr %36, i32 0, i32 6
  %38 = call i32 @file_close(ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.loop_struct_s, ptr %40, i32 0, i32 0
  %42 = call i32 @nxmutex_destroy(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43)
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %39, %26, %13
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @open_blockdriver(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @close_blockdriver(ptr noundef) #1

declare i32 @unregister_blockdriver(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loop_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.inode, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.loop_struct_s, ptr %8, i32 0, i32 0
  %10 = call i32 @nxmutex_lock(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.loop_struct_s, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -24, ptr %4, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.loop_struct_s, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.loop_struct_s, ptr %26, i32 0, i32 0
  %28 = call i32 @nxmutex_unlock(ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %1
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @loop_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.inode, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.loop_struct_s, ptr %8, i32 0, i32 0
  %10 = call i32 @nxmutex_lock(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.loop_struct_s, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -5, ptr %4, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.loop_struct_s, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = add i8 %23, -1
  store i8 %24, ptr %22, align 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.loop_struct_s, ptr %26, i32 0, i32 0
  %28 = call i32 @nxmutex_unlock(ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %1
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @loop_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.inode, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.loop_struct_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i64 -5, ptr %5, align 8
  br label %82

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.loop_struct_s, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = mul i32 %28, %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.loop_struct_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %33, %36
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.loop_struct_s, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @file_seek(ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -5, ptr %5, align 8
  br label %82

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %72, %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.loop_struct_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.loop_struct_s, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = mul i32 %52, %56
  %58 = zext i32 %57 to i64
  %59 = call i64 @file_read(ptr noundef %50, ptr noundef %51, i64 noundef %58)
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %48
  %63 = load i64, ptr %11, align 8
  %64 = icmp ne i64 %63, -4
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %11, align 8
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %5, align 8
  br label %82

71:                                               ; preds = %62, %48
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %11, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %48, label %75, !llvm.loop !6

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.loop_struct_s, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = sdiv i64 %76, %80
  store i64 %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %75, %67, %46, %26
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @loop_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.inode, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.loop_struct_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = mul i32 %17, %21
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.loop_struct_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, %25
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.loop_struct_s, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @file_seek(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.loop_struct_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.loop_struct_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = mul i32 %41, %45
  %47 = zext i32 %46 to i64
  %48 = call i64 @file_write(ptr noundef %39, ptr noundef %40, i64 noundef %47)
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 %52, -4
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %5, align 8
  br label %69

58:                                               ; preds = %51, %37
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %37, label %62, !llvm.loop !8

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.loop_struct_s, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = sdiv i64 %63, %67
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %62, %56
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @loop_geometry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.inode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 44, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.geometry, ptr %14, i32 0, i32 0
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.geometry, ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.loop_struct_s, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.geometry, ptr %22, i32 0, i32 2
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.loop_struct_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.geometry, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.loop_struct_s, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.geometry, ptr %33, i32 0, i32 4
  store i16 %32, ptr %34, align 4
  store i32 0, ptr %3, align 4
  br label %36

35:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @nxmutex_lock(ptr noundef) #1

declare i32 @nxmutex_unlock(ptr noundef) #1

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @file_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @file_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) }

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
