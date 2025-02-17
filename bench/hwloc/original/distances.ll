target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_internal_distances_s = type { ptr, i32, i32, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_distances_container_s = type { i32, %struct.hwloc_distances_s }
%struct.hwloc_distances_s = type { i32, ptr, i64, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_tma = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [15 x i8] c"HWLOC_GROUPING\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"HWLOC_GROUPING_ACCURACY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"HWLOC_GROUPING_VERBOSE\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"Trying to group objects using distance matrix:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"gp_index\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"os_index\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" % 5d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"  % 5d\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" % 5lld\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"Trying to group %u %s objects according to physical distances with accuracy %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"distances:fromuser:group\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"distances:group\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c" Distance matrix asymmetric ([%u,%u]=%llu != [%u,%u]=%llu), aborting\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c" Distance to self not strictly minimal ([%u,%u]=%llu <= [%u,%u]=%llu), aborting\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"  found minimal distance %llu between objects\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"  object %u is minimally connected to %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"  object %u is minimally connected to %u through %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c" Found transitive graph with %u objects with minimal distance %llu accuracy %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"NVSwitch\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 25
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 24
  store ptr null, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 26
  store i32 0, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 32
  store i32 1, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 13
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 32
  store i32 0, ptr %15, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %13, %1
  %17 = call ptr @getenv(ptr noundef @.str) #15
  store ptr %17, ptr %3, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = call i32 @atoi(ptr noundef %21) #16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 32
  store i32 0, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 32
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %104

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 36
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 35
  %37 = getelementptr inbounds [5 x float], ptr %36, i64 0, i64 0
  store float 0.000000e+00, ptr %37, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 35
  %40 = getelementptr inbounds [5 x float], ptr %39, i64 0, i64 1
  store float 0x3F847AE140000000, ptr %40, align 4, !tbaa !42
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 35
  %43 = getelementptr inbounds [5 x float], ptr %42, i64 0, i64 2
  store float 0x3F947AE140000000, ptr %43, align 4, !tbaa !42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 35
  %46 = getelementptr inbounds [5 x float], ptr %45, i64 0, i64 3
  store float 0x3FA99999A0000000, ptr %46, align 4, !tbaa !42
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 35
  %49 = getelementptr inbounds [5 x float], ptr %48, i64 0, i64 4
  store float 0x3FB99999A0000000, ptr %49, align 4, !tbaa !42
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %50, i32 0, i32 34
  store i32 5, ptr %51, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %32
  %53 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.1, ptr noundef null) #15
  store ptr %53, ptr %5, align 8, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = call ptr @uselocale(ptr noundef %57) #15
  store ptr %58, ptr %4, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @getenv(ptr noundef @.str.2) #15
  store ptr %62, ptr %3, align 8, !tbaa !39
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %66, i32 0, i32 34
  store i32 1, ptr %67, align 8, !tbaa !44
  br label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !39
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.3) #16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %73, i32 0, i32 34
  store i32 1, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %3, align 8, !tbaa !39
  %76 = call double @atof(ptr noundef %75) #16
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %78, i32 0, i32 35
  %80 = getelementptr inbounds [5 x float], ptr %79, i64 0, i64 0
  store float %77, ptr %80, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %72, %68
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = call ptr @uselocale(ptr noundef %87) #15
  %89 = load ptr, ptr %5, align 8, !tbaa !35
  call void @freelocale(ptr noundef %89) #15
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %93, i32 0, i32 33
  store i32 0, ptr %94, align 4, !tbaa !45
  %95 = call ptr @getenv(ptr noundef @.str.4) #15
  store ptr %95, ptr %3, align 8, !tbaa !39
  %96 = load ptr, ptr %3, align 8, !tbaa !39
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !39
  %100 = call i32 @atoi(ptr noundef %99) #16
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %101, i32 0, i32 33
  store i32 %100, ptr %102, align 4, !tbaa !45
  br label %103

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %4, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %3, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  call void @hwloc_internal_distances_free(ptr noundef %15)
  br label %8, !llvm.loop !51

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 25
  store ptr null, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 24
  store ptr null, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_internal_distances_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @free(ptr noundef %8) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void @free(ptr noundef %11) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_distances_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 26
  store i32 %11, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %6, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %29, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = call i32 @hwloc_internal_distances_dup_one(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %6, align 8, !tbaa !46
  br label %17, !llvm.loop !58

33:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_internal_distances_dup_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !61
  store i32 %15, ptr %8, align 4, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = call ptr @hwloc_tma_malloc(ptr noundef %16, i64 noundef 88)
  store ptr %17, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = call ptr @hwloc_tma_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  call void @hwloc_internal_distances_free(ptr noundef %39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

40:                                               ; preds = %26
  br label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !60
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call ptr @hwloc_tma_malloc(ptr noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !54
  %57 = load ptr, ptr %7, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !46
  call void @hwloc_internal_distances_free(ptr noundef %62)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %8, align 4, !tbaa !38
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %69, i64 %72, i1 false)
  br label %76

73:                                               ; preds = %44
  %74 = load ptr, ptr %7, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %73, %63
  %77 = load ptr, ptr %5, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = load ptr, ptr %7, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !62
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !61
  %85 = load ptr, ptr %5, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %7, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %88, i32 0, i32 7
  store i64 %87, ptr %89, align 8, !tbaa !63
  %90 = load ptr, ptr %5, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !64
  %95 = load ptr, ptr %6, align 8, !tbaa !60
  %96 = load i32, ptr %8, align 4, !tbaa !38
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call ptr @hwloc_tma_malloc(ptr noundef %95, i64 noundef %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %6, align 8, !tbaa !60
  %103 = load i32, ptr %8, align 4, !tbaa !38
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 8
  %106 = call ptr @hwloc_tma_calloc(ptr noundef %102, i64 noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8, !tbaa !56
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %112 = and i32 %111, -2
  %113 = load ptr, ptr %7, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %113, i32 0, i32 8
  store i32 %112, ptr %114, align 8, !tbaa !65
  %115 = load ptr, ptr %6, align 8, !tbaa !60
  %116 = load i32, ptr %8, align 4, !tbaa !38
  %117 = load i32, ptr %8, align 4, !tbaa !38
  %118 = mul i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = call ptr @hwloc_tma_malloc(ptr noundef %115, i64 noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !57
  %124 = load ptr, ptr %7, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %76
  %129 = load ptr, ptr %7, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = icmp ne ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133, %128, %76
  %139 = load ptr, ptr %7, align 8, !tbaa !46
  call void @hwloc_internal_distances_free(ptr noundef %139)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = load ptr, ptr %5, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = load i32, ptr %8, align 4, !tbaa !38
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %146, i64 %149, i1 false)
  %150 = load ptr, ptr %7, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %153 = load ptr, ptr %5, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = load i32, ptr %8, align 4, !tbaa !38
  %157 = load i32, ptr %8, align 4, !tbaa !38
  %158 = mul i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %155, i64 %160, i1 false)
  %161 = load ptr, ptr %7, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %161, i32 0, i32 11
  store ptr null, ptr %162, align 8, !tbaa !47
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %163, i32 0, i32 25
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = load ptr, ptr %7, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %166, i32 0, i32 10
  store ptr %165, ptr %167, align 8, !tbaa !66
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %168, i32 0, i32 25
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %140
  %173 = load ptr, ptr %7, align 8, !tbaa !46
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %176, i32 0, i32 11
  store ptr %173, ptr %177, align 8, !tbaa !47
  br label %182

178:                                              ; preds = %140
  %179 = load ptr, ptr %7, align 8, !tbaa !46
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %180, i32 0, i32 24
  store ptr %179, ptr %181, align 8, !tbaa !33
  br label %182

182:                                              ; preds = %178, %172
  %183 = load ptr, ptr %7, align 8, !tbaa !46
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %184, i32 0, i32 25
  store ptr %183, ptr %185, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %182, %138, %61, %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_remove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #17
  store i32 22, ptr %10, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #17
  store i32 1, ptr %17, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_internal_distances_destroy(ptr noundef %19)
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %16, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_remove_by_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #17
  store i32 22, ptr %16, align 4, !tbaa !38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #17
  store i32 1, ptr %23, align 4, !tbaa !38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = call i32 @hwloc_get_depth_type(ptr noundef %25, i32 noundef %26) #16
  store i32 %27, ptr %8, align 4, !tbaa !38
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #17
  store i32 22, ptr %31, align 4, !tbaa !38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  store ptr %35, ptr %7, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %84, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %37, ptr %6, align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %85

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %7, align 8, !tbaa !46
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %7, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8, !tbaa !66
  br label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %61, i32 0, i32 25
  store ptr %60, ptr %62, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %6, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %74, i32 0, i32 11
  store ptr %71, ptr %75, align 8, !tbaa !47
  br label %82

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %80, i32 0, i32 24
  store ptr %79, ptr %81, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %76, %68
  %83 = load ptr, ptr %6, align 8, !tbaa !46
  call void @hwloc_internal_distances_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %39
  br label %36, !llvm.loop !69

85:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %30, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_release_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call ptr @hwloc__internal_distances_from_public(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #17
  store i32 22, ptr %14, align 4, !tbaa !38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 11
  store ptr %23, ptr %27, align 8, !tbaa !47
  br label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 24
  store ptr %31, ptr %33, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %45, i32 0, i32 10
  store ptr %42, ptr %46, align 8, !tbaa !66
  br label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %51, i32 0, i32 25
  store ptr %50, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  call void @hwloc_internal_distances_free(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !70
  call void @hwloc_distances_release(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %53, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__internal_distances_from_public(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds i8, ptr %9, i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds nuw (%struct.hwloc_distances_container_s, ptr null, i32 0, i32 1) to i64))
  store ptr %10, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %7, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %28, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.hwloc_distances_container_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %7, align 8, !tbaa !46
  br label %14, !llvm.loop !77

32:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @hwloc_distances_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds i8, ptr %6, i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds nuw (%struct.hwloc_distances_container_s, ptr null, i32 0, i32 1) to i64))
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  call void @free(ptr noundef %13) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  call void @free(ptr noundef %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_backend_distances_add_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i64 %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load i64, ptr %9, align 8, !tbaa !80
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call ptr @__errno_location() #17
  store i32 22, ptr %15, align 4, !tbaa !38
  br label %62

16:                                               ; preds = %4
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #18
  store ptr %17, ptr %10, align 8, !tbaa !46
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %62

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = call noalias ptr @strdup(ptr noundef %25) #15
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %60

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i64, ptr %8, align 8, !tbaa !80
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %37, i32 0, i32 7
  store i64 %36, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %39, i32 0, i32 8
  store i32 2, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %10, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %41, i32 0, i32 2
  store i32 -1, ptr %42, align 4, !tbaa !62
  %43 = load ptr, ptr %10, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %45, i32 0, i32 4
  store i32 0, ptr %46, align 8, !tbaa !61
  %47 = load ptr, ptr %10, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %49, i32 0, i32 9
  store ptr null, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %10, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8, !tbaa !57
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !34
  %57 = load ptr, ptr %10, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 8, !tbaa !64
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

60:                                               ; preds = %33
  %61 = load ptr, ptr %10, align 8, !tbaa !46
  call void @hwloc_backend_distances_add__cancel(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %20, %14
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_backend_distances_add__cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %8) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %11) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_backend_distances_add_values(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !81
  store i32 %2, ptr %10, align 4, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !82
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i64 %5, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %21, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !38
  %22 = load ptr, ptr %14, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %6
  %33 = call ptr @__errno_location() #17
  store i32 22, ptr %33, align 4, !tbaa !38
  br label %239

34:                                               ; preds = %26
  %35 = load i64, ptr %13, align 8, !tbaa !80
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !82
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !83
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %40, %37, %34
  %47 = call ptr @__errno_location() #17
  store i32 22, ptr %47, align 4, !tbaa !38
  br label %239

48:                                               ; preds = %43
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %18, align 4, !tbaa !38
  %51 = load i32, ptr %10, align 4, !tbaa !38
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !82
  %55 = load i32, ptr %18, align 4, !tbaa !38
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %19, align 4, !tbaa !38
  %62 = add i32 %61, 1
  store i32 %62, ptr %19, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4, !tbaa !38
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !38
  br label %49, !llvm.loop !86

67:                                               ; preds = %49
  %68 = load i32, ptr %19, align 4, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4, !tbaa !38
  %72 = load i32, ptr %10, align 4, !tbaa !38
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #17
  store i32 2, ptr %75, align 4, !tbaa !38
  br label %239

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !82
  %78 = load ptr, ptr %12, align 8, !tbaa !83
  %79 = load i32, ptr %10, align 4, !tbaa !38
  %80 = load i32, ptr %19, align 4, !tbaa !38
  call void @hwloc_internal_distances_restrict(ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %19, align 4, !tbaa !38
  %82 = load i32, ptr %10, align 4, !tbaa !38
  %83 = sub i32 %82, %81
  store i32 %83, ptr %10, align 4, !tbaa !38
  br label %84

84:                                               ; preds = %76, %67
  %85 = load i32, ptr %10, align 4, !tbaa !38
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 8
  %88 = call noalias ptr @malloc(i64 noundef %87) #19
  store ptr %88, ptr %17, align 8, !tbaa !83
  %89 = load ptr, ptr %17, align 8, !tbaa !83
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  br label %239

92:                                               ; preds = %84
  %93 = load ptr, ptr %11, align 8, !tbaa !82
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !87
  store i32 %97, ptr %15, align 4, !tbaa !38
  store i32 1, ptr %18, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %114, %92
  %99 = load i32, ptr %18, align 4, !tbaa !38
  %100 = load i32, ptr %10, align 4, !tbaa !38
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !82
  %104 = load i32, ptr %18, align 4, !tbaa !38
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !87
  %110 = load i32, ptr %15, align 4, !tbaa !38
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 -1, ptr %15, align 4, !tbaa !38
  br label %117

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !38
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !38
  br label %98, !llvm.loop !90

117:                                              ; preds = %112, %98
  %118 = load i32, ptr %15, align 4, !tbaa !38
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %149

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4, !tbaa !38
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = call noalias ptr @malloc(i64 noundef %123) #19
  store ptr %124, ptr %16, align 8, !tbaa !81
  %125 = load ptr, ptr %16, align 8, !tbaa !81
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %237

128:                                              ; preds = %120
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %18, align 4, !tbaa !38
  %131 = load i32, ptr %10, align 4, !tbaa !38
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !82
  %135 = load i32, ptr %18, align 4, !tbaa !38
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = load ptr, ptr %16, align 8, !tbaa !81
  %142 = load i32, ptr %18, align 4, !tbaa !38
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !38
  br label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %18, align 4, !tbaa !38
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !38
  br label %129, !llvm.loop !91

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %117
  %150 = load i32, ptr %10, align 4, !tbaa !38
  %151 = load ptr, ptr %14, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 8, !tbaa !61
  %153 = load ptr, ptr %11, align 8, !tbaa !82
  %154 = load ptr, ptr %14, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %154, i32 0, i32 9
  store ptr %153, ptr %155, align 8, !tbaa !56
  %156 = load ptr, ptr %14, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !65
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !65
  %160 = load ptr, ptr %17, align 8, !tbaa !83
  %161 = load ptr, ptr %14, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8, !tbaa !55
  %163 = load i32, ptr %15, align 4, !tbaa !38
  %164 = load ptr, ptr %14, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4, !tbaa !62
  %166 = load ptr, ptr %16, align 8, !tbaa !81
  %167 = load ptr, ptr %14, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %167, i32 0, i32 3
  store ptr %166, ptr %168, align 8, !tbaa !54
  %169 = load ptr, ptr %12, align 8, !tbaa !83
  %170 = load ptr, ptr %14, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %170, i32 0, i32 6
  store ptr %169, ptr %171, align 8, !tbaa !57
  %172 = load ptr, ptr %16, align 8, !tbaa !81
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %149
  %175 = load ptr, ptr %14, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !63
  %178 = or i64 %177, 16
  store i64 %178, ptr %176, align 8, !tbaa !63
  br label %179

179:                                              ; preds = %174, %149
  %180 = load ptr, ptr %14, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !62
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %14, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %188 = icmp eq i32 %187, 14
  br i1 %188, label %189, label %213

189:                                              ; preds = %184, %179
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %190

190:                                              ; preds = %209, %189
  %191 = load i32, ptr %18, align 4, !tbaa !38
  %192 = load i32, ptr %10, align 4, !tbaa !38
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load ptr, ptr %11, align 8, !tbaa !82
  %196 = load i32, ptr %18, align 4, !tbaa !38
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  %200 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !92
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %14, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = load i32, ptr %18, align 4, !tbaa !38
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i64, ptr %205, i64 %207
  store i64 %202, ptr %208, align 8, !tbaa !80
  br label %209

209:                                              ; preds = %194
  %210 = load i32, ptr %18, align 4, !tbaa !38
  %211 = add i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !38
  br label %190, !llvm.loop !93

212:                                              ; preds = %190
  br label %236

213:                                              ; preds = %184
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %214

214:                                              ; preds = %232, %213
  %215 = load i32, ptr %18, align 4, !tbaa !38
  %216 = load i32, ptr %10, align 4, !tbaa !38
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8, !tbaa !82
  %220 = load i32, ptr %18, align 4, !tbaa !38
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %223, i32 0, i32 31
  %225 = load i64, ptr %224, align 8, !tbaa !94
  %226 = load ptr, ptr %14, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = load i32, ptr %18, align 4, !tbaa !38
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i64, ptr %228, i64 %230
  store i64 %225, ptr %231, align 8, !tbaa !80
  br label %232

232:                                              ; preds = %218
  %233 = load i32, ptr %18, align 4, !tbaa !38
  %234 = add i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !38
  br label %214, !llvm.loop !95

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %235, %212
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %241

237:                                              ; preds = %127
  %238 = load ptr, ptr %17, align 8, !tbaa !83
  call void @free(ptr noundef %238) #15
  br label %239

239:                                              ; preds = %237, %91, %74, %46, %32
  %240 = load ptr, ptr %14, align 8, !tbaa !46
  call void @hwloc_backend_distances_add__cancel(ptr noundef %240)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %241

241:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %242 = load i32, ptr %7, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_internal_distances_restrict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !83
  store i32 %4, ptr %11, align 4, !tbaa !38
  store i32 %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %70, %6
  %18 = load i32, ptr %13, align 4, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !38
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  %23 = load i32, ptr %13, align 4, !tbaa !38
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %69

28:                                               ; preds = %21
  store i32 0, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = load i32, ptr %11, align 4, !tbaa !38
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !82
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  %42 = load i32, ptr %13, align 4, !tbaa !38
  %43 = load i32, ptr %11, align 4, !tbaa !38
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %15, align 4, !tbaa !38
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %41, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %10, align 8, !tbaa !83
  %51 = load i32, ptr %14, align 4, !tbaa !38
  %52 = load i32, ptr %11, align 4, !tbaa !38
  %53 = load i32, ptr %12, align 4, !tbaa !38
  %54 = sub i32 %52, %53
  %55 = mul i32 %51, %54
  %56 = load i32, ptr %16, align 4, !tbaa !38
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %50, i64 %58
  store i64 %49, ptr %59, align 8, !tbaa !80
  %60 = load i32, ptr %16, align 4, !tbaa !38
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %40, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !38
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !38
  br label %29, !llvm.loop !96

66:                                               ; preds = %29
  %67 = load i32, ptr %14, align 4, !tbaa !38
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %66, %21
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !38
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !38
  br label %17, !llvm.loop !97

73:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %124, %73
  %75 = load i32, ptr %13, align 4, !tbaa !38
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !82
  %80 = load i32, ptr %13, align 4, !tbaa !38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !82
  %87 = load i32, ptr %13, align 4, !tbaa !38
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %7, align 8, !tbaa !82
  %92 = load i32, ptr %14, align 4, !tbaa !38
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8, !tbaa !84
  %95 = load ptr, ptr %8, align 8, !tbaa !83
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8, !tbaa !83
  %99 = load i32, ptr %13, align 4, !tbaa !38
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !80
  %103 = load ptr, ptr %8, align 8, !tbaa !83
  %104 = load i32, ptr %14, align 4, !tbaa !38
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8, !tbaa !80
  br label %107

107:                                              ; preds = %97, %85
  %108 = load ptr, ptr %9, align 8, !tbaa !81
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !81
  %112 = load i32, ptr %13, align 4, !tbaa !38
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = load ptr, ptr %9, align 8, !tbaa !81
  %117 = load i32, ptr %14, align 4, !tbaa !38
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %110, %107
  %121 = load i32, ptr %14, align 4, !tbaa !38
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %120, %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !38
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !38
  br label %74, !llvm.loop !98

127:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_backend_distances_add_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %13, ptr %8, align 8, !tbaa !46
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18, %3
  %25 = call ptr @__errno_location() #17
  store i32 22, ptr %25, align 4, !tbaa !38
  br label %118

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !80
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #17
  store i32 22, ptr %36, align 4, !tbaa !38
  br label %118

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = load i64, ptr %7, align 8, !tbaa !80
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp ne ptr %49, null
  br i1 %50, label %88, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 0.000000e+00, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %52 = load i64, ptr %7, align 8, !tbaa !80
  %53 = and i64 %52, 2
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %56, i32 0, i32 35
  %58 = getelementptr inbounds [5 x float], ptr %57, i64 0, i64 0
  store ptr %58, ptr %10, align 8, !tbaa !99
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %59, i32 0, i32 34
  %61 = load i32, ptr %60, align 8, !tbaa !44
  store i32 %61, ptr %11, align 4, !tbaa !38
  br label %63

62:                                               ; preds = %51
  store ptr %9, ptr %10, align 8, !tbaa !99
  store i32 1, ptr %11, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %64, i32 0, i32 33
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !101
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.5) #15
  %71 = load ptr, ptr %8, align 8, !tbaa !46
  call void @hwloc_internal_distances_print_matrix(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = load ptr, ptr %8, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %8, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %8, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = load i32, ptr %11, align 4, !tbaa !38
  %87 = load ptr, ptr %10, align 8, !tbaa !99
  call void @hwloc__groups_by_distances(ptr noundef %73, i32 noundef %76, ptr noundef %79, ptr noundef %82, i64 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %88

88:                                               ; preds = %72, %46, %42, %37
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %97, i32 0, i32 11
  store ptr %94, ptr %98, align 8, !tbaa !47
  br label %103

99:                                               ; preds = %88
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %101, i32 0, i32 24
  store ptr %100, ptr %102, align 8, !tbaa !33
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %107, i32 0, i32 10
  store ptr %106, ptr %108, align 8, !tbaa !66
  %109 = load ptr, ptr %8, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %109, i32 0, i32 11
  store ptr null, ptr %110, align 8, !tbaa !47
  %111 = load ptr, ptr %8, align 8, !tbaa !46
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %112, i32 0, i32 25
  store ptr %111, ptr %113, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !65
  %117 = and i32 %116, -3
  store i32 %117, ptr %115, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

118:                                              ; preds = %35, %24
  %119 = load ptr, ptr %8, align 8, !tbaa !46
  call void @hwloc_backend_distances_add__cancel(ptr noundef %119)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_internal_distances_print_matrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !61
  store i32 %11, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = icmp eq i32 %25, 14
  br label %27

27:                                               ; preds = %22, %1
  %28 = phi i1 [ true, %1 ], [ %26, %22 ]
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %31 = load ptr, ptr @stderr, align 8, !tbaa !101
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.7, ptr @.str.8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, ptr noundef %34) #15
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %65, %27
  %37 = load i32, ptr %8, align 4, !tbaa !38
  %38 = load i32, ptr %3, align 4, !tbaa !38
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !101
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !82
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 31
  %51 = load i64, ptr %50, align 8, !tbaa !94
  br label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !82
  %54 = load i32, ptr %8, align 4, !tbaa !38
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !92
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %52, %44
  %62 = phi i64 [ %51, %44 ], [ %60, %52 ]
  %63 = trunc i64 %62 to i32
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.9, i32 noundef %63) #15
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !38
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !38
  br label %36, !llvm.loop !103

68:                                               ; preds = %36
  %69 = load ptr, ptr @stderr, align 8, !tbaa !101
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.10) #15
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %122, %68
  %72 = load i32, ptr %7, align 4, !tbaa !38
  %73 = load i32, ptr %3, align 4, !tbaa !38
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !101
  %77 = load i32, ptr %6, align 4, !tbaa !38
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !82
  %81 = load i32, ptr %7, align 4, !tbaa !38
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 31
  %86 = load i64, ptr %85, align 8, !tbaa !94
  br label %96

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8, !tbaa !82
  %89 = load i32, ptr %7, align 4, !tbaa !38
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !92
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %87, %79
  %97 = phi i64 [ %86, %79 ], [ %95, %87 ]
  %98 = trunc i64 %97 to i32
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.11, i32 noundef %98) #15
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %116, %96
  %101 = load i32, ptr %8, align 4, !tbaa !38
  %102 = load i32, ptr %3, align 4, !tbaa !38
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8, !tbaa !101
  %106 = load ptr, ptr %5, align 8, !tbaa !83
  %107 = load i32, ptr %7, align 4, !tbaa !38
  %108 = load i32, ptr %3, align 4, !tbaa !38
  %109 = mul i32 %107, %108
  %110 = load i32, ptr %8, align 4, !tbaa !38
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %106, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !80
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.12, i64 noundef %114) #15
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %8, align 4, !tbaa !38
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !38
  br label %100, !llvm.loop !104

119:                                              ; preds = %100
  %120 = load ptr, ptr @stderr, align 8, !tbaa !101
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.10) #15
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4, !tbaa !38
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !38
  br label %71, !llvm.loop !105

125:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__groups_by_distances(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !38
  store ptr %2, ptr %11, align 8, !tbaa !82
  store ptr %3, ptr %12, align 8, !tbaa !83
  store i64 %4, ptr %13, align 8, !tbaa !80
  store i32 %5, ptr %14, align 4, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !99
  store i32 %7, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4, !tbaa !45
  store i32 %32, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !38
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = icmp ule i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store i32 1, ptr %26, align 4
  br label %351

36:                                               ; preds = %8
  %37 = load i64, ptr %13, align 8, !tbaa !80
  %38 = and i64 %37, 36
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 1, ptr %26, align 4
  br label %351

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !38
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call noalias ptr @malloc(i64 noundef %44) #19
  store ptr %45, ptr %17, align 8, !tbaa !106
  %46 = load ptr, ptr %17, align 8, !tbaa !106
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 1, ptr %26, align 4
  br label %351

49:                                               ; preds = %41
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %103, %49
  %51 = load i32, ptr %19, align 4, !tbaa !38
  %52 = load i32, ptr %14, align 4, !tbaa !38
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %106

54:                                               ; preds = %50
  %55 = load i32, ptr %21, align 4, !tbaa !38
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !101
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = load ptr, ptr %11, align 8, !tbaa !82
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = call ptr @hwloc_obj_type_string(i32 noundef %64) #17
  %66 = load ptr, ptr %15, align 8, !tbaa !99
  %67 = load i32, ptr %19, align 4, !tbaa !38
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !42
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13, i32 noundef %59, ptr noundef %65, double noundef %71) #15
  br label %73

