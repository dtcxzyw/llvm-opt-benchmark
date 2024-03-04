target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @chmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @chstat(ptr noundef %8, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @chstat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -22, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -65536
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %126

21:                                               ; preds = %14, %4
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, -3
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %25, %21
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, -5
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %37, %33
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.stat, ptr %46, i32 0, i32 10
  %48 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.stat, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.timespec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 1073741822
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, -9
  store i32 %60, ptr %8, align 4
  br label %81

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.stat, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.timespec, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 1073741823
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.stat, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.stat, ptr %70, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 16, i1 false)
  br label %80

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.stat, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.timespec, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp sge i64 %76, 1000000000
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %126

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %45
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.stat, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct.timespec, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 1073741822
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4
  %94 = and i32 %93, -17
  store i32 %94, ptr %8, align 4
  br label %115

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.stat, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds %struct.timespec, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 1073741823
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.stat, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.stat, ptr %104, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 16, i1 false)
  br label %114

106:                                              ; preds = %95
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds %struct.timespec, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp sge i64 %110, 1000000000
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %126

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %82
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @chstat_recursive(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %132

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %112, %78, %20
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = sub nsw i32 0, %128
  %130 = call ptr @__errno()
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %127
  store i32 -1, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %124
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @lchmod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @chstat(ptr noundef %8, ptr noundef %5, i32 noundef 1, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @chown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 5
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @chstat(ptr noundef %12, ptr noundef %7, i32 noundef 6, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @lchown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 5
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @chstat(ptr noundef %12, ptr noundef %7, i32 noundef 6, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @utimens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.timespec, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %17 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  store i64 1073741823, ptr %17, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 9
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 1
  store i64 1073741823, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @chstat(ptr noundef %21, ptr noundef %5, i32 noundef 24, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @lutimens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.timespec, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %17 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  store i64 1073741823, ptr %17, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 9
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 1
  store i64 1073741823, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @chstat(ptr noundef %21, ptr noundef %5, i32 noundef 24, i32 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @inode_chstat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret i32 0
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chstat_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.inode_search_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 6
  store i8 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %12
  %22 = call i32 @inode_find(ptr noundef %9)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %69

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.inode, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.inode, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.inode, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mountpt_operations, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.inode, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mountpt_operations, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 %52(ptr noundef %53, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  br label %60

59:                                               ; preds = %40, %35
  store i32 -38, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %47
  br label %67

61:                                               ; preds = %26
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @inode_chstat(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %61, %60
  %68 = load ptr, ptr %10, align 8
  call void @inode_release(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %25
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76)
  %77 = getelementptr inbounds %struct.inode_search_s, ptr %9, i32 0, i32 5
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  ret i32 %80
}

declare ptr @__errno() #2

declare i32 @inode_find(ptr noundef) #2

declare void @inode_release(ptr noundef) #2

declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
