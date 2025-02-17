target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  br label %108

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @hwloc_fix_cpubind(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %108

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %108

41:                                               ; preds = %26
  br label %106

42:                                               ; preds = %22
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %4, align 4
  br label %108

61:                                               ; preds = %46
  br label %105

62:                                               ; preds = %42
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = call i32 %72(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %68
  %80 = call ptr @__errno_location() #8
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 38
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %68
  %84 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

85:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %110 [
    i32 0, label %88
    i32 1, label %108
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %4, align 4
  br label %108

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %61
  br label %106

106:                                              ; preds = %105, %41
  %107 = call ptr @__errno_location() #8
  store i32 38, ptr %107, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %95, %86, %52, %32, %21, %13
  %109 = load i32, ptr %4, align 4
  ret i32 %109

110:                                              ; preds = %86
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_fix_cpubind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %11) #10
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @hwloc_bitmap_iszero(ptr noundef %13) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #8
  store i32 22, ptr %17, align 4, !tbaa !10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @hwloc_bitmap_isincluded(ptr noundef %19, ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #8
  store i32 22, ptr %24, align 4, !tbaa !10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @hwloc_bitmap_isincluded(ptr noundef %26, ptr noundef %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  br label %101

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %101

34:                                               ; preds = %19
  br label %99

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call i32 %49(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %4, align 4
  br label %101

54:                                               ; preds = %39
  br label %98

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = call i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !10
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 38
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %61
  %77 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %103 [
    i32 0, label %81
    i32 1, label %101
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %55
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = call i32 %92(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %4, align 4
  br label %101

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98, %34
  %100 = call ptr @__errno_location() #8
  store i32 38, ptr %100, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %88, %79, %45, %25, %13
  %102 = load i32, ptr %4, align 4
  ret i32 %102

103:                                              ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @hwloc_fix_cpubind(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %40

38:                                               ; preds = %22
  %39 = call ptr @__errno_location() #8
  store i32 38, ptr %39, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %28, %21, %13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #8
  store i32 38, ptr %32, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %21, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @hwloc_fix_cpubind(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 %32(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %40

38:                                               ; preds = %22
  %39 = call ptr @__errno_location() #8
  store i32 38, ptr %39, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %28, %21, %13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = call i32 %25(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #8
  store i32 38, ptr %32, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %21, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_last_cpu_location(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  br label %101

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %101

34:                                               ; preds = %19
  br label %99

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call i32 %49(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %4, align 4
  br label %101

54:                                               ; preds = %39
  br label %98

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = call i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !10
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 38
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %61
  %77 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %103 [
    i32 0, label %81
    i32 1, label %101
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %55
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = call i32 %92(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %4, align 4
  br label %101

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98, %34
  %100 = call ptr @__errno_location() #8
  store i32 38, ptr %100, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %88, %79, %45, %25, %13
  %102 = load i32, ptr %4, align 4
  ret i32 %102

103:                                              ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_proc_last_cpu_location(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #8
  store i32 22, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #8
  store i32 38, ptr %32, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %21, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_membind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = call i32 @hwloc_set_membind_by_nodeset(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !10
  br label %36

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = call i32 @hwloc_set_membind_by_nodeset(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %36

36:                                               ; preds = %34, %14
  %37 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_set_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call i32 @hwloc__check_membind_policy(i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %4
  %20 = call ptr @__errno_location() #8
  store i32 22, ptr %20, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %118

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @hwloc_fix_membind(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %118

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = call i32 %42(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  br label %118

48:                                               ; preds = %32
  br label %116

49:                                               ; preds = %28
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = call i32 %63(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %5, align 4
  br label %118

69:                                               ; preds = %53
  br label %115

70:                                               ; preds = %49
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %71, i32 0, i32 18
  %73 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %98

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = call i32 %80(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %76
  %89 = call ptr @__errno_location() #8
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 38
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %76
  %93 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %95

94:                                               ; preds = %88
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %120 [
    i32 0, label %97
    i32 1, label %118
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %70
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %99, i32 0, i32 18
  %101 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = call i32 %108(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %5, align 4
  br label %118

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %69
  br label %116

116:                                              ; preds = %115, %48
  %117 = call ptr @__errno_location() #8
  store i32 38, ptr %117, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %118

118:                                              ; preds = %116, %104, %95, %59, %38, %27, %19
  %119 = load i32, ptr %5, align 4
  ret i32 %119

120:                                              ; preds = %95
  unreachable
}

declare noalias ptr @hwloc_bitmap_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_fix_membind_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %12) #10
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %14) #10
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %16) #10
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @hwloc_bitmap_iszero(ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #8
  store i32 22, ptr %22, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @hwloc_bitmap_isincluded(ptr noundef %24, ptr noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #8
  store i32 22, ptr %29, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call i32 @hwloc_bitmap_copy(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @hwloc_cpuset_to_nodeset(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %39, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @hwloc_bitmap_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_membind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = call i32 @hwloc_get_membind_by_nodeset(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !10
  br label %36

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call i32 @hwloc_get_membind_by_nodeset(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %36

36:                                               ; preds = %34, %14
  %37 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_get_membind_by_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #8
  store i32 22, ptr %16, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %107

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4
  br label %107

37:                                               ; preds = %21
  br label %105

38:                                               ; preds = %17
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4
  br label %107

58:                                               ; preds = %42
  br label %104

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %66, i32 0, i32 18
  %68 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !48
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %65
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 38
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %65
  %82 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %109 [
    i32 0, label %86
    i32 1, label %107
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %59
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %88, i32 0, i32 18
  %90 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %94, i32 0, i32 18
  %96 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !48
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %5, align 4
  br label %107

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103, %58
  br label %105

105:                                              ; preds = %104, %37
  %106 = call ptr @__errno_location() #8
  store i32 38, ptr %106, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %93, %84, %48, %27, %15
  %108 = load i32, ptr %5, align 4
  ret i32 %108

109:                                              ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cpuset_from_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 14)
  store i32 %12, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @hwloc_bitmap_zero(ptr noundef %13)
  br label %14

14:                                               ; preds = %37, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = call i32 @hwloc_bitmap_isset(ptr noundef %21, i32 noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = call i32 @hwloc_bitmap_or(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %20
  br label %14, !llvm.loop !59

38:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_proc_membind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = call i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !10
  br label %40

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = call i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %31, %30
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %40

40:                                               ; preds = %38, %16
  %41 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = call i32 @hwloc__check_membind_policy(i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %5
  %20 = call ptr @__errno_location() #8
  store i32 22, ptr %20, align 4, !tbaa !10
  store i32 -1, ptr %6, align 4
  br label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call ptr @hwloc_fix_membind(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %47

45:                                               ; preds = %28
  %46 = call ptr @__errno_location() #8
  store i32 38, ptr %46, align 4, !tbaa !10
  store i32 -1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %34, %27, %19
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_proc_membind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !48
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = call i32 @hwloc_get_proc_membind_by_nodeset(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !10
  br label %40

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @hwloc_get_proc_membind_by_nodeset(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %23
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %40

40:                                               ; preds = %38, %16
  %41 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_get_proc_membind_by_nodeset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call ptr @__errno_location() #8
  store i32 22, ptr %16, align 4, !tbaa !10
  store i32 -1, ptr %6, align 4
  br label %36

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !48
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %36

34:                                               ; preds = %17
  %35 = call ptr @__errno_location() #8
  store i32 38, ptr %35, align 4, !tbaa !10
  store i32 -1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %23, %15
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = call i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !10
  br label %44

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !48
  %37 = load i64, ptr %9, align 8, !tbaa !40
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = call i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %34, %33
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %44

44:                                               ; preds = %42, %18
  %45 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i64 %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %14, -64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call i32 @hwloc__check_membind_policy(i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %6
  %22 = call ptr @__errno_location() #8
  store i32 22, ptr %22, align 4, !tbaa !10
  store i32 -1, ptr %7, align 4
  br label %54

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !40
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %54

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @hwloc_fix_membind(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !48
  %47 = load i64, ptr %10, align 8, !tbaa !40
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = call i32 %44(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %54

52:                                               ; preds = %34
  %53 = call ptr @__errno_location() #8
  store i32 38, ptr %53, align 4, !tbaa !10
  store i32 -1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %40, %33, %26, %21
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !48
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = call i32 @hwloc_get_area_membind_by_nodeset(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !10
  br label %44

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = load i64, ptr %9, align 8, !tbaa !40
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !48
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = call i32 @hwloc_get_area_membind_by_nodeset(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %26
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %44

44:                                               ; preds = %42, %18
  %45 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_get_area_membind_by_nodeset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i64 %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %14, -64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call ptr @__errno_location() #8
  store i32 22, ptr %18, align 4, !tbaa !10
  store i32 -1, ptr %7, align 4
  br label %44

19:                                               ; preds = %6
  %20 = load i64, ptr %10, align 8, !tbaa !40
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #8
  store i32 22, ptr %23, align 4, !tbaa !10
  store i32 -1, ptr %7, align 4
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  %37 = load i64, ptr %10, align 8, !tbaa !40
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !48
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = call i32 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  br label %44

42:                                               ; preds = %24
  %43 = call ptr @__errno_location() #8
  store i32 38, ptr %43, align 4, !tbaa !10
  store i32 -1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %30, %22, %17
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_area_memlocation(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = load i64, ptr %8, align 8, !tbaa !40
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = call i32 @hwloc_get_area_memlocation_by_nodeset(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !10
  br label %40

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = load i64, ptr %8, align 8, !tbaa !40
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @hwloc_get_area_memlocation_by_nodeset(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %23
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %40

40:                                               ; preds = %38, %16
  %41 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_get_area_memlocation_by_nodeset(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call ptr @__errno_location() #8
  store i32 22, ptr %16, align 4, !tbaa !10
  store i32 -1, ptr %6, align 4
  br label %40

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !40
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = load i64, ptr %9, align 8, !tbaa !40
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %40

38:                                               ; preds = %21
  %39 = call ptr @__errno_location() #8
  store i32 38, ptr %39, align 4, !tbaa !10
  store i32 -1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %27, %20, %15
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_alloc_heap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = call i64 @sysconf(i32 noundef 30) #9
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = call i32 @posix_memalign(ptr noundef %5, i64 noundef %6, i64 noundef %7) #9
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4, !tbaa !10
  %10 = call ptr @__errno_location() #8
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_alloc_mmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call ptr @mmap(ptr noundef null, i64 noundef %6, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi ptr [ null, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_free_heap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @free(ptr noundef %7) #9
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_free_mmap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %7, align 8, !tbaa !40
  %14 = call i32 @munmap(ptr noundef %12, i64 noundef %13) #9
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @hwloc_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !40
  %18 = call ptr %15(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !40
  %22 = call ptr @hwloc_alloc_heap(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_alloc_membind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = call ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !48
  br label %49

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %11, align 8, !tbaa !48
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !40
  %38 = call ptr @hwloc_alloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %35, %34
  br label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i64, ptr %7, align 8, !tbaa !40
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %40, %39
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @hwloc_bitmap_free(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %49

49:                                               ; preds = %47, %16
  %50 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = and i32 %15, -64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call i32 @hwloc__check_membind_policy(i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %5
  %23 = call ptr @__errno_location() #8
  store i32 22, ptr %23, align 4, !tbaa !10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @hwloc_fix_membind(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %96

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #8
  store i32 22, ptr %36, align 4, !tbaa !10
  br label %96

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %8, align 8, !tbaa !40
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = call ptr %47(ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

54:                                               ; preds = %37
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %92

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %8, align 8, !tbaa !40
  %63 = call ptr @hwloc_alloc(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !48
  %64 = load ptr, ptr %12, align 8, !tbaa !48
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !48
  %74 = load i64, ptr %8, align 8, !tbaa !40
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = call i32 %71(ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %67
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %85 = call ptr @__errno_location() #8
  %86 = load i32, ptr %85, align 4, !tbaa !10
  store i32 %86, ptr %14, align 4, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !48
  call void @free(ptr noundef %87) #9
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = call ptr @__errno_location() #8
  store i32 %88, ptr %89, align 4, !tbaa !10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %105

90:                                               ; preds = %80, %67
  %91 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

92:                                               ; preds = %54
  %93 = call ptr @__errno_location() #8
  store i32 38, ptr %93, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %35, %30
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load i64, ptr %8, align 8, !tbaa !40
  %104 = call ptr @hwloc_alloc(ptr noundef %102, i64 noundef %103)
  store ptr %104, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %101, %100, %90, %84, %66, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load i64, ptr %7, align 8, !tbaa !40
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = call i32 @hwloc_free_heap(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_set_native_binding_hooks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @hwloc_set_linuxfs_hooks(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @hwloc_set_linuxfs_hooks(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @hwloc_set_binding_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 19
  call void @hwloc_set_native_binding_hooks(ptr noundef %10, ptr noundef %12)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 19
  call void @hwloc_set_dummy_hooks(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %277

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %34, i32 0, i32 0
  store i8 1, ptr %35, align 1, !tbaa !75
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %46, i32 0, i32 1
  store i8 1, ptr %47, align 1, !tbaa !77
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %58, i32 0, i32 2
  store i8 1, ptr %59, align 1, !tbaa !78
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %70, i32 0, i32 3
  store i8 1, ptr %71, align 1, !tbaa !79
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %82, i32 0, i32 4
  store i8 1, ptr %83, align 1, !tbaa !80
  br label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %94, i32 0, i32 5
  store i8 1, ptr %95, align 1, !tbaa !81
  br label %96

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %106, i32 0, i32 6
  store i8 1, ptr %107, align 1, !tbaa !82
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %118, i32 0, i32 7
  store i8 1, ptr %119, align 1, !tbaa !83
  br label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %121, i32 0, i32 18
  %123 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %130, i32 0, i32 8
  store i8 1, ptr %131, align 1, !tbaa !84
  br label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %142, i32 0, i32 9
  store i8 1, ptr %143, align 1, !tbaa !85
  br label %144

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %154, i32 0, i32 10
  store i8 1, ptr %155, align 1, !tbaa !86
  br label %156

156:                                              ; preds = %150, %144
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %157, i32 0, i32 18
  %159 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %166, i32 0, i32 0
  store i8 1, ptr %167, align 1, !tbaa !88
  br label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %169, i32 0, i32 18
  %171 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %178, i32 0, i32 1
  store i8 1, ptr %179, align 1, !tbaa !90
  br label %180

180:                                              ; preds = %174, %168
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %181, i32 0, i32 18
  %183 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %190, i32 0, i32 4
  store i8 1, ptr %191, align 1, !tbaa !91
  br label %192

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %193, i32 0, i32 18
  %195 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %202, i32 0, i32 5
  store i8 1, ptr %203, align 1, !tbaa !92
  br label %204

204:                                              ; preds = %198, %192
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %205, i32 0, i32 18
  %207 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %206, i32 0, i32 15
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %214, i32 0, i32 2
  store i8 1, ptr %215, align 1, !tbaa !93
  br label %216

216:                                              ; preds = %210, %204
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %217, i32 0, i32 18
  %219 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !62
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %226, i32 0, i32 3
  store i8 1, ptr %227, align 1, !tbaa !94
  br label %228

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %229, i32 0, i32 18
  %231 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %238, i32 0, i32 7
  store i8 1, ptr %239, align 1, !tbaa !95
  br label %240

240:                                              ; preds = %234, %228
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %241, i32 0, i32 18
  %243 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %242, i32 0, i32 18
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %247, i32 0, i32 19
  %249 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %250, i32 0, i32 8
  store i8 1, ptr %251, align 1, !tbaa !96
  br label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %253, i32 0, i32 18
  %255 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8, !tbaa !65
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %262, i32 0, i32 9
  store i8 1, ptr %263, align 1, !tbaa !97
  br label %264

264:                                              ; preds = %258, %252
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %265, i32 0, i32 18
  %267 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %266, i32 0, i32 21
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr %2, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %271, i32 0, i32 19
  %273 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %274, i32 0, i32 6
  store i8 1, ptr %275, align 1, !tbaa !98
  br label %276

276:                                              ; preds = %270, %264
  br label %277

277:                                              ; preds = %276, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_set_dummy_hooks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %5, i32 0, i32 0
  store ptr @dontset_thisproc_cpubind, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %7, i32 0, i32 1
  store ptr @dontget_thisproc_cpubind, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %9, i32 0, i32 2
  store ptr @dontset_thisthread_cpubind, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %11, i32 0, i32 3
  store ptr @dontget_thisthread_cpubind, ptr %12, align 8, !tbaa !102
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %13, i32 0, i32 4
  store ptr @dontset_proc_cpubind, ptr %14, align 8, !tbaa !103
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %15, i32 0, i32 5
  store ptr @dontget_proc_cpubind, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 6
  store ptr @dontset_thread_cpubind, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 7
  store ptr @dontget_thread_cpubind, ptr %20, align 8, !tbaa !106
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %21, i32 0, i32 8
  store ptr @dontget_thisproc_cpubind, ptr %22, align 8, !tbaa !107
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 9
  store ptr @dontget_thisthread_cpubind, ptr %24, align 8, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %25, i32 0, i32 10
  store ptr @dontget_proc_cpubind, ptr %26, align 8, !tbaa !109
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %27, i32 0, i32 11
  store ptr @dontset_thisproc_membind, ptr %28, align 8, !tbaa !110
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %29, i32 0, i32 12
  store ptr @dontget_thisproc_membind, ptr %30, align 8, !tbaa !111
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %31, i32 0, i32 13
  store ptr @dontset_thisthread_membind, ptr %32, align 8, !tbaa !112
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %33, i32 0, i32 14
  store ptr @dontget_thisthread_membind, ptr %34, align 8, !tbaa !113
  %35 = load ptr, ptr %3, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %35, i32 0, i32 15
  store ptr @dontset_proc_membind, ptr %36, align 8, !tbaa !114
  %37 = load ptr, ptr %3, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %37, i32 0, i32 16
  store ptr @dontget_proc_membind, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %39, i32 0, i32 17
  store ptr @dontset_area_membind, ptr %40, align 8, !tbaa !116
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %41, i32 0, i32 18
  store ptr @dontget_area_membind, ptr %42, align 8, !tbaa !117
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %43, i32 0, i32 19
  store ptr @dontget_area_memlocation, ptr %44, align 8, !tbaa !118
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %45, i32 0, i32 21
  store ptr @dontalloc_membind, ptr %46, align 8, !tbaa !119
  %47 = load ptr, ptr %3, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %47, i32 0, i32 22
  store ptr @dontfree_membind, ptr %48, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__check_membind_policy(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %9, %6, %1
  store i32 0, ptr %2, align 4
  br label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_fix_membind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %11) #10
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @hwloc_bitmap_iszero(ptr noundef %13) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #8
  store i32 22, ptr %17, align 4, !tbaa !10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @hwloc_bitmap_isincluded(ptr noundef %19, ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #8
  store i32 22, ptr %24, align 4, !tbaa !10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @hwloc_bitmap_isincluded(ptr noundef %26, ptr noundef %27) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #6

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cpuset_to_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 14)
  store i32 %12, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @hwloc_bitmap_zero(ptr noundef %13)
  br label %14

14:                                               ; preds = %29, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !51
  %19 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !51
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

29:                                               ; preds = %21
  br label %14, !llvm.loop !121

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

declare void @hwloc_bitmap_zero(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !51
  %16 = load ptr, ptr %10, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %24, ptr noundef %27) #10
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  store ptr %36, ptr %10, align 8, !tbaa !51
  br label %20, !llvm.loop !123

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #10
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #6

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @dontset_return_complete_cpuset(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisthread_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisthread_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @dontset_return_complete_cpuset(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call i32 @dontset_return_complete_cpuset(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call i32 @dontset_return_complete_cpuset(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisproc_membind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisproc_membind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = call i32 @dontset_return_complete_nodeset(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisthread_membind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisthread_membind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = call i32 @dontset_return_complete_nodeset(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_proc_membind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_proc_membind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  %14 = call i32 @dontset_return_complete_nodeset(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !48
  %16 = call i32 @dontset_return_complete_nodeset(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_area_memlocation(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = call i32 @dontset_return_complete_nodeset(ptr noundef %12, ptr noundef %13, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dontalloc_membind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !40
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dontfree_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void @free(ptr noundef %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_return_complete_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %6) #10
  %8 = call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_return_complete_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %8) #10
  %10 = call i32 @hwloc_bitmap_copy(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  store i32 -1, ptr %11, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 464}
!13 = !{!"hwloc_topology", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !6, i64 40, !6, i64 120, !16, i64 200, !16, i64 208, !11, i64 216, !5, i64 224, !16, i64 232, !5, i64 240, !16, i64 248, !6, i64 256, !9, i64 448, !9, i64 456, !17, i64 464, !18, i64 656, !23, i64 688, !5, i64 704, !5, i64 712, !11, i64 720, !25, i64 728, !25, i64 736, !11, i64 744, !11, i64 748, !26, i64 752, !11, i64 760, !11, i64 764, !27, i64 768, !11, i64 776, !11, i64 780, !11, i64 784, !6, i64 788, !11, i64 808, !28, i64 816, !28, i64 824, !11, i64 832, !11, i64 836, !29, i64 840, !11, i64 848, !30, i64 856, !11, i64 880, !11, i64 884, !32, i64 888, !16, i64 896, !11, i64 904, !33, i64 912, !34, i64 920, !34, i64 928}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!18 = !{!"hwloc_topology_support", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24}
!19 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!20 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!21 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!22 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!23 = !{!"hwloc_infos_s", !24, i64 0, !11, i64 8, !11, i64 12}
!24 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!25 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!26 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!27 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!28 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!29 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!30 = !{!"hwloc_numanode_attr_s", !16, i64 0, !11, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!32 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!33 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!34 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!35 = !{!13, !5, i64 480}
!36 = !{!13, !5, i64 472}
!37 = !{!13, !5, i64 488}
!38 = !{!13, !5, i64 496}
!39 = !{!13, !5, i64 504}
!40 = !{!16, !16, i64 0}
!41 = !{!13, !5, i64 512}
!42 = !{!13, !5, i64 520}
!43 = !{!13, !5, i64 528}
!44 = !{!13, !5, i64 536}
!45 = !{!13, !5, i64 544}
!46 = !{!13, !5, i64 552}
!47 = !{!13, !5, i64 568}
!48 = !{!5, !5, i64 0}
!49 = !{!13, !5, i64 560}
!50 = !{!13, !5, i64 576}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!53 = !{!54, !11, i64 16}
!54 = !{!"hwloc_obj", !11, i64 0, !55, i64 8, !11, i64 16, !55, i64 24, !16, i64 32, !56, i64 40, !11, i64 48, !11, i64 52, !52, i64 56, !52, i64 64, !52, i64 72, !11, i64 80, !52, i64 88, !52, i64 96, !11, i64 104, !57, i64 112, !52, i64 120, !52, i64 128, !11, i64 136, !11, i64 140, !52, i64 144, !11, i64 152, !52, i64 160, !11, i64 168, !52, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !23, i64 216, !5, i64 232, !16, i64 240}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!57 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!58 = !{!54, !9, i64 184}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!13, !5, i64 584}
!62 = !{!13, !5, i64 592}
!63 = !{!13, !5, i64 600}
!64 = !{!13, !5, i64 608}
!65 = !{!13, !5, i64 616}
!66 = !{!13, !5, i64 624}
!67 = !{!13, !5, i64 632}
!68 = !{!13, !5, i64 640}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19hwloc_binding_hooks", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS22hwloc_topology_support", !5, i64 0}
!73 = !{!13, !16, i64 200}
!74 = !{!13, !20, i64 664}
!75 = !{!76, !6, i64 0}
!76 = !{!"hwloc_topology_cpubind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10}
!77 = !{!76, !6, i64 1}
!78 = !{!76, !6, i64 2}
!79 = !{!76, !6, i64 3}
!80 = !{!76, !6, i64 4}
!81 = !{!76, !6, i64 5}
!82 = !{!76, !6, i64 6}
!83 = !{!76, !6, i64 7}
!84 = !{!76, !6, i64 8}
!85 = !{!76, !6, i64 9}
!86 = !{!76, !6, i64 10}
!87 = !{!13, !21, i64 672}
!88 = !{!89, !6, i64 0}
!89 = !{!"hwloc_topology_membind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15}
!90 = !{!89, !6, i64 1}
!91 = !{!89, !6, i64 4}
!92 = !{!89, !6, i64 5}
!93 = !{!89, !6, i64 2}
!94 = !{!89, !6, i64 3}
!95 = !{!89, !6, i64 7}
!96 = !{!89, !6, i64 8}
!97 = !{!89, !6, i64 9}
!98 = !{!89, !6, i64 6}
!99 = !{!17, !5, i64 0}
!100 = !{!17, !5, i64 8}
!101 = !{!17, !5, i64 16}
!102 = !{!17, !5, i64 24}
!103 = !{!17, !5, i64 32}
!104 = !{!17, !5, i64 40}
!105 = !{!17, !5, i64 48}
!106 = !{!17, !5, i64 56}
!107 = !{!17, !5, i64 64}
!108 = !{!17, !5, i64 72}
!109 = !{!17, !5, i64 80}
!110 = !{!17, !5, i64 88}
!111 = !{!17, !5, i64 96}
!112 = !{!17, !5, i64 104}
!113 = !{!17, !5, i64 112}
!114 = !{!17, !5, i64 120}
!115 = !{!17, !5, i64 128}
!116 = !{!17, !5, i64 136}
!117 = !{!17, !5, i64 144}
!118 = !{!17, !5, i64 152}
!119 = !{!17, !5, i64 168}
!120 = !{!17, !5, i64 176}
!121 = distinct !{!121, !60}
!122 = !{!54, !52, i64 56}
!123 = distinct !{!123, !60}
!124 = !{!54, !11, i64 48}