73:                                               ; preds = %57, %54
  %74 = load i32, ptr %16, align 4, !tbaa !38
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4, !tbaa !38
  %78 = load ptr, ptr %12, align 8, !tbaa !83
  %79 = load ptr, ptr %15, align 8, !tbaa !99
  %80 = load i32, ptr %19, align 4, !tbaa !38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !42
  %84 = load i32, ptr %21, align 4, !tbaa !38
  %85 = call i32 @hwloc__check_grouping_matrix(i32 noundef %77, ptr noundef %78, float noundef %83, i32 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %103

88:                                               ; preds = %76, %73
  %89 = load i32, ptr %10, align 4, !tbaa !38
  %90 = load ptr, ptr %12, align 8, !tbaa !83
  %91 = load ptr, ptr %15, align 8, !tbaa !99
  %92 = load i32, ptr %19, align 4, !tbaa !38
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !42
  %96 = load ptr, ptr %17, align 8, !tbaa !106
  %97 = load i32, ptr %21, align 4, !tbaa !38
  %98 = call i32 @hwloc__find_groups_by_min_distance(i32 noundef %89, ptr noundef %90, float noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !38
  %99 = load i32, ptr %18, align 4, !tbaa !38
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %106

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %87
  %104 = load i32, ptr %19, align 4, !tbaa !38
  %105 = add i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !38
  br label %50, !llvm.loop !107

106:                                              ; preds = %101, %50
  %107 = load i32, ptr %18, align 4, !tbaa !38
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %349

110:                                              ; preds = %106
  %111 = load i32, ptr %18, align 4, !tbaa !38
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 8
  %114 = call noalias ptr @malloc(i64 noundef %113) #19
  store ptr %114, ptr %22, align 8, !tbaa !82
  %115 = load i32, ptr %18, align 4, !tbaa !38
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = call noalias ptr @malloc(i64 noundef %117) #19
  store ptr %118, ptr %23, align 8, !tbaa !106
  %119 = load i32, ptr %18, align 4, !tbaa !38
  %120 = load i32, ptr %18, align 4, !tbaa !38
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #19
  store ptr %124, ptr %24, align 8, !tbaa !83
  %125 = load ptr, ptr %22, align 8, !tbaa !82
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %110
  %128 = load ptr, ptr %23, align 8, !tbaa !106
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %24, align 8, !tbaa !83
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %127, %110
  br label %345

134:                                              ; preds = %130
  %135 = load ptr, ptr %23, align 8, !tbaa !106
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %18, align 4, !tbaa !38
  %138 = zext i32 %137 to i64
  %139 = mul i64 4, %138
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %139, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %214, %134
  %141 = load i32, ptr %19, align 4, !tbaa !38
  %142 = load i32, ptr %18, align 4, !tbaa !38
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %217

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = call ptr @hwloc_alloc_setup_object(ptr noundef %145, i32 noundef 13, i32 noundef -1)
  store ptr %146, ptr %27, align 8, !tbaa !84
  %147 = call noalias ptr @hwloc_bitmap_alloc()
  %148 = load ptr, ptr %27, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 25
  store ptr %147, ptr %149, align 8, !tbaa !108
  %150 = load ptr, ptr %27, align 8, !tbaa !84
  %151 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %152, i32 0, i32 1
  store i32 900, ptr %153, align 4, !tbaa !110
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %154, i32 0, i32 36
  %156 = load i32, ptr %155, align 8, !tbaa !41
  %157 = load ptr, ptr %27, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  %160 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %159, i32 0, i32 2
  store i32 %156, ptr %160, align 8, !tbaa !110
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %161

161:                                              ; preds = %189, %144
  %162 = load i32, ptr %20, align 4, !tbaa !38
  %163 = load i32, ptr %10, align 4, !tbaa !38
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = load ptr, ptr %17, align 8, !tbaa !106
  %167 = load i32, ptr %20, align 4, !tbaa !38
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = load i32, ptr %19, align 4, !tbaa !38
  %172 = add i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %165
  %175 = load ptr, ptr %27, align 8, !tbaa !84
  %176 = load ptr, ptr %11, align 8, !tbaa !82
  %177 = load i32, ptr %20, align 4, !tbaa !38
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %175, ptr noundef %180)
  %182 = load ptr, ptr %23, align 8, !tbaa !106
  %183 = load i32, ptr %19, align 4, !tbaa !38
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %174, %165
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4, !tbaa !38
  %191 = add i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !38
  br label %161, !llvm.loop !111

192:                                              ; preds = %161
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load ptr, ptr %27, align 8, !tbaa !84
  %198 = load i64, ptr %13, align 8, !tbaa !80
  %199 = and i64 %198, 2
  %200 = icmp ne i64 %199, 0
  %201 = select i1 %200, ptr @.str.14, ptr @.str.15
  %202 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %196, ptr noundef null, ptr noundef %197, ptr noundef %201)
  store ptr %202, ptr %28, align 8, !tbaa !84
  %203 = load ptr, ptr %28, align 8, !tbaa !84
  %204 = icmp ne ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %25, align 4, !tbaa !38
  %207 = add i32 %206, 1
  store i32 %207, ptr %25, align 4, !tbaa !38
  br label %208

208:                                              ; preds = %205, %195
  %209 = load ptr, ptr %28, align 8, !tbaa !84
  %210 = load ptr, ptr %22, align 8, !tbaa !82
  %211 = load i32, ptr %19, align 4, !tbaa !38
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  store ptr %209, ptr %213, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %19, align 4, !tbaa !38
  %216 = add i32 %215, 1
  store i32 %216, ptr %19, align 4, !tbaa !38
  br label %140, !llvm.loop !112

217:                                              ; preds = %140
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %218, i32 0, i32 36
  %220 = load i32, ptr %219, align 8, !tbaa !41
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !41
  %222 = load i32, ptr %25, align 4, !tbaa !38
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  br label %345

225:                                              ; preds = %217
  %226 = load ptr, ptr %24, align 8, !tbaa !83
  %227 = getelementptr inbounds i64, ptr %226, i64 0
  %228 = load i32, ptr %18, align 4, !tbaa !38
  %229 = zext i32 %228 to i64
  %230 = mul i64 8, %229
  %231 = load i32, ptr %18, align 4, !tbaa !38
  %232 = zext i32 %231 to i64
  %233 = mul i64 %230, %232
  call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 %233, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %234

