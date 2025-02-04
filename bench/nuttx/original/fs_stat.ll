target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.geometry = type { i8, i8, i8, i32, i16, [33 x i8] }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.block_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nx_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -14, ptr %4, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -2, ptr %4, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @stat_recursive(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %19, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @stat_recursive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.inode_search_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 6
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %10
  %20 = call i32 @inode_find(ptr noundef %7)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %65

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.inode, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.inode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.inode, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mountpt_operations, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.inode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mountpt_operations, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 %50(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %57

56:                                               ; preds = %38, %33
  store i32 -38, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %45
  br label %63

58:                                               ; preds = %24
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @inode_stat(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load ptr, ptr %8, align 8
  call void @inode_release(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %23
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72)
  %73 = getelementptr inbounds %struct.inode_search_s, ptr %7, i32 0, i32 5
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @nx_stat(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = call ptr @__errno()
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i32 @lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @nx_stat(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = call ptr @__errno()
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @inode_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.geometry, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.inode, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 2
  store i32 20480, ptr %17, align 8
  br label %124

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.inode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %118

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.inode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.file_operations, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stat, ptr %31, i32 0, i32 2
  store i32 292, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.inode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.file_operations, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.stat, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 146
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.inode, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.inode, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.stat, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 16384
  store i32 %63, ptr %61, align 8
  br label %117

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.inode, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %111

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.stat, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 24576
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.inode, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %110

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.inode, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.block_operations, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %110

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.inode, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.block_operations, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 %92(ptr noundef %93, ptr noundef %7)
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.geometry, ptr %7, i32 0, i32 0
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.geometry, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.geometry, ptr %7, i32 0, i32 4
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = mul i32 %102, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %100, %96, %87
  br label %110

110:                                              ; preds = %109, %80, %71
  br label %116

111:                                              ; preds = %64
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.stat, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, 8192
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %111, %110
  br label %117

117:                                              ; preds = %116, %59
  br label %123

118:                                              ; preds = %18
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.stat, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 16676
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %118, %117
  br label %124

124:                                              ; preds = %123, %15
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.inode, ptr %125, i32 0, i32 6
  %127 = load i16, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.stat, ptr %128, i32 0, i32 1
  store i16 %127, ptr %129, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @inode_find(ptr noundef) #1

declare void @inode_release(ptr noundef) #1

declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
