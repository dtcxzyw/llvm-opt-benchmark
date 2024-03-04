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
@.str.22 = private unnamed_addr constant [16 x i8] c"NVLinkBandwidth\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NVSwitch\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 25
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 24
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 26
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 32
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 12
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology, ptr %14, i32 0, i32 32
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = call ptr @getenv(ptr noundef @.str) #13
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @atoi(ptr noundef %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 32
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hwloc_topology, ptr %33, i32 0, i32 36
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 35
  %37 = getelementptr inbounds [5 x float], ptr %36, i64 0, i64 0
  store float 0.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 35
  %40 = getelementptr inbounds [5 x float], ptr %39, i64 0, i64 1
  store float 0x3F847AE140000000, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 35
  %43 = getelementptr inbounds [5 x float], ptr %42, i64 0, i64 2
  store float 0x3F947AE140000000, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 35
  %46 = getelementptr inbounds [5 x float], ptr %45, i64 0, i64 3
  store float 0x3FA99999A0000000, ptr %46, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hwloc_topology, ptr %47, i32 0, i32 35
  %49 = getelementptr inbounds [5 x float], ptr %48, i64 0, i64 4
  store float 0x3FB99999A0000000, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.hwloc_topology, ptr %50, i32 0, i32 34
  store i32 5, ptr %51, align 8
  br label %52

52:                                               ; preds = %32
  %53 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.1, ptr noundef null) #13
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @uselocale(ptr noundef %57) #13
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @getenv(ptr noundef @.str.2) #13
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.hwloc_topology, ptr %65, i32 0, i32 34
  store i32 1, ptr %66, align 8
  br label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.3) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.hwloc_topology, ptr %72, i32 0, i32 34
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call double @atof(ptr noundef %74) #14
  %76 = fptrunc double %75 to float
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.hwloc_topology, ptr %77, i32 0, i32 35
  %79 = getelementptr inbounds [5 x float], ptr %78, i64 0, i64 0
  store float %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %71, %67
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @uselocale(ptr noundef %86) #13
  %88 = load ptr, ptr %5, align 8
  call void @freelocale(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.hwloc_topology, ptr %91, i32 0, i32 33
  store i32 0, ptr %92, align 4
  %93 = call ptr @getenv(ptr noundef @.str.4) #13
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @atoi(ptr noundef %97) #14
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology, ptr %99, i32 0, i32 33
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %90
  br label %102

102:                                              ; preds = %101, %27
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #2

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @hwloc_internal_distances_free(ptr noundef %15)
  br label %8, !llvm.loop !4

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 25
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 24
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_internal_distances_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_distances_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 26
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %28, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @hwloc_internal_distances_dup_one(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  br label %33

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_internal_distances_dup_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @hwloc_tma_malloc(ptr noundef %15, i64 noundef 88)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %185

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @hwloc_tma_strdup(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  call void @hwloc_internal_distances_free(ptr noundef %38)
  store i32 -1, ptr %3, align 4
  br label %185

39:                                               ; preds = %25
  br label %43

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call ptr @hwloc_tma_malloc(ptr noundef %49, i64 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  call void @hwloc_internal_distances_free(ptr noundef %61)
  store i32 -1, ptr %3, align 4
  br label %185

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 %71, i1 false)
  br label %75

72:                                               ; preds = %43
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %62
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %87, i32 0, i32 7
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = call ptr @hwloc_tma_malloc(ptr noundef %94, i64 noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = call ptr @hwloc_tma_calloc(ptr noundef %101, i64 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %106, i32 0, i32 9
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, -2
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %112, i32 0, i32 8
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = mul i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = call ptr @hwloc_tma_malloc(ptr noundef %114, i64 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %75
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132, %127, %75
  %138 = load ptr, ptr %7, align 8
  call void @hwloc_internal_distances_free(ptr noundef %138)
  store i32 -1, ptr %3, align 4
  br label %185

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %145, i64 %148, i1 false)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = mul i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %154, i64 %159, i1 false)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %160, i32 0, i32 11
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.hwloc_topology, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %165, i32 0, i32 10
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.hwloc_topology, ptr %167, i32 0, i32 25
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %139
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.hwloc_topology, ptr %173, i32 0, i32 25
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %175, i32 0, i32 11
  store ptr %172, ptr %176, align 8
  br label %181

177:                                              ; preds = %139
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.hwloc_topology, ptr %179, i32 0, i32 24
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %171
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.hwloc_topology, ptr %183, i32 0, i32 25
  store ptr %182, ptr %184, align 8
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %181, %137, %60, %37, %19
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_remove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hwloc_topology, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #15
  store i32 22, ptr %10, align 4
  store i32 -1, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #15
  store i32 1, ptr %17, align 4
  store i32 -1, ptr %2, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  call void @hwloc_internal_distances_destroy(ptr noundef %19)
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %16, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_remove_by_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #15
  store i32 22, ptr %15, align 4
  store i32 -1, ptr %3, align 4
  br label %85

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #15
  store i32 1, ptr %22, align 4
  store i32 -1, ptr %3, align 4
  br label %85

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @hwloc_get_depth_type(ptr noundef %24, i32 noundef %25) #14
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call ptr @__errno_location() #15
  store i32 22, ptr %30, align 4
  store i32 -1, ptr %3, align 4
  br label %85

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %83, %31
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.hwloc_topology, ptr %60, i32 0, i32 25
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %73, i32 0, i32 11
  store ptr %70, ptr %74, align 8
  br label %81

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.hwloc_topology, ptr %79, i32 0, i32 24
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %67
  %82 = load ptr, ptr %6, align 8
  call void @hwloc_internal_distances_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %38
  br label %35, !llvm.loop !7

84:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %29, %21, %14
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_release_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @hwloc__internal_distances_from_public(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #15
  store i32 22, ptr %13, align 4
  store i32 -1, ptr %3, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %25, i32 0, i32 11
  store ptr %22, ptr %26, align 8
  br label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hwloc_topology, ptr %31, i32 0, i32 24
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %44, i32 0, i32 10
  store ptr %41, ptr %45, align 8
  br label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hwloc_topology, ptr %50, i32 0, i32 25
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr %6, align 8
  call void @hwloc_internal_distances_free(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @hwloc_distances_release(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %12
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__internal_distances_from_public(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds (%struct.hwloc_distances_container_s, ptr null, i32 0, i32 1) to i64))
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_topology, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %27, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hwloc_distances_container_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  br label %32

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %13, !llvm.loop !8

31:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @hwloc_distances_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 sub (i64 0, i64 ptrtoint (ptr getelementptr inbounds (%struct.hwloc_distances_container_s, ptr null, i32 0, i32 1) to i64))
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_distances_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_distances_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  %14 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %14) #13
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call ptr @__errno_location() #15
  store i32 22, ptr %14, align 4
  br label %61

15:                                               ; preds = %4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #16
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %61

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #13
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %59

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %36, i32 0, i32 7
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %38, i32 0, i32 8
  store i32 2, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %48, i32 0, i32 9
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %50, i32 0, i32 6
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %5, align 8
  br label %62

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8
  call void @hwloc_backend_distances_add__cancel(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %19, %13
  store ptr null, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_backend_distances_add__cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25, %6
  %32 = call ptr @__errno_location() #15
  store i32 22, ptr %32, align 4
  br label %238

33:                                               ; preds = %25
  %34 = load i64, ptr %13, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42, %39, %36, %33
  %46 = call ptr @__errno_location() #15
  store i32 22, ptr %46, align 4
  br label %238

47:                                               ; preds = %42
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %59, %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %48, !llvm.loop !9

66:                                               ; preds = %48
  %67 = load i32, ptr %19, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #15
  store i32 2, ptr %74, align 4
  br label %238

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %19, align 4
  call void @hwloc_internal_distances_restrict(ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %10, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %75, %66
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #17
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  br label %238

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hwloc_obj, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %15, align 4
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %113, %91
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 -1, ptr %15, align 4
  br label %116

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 4
  br label %97, !llvm.loop !10

116:                                              ; preds = %111, %97
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = call noalias ptr @malloc(i64 noundef %122) #17
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  br label %236

127:                                              ; preds = %119
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %18, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.hwloc_obj, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %18, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %18, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %18, align 4
  br label %128, !llvm.loop !11

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %116
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %153, i32 0, i32 9
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %169, i32 0, i32 6
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %148
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, 16
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %173, %148
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 13
  br i1 %187, label %188, label %212

188:                                              ; preds = %183, %178
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %211

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %18, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.hwloc_obj, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %18, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  store i64 %201, ptr %207, align 8
  br label %208

208:                                              ; preds = %193
  %209 = load i32, ptr %18, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %18, align 4
  br label %189, !llvm.loop !12

211:                                              ; preds = %189
  br label %235

212:                                              ; preds = %183
  store i32 0, ptr %18, align 4
  br label %213

213:                                              ; preds = %231, %212
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %18, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.hwloc_obj, ptr %222, i32 0, i32 31
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %18, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %227, i64 %229
  store i64 %224, ptr %230, align 8
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %18, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %213, !llvm.loop !13

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234, %211
  store i32 0, ptr %7, align 4
  br label %240

236:                                              ; preds = %126
  %237 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %237) #13
  br label %238

238:                                              ; preds = %236, %90, %73, %45, %31
  %239 = load ptr, ptr %14, align 8
  call void @hwloc_backend_distances_add__cancel(ptr noundef %239)
  store i32 -1, ptr %7, align 4
  br label %240

240:                                              ; preds = %238, %235
  %241 = load i32, ptr %7, align 4
  ret i32 %241
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %70, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %69

28:                                               ; preds = %21
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %15, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %11, align 4
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %41, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %52, %53
  %55 = mul i32 %51, %54
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %50, i64 %58
  store i64 %49, ptr %59, align 8
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %40, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %29, !llvm.loop !14

66:                                               ; preds = %29
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %66, %21
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %17, !llvm.loop !15

73:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %124, %73
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %14, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %97, %85
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %13, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %110, %107
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %120, %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %74, !llvm.loop !16

127:                                              ; preds = %74
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %3
  %24 = call ptr @__errno_location() #15
  store i32 22, ptr %24, align 4
  br label %117

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #15
  store i32 22, ptr %35, align 4
  br label %117

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %87, label %50

50:                                               ; preds = %45
  store float 0.000000e+00, ptr %9, align 4
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.hwloc_topology, ptr %55, i32 0, i32 35
  %57 = getelementptr inbounds [5 x float], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.hwloc_topology, ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %11, align 4
  br label %62

61:                                               ; preds = %50
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hwloc_topology, ptr %63, i32 0, i32 33
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.5) #13
  %70 = load ptr, ptr %8, align 8
  call void @hwloc_internal_distances_print_matrix(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  call void @hwloc__groups_by_distances(ptr noundef %72, i32 noundef %75, ptr noundef %78, ptr noundef %81, i64 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 1)
  br label %87

87:                                               ; preds = %71, %45, %41, %36
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.hwloc_topology, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.hwloc_topology, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %96, i32 0, i32 11
  store ptr %93, ptr %97, align 8
  br label %102

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.hwloc_topology, ptr %100, i32 0, i32 24
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %92
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.hwloc_topology, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %106, i32 0, i32 10
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %108, i32 0, i32 11
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.hwloc_topology, ptr %111, i32 0, i32 25
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -3
  store i32 %116, ptr %114, align 8
  store i32 0, ptr %4, align 4
  br label %119

117:                                              ; preds = %34, %23
  %118 = load ptr, ptr %8, align 8
  call void @hwloc_backend_distances_add__cancel(ptr noundef %118)
  store i32 -1, ptr %4, align 4
  br label %119

119:                                              ; preds = %117, %102
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_internal_distances_print_matrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 13
  br label %27

27:                                               ; preds = %22, %1
  %28 = phi i1 [ true, %1 ], [ %26, %22 ]
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.7, ptr @.str.8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, ptr noundef %34) #13
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %65, %27
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 31
  %51 = load i64, ptr %50, align 8
  br label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %52, %44
  %62 = phi i64 [ %51, %44 ], [ %60, %52 ]
  %63 = trunc i64 %62 to i32
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.9, i32 noundef %63) #13
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %36, !llvm.loop !17

68:                                               ; preds = %36
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.10) #13
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %122, %68
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %125

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 31
  %86 = load i64, ptr %85, align 8
  br label %96

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %87, %79
  %97 = phi i64 [ %86, %79 ], [ %95, %87 ]
  %98 = trunc i64 %97 to i32
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.11, i32 noundef %98) #13
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %116, %96
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %3, align 4
  %109 = mul i32 %107, %108
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.12, i64 noundef %114) #13
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %100, !llvm.loop !18

119:                                              ; preds = %100
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.10) #13
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %71, !llvm.loop !19