234:                                              ; preds = %293, %225
  %235 = load i32, ptr %19, align 4, !tbaa !38
  %236 = load i32, ptr %10, align 4, !tbaa !38
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %296

238:                                              ; preds = %234
  %239 = load ptr, ptr %17, align 8, !tbaa !106
  %240 = load i32, ptr %19, align 4, !tbaa !38
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %292

245:                                              ; preds = %238
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %246

246:                                              ; preds = %288, %245
  %247 = load i32, ptr %20, align 4, !tbaa !38
  %248 = load i32, ptr %10, align 4, !tbaa !38
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %291

250:                                              ; preds = %246
  %251 = load ptr, ptr %17, align 8, !tbaa !106
  %252 = load i32, ptr %20, align 4, !tbaa !38
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %287

257:                                              ; preds = %250
  %258 = load ptr, ptr %12, align 8, !tbaa !83
  %259 = load i32, ptr %19, align 4, !tbaa !38
  %260 = load i32, ptr %10, align 4, !tbaa !38
  %261 = mul i32 %259, %260
  %262 = load i32, ptr %20, align 4, !tbaa !38
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i64, ptr %258, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !80
  %267 = load ptr, ptr %24, align 8, !tbaa !83
  %268 = load ptr, ptr %17, align 8, !tbaa !106
  %269 = load i32, ptr %19, align 4, !tbaa !38
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !38
  %273 = sub i32 %272, 1
  %274 = load i32, ptr %18, align 4, !tbaa !38
  %275 = mul i32 %273, %274
  %276 = load ptr, ptr %17, align 8, !tbaa !106
  %277 = load i32, ptr %20, align 4, !tbaa !38
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = sub i32 %280, 1
  %282 = add i32 %275, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i64, ptr %267, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !80
  %286 = add i64 %285, %266
  store i64 %286, ptr %284, align 8, !tbaa !80
  br label %287

287:                                              ; preds = %257, %250
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %20, align 4, !tbaa !38
  %290 = add i32 %289, 1
  store i32 %290, ptr %20, align 4, !tbaa !38
  br label %246, !llvm.loop !113

291:                                              ; preds = %246
  br label %292

292:                                              ; preds = %291, %238
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %19, align 4, !tbaa !38
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 4, !tbaa !38
  br label %234, !llvm.loop !114

296:                                              ; preds = %234
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %297

297:                                              ; preds = %334, %296
  %298 = load i32, ptr %19, align 4, !tbaa !38
  %299 = load i32, ptr %18, align 4, !tbaa !38
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %301, label %337

301:                                              ; preds = %297
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %302

302:                                              ; preds = %330, %301
  %303 = load i32, ptr %20, align 4, !tbaa !38
  %304 = load i32, ptr %18, align 4, !tbaa !38
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %333

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %307 = load ptr, ptr %23, align 8, !tbaa !106
  %308 = load i32, ptr %19, align 4, !tbaa !38
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !38
  %312 = load ptr, ptr %23, align 8, !tbaa !106
  %313 = load i32, ptr %20, align 4, !tbaa !38
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !38
  %317 = mul i32 %311, %316
  store i32 %317, ptr %29, align 4, !tbaa !38
  %318 = load i32, ptr %29, align 4, !tbaa !38
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %24, align 8, !tbaa !83
  %321 = load i32, ptr %19, align 4, !tbaa !38
  %322 = load i32, ptr %18, align 4, !tbaa !38
  %323 = mul i32 %321, %322
  %324 = load i32, ptr %20, align 4, !tbaa !38
  %325 = add i32 %323, %324
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i64, ptr %320, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !80
  %329 = udiv i64 %328, %319
  store i64 %329, ptr %327, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %330

330:                                              ; preds = %306
  %331 = load i32, ptr %20, align 4, !tbaa !38
  %332 = add i32 %331, 1
  store i32 %332, ptr %20, align 4, !tbaa !38
  br label %302, !llvm.loop !115

333:                                              ; preds = %302
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %19, align 4, !tbaa !38
  %336 = add i32 %335, 1
  store i32 %336, ptr %19, align 4, !tbaa !38
  br label %297, !llvm.loop !116

337:                                              ; preds = %297
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = load i32, ptr %18, align 4, !tbaa !38
  %340 = load ptr, ptr %22, align 8, !tbaa !82
  %341 = load ptr, ptr %24, align 8, !tbaa !83
  %342 = load i64, ptr %13, align 8, !tbaa !80
  %343 = load i32, ptr %14, align 4, !tbaa !38
  %344 = load ptr, ptr %15, align 8, !tbaa !99
  call void @hwloc__groups_by_distances(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341, i64 noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 0)
  br label %345

345:                                              ; preds = %337, %224, %133
  %346 = load ptr, ptr %22, align 8, !tbaa !82
  call void @free(ptr noundef %346) #15
  %347 = load ptr, ptr %23, align 8, !tbaa !106
  call void @free(ptr noundef %347) #15
  %348 = load ptr, ptr %24, align 8, !tbaa !83
  call void @free(ptr noundef %348) #15
  br label %349

349:                                              ; preds = %345, %109
  %350 = load ptr, ptr %17, align 8, !tbaa !106
  call void @free(ptr noundef %350) #15
  store i32 0, ptr %26, align 4
  br label %351

