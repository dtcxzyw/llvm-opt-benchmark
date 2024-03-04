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
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #6
  store i32 22, ptr %13, align 4
  store i32 -1, ptr %4, align 4
  br label %104

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @hwloc_fix_cpubind(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %104

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %104

40:                                               ; preds = %25
  br label %102

41:                                               ; preds = %21
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hwloc_topology, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  br label %104

60:                                               ; preds = %45
  br label %101

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.hwloc_topology, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %67
  %79 = call ptr @__errno_location() #6
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 38
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %67
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %4, align 4
  br label %104

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hwloc_topology, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.hwloc_topology, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 %95(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %4, align 4
  br label %104

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %60
  br label %102

102:                                              ; preds = %101, %40
  %103 = call ptr @__errno_location() #6
  store i32 38, ptr %103, align 4
  store i32 -1, ptr %4, align 4
  br label %104

104:                                              ; preds = %102, %91, %82, %51, %31, %20, %12
  %105 = load i32, ptr %4, align 4
  ret i32 %105
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %8) #7
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %10) #7
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hwloc_bitmap_iszero(ptr noundef %12) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #6
  store i32 22, ptr %16, align 4
  store ptr null, ptr %3, align 8
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @hwloc_bitmap_isincluded(ptr noundef %18, ptr noundef %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #6
  store i32 22, ptr %23, align 4
  store ptr null, ptr %3, align 8
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @hwloc_bitmap_isincluded(ptr noundef %25, ptr noundef %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %22, %15
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #6
  store i32 22, ptr %13, align 4
  store i32 -1, ptr %4, align 4
  br label %97

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %97

33:                                               ; preds = %18
  br label %95

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hwloc_topology, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hwloc_topology, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %4, align 4
  br label %97

53:                                               ; preds = %38
  br label %94

54:                                               ; preds = %34
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.hwloc_topology, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hwloc_topology, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %60
  %72 = call ptr @__errno_location() #6
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 38
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %60
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %97

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.hwloc_topology, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.hwloc_topology, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 %88(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %4, align 4
  br label %97

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94, %33
  %96 = call ptr @__errno_location() #6
  store i32 38, ptr %96, align 4
  store i32 -1, ptr %4, align 4
  br label %97

97:                                               ; preds = %95, %84, %75, %44, %24, %12
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_set_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #6
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %5, align 4
  br label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @hwloc_fix_cpubind(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %40

38:                                               ; preds = %22
  %39 = call ptr @__errno_location() #6
  store i32 38, ptr %39, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #6
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #6
  store i32 38, ptr %32, align 4
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #6
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %5, align 4
  br label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @hwloc_fix_cpubind(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 %32(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %40

38:                                               ; preds = %22
  %39 = call ptr @__errno_location() #6
  store i32 38, ptr %39, align 4
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #6
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 %25(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #6
  store i32 38, ptr %32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #6
  store i32 22, ptr %13, align 4
  store i32 -1, ptr %4, align 4
  br label %97

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %97

33:                                               ; preds = %18
  br label %95

34:                                               ; preds = %14
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hwloc_topology, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hwloc_topology, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 %48(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %4, align 4
  br label %97

53:                                               ; preds = %38
  br label %94

54:                                               ; preds = %34
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.hwloc_topology, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hwloc_topology, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %60
  %72 = call ptr @__errno_location() #6
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 38
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %60
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %97

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.hwloc_topology, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.hwloc_topology, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 %88(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %4, align 4
  br label %97

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94, %33
  %96 = call ptr @__errno_location() #6
  store i32 38, ptr %96, align 4
  store i32 -1, ptr %4, align 4
  br label %97

97:                                               ; preds = %95, %84, %75, %44, %24, %12
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_proc_last_cpu_location(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #6
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %15
  %32 = call ptr @__errno_location() #6
  store i32 38, ptr %32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @hwloc_set_membind_by_nodeset(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  br label %36

20:                                               ; preds = %4
  %21 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %9, align 4
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @hwloc_set_membind_by_nodeset(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %10, align 8
  call void @hwloc_bitmap_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %14
  %37 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, -64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @hwloc__check_membind_policy(i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %4
  %19 = call ptr @__errno_location() #6
  store i32 22, ptr %19, align 4
  store i32 -1, ptr %5, align 4
  br label %114

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @hwloc_fix_membind(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %114

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %114

47:                                               ; preds = %31
  br label %112

48:                                               ; preds = %27
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hwloc_topology, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.hwloc_topology, ptr %59, i32 0, i32 18
  %61 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call i32 %62(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  br label %114

68:                                               ; preds = %52
  br label %111

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.hwloc_topology, ptr %76, i32 0, i32 18
  %78 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call i32 %79(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %75
  %88 = call ptr @__errno_location() #6
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 38
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %75
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  br label %114

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.hwloc_topology, ptr %95, i32 0, i32 18
  %97 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.hwloc_topology, ptr %101, i32 0, i32 18
  %103 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = call i32 %104(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  br label %114

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %68
  br label %112

112:                                              ; preds = %111, %47
  %113 = call ptr @__errno_location() #6
  store i32 38, ptr %113, align 4
  store i32 -1, ptr %5, align 4
  br label %114

114:                                              ; preds = %112, %100, %91, %58, %37, %26, %18
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

declare noalias ptr @hwloc_bitmap_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_fix_membind_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %11) #7
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %13) #7
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %15) #7
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @hwloc_bitmap_iszero(ptr noundef %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #6
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %4, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @hwloc_bitmap_isincluded(ptr noundef %23, ptr noundef %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #6
  store i32 22, ptr %28, align 4
  store i32 -1, ptr %4, align 4
  br label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @hwloc_bitmap_isincluded(ptr noundef %30, ptr noundef %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @hwloc_bitmap_copy(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %4, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @hwloc_cpuset_to_nodeset(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %34, %27, %20
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_membind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @hwloc_get_membind_by_nodeset(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  br label %36

20:                                               ; preds = %4
  %21 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @hwloc_get_membind_by_nodeset(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %10, align 8
  call void @hwloc_bitmap_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %14
  %37 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, -64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call ptr @__errno_location() #6
  store i32 22, ptr %15, align 4
  store i32 -1, ptr %5, align 4
  br label %103

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %103

36:                                               ; preds = %20
  br label %101

37:                                               ; preds = %16
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hwloc_topology, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %5, align 4
  br label %103

57:                                               ; preds = %41
  br label %100

58:                                               ; preds = %37
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.hwloc_topology, ptr %59, i32 0, i32 18
  %61 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.hwloc_topology, ptr %65, i32 0, i32 18
  %67 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %64
  %77 = call ptr @__errno_location() #6
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 38
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %64
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  br label %103

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.hwloc_topology, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4
  br label %103

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %57
  br label %101

101:                                              ; preds = %100, %36
  %102 = call ptr @__errno_location() #6
  store i32 38, ptr %102, align 4
  store i32 -1, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %89, %80, %47, %26, %14
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cpuset_from_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 13)
  store i32 %11, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_zero(ptr noundef %12)
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_isset(ptr noundef %20, i32 noundef %23) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @hwloc_bitmap_or(ptr noundef %27, ptr noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %38

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %19
  br label %13, !llvm.loop !4

37:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %4, align 4
  ret i32 %39
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %40

23:                                               ; preds = %5
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %11, align 4
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @hwloc_set_proc_membind_by_nodeset(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %31, %30
  %39 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %16
  %41 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @hwloc__check_membind_policy(i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %5
  %20 = call ptr @__errno_location() #6
  store i32 22, ptr %20, align 4
  store i32 -1, ptr %6, align 4
  br label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @hwloc_fix_membind(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %47

45:                                               ; preds = %28
  %46 = call ptr @__errno_location() #6
  store i32 38, ptr %46, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @hwloc_get_proc_membind_by_nodeset(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %40

23:                                               ; preds = %5
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @hwloc_get_proc_membind_by_nodeset(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %23
  %39 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %16
  %41 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call ptr @__errno_location() #6
  store i32 22, ptr %16, align 4
  store i32 -1, ptr %6, align 4
  br label %36

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %36

34:                                               ; preds = %17
  %35 = call ptr @__errno_location() #6
  store i32 38, ptr %35, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  br label %44

26:                                               ; preds = %6
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %13, align 4
  br label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @hwloc_set_area_membind_by_nodeset(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %34, %33
  %43 = load ptr, ptr %14, align 8
  call void @hwloc_bitmap_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %18
  %45 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @hwloc__check_membind_policy(i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %6
  %22 = call ptr @__errno_location() #6
  store i32 22, ptr %22, align 4
  store i32 -1, ptr %7, align 4
  br label %54

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %54

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @hwloc_fix_membind(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call i32 %44(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  br label %54

52:                                               ; preds = %34
  %53 = call ptr @__errno_location() #6
  store i32 38, ptr %53, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @hwloc_get_area_membind_by_nodeset(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  br label %44

26:                                               ; preds = %6
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @hwloc_get_area_membind_by_nodeset(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %26
  %43 = load ptr, ptr %14, align 8
  call void @hwloc_bitmap_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %18
  %45 = load i32, ptr %13, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call ptr @__errno_location() #6
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %7, align 4
  br label %44

19:                                               ; preds = %6
  %20 = load i64, ptr %10, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #6
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %7, align 4
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hwloc_topology, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  br label %44

42:                                               ; preds = %24
  %43 = call ptr @__errno_location() #6
  store i32 38, ptr %43, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @hwloc_get_area_memlocation_by_nodeset(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %40

23:                                               ; preds = %5
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @hwloc_get_area_memlocation_by_nodeset(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %23
  %39 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %16
  %41 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call ptr @__errno_location() #6
  store i32 22, ptr %16, align 4
  store i32 -1, ptr %6, align 4
  br label %40

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %40

38:                                               ; preds = %21
  %39 = call ptr @__errno_location() #6
  store i32 38, ptr %39, align 4
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i64 @sysconf(i32 noundef 30) #8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @posix_memalign(ptr noundef %5, i64 noundef %6, i64 noundef %7) #8
  %9 = call ptr @__errno_location() #6
  store i32 %8, ptr %9, align 4
  %10 = call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_alloc_mmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @mmap(ptr noundef null, i64 noundef %6, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi ptr [ null, %10 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_free_heap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %7) #8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_free_mmap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @munmap(ptr noundef %12, i64 noundef %13) #8
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @hwloc_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr %15(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  br label %49

23:                                               ; preds = %5
  %24 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @hwloc_fix_membind_cpuset(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @hwloc_alloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %35, %34
  br label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @hwloc_alloc_membind_by_nodeset(ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %40, %39
  %48 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %16
  %50 = load ptr, ptr %11, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = and i32 %14, -64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @hwloc__check_membind_policy(i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = call ptr @__errno_location() #6
  store i32 22, ptr %22, align 4
  store ptr null, ptr %6, align 8
  br label %104

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @hwloc_fix_membind(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %95

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #6
  store i32 22, ptr %35, align 4
  br label %95

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc_topology, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr %46(ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %104

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %91

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call ptr @hwloc_alloc(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store ptr null, ptr %6, align 8
  br label %104

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = call i32 %70(ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %66
  %80 = load i32, ptr %11, align 4
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #6
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %86) #8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @__errno_location() #6
  store i32 %87, ptr %88, align 4
  store ptr null, ptr %6, align 8
  br label %104

89:                                               ; preds = %79, %66
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %6, align 8
  br label %104

91:                                               ; preds = %53
  %92 = call ptr @__errno_location() #6
  store i32 38, ptr %92, align 4
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %34, %29
  %96 = load i32, ptr %11, align 4
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr null, ptr %6, align 8
  br label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %8, align 8
  %103 = call ptr @hwloc_alloc(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %100, %99, %89, %83, %65, %42, %21
  %105 = load ptr, ptr %6, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @hwloc_set_linuxfs_hooks(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @hwloc_set_linuxfs_hooks(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_set_binding_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 19
  call void @hwloc_set_native_binding_hooks(ptr noundef %10, ptr noundef %12)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 19
  call void @hwloc_set_dummy_hooks(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %277

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hwloc_topology, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds %struct.hwloc_topology_support, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %34, i32 0, i32 0
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.hwloc_topology, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds %struct.hwloc_topology_support, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %46, i32 0, i32 1
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.hwloc_topology, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.hwloc_topology, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds %struct.hwloc_topology_support, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %58, i32 0, i32 2
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.hwloc_topology, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds %struct.hwloc_topology_support, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %70, i32 0, i32 3
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.hwloc_topology, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.hwloc_topology, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds %struct.hwloc_topology_support, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %82, i32 0, i32 4
  store i8 1, ptr %83, align 1
  br label %84

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.hwloc_topology, ptr %85, i32 0, i32 18
  %87 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.hwloc_topology, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds %struct.hwloc_topology_support, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %94, i32 0, i32 5
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.hwloc_topology, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.hwloc_topology, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds %struct.hwloc_topology_support, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %106, i32 0, i32 6
  store i8 1, ptr %107, align 1
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.hwloc_topology, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.hwloc_topology, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds %struct.hwloc_topology_support, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %118, i32 0, i32 7
  store i8 1, ptr %119, align 1
  br label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology, ptr %121, i32 0, i32 18
  %123 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.hwloc_topology, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds %struct.hwloc_topology_support, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %130, i32 0, i32 8
  store i8 1, ptr %131, align 1
  br label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.hwloc_topology, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.hwloc_topology, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds %struct.hwloc_topology_support, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %142, i32 0, i32 9
  store i8 1, ptr %143, align 1
  br label %144

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.hwloc_topology, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.hwloc_topology, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds %struct.hwloc_topology_support, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %154, i32 0, i32 10
  store i8 1, ptr %155, align 1
  br label %156

156:                                              ; preds = %150, %144
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.hwloc_topology, ptr %157, i32 0, i32 18
  %159 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.hwloc_topology, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds %struct.hwloc_topology_support, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %166, i32 0, i32 0
  store i8 1, ptr %167, align 1
  br label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.hwloc_topology, ptr %169, i32 0, i32 18
  %171 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.hwloc_topology, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds %struct.hwloc_topology_support, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %178, i32 0, i32 1
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %174, %168
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.hwloc_topology, ptr %181, i32 0, i32 18
  %183 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.hwloc_topology, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds %struct.hwloc_topology_support, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %190, i32 0, i32 4
  store i8 1, ptr %191, align 1
  br label %192

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.hwloc_topology, ptr %193, i32 0, i32 18
  %195 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.hwloc_topology, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds %struct.hwloc_topology_support, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %202, i32 0, i32 5
  store i8 1, ptr %203, align 1
  br label %204

204:                                              ; preds = %198, %192
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.hwloc_topology, ptr %205, i32 0, i32 18
  %207 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %206, i32 0, i32 15
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.hwloc_topology, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds %struct.hwloc_topology_support, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %214, i32 0, i32 2
  store i8 1, ptr %215, align 1
  br label %216

216:                                              ; preds = %210, %204
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.hwloc_topology, ptr %217, i32 0, i32 18
  %219 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.hwloc_topology, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds %struct.hwloc_topology_support, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %226, i32 0, i32 3
  store i8 1, ptr %227, align 1
  br label %228

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.hwloc_topology, ptr %229, i32 0, i32 18
  %231 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.hwloc_topology, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds %struct.hwloc_topology_support, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %238, i32 0, i32 6
  store i8 1, ptr %239, align 1
  br label %240

240:                                              ; preds = %234, %228
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.hwloc_topology, ptr %241, i32 0, i32 18
  %243 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %242, i32 0, i32 18
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.hwloc_topology, ptr %247, i32 0, i32 19
  %249 = getelementptr inbounds %struct.hwloc_topology_support, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %250, i32 0, i32 7
  store i8 1, ptr %251, align 1
  br label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.hwloc_topology, ptr %253, i32 0, i32 18
  %255 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.hwloc_topology, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds %struct.hwloc_topology_support, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %262, i32 0, i32 14
  store i8 1, ptr %263, align 1
  br label %264

264:                                              ; preds = %258, %252
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.hwloc_topology, ptr %265, i32 0, i32 18
  %267 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %266, i32 0, i32 21
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.hwloc_topology, ptr %271, i32 0, i32 19
  %273 = getelementptr inbounds %struct.hwloc_topology_support, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %274, i32 0, i32 8
  store i8 1, ptr %275, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %5, i32 0, i32 0
  store ptr @dontset_thisproc_cpubind, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %7, i32 0, i32 1
  store ptr @dontget_thisproc_cpubind, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %9, i32 0, i32 2
  store ptr @dontset_thisthread_cpubind, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %11, i32 0, i32 3
  store ptr @dontget_thisthread_cpubind, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %13, i32 0, i32 4
  store ptr @dontset_proc_cpubind, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %15, i32 0, i32 5
  store ptr @dontget_proc_cpubind, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %17, i32 0, i32 6
  store ptr @dontset_thread_cpubind, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 7
  store ptr @dontget_thread_cpubind, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %21, i32 0, i32 8
  store ptr @dontget_thisproc_cpubind, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %23, i32 0, i32 9
  store ptr @dontget_thisthread_cpubind, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %25, i32 0, i32 10
  store ptr @dontget_proc_cpubind, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %27, i32 0, i32 11
  store ptr @dontset_thisproc_membind, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %29, i32 0, i32 12
  store ptr @dontget_thisproc_membind, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %31, i32 0, i32 13
  store ptr @dontset_thisthread_membind, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %33, i32 0, i32 14
  store ptr @dontget_thisthread_membind, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %35, i32 0, i32 15
  store ptr @dontset_proc_membind, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %37, i32 0, i32 16
  store ptr @dontget_proc_membind, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %39, i32 0, i32 17
  store ptr @dontset_area_membind, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %41, i32 0, i32 18
  store ptr @dontget_area_membind, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %43, i32 0, i32 19
  store ptr @dontget_area_memlocation, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %45, i32 0, i32 21
  store ptr @dontalloc_membind, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %47, i32 0, i32 22
  store ptr @dontfree_membind, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__check_membind_policy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9, %6, %1
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_fix_membind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %8) #7
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %10) #7
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hwloc_bitmap_iszero(ptr noundef %12) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #6
  store i32 22, ptr %16, align 4
  store ptr null, ptr %3, align 8
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @hwloc_bitmap_isincluded(ptr noundef %18, ptr noundef %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #6
  store i32 22, ptr %23, align 4
  store ptr null, ptr %3, align 8
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @hwloc_bitmap_isincluded(ptr noundef %25, ptr noundef %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %29, %22, %15
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #4

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cpuset_to_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 13)
  store i32 %11, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_zero(ptr noundef %12)
  br label %13

13:                                               ; preds = %28, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @hwloc_bitmap_set(ptr noundef %21, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %30

28:                                               ; preds = %20
  br label %13, !llvm.loop !6

29:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

declare void @hwloc_bitmap_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_intersects(ptr noundef %23, ptr noundef %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %19, !llvm.loop !7

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %17
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #7
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @dontset_return_complete_cpuset(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisthread_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisthread_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @dontset_return_complete_cpuset(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @dontset_return_complete_cpuset(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thread_cpubind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @dontset_return_complete_cpuset(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisproc_membind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisproc_membind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dontset_return_complete_nodeset(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_thisthread_membind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dontget_thisthread_membind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontget_proc_membind(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @dontset_return_complete_nodeset(ptr noundef %12, ptr noundef %13, ptr noundef %11)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dontalloc_membind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dontfree_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_return_complete_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %6) #7
  %8 = call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dontset_return_complete_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %8) #7
  %10 = call i32 @hwloc_bitmap_copy(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