125:                                              ; preds = %71
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 33
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %21, align 4
  store i32 0, ptr %25, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ule i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  br label %349

35:                                               ; preds = %8
  %36 = load i64, ptr %13, align 8
  %37 = and i64 %36, 4
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %349

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias ptr @malloc(i64 noundef %43) #17
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %349

48:                                               ; preds = %40
  store i32 0, ptr %19, align 4
  br label %49

49:                                               ; preds = %102, %48
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %49
  %54 = load i32, ptr %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @hwloc_obj_type_string(i32 noundef %63) #15
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %19, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.13, i32 noundef %58, ptr noundef %64, double noundef %70) #13
  br label %72

72:                                               ; preds = %56, %53
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %19, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load i32, ptr %21, align 4
  %84 = call i32 @hwloc__check_grouping_matrix(i32 noundef %76, ptr noundef %77, float noundef %82, i32 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %102

87:                                               ; preds = %75, %72
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %19, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %21, align 4
  %97 = call i32 @hwloc__find_groups_by_min_distance(i32 noundef %88, ptr noundef %89, float noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %105

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %86
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %49, !llvm.loop !20

105:                                              ; preds = %100, %49
  %106 = load i32, ptr %18, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  br label %347

109:                                              ; preds = %105
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call noalias ptr @malloc(i64 noundef %112) #17
  store ptr %113, ptr %22, align 8
  %114 = load i32, ptr %18, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = call noalias ptr @malloc(i64 noundef %116) #17
  store ptr %117, ptr %23, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = mul i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 8
  %123 = call noalias ptr @malloc(i64 noundef %122) #17
  store ptr %123, ptr %24, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = load ptr, ptr %23, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %24, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129, %126, %109
  br label %343

133:                                              ; preds = %129
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %18, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 4, %137
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %138, i1 false)
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %212, %133
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %215

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @hwloc_alloc_setup_object(ptr noundef %144, i32 noundef 12, i32 noundef -1)
  store ptr %145, ptr %26, align 8
  %146 = call noalias ptr @hwloc_bitmap_alloc()
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct.hwloc_obj, ptr %147, i32 0, i32 25
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %struct.hwloc_obj, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %151, i32 0, i32 1
  store i32 900, ptr %152, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.hwloc_topology, ptr %153, i32 0, i32 36
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %158, i32 0, i32 2
  store i32 %155, ptr %159, align 8
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %188, %143
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %191

164:                                              ; preds = %160
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %20, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %19, align 4
  %171 = add i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %164
  %174 = load ptr, ptr %26, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %20, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %174, ptr noundef %179)
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %19, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %173, %164
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %20, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %20, align 4
  br label %160, !llvm.loop !21