351:                                              ; preds = %349, %48, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %352 = load i32, ptr %26, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %351
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_distances_add_by_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !39
  store i32 %2, ptr %13, align 4, !tbaa !38
  store ptr %3, ptr %14, align 8, !tbaa !81
  store i32 %4, ptr %15, align 4, !tbaa !38
  store ptr %5, ptr %16, align 8, !tbaa !83
  store ptr %6, ptr %17, align 8, !tbaa !83
  store i64 %7, ptr %18, align 8, !tbaa !80
  store i64 %8, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !39
  %25 = load i64, ptr %18, align 8, !tbaa !80
  %26 = call ptr @hwloc_backend_distances_add_create(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef 0)
  store ptr %26, ptr %20, align 8, !tbaa !81
  %27 = load ptr, ptr %20, align 8, !tbaa !81
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %9
  br label %51

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %20, align 8, !tbaa !81
  %33 = load i32, ptr %15, align 4, !tbaa !38
  %34 = load i32, ptr %13, align 4, !tbaa !38
  %35 = load ptr, ptr %14, align 8, !tbaa !81
  %36 = load ptr, ptr %16, align 8, !tbaa !83
  %37 = load ptr, ptr %17, align 8, !tbaa !83
  %38 = call i32 @hwloc_backend_distances_add_values_by_index(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %21, align 4, !tbaa !38
  %39 = load i32, ptr %21, align 4, !tbaa !38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %51

42:                                               ; preds = %30
  store ptr null, ptr %16, align 8, !tbaa !83
  store ptr null, ptr %14, align 8, !tbaa !81
  store ptr null, ptr %17, align 8, !tbaa !83
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %20, align 8, !tbaa !81
  %45 = load i64, ptr %19, align 8, !tbaa !80
  %46 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %21, align 4, !tbaa !38
  %47 = load i32, ptr %21, align 4, !tbaa !38
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %55

51:                                               ; preds = %49, %41, %29
  %52 = load ptr, ptr %16, align 8, !tbaa !83
  call void @free(ptr noundef %52) #15
  %53 = load ptr, ptr %14, align 8, !tbaa !81
  call void @free(ptr noundef %53) #15
  %54 = load ptr, ptr %17, align 8, !tbaa !83
  call void @free(ptr noundef %54) #15
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %56 = load i32, ptr %10, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_backend_distances_add_values_by_index(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !81
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !81
  store ptr %5, ptr %14, align 8, !tbaa !83
  store ptr %6, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %19, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %20 = load ptr, ptr %16, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24, %7
  %31 = call ptr @__errno_location() #17
  store i32 22, ptr %31, align 4, !tbaa !38
  br label %84

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4, !tbaa !38
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !83
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !38
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !81
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %38, %35, %32
  %48 = call ptr @__errno_location() #17
  store i32 22, ptr %48, align 4, !tbaa !38
  br label %84

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %11, align 4, !tbaa !38
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #19
  store ptr %53, ptr %17, align 8, !tbaa !82
  %54 = load ptr, ptr %17, align 8, !tbaa !82
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %84

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = load ptr, ptr %16, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8, !tbaa !61
  %61 = load ptr, ptr %17, align 8, !tbaa !82
  %62 = load ptr, ptr %16, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8, !tbaa !56
  %64 = load ptr, ptr %14, align 8, !tbaa !83
  %65 = load ptr, ptr %16, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !55
  %67 = load i32, ptr %12, align 4, !tbaa !38
  %68 = load ptr, ptr %16, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !62
  %70 = load ptr, ptr %13, align 8, !tbaa !81
  %71 = load ptr, ptr %16, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !54
  %73 = load ptr, ptr %15, align 8, !tbaa !83
  %74 = load ptr, ptr %16, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !57
  %76 = load ptr, ptr %13, align 8, !tbaa !81
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %57
  %79 = load ptr, ptr %16, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !63
  %82 = or i64 %81, 16
  store i64 %82, ptr %80, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %78, %57
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %86

84:                                               ; preds = %56, %47, %30
  %85 = load ptr, ptr %16, align 8, !tbaa !46
  call void @hwloc_backend_distances_add__cancel(ptr noundef %85)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_distances_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !82
  store ptr %4, ptr %13, align 8, !tbaa !83
  store i64 %5, ptr %14, align 8, !tbaa !80
  store i64 %6, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load i64, ptr %14, align 8, !tbaa !80
  %22 = call ptr @hwloc_backend_distances_add_create(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef 0)
  store ptr %22, ptr %16, align 8, !tbaa !81
  %23 = load ptr, ptr %16, align 8, !tbaa !81
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  br label %45

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %16, align 8, !tbaa !81
  %29 = load i32, ptr %11, align 4, !tbaa !38
  %30 = load ptr, ptr %12, align 8, !tbaa !82
  %31 = load ptr, ptr %13, align 8, !tbaa !83
  %32 = call i32 @hwloc_backend_distances_add_values(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef 0)
  store i32 %32, ptr %17, align 4, !tbaa !38
  %33 = load i32, ptr %17, align 4, !tbaa !38
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %45

36:                                               ; preds = %26
  store ptr null, ptr %12, align 8, !tbaa !82
  store ptr null, ptr %13, align 8, !tbaa !83
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !81
  %39 = load i64, ptr %15, align 8, !tbaa !80
  %40 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %17, align 4, !tbaa !38
  %41 = load i32, ptr %17, align 4, !tbaa !38
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %48

45:                                               ; preds = %43, %35, %25
  %46 = load ptr, ptr %12, align 8, !tbaa !82
  call void @free(ptr noundef %46) #15
  %47 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %47) #15
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !80
  store i64 %3, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #17
  store i32 22, ptr %16, align 4, !tbaa !38
  store ptr null, ptr %5, align 8
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #17
  store i32 1, ptr %23, align 4, !tbaa !38
  store ptr null, ptr %5, align 8
  br label %46

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8, !tbaa !80
  %26 = and i64 %25, -64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !80
  %30 = and i64 %29, 3
  %31 = call i32 @hwloc_weight_long(i64 noundef %30) #17
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !80
  %35 = and i64 %34, 44
  %36 = call i32 @hwloc_weight_long(i64 noundef %35) #17
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %28, %24
  %39 = call ptr @__errno_location() #17
  store i32 22, ptr %39, align 4, !tbaa !38
  store ptr null, ptr %5, align 8
  br label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load i64, ptr %8, align 8, !tbaa !80
  %44 = load i64, ptr %9, align 8, !tbaa !80
  %45 = call ptr @hwloc_backend_distances_add_create(ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %40, %38, %22, %15
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_weight_long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_add_values(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !81
  store i32 %2, ptr %10, align 4, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !82
  store ptr %4, ptr %12, align 8, !tbaa !83
  store i64 %5, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 1, ptr %14, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %33, %6
  %20 = load i32, ptr %14, align 4, !tbaa !38
  %21 = load i32, ptr %10, align 4, !tbaa !38
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !82
  %25 = load i32, ptr %14, align 4, !tbaa !38
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call ptr @__errno_location() #17
  store i32 22, ptr %31, align 4, !tbaa !38
  br label %80

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %14, align 4, !tbaa !38
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !38
  br label %19, !llvm.loop !117

36:                                               ; preds = %19
  %37 = load i32, ptr %10, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #19
  store ptr %40, ptr %16, align 8, !tbaa !82
  %41 = load i32, ptr %10, align 4, !tbaa !38
  %42 = load i32, ptr %10, align 4, !tbaa !38
  %43 = mul i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #19
  store ptr %46, ptr %15, align 8, !tbaa !83
  %47 = load ptr, ptr %16, align 8, !tbaa !82
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = load ptr, ptr %15, align 8, !tbaa !83
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %36
  br label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !82
  %55 = load ptr, ptr %11, align 8, !tbaa !82
  %56 = load i32, ptr %10, align 4, !tbaa !38
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %58, i1 false)
  %59 = load ptr, ptr %15, align 8, !tbaa !83
  %60 = load ptr, ptr %12, align 8, !tbaa !83
  %61 = load i32, ptr %10, align 4, !tbaa !38
  %62 = load i32, ptr %10, align 4, !tbaa !38
  %63 = mul i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 %65, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %9, align 8, !tbaa !81
  %68 = load i32, ptr %10, align 4, !tbaa !38
  %69 = load ptr, ptr %16, align 8, !tbaa !82
  %70 = load ptr, ptr %15, align 8, !tbaa !83
  %71 = load i64, ptr %13, align 8, !tbaa !80
  %72 = call i32 @hwloc_backend_distances_add_values(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %17, align 4, !tbaa !38
  %73 = load i32, ptr %17, align 4, !tbaa !38
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %53
  store ptr null, ptr %9, align 8, !tbaa !81
  br label %77

76:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %86

77:                                               ; preds = %75, %52
  %78 = load ptr, ptr %16, align 8, !tbaa !82
  call void @free(ptr noundef %78) #15
  %79 = load ptr, ptr %15, align 8, !tbaa !83
  call void @free(ptr noundef %79) #15
  br label %80

80:                                               ; preds = %77, %30
  %81 = load ptr, ptr %9, align 8, !tbaa !81
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !81
  call void @hwloc_backend_distances_add__cancel(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load i64, ptr %7, align 8, !tbaa !80
  %11 = and i64 %10, -4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #17
  store i32 22, ptr %14, align 4, !tbaa !38
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = load i64, ptr %7, align 8, !tbaa !80
  %19 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !81
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @hwloc__reconnect(ptr noundef %24, i64 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %6, align 8, !tbaa !81
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !81
  call void @hwloc_backend_distances_add__cancel(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @hwloc__reconnect(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !83
  store i64 %4, ptr %12, align 8, !tbaa !80
  store i64 %5, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %12, align 8, !tbaa !80
  %19 = call ptr @hwloc_distances_add_create(ptr noundef %17, ptr noundef null, i64 noundef %18, i64 noundef 0)
  store ptr %19, ptr %14, align 8, !tbaa !81
  %20 = load ptr, ptr %14, align 8, !tbaa !81
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %14, align 8, !tbaa !81
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load ptr, ptr %10, align 8, !tbaa !82
  %28 = load ptr, ptr %11, align 8, !tbaa !83
  %29 = call i32 @hwloc_distances_add_values(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef 0)
  store i32 %29, ptr %15, align 4, !tbaa !38
  %30 = load i32, ptr %15, align 4, !tbaa !38
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !81
  %36 = load i64, ptr %13, align 8, !tbaa !80
  %37 = call i32 @hwloc_distances_add_commit(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !38
  %38 = load i32, ptr %15, align 4, !tbaa !38
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %40, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !46
  br label %8

8:                                                ; preds = %52, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = call i32 @hwloc_internal_distances_refresh_one(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %28, i32 0, i32 11
  store ptr %25, ptr %29, align 8, !tbaa !47
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 24
  store ptr %31, ptr %33, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8, !tbaa !66
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 25
  store ptr %46, ptr %48, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  call void @hwloc_internal_distances_free(ptr noundef %50)
  br label %52

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %53, ptr %3, align 8, !tbaa !46
  br label %8, !llvm.loop !118

54:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_internal_distances_refresh_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !61
  store i32 %23, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %29, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %141

36:                                               ; preds = %2
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %106, %36
  %38 = load i32, ptr %12, align 4, !tbaa !38
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = icmp eq i32 %45, 14
  br i1 %46, label %47, label %74

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !83
  %53 = load i32, ptr %12, align 4, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = trunc i64 %56 to i32
  %58 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %51, i32 noundef %57) #16
  store ptr %58, ptr %14, align 8, !tbaa !84
  br label %73

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4, !tbaa !38
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !83
  %65 = load i32, ptr %12, align 4, !tbaa !38
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !80
  %69 = trunc i64 %68 to i32
  %70 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %63, i32 noundef %69) #16
  store ptr %70, ptr %14, align 8, !tbaa !84
  br label %72

71:                                               ; preds = %59
  call void @abort() #20
  unreachable

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %50
  br label %94

74:                                               ; preds = %44
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !81
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !81
  %80 = load i32, ptr %12, align 4, !tbaa !38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !38
  br label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %6, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %83, %78 ], [ %85, %84 ]
  %88 = load ptr, ptr %10, align 8, !tbaa !83
  %89 = load i32, ptr %12, align 4, !tbaa !38
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !80
  %93 = call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %75, i32 noundef %87, i64 noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !84
  br label %94

94:                                               ; preds = %86, %73
  %95 = load ptr, ptr %14, align 8, !tbaa !84
  %96 = load ptr, ptr %9, align 8, !tbaa !82
  %97 = load i32, ptr %12, align 4, !tbaa !38
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !84
  %100 = load ptr, ptr %14, align 8, !tbaa !84
  %101 = icmp ne ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !38
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %102, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4, !tbaa !38
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !38
  br label %37, !llvm.loop !119

109:                                              ; preds = %37
  %110 = load i32, ptr %8, align 4, !tbaa !38
  %111 = load i32, ptr %11, align 4, !tbaa !38
  %112 = sub i32 %110, %111
  %113 = icmp ult i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %141

115:                                              ; preds = %109
  %116 = load i32, ptr %11, align 4, !tbaa !38
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !82
  %120 = load ptr, ptr %5, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = load ptr, ptr %5, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = load i32, ptr %8, align 4, !tbaa !38
  %130 = load i32, ptr %11, align 4, !tbaa !38
  call void @hwloc_internal_distances_restrict(ptr noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %131 = load i32, ptr %11, align 4, !tbaa !38
  %132 = load ptr, ptr %5, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = sub i32 %134, %131
  store i32 %135, ptr %133, align 8, !tbaa !61
  br label %136

136:                                              ; preds = %118, %115
  %137 = load ptr, ptr %5, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !65
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %136, %114, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %3, align 8, !tbaa !46
  br label %7, !llvm.loop !120

19:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_distances_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call ptr @hwloc__internal_distances_from_public(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !121
  store i64 %3, ptr %10, align 8, !tbaa !80
  store i64 %4, ptr %11, align 8, !tbaa !80
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %5
  %21 = call ptr @__errno_location() #17
  store i32 22, ptr %21, align 4, !tbaa !38
  store i32 -1, ptr %6, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !106
  %25 = load ptr, ptr %9, align 8, !tbaa !121
  %26 = load i64, ptr %10, align 8, !tbaa !80
  %27 = load i64, ptr %11, align 8, !tbaa !80
  %28 = call i32 @hwloc__distances_get(ptr noundef %23, ptr noundef null, i32 noundef -1, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %20
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !106
  store ptr %4, ptr %13, align 8, !tbaa !121
  store i64 %5, ptr %14, align 8, !tbaa !80
  store i64 %6, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %23 = load i64, ptr %15, align 8, !tbaa !80
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = call ptr @__errno_location() #17
  store i32 22, ptr %26, align 4, !tbaa !38
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %152

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @hwloc_internal_distances_refresh(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %16, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %114, %27
  %33 = load ptr, ptr %16, align 8, !tbaa !46
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %118

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %36 = load i64, ptr %14, align 8, !tbaa !80
  %37 = and i64 %36, 3
  store i64 %37, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %38 = load i64, ptr %14, align 8, !tbaa !80
  %39 = and i64 %38, 44
  store i64 %39, ptr %21, align 8, !tbaa !80
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %16, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %16, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %42
  store i32 4, ptr %19, align 4
  br label %111

55:                                               ; preds = %47, %35
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4, !tbaa !38
  %60 = load ptr, ptr %16, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 4, ptr %19, align 4
  br label %111

65:                                               ; preds = %58, %55
  %66 = load i64, ptr %20, align 8, !tbaa !80
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i64, ptr %20, align 8, !tbaa !80
  %70 = load ptr, ptr %16, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !63
  %73 = and i64 %69, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 4, ptr %19, align 4
  br label %111

76:                                               ; preds = %68, %65
  %77 = load i64, ptr %21, align 8, !tbaa !80
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i64, ptr %21, align 8, !tbaa !80
  %81 = load ptr, ptr %16, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !63
  %84 = and i64 %80, %83
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 4, ptr %19, align 4
  br label %111

87:                                               ; preds = %79, %76
  %88 = load i32, ptr %17, align 4, !tbaa !38
  %89 = load ptr, ptr %12, align 8, !tbaa !106
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !46
  %95 = call ptr @hwloc_distances_get_one(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %22, align 8, !tbaa !70
  %96 = load ptr, ptr %22, align 8, !tbaa !70
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 5, ptr %19, align 4
  br label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %22, align 8, !tbaa !70
  %101 = load ptr, ptr %13, align 8, !tbaa !121
  %102 = load i32, ptr %17, align 4, !tbaa !38
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8, !tbaa !70
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %98, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %106 = load i32, ptr %19, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %87
  %109 = load i32, ptr %17, align 4, !tbaa !38
  %110 = add i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %19, align 4
  br label %111

111:                                              ; preds = %108, %105, %86, %75, %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %112 = load i32, ptr %19, align 4
  switch i32 %112, label %152 [
    i32 0, label %113
    i32 4, label %114
    i32 5, label %136
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %16, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  store ptr %117, ptr %16, align 8, !tbaa !46
  br label %32, !llvm.loop !123

118:                                              ; preds = %32
  %119 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %119, ptr %18, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %130, %118
  %121 = load i32, ptr %18, align 4, !tbaa !38
  %122 = load ptr, ptr %12, align 8, !tbaa !106
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8, !tbaa !121
  %127 = load i32, ptr %18, align 4, !tbaa !38
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr null, ptr %129, align 8, !tbaa !70
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %18, align 4, !tbaa !38
  %132 = add i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !38
  br label %120, !llvm.loop !124

133:                                              ; preds = %120
  %134 = load i32, ptr %17, align 4, !tbaa !38
  %135 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 %134, ptr %135, align 4, !tbaa !38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %152

136:                                              ; preds = %111
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i32, ptr %18, align 4, !tbaa !38
  %139 = load i32, ptr %17, align 4, !tbaa !38
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = load ptr, ptr %13, align 8, !tbaa !121
  %144 = load i32, ptr %18, align 4, !tbaa !38
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  call void @hwloc_distances_release(ptr noundef %142, ptr noundef %147)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %18, align 4, !tbaa !38
  %150 = add i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !38
  br label %137, !llvm.loop !125

151:                                              ; preds = %137
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %152

152:                                              ; preds = %151, %133, %111, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %153 = load i32, ptr %8, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_get_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !121
  store i64 %4, ptr %12, align 8, !tbaa !80
  store i64 %5, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %16 = load i64, ptr %13, align 8, !tbaa !80
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = and i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18, %6
  %25 = call ptr @__errno_location() #17
  store i32 22, ptr %25, align 4, !tbaa !38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = call i32 @hwloc_get_depth_type(ptr noundef %27, i32 noundef %28) #16
  store i32 %29, ptr %14, align 4, !tbaa !38
  %30 = load i32, ptr %14, align 4, !tbaa !38
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #17
  store i32 22, ptr %33, align 4, !tbaa !38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = load ptr, ptr %10, align 8, !tbaa !106
  %38 = load ptr, ptr %11, align 8, !tbaa !121
  %39 = load i64, ptr %12, align 8, !tbaa !80
  %40 = load i64, ptr %13, align 8, !tbaa !80
  %41 = call i32 @hwloc__distances_get(ptr noundef %35, ptr noundef null, i32 noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %34, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_get_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !121
  store i64 %4, ptr %11, align 8, !tbaa !80
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %5
  %21 = call ptr @__errno_location() #17
  store i32 22, ptr %21, align 4, !tbaa !38
  store i32 -1, ptr %6, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !106
  %26 = load ptr, ptr %10, align 8, !tbaa !121
  %27 = load i64, ptr %11, align 8, !tbaa !80
  %28 = call i32 @hwloc__distances_get(ptr noundef %23, ptr noundef %24, i32 noundef -1, ptr noundef %25, ptr noundef %26, i64 noundef 63, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %20
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_get_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !121
  store i64 %4, ptr %12, align 8, !tbaa !80
  store i64 %5, ptr %13, align 8, !tbaa !80
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %6
  %23 = call ptr @__errno_location() #17
  store i32 22, ptr %23, align 4, !tbaa !38
  store i32 -1, ptr %7, align 4
  br label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load ptr, ptr %10, align 8, !tbaa !106
  %28 = load ptr, ptr %11, align 8, !tbaa !121
  %29 = load i64, ptr %12, align 8, !tbaa !80
  %30 = load i64, ptr %13, align 8, !tbaa !80
  %31 = call i32 @hwloc__distances_get(ptr noundef %25, ptr noundef null, i32 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !81
  store i64 %4, ptr %11, align 8, !tbaa !80
  %13 = load i64, ptr %11, align 8, !tbaa !80
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !81
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %5
  %19 = call ptr @__errno_location() #17
  store i32 22, ptr %19, align 4, !tbaa !38
  store i32 -1, ptr %6, align 4
  br label %43

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !38
  switch i32 %21, label %41 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %28
    i32 3, label %38
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = call i32 @hwloc__distances_transform_remove_null(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !70
  %27 = call i32 @hwloc__distances_transform_links(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %43

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = call i32 @hwloc__distances_transform_merge_switch_ports(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !38
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !70
  %35 = call i32 @hwloc__distances_transform_remove_null(ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %37, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8, !tbaa !70
  %40 = call i32 @hwloc__distances_transform_transitive_closure(ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %43

41:                                               ; preds = %20
  %42 = call ptr @__errno_location() #17
  store i32 22, ptr %42, align 4, !tbaa !38
  store i32 -1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %38, %36, %25, %22, %18
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_transform_remove_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  store ptr %16, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !126
  store i32 %19, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %35, %1
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %31, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !38
  br label %20, !llvm.loop !127

38:                                               ; preds = %20
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #17
  store i32 22, ptr %42, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %96

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = load i32, ptr %8, align 4, !tbaa !38
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %96

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !82
  %50 = load ptr, ptr %4, align 8, !tbaa !83
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %53 = load i32, ptr %7, align 4, !tbaa !38
  %54 = sub i32 %52, %53
  call void @hwloc_internal_distances_restrict(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef %50, i32 noundef %51, i32 noundef %54)
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = load ptr, ptr %3, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !126
  %58 = load ptr, ptr %5, align 8, !tbaa !82
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !87
  store i32 %62, ptr %9, align 4, !tbaa !38
  store i32 1, ptr %6, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %79, %48
  %64 = load i32, ptr %6, align 4, !tbaa !38
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !82
  %69 = load i32, ptr %6, align 4, !tbaa !38
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = load i32, ptr %9, align 4, !tbaa !38
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !38
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !38
  br label %63, !llvm.loop !128

82:                                               ; preds = %77, %63
  %83 = load i32, ptr %9, align 4, !tbaa !38
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !129
  %89 = or i64 %88, 16
  store i64 %89, ptr %87, align 8, !tbaa !129
  br label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !129
  %94 = and i64 %93, -17
  store i64 %94, ptr %92, align 8, !tbaa !129
  br label %95

95:                                               ; preds = %90, %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_transform_links(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %11, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !126
  store i32 %14, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !129
  %18 = and i64 %17, 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call ptr @__errno_location() #17
  store i32 22, ptr %21, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

22:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %28, i64 %34
  store i64 0, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !38
  br label %23, !llvm.loop !130

39:                                               ; preds = %23
  store i64 0, ptr %4, align 8, !tbaa !80
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = mul i32 %42, %43
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !80
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = load i64, ptr %4, align 8, !tbaa !80
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !83
  %58 = load i32, ptr %6, align 4, !tbaa !38
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !80
  %62 = load i64, ptr %4, align 8, !tbaa !80
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %5, align 8, !tbaa !83
  %66 = load i32, ptr %6, align 4, !tbaa !38
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !80
  store i64 %69, ptr %4, align 8, !tbaa !80
  br label %70

70:                                               ; preds = %64, %56, %46
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !38
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !38
  br label %40, !llvm.loop !131

74:                                               ; preds = %40
  %75 = load i64, ptr %4, align 8, !tbaa !80
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

78:                                               ; preds = %74
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %6, align 4, !tbaa !38
  %81 = load i32, ptr %7, align 4, !tbaa !38
  %82 = load i32, ptr %7, align 4, !tbaa !38
  %83 = mul i32 %81, %82
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !83
  %87 = load i32, ptr %6, align 4, !tbaa !38
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !80
  %91 = load i64, ptr %4, align 8, !tbaa !80
  %92 = urem i64 %90, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = call ptr @__errno_location() #17
  store i32 2, ptr %95, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !38
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !38
  br label %79, !llvm.loop !132

100:                                              ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %115, %100
  %102 = load i32, ptr %6, align 4, !tbaa !38
  %103 = load i32, ptr %7, align 4, !tbaa !38
  %104 = load i32, ptr %7, align 4, !tbaa !38
  %105 = mul i32 %103, %104
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load i64, ptr %4, align 8, !tbaa !80
  %109 = load ptr, ptr %5, align 8, !tbaa !83
  %110 = load i32, ptr %6, align 4, !tbaa !38
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !80
  %114 = udiv i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %6, align 4, !tbaa !38
  %117 = add i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !38
  br label %101, !llvm.loop !133

118:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %94, %77, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_transform_merge_switch_ports(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %17, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !126
  store i32 %20, ptr %9, align 4, !tbaa !38
  store i32 -1, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %36, %1
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = call i32 @is_nvswitch(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %34, ptr %6, align 4, !tbaa !38
  br label %39

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !38
  br label %21, !llvm.loop !134

39:                                               ; preds = %33, %21
  %40 = load i32, ptr %6, align 4, !tbaa !38
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #17
  store i32 2, ptr %43, align 4, !tbaa !38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %168

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !38
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %164, %44
  %48 = load i32, ptr %8, align 4, !tbaa !38
  %49 = load i32, ptr %9, align 4, !tbaa !38
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %167

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = call i32 @is_nvswitch(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %159

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %128, %59
  %61 = load i32, ptr %11, align 4, !tbaa !38
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %131

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !38
  %66 = load i32, ptr %7, align 4, !tbaa !38
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !38
  %70 = load i32, ptr %8, align 4, !tbaa !38
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  br label %128

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !83
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = load i32, ptr %9, align 4, !tbaa !38
  %77 = mul i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !38
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %74, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %5, align 8, !tbaa !83
  %84 = load i32, ptr %11, align 4, !tbaa !38
  %85 = load i32, ptr %9, align 4, !tbaa !38
  %86 = mul i32 %84, %85
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = add i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %83, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !80
  %92 = add i64 %91, %82
  store i64 %92, ptr %90, align 8, !tbaa !80
  %93 = load ptr, ptr %5, align 8, !tbaa !83
  %94 = load i32, ptr %11, align 4, !tbaa !38
  %95 = load i32, ptr %9, align 4, !tbaa !38
  %96 = mul i32 %94, %95
  %97 = load i32, ptr %8, align 4, !tbaa !38
  %98 = add i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i64, ptr %93, i64 %99
  store i64 0, ptr %100, align 8, !tbaa !80
  %101 = load ptr, ptr %5, align 8, !tbaa !83
  %102 = load i32, ptr %8, align 4, !tbaa !38
  %103 = load i32, ptr %9, align 4, !tbaa !38
  %104 = mul i32 %102, %103
  %105 = load i32, ptr %11, align 4, !tbaa !38
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %101, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !80
  %110 = load ptr, ptr %5, align 8, !tbaa !83
  %111 = load i32, ptr %7, align 4, !tbaa !38
  %112 = load i32, ptr %9, align 4, !tbaa !38
  %113 = mul i32 %111, %112
  %114 = load i32, ptr %11, align 4, !tbaa !38
  %115 = add i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i64, ptr %110, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !80
  %119 = add i64 %118, %109
  store i64 %119, ptr %117, align 8, !tbaa !80
  %120 = load ptr, ptr %5, align 8, !tbaa !83
  %121 = load i32, ptr %8, align 4, !tbaa !38
  %122 = load i32, ptr %9, align 4, !tbaa !38
  %123 = mul i32 %121, %122
  %124 = load i32, ptr %11, align 4, !tbaa !38
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i64, ptr %120, i64 %126
  store i64 0, ptr %127, align 8, !tbaa !80
  br label %128

128:                                              ; preds = %73, %72
  %129 = load i32, ptr %11, align 4, !tbaa !38
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !38
  br label %60, !llvm.loop !135

131:                                              ; preds = %60
  %132 = load ptr, ptr %5, align 8, !tbaa !83
  %133 = load i32, ptr %8, align 4, !tbaa !38
  %134 = load i32, ptr %9, align 4, !tbaa !38
  %135 = mul i32 %133, %134
  %136 = load i32, ptr %8, align 4, !tbaa !38
  %137 = add i32 %135, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %132, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !80
  %141 = load ptr, ptr %5, align 8, !tbaa !83
  %142 = load i32, ptr %7, align 4, !tbaa !38
  %143 = load i32, ptr %9, align 4, !tbaa !38
  %144 = mul i32 %142, %143
  %145 = load i32, ptr %7, align 4, !tbaa !38
  %146 = add i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %141, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !80
  %150 = add i64 %149, %140
  store i64 %150, ptr %148, align 8, !tbaa !80
  %151 = load ptr, ptr %5, align 8, !tbaa !83
  %152 = load i32, ptr %8, align 4, !tbaa !38
  %153 = load i32, ptr %9, align 4, !tbaa !38
  %154 = mul i32 %152, %153
  %155 = load i32, ptr %8, align 4, !tbaa !38
  %156 = add i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %151, i64 %157
  store i64 0, ptr %158, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %159

159:                                              ; preds = %131, %51
  %160 = load ptr, ptr %4, align 8, !tbaa !82
  %161 = load i32, ptr %8, align 4, !tbaa !38
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  store ptr null, ptr %163, align 8, !tbaa !84
  br label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %8, align 4, !tbaa !38
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !38
  br label %47, !llvm.loop !136

167:                                              ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_transform_transitive_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %17, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !126
  store i32 %20, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %140, %1
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %143

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !80
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = call i32 @is_nvswitch(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 4, ptr %10, align 4
  br label %137

34:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !82
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = call i32 @is_nvswitch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !83
  %49 = load i32, ptr %6, align 4, !tbaa !38
  %50 = load i32, ptr %5, align 4, !tbaa !38
  %51 = mul i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %53 = add i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %48, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = load i64, ptr %9, align 8, !tbaa !80
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !80
  br label %59

59:                                               ; preds = %47, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !38
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !38
  br label %35, !llvm.loop !137

63:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %133, %63
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = load i32, ptr %5, align 4, !tbaa !38
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %136

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !80
  %69 = load i32, ptr %6, align 4, !tbaa !38
  %70 = load i32, ptr %7, align 4, !tbaa !38
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !82
  %74 = load i32, ptr %7, align 4, !tbaa !38
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = call i32 @is_nvswitch(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %68
  store i32 10, ptr %10, align 4
  br label %130

81:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %107, %81
  %83 = load i32, ptr %8, align 4, !tbaa !38
  %84 = load i32, ptr %5, align 4, !tbaa !38
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !82
  %88 = load i32, ptr %8, align 4, !tbaa !38
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = call i32 @is_nvswitch(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !83
  %96 = load i32, ptr %8, align 4, !tbaa !38
  %97 = load i32, ptr %5, align 4, !tbaa !38
  %98 = mul i32 %96, %97
  %99 = load i32, ptr %7, align 4, !tbaa !38
  %100 = add i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %95, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !80
  %104 = load i64, ptr %11, align 8, !tbaa !80
  %105 = add i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !80
  br label %106

106:                                              ; preds = %94, %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !38
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !38
  br label %82, !llvm.loop !138

110:                                              ; preds = %82
  %111 = load i64, ptr %9, align 8, !tbaa !80
  %112 = load i64, ptr %11, align 8, !tbaa !80
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i64, ptr %11, align 8, !tbaa !80
  br label %118

116:                                              ; preds = %110
  %117 = load i64, ptr %9, align 8, !tbaa !80
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i64 [ %115, %114 ], [ %117, %116 ]
  %120 = load ptr, ptr %4, align 8, !tbaa !83
  %121 = load i32, ptr %6, align 4, !tbaa !38
  %122 = load i32, ptr %5, align 4, !tbaa !38
  %123 = mul i32 %121, %122
  %124 = load i32, ptr %7, align 4, !tbaa !38
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i64, ptr %120, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !80
  %129 = add i64 %128, %119
  store i64 %129, ptr %127, align 8, !tbaa !80
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %118, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %144 [
    i32 0, label %132
    i32 10, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %7, align 4, !tbaa !38
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !38
  br label %64, !llvm.loop !139

136:                                              ; preds = %64
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %144 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %6, align 4, !tbaa !38
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !38
  br label %21, !llvm.loop !140

143:                                              ; preds = %21
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0

144:                                              ; preds = %137, %130
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !80
  %17 = call noalias ptr @malloc(i64 noundef %16) #19
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_strdup(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i64 @strlen(ptr noundef %7) #16
  store i64 %8, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load i64, ptr %5, align 8, !tbaa !80
  %11 = add i64 %10, 1
  %12 = call ptr @hwloc_tma_malloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = load i64, ptr %5, align 8, !tbaa !80
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_calloc(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %4, align 8, !tbaa !80
  %8 = call ptr @hwloc_tma_malloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i64, ptr %4, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 4, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !143

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 14, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !144

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: noreturn nounwind
declare void @abort() #14

declare ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef, i32 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #16
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_distances_get_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = call noalias ptr @malloc(i64 noundef 40) #19
  store ptr %10, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.hwloc_distances_container_s, ptr %15, i32 0, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %7, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !126
  store i32 %19, ptr %8, align 4, !tbaa !38
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #19
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %14
  br label %83

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 %42, i1 false)
  %43 = load i32, ptr %8, align 4, !tbaa !38
  %44 = load i32, ptr %8, align 4, !tbaa !38
  %45 = mul i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #19
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !78
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %33
  br label %79

56:                                               ; preds = %33
  %57 = load ptr, ptr %7, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load ptr, ptr %5, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load i32, ptr %8, align 4, !tbaa !38
  %64 = load i32, ptr %8, align 4, !tbaa !38
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %62, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %7, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !129
  %73 = load ptr, ptr %5, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = load ptr, ptr %6, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.hwloc_distances_container_s, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %55
  %80 = load ptr, ptr %7, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  call void @free(ptr noundef %82) #15
  br label %83

83:                                               ; preds = %79, %32
  %84 = load ptr, ptr %6, align 8, !tbaa !72
  call void @free(ptr noundef %84) #15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__check_grouping_matrix(i32 noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !83
  store float %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %131, %4
  %14 = load i32, ptr %10, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %134

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4, !tbaa !38
  %19 = add i32 %18, 1
  store i32 %19, ptr %11, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %127, %17
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %130

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !83
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = mul i32 %26, %27
  %29 = load i32, ptr %11, align 4, !tbaa !38
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %25, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %7, align 8, !tbaa !83
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = mul i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %34, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = load float, ptr %8, align 4, !tbaa !42
  %44 = call i32 @hwloc_compare_values(i64 noundef %33, i64 noundef %42, float noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %24
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !101
  %51 = load i32, ptr %10, align 4, !tbaa !38
  %52 = load i32, ptr %11, align 4, !tbaa !38
  %53 = load ptr, ptr %7, align 8, !tbaa !83
  %54 = load i32, ptr %10, align 4, !tbaa !38
  %55 = load i32, ptr %6, align 4, !tbaa !38
  %56 = mul i32 %54, %55
  %57 = load i32, ptr %11, align 4, !tbaa !38
  %58 = add i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %53, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !80
  %62 = load i32, ptr %11, align 4, !tbaa !38
  %63 = load i32, ptr %10, align 4, !tbaa !38
  %64 = load ptr, ptr %7, align 8, !tbaa !83
  %65 = load i32, ptr %11, align 4, !tbaa !38
  %66 = load i32, ptr %6, align 4, !tbaa !38
  %67 = mul i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !38
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %64, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !80
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.16, i32 noundef %51, i32 noundef %52, i64 noundef %61, i32 noundef %62, i32 noundef %63, i64 noundef %72) #15
  br label %74

74:                                               ; preds = %49, %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

75:                                               ; preds = %24
  %76 = load ptr, ptr %7, align 8, !tbaa !83
  %77 = load i32, ptr %10, align 4, !tbaa !38
  %78 = load i32, ptr %6, align 4, !tbaa !38
  %79 = mul i32 %77, %78
  %80 = load i32, ptr %11, align 4, !tbaa !38
  %81 = add i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i64, ptr %76, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !80
  %85 = load ptr, ptr %7, align 8, !tbaa !83
  %86 = load i32, ptr %10, align 4, !tbaa !38
  %87 = load i32, ptr %6, align 4, !tbaa !38
  %88 = mul i32 %86, %87
  %89 = load i32, ptr %10, align 4, !tbaa !38
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %85, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !80
  %94 = load float, ptr %8, align 4, !tbaa !42
  %95 = call i32 @hwloc_compare_values(i64 noundef %84, i64 noundef %93, float noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %75
  %98 = load i32, ptr %9, align 4, !tbaa !38
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !101
  %102 = load i32, ptr %10, align 4, !tbaa !38
  %103 = load i32, ptr %11, align 4, !tbaa !38
  %104 = load ptr, ptr %7, align 8, !tbaa !83
  %105 = load i32, ptr %10, align 4, !tbaa !38
  %106 = load i32, ptr %6, align 4, !tbaa !38
  %107 = mul i32 %105, %106
  %108 = load i32, ptr %11, align 4, !tbaa !38
  %109 = add i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %104, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !80
  %113 = load i32, ptr %10, align 4, !tbaa !38
  %114 = load i32, ptr %10, align 4, !tbaa !38
  %115 = load ptr, ptr %7, align 8, !tbaa !83
  %116 = load i32, ptr %10, align 4, !tbaa !38
  %117 = load i32, ptr %6, align 4, !tbaa !38
  %118 = mul i32 %116, %117
  %119 = load i32, ptr %10, align 4, !tbaa !38
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %115, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !80
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.17, i32 noundef %102, i32 noundef %103, i64 noundef %112, i32 noundef %113, i32 noundef %114, i64 noundef %123) #15
  br label %125

125:                                              ; preds = %100, %97
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

126:                                              ; preds = %75
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4, !tbaa !38
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !38
  br label %20, !llvm.loop !147

130:                                              ; preds = %20
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !38
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !38
  br label %13, !llvm.loop !148

134:                                              ; preds = %13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %125, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__find_groups_by_min_distance(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !83
  store float %2, ptr %9, align 4, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !106
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 -1, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !38
  %22 = load ptr, ptr %10, align 8, !tbaa !106
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %66, %5
  %27 = load i32, ptr %14, align 4, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i32, ptr %15, align 4, !tbaa !38
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = load i32, ptr %15, align 4, !tbaa !38
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !83
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = mul i32 %41, %42
  %44 = load i32, ptr %15, align 4, !tbaa !38
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = load i64, ptr %12, align 8, !tbaa !80
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = load i32, ptr %14, align 4, !tbaa !38
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = mul i32 %53, %54
  %56 = load i32, ptr %15, align 4, !tbaa !38
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %52, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !80
  store i64 %60, ptr %12, align 8, !tbaa !80
  br label %61

61:                                               ; preds = %51, %39, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !38
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !38
  br label %31, !llvm.loop !149

65:                                               ; preds = %31
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !38
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !38
  br label %26, !llvm.loop !150

69:                                               ; preds = %26
  %70 = load i64, ptr %12, align 8, !tbaa !80
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.18, i64 noundef %70)
  %71 = load i64, ptr %12, align 8, !tbaa !80
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

74:                                               ; preds = %69
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %75

75:                                               ; preds = %198, %74
  %76 = load i32, ptr %14, align 4, !tbaa !38
  %77 = load i32, ptr %7, align 4, !tbaa !38
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %201

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %80 = load ptr, ptr %10, align 8, !tbaa !106
  %81 = load i32, ptr %14, align 4, !tbaa !38
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 10, ptr %18, align 4
  br label %195

87:                                               ; preds = %79
  %88 = load i32, ptr %13, align 4, !tbaa !38
  %89 = load ptr, ptr %10, align 8, !tbaa !106
  %90 = load i32, ptr %14, align 4, !tbaa !38
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !38
  store i32 1, ptr %19, align 4, !tbaa !38
  %93 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %93, ptr %20, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %170, %87
  %95 = load i32, ptr %20, align 4, !tbaa !38
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %172

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 -1, ptr %21, align 4, !tbaa !38
  %98 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %98, ptr %15, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %167, %97
  %100 = load i32, ptr %15, align 4, !tbaa !38
  %101 = load i32, ptr %7, align 4, !tbaa !38
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !106
  %105 = load i32, ptr %15, align 4, !tbaa !38
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = load i32, ptr %13, align 4, !tbaa !38
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %166

111:                                              ; preds = %103
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %162, %111
  %113 = load i32, ptr %16, align 4, !tbaa !38
  %114 = load i32, ptr %7, align 4, !tbaa !38
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %165

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !106
  %118 = load i32, ptr %16, align 4, !tbaa !38
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %161, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8, !tbaa !83
  %125 = load i32, ptr %15, align 4, !tbaa !38
  %126 = load i32, ptr %7, align 4, !tbaa !38
  %127 = mul i32 %125, %126
  %128 = load i32, ptr %16, align 4, !tbaa !38
  %129 = add i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %124, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = load i64, ptr %12, align 8, !tbaa !80
  %134 = load float, ptr %9, align 4, !tbaa !42
  %135 = call i32 @hwloc_compare_values(i64 noundef %132, i64 noundef %133, float noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %161, label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %13, align 4, !tbaa !38
  %139 = load ptr, ptr %10, align 8, !tbaa !106
  %140 = load i32, ptr %16, align 4, !tbaa !38
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !38
  %143 = load i32, ptr %19, align 4, !tbaa !38
  %144 = add i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !38
  %145 = load i32, ptr %21, align 4, !tbaa !38
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %148, ptr %21, align 4, !tbaa !38
  br label %149

149:                                              ; preds = %147, %137
  %150 = load i32, ptr %14, align 4, !tbaa !38
  %151 = load i32, ptr %15, align 4, !tbaa !38
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %16, align 4, !tbaa !38
  %155 = load i32, ptr %14, align 4, !tbaa !38
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.19, i32 noundef %154, i32 noundef %155)
  br label %160

156:                                              ; preds = %149
  %157 = load i32, ptr %16, align 4, !tbaa !38
  %158 = load i32, ptr %14, align 4, !tbaa !38
  %159 = load i32, ptr %15, align 4, !tbaa !38
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.20, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160, %123, %116
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4, !tbaa !38
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !38
  br label %112, !llvm.loop !151

165:                                              ; preds = %112
  br label %166

166:                                              ; preds = %165, %103
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4, !tbaa !38
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !38
  br label %99, !llvm.loop !152

170:                                              ; preds = %99
  %171 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %171, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %94, !llvm.loop !153

172:                                              ; preds = %94
  %173 = load i32, ptr %19, align 4, !tbaa !38
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %10, align 8, !tbaa !106
  %177 = load i32, ptr %14, align 4, !tbaa !38
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %176, i64 %178
  store i32 0, ptr %179, align 4, !tbaa !38
  %180 = load i32, ptr %17, align 4, !tbaa !38
  %181 = add i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !38
  store i32 10, ptr %18, align 4
  br label %195

182:                                              ; preds = %172
  %183 = load i32, ptr %13, align 4, !tbaa !38
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !38
  %185 = load i32, ptr %11, align 4, !tbaa !38
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8, !tbaa !101
  %189 = load i32, ptr %19, align 4, !tbaa !38
  %190 = load i64, ptr %12, align 8, !tbaa !80
  %191 = load float, ptr %9, align 4, !tbaa !42
  %192 = fpext float %191 to double
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.21, i32 noundef %189, i64 noundef %190, double noundef %192) #15
  br label %194

194:                                              ; preds = %187, %182
  store i32 0, ptr %18, align 4
  br label %195

195:                                              ; preds = %194, %175, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %196 = load i32, ptr %18, align 4
  switch i32 %196, label %213 [
    i32 0, label %197
    i32 10, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i32, ptr %14, align 4, !tbaa !38
  %200 = add i32 %199, 1
  store i32 %200, ptr %14, align 4, !tbaa !38
  br label %75, !llvm.loop !154

201:                                              ; preds = %75
  %202 = load i32, ptr %13, align 4, !tbaa !38
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %17, align 4, !tbaa !38
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

208:                                              ; preds = %204, %201
  %209 = load i32, ptr %13, align 4, !tbaa !38
  %210 = sub i32 %209, 1
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

211:                                              ; preds = %208, %207, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %212 = load i32, ptr %6, align 4
  ret i32 %212

213:                                              ; preds = %195
  unreachable
}

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #10

declare noalias ptr @hwloc_bitmap_alloc() #10

declare i32 @hwloc_obj_add_other_obj_sets(ptr noundef, ptr noundef) #10

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_compare_values(i64 noundef %0, i64 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store i64 %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !80
  store float %2, ptr %7, align 4, !tbaa !42
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !80
  %12 = uitofp i64 %11 to float
  %13 = load i64, ptr %6, align 8, !tbaa !80
  %14 = uitofp i64 %13 to float
  %15 = fsub float %12, %14
  %16 = call float @llvm.fabs.f32(float %15)
  %17 = load i64, ptr %5, align 8, !tbaa !80
  %18 = uitofp i64 %17 to float
  %19 = load float, ptr %7, align 4, !tbaa !42
  %20 = fmul float %18, %19
  %21 = fcmp olt float %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %35

23:                                               ; preds = %10, %3
  %24 = load i64, ptr %5, align 8, !tbaa !80
  %25 = load i64, ptr %6, align 8, !tbaa !80
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !80
  %30 = load i64, ptr %6, align 8, !tbaa !80
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 0, i32 1
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ -1, %27 ], [ %32, %28 ]
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %22
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_nvswitch(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.22) #16
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %5, %1
  %18 = phi i1 [ false, %5 ], [ false, %1 ], [ %16, %10 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !23, i64 736}
!9 = !{!"hwloc_topology", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !6, i64 40, !6, i64 120, !13, i64 200, !13, i64 208, !10, i64 216, !5, i64 224, !13, i64 232, !5, i64 240, !13, i64 248, !6, i64 256, !14, i64 448, !14, i64 456, !15, i64 464, !16, i64 656, !21, i64 688, !5, i64 704, !5, i64 712, !10, i64 720, !23, i64 728, !23, i64 736, !10, i64 744, !10, i64 748, !24, i64 752, !10, i64 760, !10, i64 764, !25, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !6, i64 788, !10, i64 808, !26, i64 816, !26, i64 824, !10, i64 832, !10, i64 836, !27, i64 840, !10, i64 848, !28, i64 856, !10, i64 880, !10, i64 884, !30, i64 888, !13, i64 896, !10, i64 904, !31, i64 912, !32, i64 920, !32, i64 928}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!15 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!16 = !{!"hwloc_topology_support", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24}
!17 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!18 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!19 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!20 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!21 = !{!"hwloc_infos_s", !22, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!23 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!24 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!25 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!26 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!27 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!28 = !{!"hwloc_numanode_attr_s", !13, i64 0, !10, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!30 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!31 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!32 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!33 = !{!9, !23, i64 728}
!34 = !{!9, !10, i64 744}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!37 = !{!9, !10, i64 776}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!9, !10, i64 808}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!9, !10, i64 784}
!45 = !{!9, !10, i64 780}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !23, i64 80}
!48 = !{!"hwloc_internal_distances_s", !40, i64 0, !10, i64 8, !10, i64 12, !5, i64 16, !10, i64 24, !49, i64 32, !49, i64 40, !13, i64 48, !10, i64 56, !50, i64 64, !23, i64 72, !23, i64 80}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!48, !40, i64 0}
!54 = !{!48, !5, i64 16}
!55 = !{!48, !49, i64 32}
!56 = !{!48, !50, i64 64}
!57 = !{!48, !49, i64 40}
!58 = distinct !{!58, !52}
!59 = !{!9, !27, i64 840}
!60 = !{!27, !27, i64 0}
!61 = !{!48, !10, i64 24}
!62 = !{!48, !10, i64 12}
!63 = !{!48, !13, i64 48}
!64 = !{!48, !10, i64 8}
!65 = !{!48, !10, i64 56}
!66 = !{!48, !23, i64 72}
!67 = !{!9, !13, i64 200}
!68 = !{!9, !5, i64 240}
!69 = distinct !{!69, !52}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS17hwloc_distances_s", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS27hwloc_distances_container_s", !5, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"hwloc_distances_container_s", !10, i64 0, !76, i64 8}
!76 = !{!"hwloc_distances_s", !10, i64 0, !50, i64 8, !13, i64 16, !49, i64 24}
!77 = distinct !{!77, !52}
!78 = !{!76, !49, i64 24}
!79 = !{!76, !50, i64 8}
!80 = !{!13, !13, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!50, !50, i64 0}
!83 = !{!49, !49, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!86 = distinct !{!86, !52}
!87 = !{!88, !10, i64 0}
!88 = !{!"hwloc_obj", !10, i64 0, !40, i64 8, !10, i64 16, !40, i64 24, !13, i64 32, !89, i64 40, !10, i64 48, !10, i64 52, !85, i64 56, !85, i64 64, !85, i64 72, !10, i64 80, !85, i64 88, !85, i64 96, !10, i64 104, !50, i64 112, !85, i64 120, !85, i64 128, !10, i64 136, !10, i64 140, !85, i64 144, !10, i64 152, !85, i64 160, !10, i64 168, !85, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !21, i64 216, !5, i64 232, !13, i64 240}
!89 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = !{!88, !10, i64 16}
!93 = distinct !{!93, !52}
!94 = !{!88, !13, i64 240}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 float", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = !{!11, !11, i64 0}
!107 = distinct !{!107, !52}
!108 = !{!88, !14, i64 184}
!109 = !{!88, !89, i64 40}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS17hwloc_distances_s", !5, i64 0}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = !{!76, !10, i64 0}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = !{!76, !13, i64 16}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = distinct !{!132, !52}
!133 = distinct !{!133, !52}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = !{!142, !5, i64 0}
!142 = !{!"hwloc_tma", !5, i64 0, !5, i64 8, !10, i64 16}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = !{!88, !10, i64 48}
!146 = !{!88, !85, i64 56}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52}
!149 = distinct !{!149, !52}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
!155 = !{!88, !40, i64 8}
