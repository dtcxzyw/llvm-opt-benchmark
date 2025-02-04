target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i32, i32, ptr, ptr, ptr }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @poll_fdsetup(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @fs_getfilep(i32 noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @file_poll(ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %17, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @file_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 -38, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %125

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.inode, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %43, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.inode, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %43, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.inode, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.inode, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %66

43:                                               ; preds = %36, %29, %22, %15
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.inode, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.inode, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.file_operations, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.inode, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.file_operations, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i32 %60(ptr noundef %61, ptr noundef %62, i1 noundef zeroext %64)
  store i32 %65, ptr %8, align 4
  br label %124

66:                                               ; preds = %48, %43, %36
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.inode, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %96

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.inode, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.inode, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mountpt_operations, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.inode, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mountpt_operations, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  %95 = call i32 %90(ptr noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  store i32 %95, ptr %8, align 4
  br label %123

96:                                               ; preds = %78, %73, %66
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.inode, ptr %97, i32 0, i32 4
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %117, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.inode, ptr %104, i32 0, i32 4
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.inode, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %122

117:                                              ; preds = %110, %103, %96
  %118 = load i8, ptr %6, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @poll_notify(ptr noundef %5, i32 noundef 1, i32 noundef 5)
  br label %121

121:                                              ; preds = %120, %117
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %110
  br label %123

123:                                              ; preds = %122, %85
  br label %124

124:                                              ; preds = %123, %55
  br label %126

125:                                              ; preds = %3
  call void @poll_notify(ptr noundef %5, i32 noundef 1, i32 noundef 24)
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %124
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define void @poll_default_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pollfd, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pollfd, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @nxsem_get_value(ptr noundef %13, ptr noundef %3)
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @nxsem_post(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %9
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) #1

declare i32 @nxsem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @poll_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %73, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i1 [ false, %9 ], [ %15, %13 ]
  br i1 %17, label %18, label %76

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %72

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pollfd, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 8
  %32 = or i32 %31, 16
  %33 = and i32 %27, %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pollfd, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pollfd, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -5
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %26
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pollfd, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pollfd, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65536
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pollfd, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pollfd, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %59, %53
  br label %72

72:                                               ; preds = %71, %18
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %9, !llvm.loop !6

76:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @poll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.sem_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = call i32 @nxsem_init(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @poll_setup(ptr noundef %16, i32 noundef %17, ptr noundef %9)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %48

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1000
  %32 = add i64 %31, 0
  %33 = udiv i64 %32, 1
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %13, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @nxsem_tickwait(ptr noundef %9, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, -110
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %28
  br label %47

45:                                               ; preds = %25
  %46 = call i32 @nxsem_wait(ptr noundef %9)
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @poll_teardown(ptr noundef %49, i32 noundef %50, ptr noundef %10, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %55, %48
  br label %61

61:                                               ; preds = %60, %3
  %62 = call i32 @nxsem_destroy(ptr noundef %9)
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = sub nsw i32 0, %67
  %69 = call ptr @__errno()
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @poll_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %89, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pollfd, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.pollfd, ptr %20, i32 0, i32 3
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pollfd, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.pollfd, ptr %25, i32 0, i32 4
  store ptr @poll_default_cb, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pollfd, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.pollfd, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pollfd, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.pollfd, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pollfd, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pollfd, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pollfd, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.pollfd, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pollfd, ptr %51, i64 %53
  %55 = call i32 @poll_fdsetup(i32 noundef %50, ptr noundef %54, i1 noundef zeroext true)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %44, %15
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pollfd, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.pollfd, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pollfd, ptr %71, i64 %73
  %75 = call i32 @poll_fdsetup(i32 noundef %70, ptr noundef %74, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %60, !llvm.loop !8

79:                                               ; preds = %60
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pollfd, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.pollfd, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 8
  store i32 %86, ptr %84, align 8
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %4, align 4
  br label %93

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %11, !llvm.loop !9

92:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @nxsem_tickwait(ptr noundef, i32 noundef) #1

declare i32 @nxsem_wait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @poll_teardown(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %64, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pollfd, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.pollfd, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pollfd, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.pollfd, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pollfd, ptr %31, i64 %33
  %35 = call i32 @poll_fdsetup(i32 noundef %30, ptr noundef %34, i1 noundef zeroext false)
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %24, %16
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pollfd, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.pollfd, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %41
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pollfd, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.pollfd, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pollfd, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.pollfd, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %12, !llvm.loop !10

67:                                               ; preds = %12
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

declare i32 @nxsem_destroy(ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