191:                                              ; preds = %160
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = load i64, ptr %13, align 8
  %197 = and i64 %196, 2
  %198 = icmp ne i64 %197, 0
  %199 = select i1 %198, ptr @.str.14, ptr @.str.15
  %200 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %194, ptr noundef null, ptr noundef %195, ptr noundef %199)
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %25, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %25, align 4
  br label %206

206:                                              ; preds = %203, %193
  %207 = load ptr, ptr %27, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr %19, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  store ptr %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %19, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %19, align 4
  br label %139, !llvm.loop !22

215:                                              ; preds = %139
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.hwloc_topology, ptr %216, i32 0, i32 36
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  %220 = load i32, ptr %25, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %343

223:                                              ; preds = %215
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds i64, ptr %224, i64 0
  %226 = load i32, ptr %18, align 4
  %227 = zext i32 %226 to i64
  %228 = mul i64 8, %227
  %229 = load i32, ptr %18, align 4
  %230 = zext i32 %229 to i64
  %231 = mul i64 %228, %230
  call void @llvm.memset.p0.i64(ptr align 8 %225, i8 0, i64 %231, i1 false)
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %291, %223
  %233 = load i32, ptr %19, align 4
  %234 = load i32, ptr %10, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %294

236:                                              ; preds = %232
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr %19, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %290

243:                                              ; preds = %236
  store i32 0, ptr %20, align 4
  br label %244

244:                                              ; preds = %286, %243
  %245 = load i32, ptr %20, align 4
  %246 = load i32, ptr %10, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %289

248:                                              ; preds = %244
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %20, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %285

255:                                              ; preds = %248
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %10, align 4
  %259 = mul i32 %257, %258
  %260 = load i32, ptr %20, align 4
  %261 = add i32 %259, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %19, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sub i32 %270, 1
  %272 = load i32, ptr %18, align 4
  %273 = mul i32 %271, %272
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %20, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = sub i32 %278, 1
  %280 = add i32 %273, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %265, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %264
  store i64 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %255, %248
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %20, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %20, align 4
  br label %244, !llvm.loop !23

289:                                              ; preds = %244
  br label %290

290:                                              ; preds = %289, %236
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %19, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %19, align 4
  br label %232, !llvm.loop !24

294:                                              ; preds = %232
  store i32 0, ptr %19, align 4
  br label %295

295:                                              ; preds = %332, %294
  %296 = load i32, ptr %19, align 4
  %297 = load i32, ptr %18, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %335

299:                                              ; preds = %295
  store i32 0, ptr %20, align 4
  br label %300

300:                                              ; preds = %328, %299
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %18, align 4
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %331

304:                                              ; preds = %300
  %305 = load ptr, ptr %23, align 8
  %306 = load i32, ptr %19, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %23, align 8
  %311 = load i32, ptr %20, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = mul i32 %309, %314
  store i32 %315, ptr %28, align 4
  %316 = load i32, ptr %28, align 4
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %24, align 8
  %319 = load i32, ptr %19, align 4
  %320 = load i32, ptr %18, align 4
  %321 = mul i32 %319, %320
  %322 = load i32, ptr %20, align 4
  %323 = add i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %318, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = udiv i64 %326, %317
  store i64 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %304
  %329 = load i32, ptr %20, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %20, align 4
  br label %300, !llvm.loop !25

331:                                              ; preds = %300
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %19, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %19, align 4
  br label %295, !llvm.loop !26

335:                                              ; preds = %295
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %18, align 4
  %338 = load ptr, ptr %22, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = load i64, ptr %13, align 8
  %341 = load i32, ptr %14, align 4
  %342 = load ptr, ptr %15, align 8
  call void @hwloc__groups_by_distances(ptr noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef %339, i64 noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 0)
  br label %343

343:                                              ; preds = %335, %222, %132
  %344 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %344) #13
  %345 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %345) #13
  %346 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %346) #13
  br label %347

347:                                              ; preds = %343, %108
  %348 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %348) #13
  br label %349

349:                                              ; preds = %347, %47, %39, %34
  ret void
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %18, align 8
  %25 = call ptr @hwloc_backend_distances_add_create(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef 0)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %9
  br label %50

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @hwloc_backend_distances_add_values_by_index(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %50

41:                                               ; preds = %29
  store ptr null, ptr %16, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i64, ptr %19, align 8
  %45 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %21, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %50

49:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %54

50:                                               ; preds = %48, %40, %28
  %51 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %51) #13
  %52 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %52) #13
  %53 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %53) #13
  store i32 -1, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %49
  %55 = load i32, ptr %10, align 4
  ret i32 %55
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23, %7
  %30 = call ptr @__errno_location() #15
  store i32 22, ptr %30, align 4
  br label %83

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %37, %34, %31
  %47 = call ptr @__errno_location() #15
  store i32 22, ptr %47, align 4
  br label %83

48:                                               ; preds = %43, %40
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #17
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %83

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %56
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 16
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %56
  store i32 0, ptr %8, align 4
  br label %85

83:                                               ; preds = %55, %46, %29
  %84 = load ptr, ptr %16, align 8
  call void @hwloc_backend_distances_add__cancel(ptr noundef %84)
  store i32 -1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %82
  %86 = load i32, ptr %8, align 4
  ret i32 %86
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %14, align 8
  %21 = call ptr @hwloc_backend_distances_add_create(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  br label %44

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @hwloc_backend_distances_add_values(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef 0)
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %44

35:                                               ; preds = %25
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i64, ptr %15, align 8
  %39 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %47

44:                                               ; preds = %42, %34, %24
  %45 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %45) #13
  %46 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %46) #13
  store i32 -1, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %43
  %48 = load i32, ptr %8, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hwloc_topology, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call ptr @__errno_location() #15
  store i32 22, ptr %16, align 4
  store ptr null, ptr %5, align 8
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #15
  store i32 1, ptr %23, align 4
  store ptr null, ptr %5, align 8
  br label %46

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, -32
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 3
  %31 = call i32 @hwloc_weight_long(i64 noundef %30) #15
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, 12
  %36 = call i32 @hwloc_weight_long(i64 noundef %35) #15
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %28, %24
  %39 = call ptr @__errno_location() #15
  store i32 22, ptr %39, align 4
  store ptr null, ptr %5, align 8
  br label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @hwloc_backend_distances_add_create(ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %40, %38, %22, %15
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_weight_long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 1, ptr %14, align 4
  br label %18

18:                                               ; preds = %32, %6
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %14, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = call ptr @__errno_location() #15
  store i32 22, ptr %30, align 4
  br label %79

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %18, !llvm.loop !27

35:                                               ; preds = %18
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #17
  store ptr %39, ptr %16, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = mul i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #17
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %35
  br label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = mul i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %64, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %13, align 8
  %71 = call i32 @hwloc_backend_distances_add_values(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store ptr null, ptr %9, align 8
  br label %76

75:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %85

76:                                               ; preds = %74, %51
  %77 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %77) #13
  %78 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %78) #13
  br label %79

79:                                               ; preds = %76, %29
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  call void @hwloc_backend_distances_add__cancel(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  store i32 -1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, -4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #15
  store i32 22, ptr %13, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @hwloc_backend_distances_add_commit(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @hwloc_topology_reconnect(ptr noundef %23, i64 noundef 0)
  store i32 0, ptr %4, align 4
  br label %31

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  call void @hwloc_backend_distances_add__cancel(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) #8

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call ptr @hwloc_distances_add_create(ptr noundef %16, ptr noundef null, i64 noundef %17, i64 noundef 0)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @hwloc_distances_add_values(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef 0)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call i32 @hwloc_distances_add_commit(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %31, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %52, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @hwloc_internal_distances_refresh_one(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %28, i32 0, i32 11
  store ptr %25, ptr %29, align 8
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hwloc_topology, ptr %47, i32 0, i32 25
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %3, align 8
  call void @hwloc_internal_distances_free(ptr noundef %50)
  br label %52

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %3, align 8
  br label %8, !llvm.loop !28

54:                                               ; preds = %8
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %140

35:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %105, %35
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %108

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %73

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %50, i32 noundef %56) #14
  store ptr %57, ptr %13, align 8
  br label %72

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %62, i32 noundef %68) #14
  store ptr %69, ptr %13, align 8
  br label %71

70:                                               ; preds = %58
  call void @abort() #18
  unreachable

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %49
  br label %93

73:                                               ; preds = %43
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  br label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %6, align 4
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ %82, %77 ], [ %84, %83 ]
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %74, i32 noundef %86, i64 noundef %91)
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %85, %72
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %101, %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %36, !llvm.loop !29

108:                                              ; preds = %36
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %109, %110
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %3, align 4
  br label %140

114:                                              ; preds = %108
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %11, align 4
  call void @hwloc_internal_distances_restrict(ptr noundef %118, ptr noundef %121, ptr noundef %124, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, %130
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %117, %114
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, 1
  store i32 %139, ptr %137, align 8
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %135, %113, %34
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_topology, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %7, !llvm.loop !30

19:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_distances_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc__internal_distances_from_public(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %5
  %21 = call ptr @__errno_location() #15
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %6, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %22 = load i64, ptr %15, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = call ptr @__errno_location() #15
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %8, align 4
  br label %145

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %107, %26
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %111

34:                                               ; preds = %31
  %35 = load i64, ptr %14, align 8
  %36 = and i64 %35, 3
  store i64 %36, ptr %19, align 8
  %37 = load i64, ptr %14, align 8
  %38 = and i64 %37, 12
  store i64 %38, ptr %20, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %47, ptr noundef %50) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %41
  br label %107

54:                                               ; preds = %46, %34
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %107

64:                                               ; preds = %57, %54
  %65 = load i64, ptr %19, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i64, ptr %19, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %68, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %107

75:                                               ; preds = %67, %64
  %76 = load i64, ptr %20, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i64, ptr %20, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %79, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %107

86:                                               ; preds = %78, %75
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @hwloc_distances_get_one(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  br label %129

98:                                               ; preds = %91
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %17, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %86
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %107

107:                                              ; preds = %104, %85, %74, %63, %53
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %16, align 8
  br label %31, !llvm.loop !31

111:                                              ; preds = %31
  %112 = load i32, ptr %17, align 4
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %123, %111
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %18, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %113, !llvm.loop !32

126:                                              ; preds = %113
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr %12, align 8
  store i32 %127, ptr %128, align 4
  store i32 0, ptr %8, align 4
  br label %145

129:                                              ; preds = %97
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %17, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %18, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @hwloc_distances_release(ptr noundef %135, ptr noundef %140)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %130, !llvm.loop !33

144:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %145

145:                                              ; preds = %144, %126, %24
  %146 = load i32, ptr %8, align 4
  ret i32 %146
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %6
  %24 = call ptr @__errno_location() #15
  store i32 22, ptr %24, align 4
  store i32 -1, ptr %7, align 4
  br label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @hwloc_get_depth_type(ptr noundef %26, i32 noundef %27) #14
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #15
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %7, align 4
  br label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call i32 @hwloc__distances_get(ptr noundef %34, ptr noundef null, i32 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %31, %23
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_distances_get_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %5
  %21 = call ptr @__errno_location() #15
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %6, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @hwloc__distances_get(ptr noundef %23, ptr noundef %24, i32 noundef -1, ptr noundef %25, ptr noundef %26, i64 noundef 31, i64 noundef %27)
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %6
  %23 = call ptr @__errno_location() #15
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %7, align 4
  br label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %11, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %5
  %19 = call ptr @__errno_location() #15
  store i32 22, ptr %19, align 4
  store i32 -1, ptr %6, align 4
  br label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %43 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %28
    i32 3, label %39
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @hwloc__distances_transform_remove_null(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %45

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @hwloc__distances_transform_links(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @hwloc__distances_transform_merge_switch_ports(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @hwloc__distances_transform_remove_null(ptr noundef %35)
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %28
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @hwloc__distances_transform_transitive_closure(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %45

43:                                               ; preds = %20
  %44 = call ptr @__errno_location() #15
  store i32 22, ptr %44, align 4
  store i32 -1, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %39, %37, %25, %22, %18
  %46 = load i32, ptr %6, align 4
  ret i32 %46
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hwloc_distances_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_distances_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hwloc_distances_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %34, %1
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %19, !llvm.loop !34

37:                                               ; preds = %19
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #15
  store i32 22, ptr %41, align 4
  store i32 -1, ptr %2, align 4
  br label %95

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %95

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %51, %52
  call void @hwloc_internal_distances_restrict(ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef %49, i32 noundef %50, i32 noundef %53)
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.hwloc_distances_s, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %78, %47
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 -1, ptr %9, align 4
  br label %81

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %62, !llvm.loop !35

81:                                               ; preds = %76, %62
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.hwloc_distances_s, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, 16
  store i64 %88, ptr %86, align 8
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.hwloc_distances_s, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -17
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %84
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %46, %40
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_transform_links(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hwloc_distances_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_distances_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hwloc_distances_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call ptr @__errno_location() #15
  store i32 22, ptr %20, align 4
  store i32 -1, ptr %2, align 4
  br label %118

21:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = mul i32 %28, %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %27, i64 %33
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %22, !llvm.loop !36

38:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = mul i32 %41, %42
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = load i64, ptr %4, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %63, %55, %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %39, !llvm.loop !37

73:                                               ; preds = %39
  %74 = load i64, ptr %4, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %118

77:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = mul i32 %80, %81
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %4, align 8
  %91 = urem i64 %89, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = call ptr @__errno_location() #15
  store i32 2, ptr %94, align 4
  store i32 -1, ptr %2, align 4
  br label %118

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %78, !llvm.loop !38

99:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = mul i32 %102, %103
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load i64, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = udiv i64 %112, %107
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %100, !llvm.loop !39

117:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  br label %118

118:                                              ; preds = %117, %93, %76, %19
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_transform_merge_switch_ports(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @hwloc__internal_distances_from_public(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_distances_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_distances_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hwloc_distances_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.22) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = call ptr @__errno_location() #15
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %3, align 4
  br label %181

33:                                               ; preds = %2
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @is_nvswitch(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %34, !llvm.loop !40

52:                                               ; preds = %46, %34
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #15
  store i32 2, ptr %56, align 4
  store i32 -1, ptr %3, align 4
  br label %181

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %177, %57
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %180

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @is_nvswitch(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %172

72:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %141, %72
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %144

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77
  br label %141

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %12, align 4
  %90 = mul i32 %88, %89
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %87, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %12, align 4
  %99 = mul i32 %97, %98
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %96, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %95
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %12, align 4
  %109 = mul i32 %107, %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %106, i64 %112
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = mul i32 %115, %116
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %114, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %12, align 4
  %126 = mul i32 %124, %125
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %123, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %122
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = mul i32 %134, %135
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %133, i64 %139
  store i64 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %86, %85
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %73, !llvm.loop !41

144:                                              ; preds = %73
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = mul i32 %146, %147
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %145, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %12, align 4
  %157 = mul i32 %155, %156
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %157, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %154, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %153
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %12, align 4
  %167 = mul i32 %165, %166
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %164, i64 %170
  store i64 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %144, %64
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %11, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %60, !llvm.loop !42

180:                                              ; preds = %60
  store i32 0, ptr %3, align 4
  br label %181

181:                                              ; preds = %180, %55, %31
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__distances_transform_transitive_closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @hwloc__internal_distances_from_public(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_distances_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_distances_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_distances_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.22) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = call ptr @__errno_location() #15
  store i32 22, ptr %33, align 4
  store i32 -1, ptr %3, align 4
  br label %150

34:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %146, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %149

39:                                               ; preds = %35
  store i64 0, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @is_nvswitch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %146

48:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @is_nvswitch(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = mul i32 %63, %64
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %62, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %61, %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %49, !llvm.loop !43

77:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %142, %77
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %145

82:                                               ; preds = %78
  store i64 0, ptr %14, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @is_nvswitch(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86, %82
  br label %142

95:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %121, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @is_nvswitch(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %9, align 4
  %112 = mul i32 %110, %111
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %109, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %14, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %14, align 8
  br label %120

120:                                              ; preds = %108, %100
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %96, !llvm.loop !44

124:                                              ; preds = %96
  %125 = load i64, ptr %13, align 8
  %126 = load i64, ptr %14, align 8
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i64, ptr %14, align 8
  br label %132

130:                                              ; preds = %124
  %131 = load i64, ptr %13, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %9, align 4
  %137 = mul i32 %135, %136
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %134, i64 %140
  store i64 %133, ptr %141, align 8
  br label %142

142:                                              ; preds = %132, %94
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %78, !llvm.loop !45

145:                                              ; preds = %78
  br label %146

146:                                              ; preds = %145, %47
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %35, !llvm.loop !46

149:                                              ; preds = %35
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %149, %32
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  %12 = call ptr @hwloc_tma_malloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @hwloc_tma_malloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %8, i32 noundef 3, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %12
  br label %7, !llvm.loop !47

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %8, i32 noundef 13, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %12
  br label %7, !llvm.loop !48

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #8

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
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #14
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
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_distances_get_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call noalias ptr @malloc(i64 noundef 40) #17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hwloc_distances_container_s, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_distances_s, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  store i32 %18, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hwloc_distances_s, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.hwloc_distances_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %13
  br label %82

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hwloc_distances_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 %41, i1 false)
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = mul i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #17
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_distances_s, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.hwloc_distances_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %32
  br label %78

55:                                               ; preds = %32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.hwloc_distances_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.hwloc_distances_s, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.hwloc_distances_container_s, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %54
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hwloc_distances_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #13
  br label %82

82:                                               ; preds = %78, %31
  %83 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %83) #13
  store ptr null, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %55, %12
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__check_grouping_matrix(i32 noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %130, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %133

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %126, %16
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %129

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = mul i32 %25, %26
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %24, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %6, align 4
  %36 = mul i32 %34, %35
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %33, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load float, ptr %8, align 4
  %43 = call i32 @hwloc_compare_values(i64 noundef %32, i64 noundef %41, float noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %23
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul i32 %53, %54
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %52, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %6, align 4
  %66 = mul i32 %64, %65
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %63, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.16, i32 noundef %50, i32 noundef %51, i64 noundef %60, i32 noundef %61, i32 noundef %62, i64 noundef %71) #13
  br label %73

73:                                               ; preds = %48, %45
  store i32 -1, ptr %5, align 4
  br label %134

74:                                               ; preds = %23
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %6, align 4
  %78 = mul i32 %76, %77
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %75, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %6, align 4
  %87 = mul i32 %85, %86
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %84, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load float, ptr %8, align 4
  %94 = call i32 @hwloc_compare_values(i64 noundef %83, i64 noundef %92, float noundef %93)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %74
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %6, align 4
  %106 = mul i32 %104, %105
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %103, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %6, align 4
  %117 = mul i32 %115, %116
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %114, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.17, i32 noundef %101, i32 noundef %102, i64 noundef %111, i32 noundef %112, i32 noundef %113, i64 noundef %122) #13
  br label %124

124:                                              ; preds = %99, %96
  store i32 -1, ptr %5, align 4
  br label %134

125:                                              ; preds = %74
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %19, !llvm.loop !49

129:                                              ; preds = %19
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %12, !llvm.loop !50

133:                                              ; preds = %12
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %124, %73
  %135 = load i32, ptr %5, align 4
  ret i32 %135
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %24, i1 false)
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %65, %5
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %7, align 4
  %42 = mul i32 %40, %41
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %39, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %7, align 4
  %54 = mul i32 %52, %53
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %51, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %50, %38, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %30, !llvm.loop !51

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %25, !llvm.loop !52

68:                                               ; preds = %25
  %69 = load i64, ptr %12, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.18, i64 noundef %69)
  %70 = load i64, ptr %12, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %207

73:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %194, %73
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %197

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %14, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %194

86:                                               ; preds = %78
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %14, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  store i32 1, ptr %18, align 4
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %169, %86
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %171

96:                                               ; preds = %93
  store i32 -1, ptr %20, align 4
  %97 = load i32, ptr %19, align 4
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %166, %96
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %15, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %102
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %161, %110
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %164

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %16, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %160, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %7, align 4
  %126 = mul i32 %124, %125
  %127 = load i32, ptr %16, align 4
  %128 = add i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %123, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %12, align 8
  %133 = load float, ptr %9, align 4
  %134 = call i32 @hwloc_compare_values(i64 noundef %131, i64 noundef %132, float noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %160, label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %16, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %20, align 4
  br label %148

148:                                              ; preds = %146, %136
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %14, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.19, i32 noundef %153, i32 noundef %154)
  br label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %15, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.20, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159, %122, %115
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %111, !llvm.loop !53

164:                                              ; preds = %111
  br label %165

165:                                              ; preds = %164, %102
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %98, !llvm.loop !54

169:                                              ; preds = %98
  %170 = load i32, ptr %20, align 4
  store i32 %170, ptr %19, align 4
  br label %93, !llvm.loop !55

171:                                              ; preds = %93
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %14, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 0, ptr %178, align 4
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %17, align 4
  br label %194

181:                                              ; preds = %171
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr @stderr, align 8
  %188 = load i32, ptr %18, align 4
  %189 = load i64, ptr %12, align 8
  %190 = load float, ptr %9, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.21, i32 noundef %188, i64 noundef %189, double noundef %191) #13
  br label %193

193:                                              ; preds = %186, %181
  br label %194

194:                                              ; preds = %193, %174, %85
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %74, !llvm.loop !56

197:                                              ; preds = %74
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 0, ptr %6, align 4
  br label %207

204:                                              ; preds = %200, %197
  %205 = load i32, ptr %13, align 4
  %206 = sub i32 %205, 1
  store i32 %206, ptr %6, align 4
  br label %207

207:                                              ; preds = %204, %203, %72
  %208 = load i32, ptr %6, align 4
  ret i32 %208
}

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #8

declare noalias ptr @hwloc_bitmap_alloc() #8

declare i32 @hwloc_obj_add_other_obj_sets(ptr noundef, ptr noundef) #8

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_compare_values(i64 noundef %0, i64 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %8, 0.000000e+00
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = uitofp i64 %11 to float
  %13 = load i64, ptr %6, align 8
  %14 = uitofp i64 %13 to float
  %15 = fsub float %12, %14
  %16 = call float @llvm.fabs.f32(float %15)
  %17 = load i64, ptr %5, align 8
  %18 = uitofp i64 %17 to float
  %19 = load float, ptr %7, align 4
  %20 = fmul float %18, %19
  %21 = fcmp olt float %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %35

23:                                               ; preds = %10, %3
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
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
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_nvswitch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.23) #14
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %5, %1
  %18 = phi i1 [ false, %5 ], [ false, %1 ], [ %16, %10 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
