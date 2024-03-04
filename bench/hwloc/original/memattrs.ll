target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_internal_memattr_s = type { ptr, i64, i32, i32, ptr }
%struct.hwloc_internal_memattr_target_s = type { ptr, i32, i32, i64, i64, i32, ptr }
%struct.hwloc_internal_memattr_initiator_s = type { %struct.hwloc_internal_location_s, i64 }
%struct.hwloc_internal_location_s = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.hwloc_tma = type { ptr, ptr, i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_memory_tier_s = type { ptr, i64, i64, i64, i64, i64 }
%struct.hwloc_memory_node_info_s = type { ptr, i64, i64, i64, i32 }
%struct.hwloc_info_s = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Locality\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ReadBandwidth\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"WriteBandwidth\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ReadLatency\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"WriteLatency\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"HWLOC_MEMTIERS\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Sorting memory tiers...\0A\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to duplicate HWLOC_MEMTIERS envvar\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to allocated forced tiers' nodeset\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"[hwloc/memtiers] failed to allocated forced tiers\0A\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"[hwloc/memtiers] missing `=' before end of forced tier description at `%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"[hwloc/memtiers] empty forced tier nodeset `%s', aborting\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"failed to recognize forced tier type `%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Forcing %u memory tiers\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"DRAM\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"GPUMemory\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"CXL-DRAM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CXL-HBM\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"CXL-GPUMemory\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"CXL-SPM\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CXL-NVM\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"HWLOC_MEMTIERS_BANDWIDTH_THRESHOLD\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"HWLOC_MEMTIERS_LATENCY_THRESHOLD\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"DAXType\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"CXLDevice\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Sorting memory node infos...\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Starting memory tier #0 and iterating over nodes...\0A\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"  Switching to memory tier #%u starting with node L#%u P#%u because of type\0A\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"  Switching to memory tier #%u starting with node L#%u P#%u because of bandwidth\0A\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"  Switching to memory tier #%u starting with node L#%u P#%u because of latency\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"  Found %u tiers total\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"HWLOC_MEMTIERS_GUESS\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"spm_is_hbm\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Assuming SPM-tier is HBM, ignore bandwidth\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"node0_is_dram\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Assuming node0 is DRAM\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Found %u unknown memory tiers and %u SPM\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"  Trying to guess 2 unknown tiers using BW\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"  Trying to guess 1 unknown + 1 SPM tiers using BW\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Forcing SPM tier to HBM\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Forcing node0 tier to DRAM\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"    Missing BW info\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"    tier1 BW %llu-%llu vs tier2 BW %llu-%llu\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"    BW difference isn't >2x\0A\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"    node0 shouldn't have HBM BW\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"    Success\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Marking node tiers\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"  marking node L#%u P#%u as %s (was %s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"  node L#%u P#%u already marked as %s, not setting %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 27
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 28
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @malloc(i64 noundef 256) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_topology, ptr %4, i32 0, i32 28
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %14, i64 0
  call void @hwloc__setup_memattr(ptr noundef %15, ptr noundef @.str, i64 noundef 1, i64 noundef 5)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %18, i64 1
  call void @hwloc__setup_memattr(ptr noundef %19, ptr noundef @.str.1, i64 noundef 2, i64 noundef 5)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %22, i64 2
  call void @hwloc__setup_memattr(ptr noundef %23, ptr noundef @.str.2, i64 noundef 5, i64 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %26, i64 4
  call void @hwloc__setup_memattr(ptr noundef %27, ptr noundef @.str.3, i64 noundef 5, i64 noundef 1)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %30, i64 5
  call void @hwloc__setup_memattr(ptr noundef %31, ptr noundef @.str.4, i64 noundef 5, i64 noundef 1)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %34, i64 3
  call void @hwloc__setup_memattr(ptr noundef %35, ptr noundef @.str.5, i64 noundef 6, i64 noundef 1)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.hwloc_topology, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %38, i64 6
  call void @hwloc__setup_memattr(ptr noundef %39, ptr noundef @.str.6, i64 noundef 6, i64 noundef 1)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hwloc_topology, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %42, i64 7
  call void @hwloc__setup_memattr(ptr noundef %43, ptr noundef @.str.7, i64 noundef 6, i64 noundef 1)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 27
  store i32 8, ptr %45, align 4
  br label %46

46:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc__setup_memattr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %33, %12
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %29, i64 %31
  call void @hwloc__imtg_destroy(ptr noundef %26, ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %19, !llvm.loop !4

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #12
  br label %49

49:                                               ; preds = %45, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %6, !llvm.loop !6

53:                                               ; preds = %6
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #12
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.hwloc_topology, ptr %57, i32 0, i32 28
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.hwloc_topology, ptr %59, i32 0, i32 27
  store i32 0, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__imtg_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %21, i64 %23
  call void @hwloc__imi_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12, !llvm.loop !7

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_memattrs_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 41
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 32
  %26 = call ptr @hwloc_tma_malloc(ptr noundef %20, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %266

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 27
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hwloc_topology, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hwloc_topology, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 %47, i1 false)
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %260, %30
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hwloc_topology, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %263

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.hwloc_topology, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %57, i64 %59
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %61, i64 %63
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @hwloc_tma_strdup(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %54
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.hwloc_topology, ptr %78, i32 0, i32 27
  store i32 %77, ptr %79, align 4
  br label %264

80:                                               ; preds = %54
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -2
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -3
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  br label %260

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 48
  %101 = call ptr @hwloc_tma_malloc(ptr noundef %95, i64 noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #12
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.hwloc_topology, ptr %113, i32 0, i32 27
  store i32 %112, ptr %114, align 4
  br label %264

115:                                              ; preds = %94
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = mul i64 %125, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %121, i64 %126, i1 false)
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %256, %115
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %259

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %136, i64 %138
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %142, i64 %144
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %146, i32 0, i32 0
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %133
  br label %256

153:                                              ; preds = %133
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 40
  %160 = call ptr @hwloc_tma_malloc(ptr noundef %154, i64 noundef %159)
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %153
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %169, i32 0, i32 3
  store i32 %168, ptr %170, align 4
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 1
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.hwloc_topology, ptr %173, i32 0, i32 27
  store i32 %172, ptr %174, align 4
  br label %264

175:                                              ; preds = %153
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = mul i64 %185, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %181, i64 %186, i1 false)
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %252, %175
  %188 = load i32, ptr %14, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %255

193:                                              ; preds = %187
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %14, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %196, i64 %198
  store ptr %199, ptr %15, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %202, i64 %204
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %239

211:                                              ; preds = %193
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %212, ptr noundef %216)
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %219, i32 0, i32 1
  store ptr %217, ptr %220, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %238, label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %14, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 8
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 1
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 4
  %234 = load i32, ptr %8, align 4
  %235 = add i32 %234, 1
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.hwloc_topology, ptr %236, i32 0, i32 27
  store i32 %235, ptr %237, align 4
  br label %264

238:                                              ; preds = %211
  br label %251

239:                                              ; preds = %193
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.anon, ptr %248, i32 0, i32 0
  store ptr null, ptr %249, align 8
  br label %250

250:                                              ; preds = %245, %239
  br label %251

251:                                              ; preds = %250, %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %187, !llvm.loop !8

255:                                              ; preds = %187
  br label %256

256:                                              ; preds = %255, %152
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %11, align 4
  br label %127, !llvm.loop !9

259:                                              ; preds = %127
  br label %260

260:                                              ; preds = %259, %93
  %261 = load i32, ptr %8, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %8, align 4
  br label %48, !llvm.loop !10

263:                                              ; preds = %48
  store i32 0, ptr %3, align 4
  br label %266

264:                                              ; preds = %226, %167, %108, %76
  %265 = load ptr, ptr %4, align 8
  call void @hwloc_internal_memattrs_destroy(ptr noundef %265)
  store i32 -1, ptr %3, align 4
  br label %266

266:                                              ; preds = %264, %263, %29
  %267 = load i32, ptr %3, align 4
  ret i32 %267
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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
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

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %4, align 4
  br label %36

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %9, !llvm.loop !11

34:                                               ; preds = %9
  %35 = call ptr @__errno_location() #14
  store i32 22, ptr %35, align 4
  store i32 -1, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %27
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #14
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #14
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  store i64 %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, -8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call ptr @__errno_location() #14
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %5, align 4
  br label %110

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 3
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @__errno_location() #14
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %5, align 4
  br label %110

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #14
  store i32 22, ptr %29, align 4
  store i32 -1, ptr %5, align 4
  br label %110

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #14
  store i32 22, ptr %34, align 4
  store i32 -1, ptr %5, align 4
  br label %110

35:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %43, ptr noundef %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  %55 = call ptr @__errno_location() #14
  store i32 16, ptr %55, align 4
  store i32 -1, ptr %5, align 4
  br label %110

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %36, !llvm.loop !12

60:                                               ; preds = %36
  %61 = load ptr, ptr %7, align 8
  %62 = call noalias ptr @strdup(ptr noundef %61) #12
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %110

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 32
  %76 = call ptr @realloc(ptr noundef %69, i64 noundef %75) #15
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %80) #12
  store i32 -1, ptr %5, align 4
  br label %110

81:                                               ; preds = %66
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.hwloc_topology, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %82, i64 %86
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %8, align 8
  call void @hwloc__setup_memattr(ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef 0)
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.hwloc_topology, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %90, i64 %94
  %96 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %9, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.hwloc_topology, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.hwloc_topology, ptr %108, i32 0, i32 28
  store ptr %107, ptr %109, align 8
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %81, %79, %65, %54, %33, %28, %22, %16
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  br label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  call void @hwloc__imattr_refresh(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %5, !llvm.loop !13

30:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__imattr_refresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %19, i64 %21
  %23 = call i32 @hwloc__imtg_refresh(ptr noundef %15, ptr noundef %16, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %33, i64 %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 48, i1 false)
  br label %43

43:                                               ; preds = %30, %26
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %43, %14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %8, !llvm.loop !14

50:                                               ; preds = %8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_need_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  br label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -3
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %5, !llvm.loop !15

32:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %24 = load i64, ptr %12, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = call ptr @__errno_location() #14
  store i32 22, ptr %27, align 4
  store i32 -1, ptr %8, align 4
  br label %177

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35, %28
  %39 = call ptr @__errno_location() #14
  store i32 22, ptr %39, align 4
  store i32 -1, ptr %8, align 4
  br label %177

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call ptr @__errno_location() #14
  store i32 22, ptr %49, align 4
  store i32 -1, ptr %8, align 4
  br label %177

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.hwloc_topology, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %53, i64 %55
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %50
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %94, %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @hwloc_get_obj_by_type(ptr noundef %64, i32 noundef 13, i32 noundef %65) #13
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %97

70:                                               ; preds = %63
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %18, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = call i64 @hwloc__memattr_get_convenience_value(i32 noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %18, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %82, %74
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %63

97:                                               ; preds = %69
  br label %174

98:                                               ; preds = %50
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %16, align 8
  call void @hwloc__imattr_refresh(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %98
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %170, %107
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %114, label %173

114:                                              ; preds = %108
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %17, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %117, i64 %119
  store ptr %120, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 4
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %114
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  br label %170

137:                                              ; preds = %129
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %22, align 8
  br label %141

141:                                              ; preds = %137, %126
  br label %146

142:                                              ; preds = %114
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %22, align 8
  br label %146

146:                                              ; preds = %142, %141
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %18, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load i64, ptr %22, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %18, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  store i64 %161, ptr %165, align 8
  br label %166

166:                                              ; preds = %160, %150
  br label %167

167:                                              ; preds = %166, %146
  %168 = load i32, ptr %18, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %170

170:                                              ; preds = %167, %136
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %108, !llvm.loop !16

173:                                              ; preds = %108
  br label %174

174:                                              ; preds = %173, %97
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %13, align 8
  store i32 %175, ptr %176, align 4
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %174, %48, %38, %26
  %178 = load i32, ptr %8, align 4
  ret i32 %178
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #13
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc__memattr_get_convenience_value(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @hwloc_bitmap_weight(ptr noundef %20) #13
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %17, %8
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc_internal_location_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #14
  store i32 22, ptr %13, align 4
  store ptr null, ptr %4, align 8
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @to_internal_location(ptr noundef %9, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #14
  store i32 22, ptr %19, align 4
  store ptr null, ptr %4, align 8
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %21, ptr noundef %9, i32 noundef 0)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #14
  store i32 22, ptr %26, align 4
  store ptr null, ptr %4, align 8
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %25, %18, %12
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = call ptr @__errno_location() #14
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %8, align 4
  br label %133

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %26
  %37 = call ptr @__errno_location() #14
  store i32 22, ptr %37, align 4
  store i32 -1, ptr %8, align 4
  br label %133

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.hwloc_topology, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call ptr @__errno_location() #14
  store i32 22, ptr %47, align 4
  store i32 -1, ptr %8, align 4
  br label %133

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.hwloc_topology, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %51, i64 %53
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8
  store i32 0, ptr %61, align 4
  store i32 0, ptr %8, align 4
  br label %133

62:                                               ; preds = %48
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %16, align 8
  call void @hwloc__imattr_refresh(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 31
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @hwloc__memattr_get_target(ptr noundef %72, i32 noundef %75, i64 noundef %78, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  %86 = call ptr @__errno_location() #14
  store i32 22, ptr %86, align 4
  store i32 -1, ptr %8, align 4
  br label %133

87:                                               ; preds = %71
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %125, %87
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp ult i32 %95, %96
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi i1 [ false, %88 ], [ %97, %94 ]
  br i1 %99, label %100, label %128

100:                                              ; preds = %98
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %18, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %103, i64 %105
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %18, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hwloc_location, ptr %109, i64 %111
  %113 = call i32 @from_internal_location(ptr noundef %108, ptr noundef %112)
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %100
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %18, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %116, %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %88, !llvm.loop !17

128:                                              ; preds = %98
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  store i32 %131, ptr %132, align 4
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %128, %85, %60, %46, %36, %24
  %134 = load i32, ptr %8, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__memattr_get_target(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %69, %5
  %16 = load i32, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %14, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %22, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %36, %44
  br i1 %45, label %60, label %46

46:                                               ; preds = %35, %32
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %49, %35
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %63, i64 %65
  store ptr %66, ptr %6, align 8
  br label %126

67:                                               ; preds = %49, %46
  br label %68

68:                                               ; preds = %67, %21
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %15, !llvm.loop !18

72:                                               ; preds = %15
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store ptr null, ptr %6, align 8
  br label %126

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 48
  %86 = call ptr @realloc(ptr noundef %79, i64 noundef %85) #15
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  store ptr null, ptr %6, align 8
  br label %126

90:                                               ; preds = %76
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %94, i64 %98
  store ptr %99, ptr %13, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  %103 = load i64, ptr %9, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, -3
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %115, i32 0, i32 5
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %117, i32 0, i32 6
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %119, i32 0, i32 4
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %90, %89, %75, %60
  %127 = load ptr, ptr %6, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal i32 @from_internal_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_location, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 0, label %20
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_location, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_location, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hwloc_location, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %35

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %2
  %34 = call ptr @__errno_location() #14
  store i32 22, ptr %34, align 4
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %32, %31, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = call ptr @__errno_location() #14
  store i32 22, ptr %20, align 4
  store i32 -1, ptr %7, align 4
  br label %96

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @__errno_location() #14
  store i32 22, ptr %28, align 4
  store i32 -1, ptr %7, align 4
  br label %96

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %32, i64 %34
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @hwloc__memattr_get_convenience_value(i32 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %13, align 8
  store i64 %44, ptr %45, align 8
  store i32 0, ptr %7, align 4
  br label %96

46:                                               ; preds = %29
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  call void @hwloc__imattr_refresh(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 31
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @hwloc__memattr_get_target(ptr noundef %56, i32 noundef %59, i64 noundef %62, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  %70 = call ptr @__errno_location() #14
  store i32 22, ptr %70, align 4
  store i32 -1, ptr %7, align 4
  br label %96

71:                                               ; preds = %55
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 4
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  br label %96

85:                                               ; preds = %77
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  store i64 %88, ptr %89, align 8
  br label %95

90:                                               ; preds = %71
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %85
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %84, %69, %41, %27, %19
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i64, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call i32 @hwloc__internal_memattr_set_value(ptr noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = call ptr @__errno_location() #14
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %8, align 4
  br label %98

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %29, i64 %31
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call ptr @__errno_location() #14
  store i32 22, ptr %42, align 4
  store i32 -1, ptr %8, align 4
  br label %98

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call ptr @__errno_location() #14
  store i32 22, ptr %51, align 4
  store i32 -1, ptr %8, align 4
  br label %98

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.hwloc_topology, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %16, align 8
  call void @hwloc__imattr_refresh(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %58, %52
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i64, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @hwloc__memattr_get_target(ptr noundef %68, i32 noundef %69, i64 noundef %70, i32 noundef %71, i32 noundef 1)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %98

76:                                               ; preds = %67
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 -1, ptr %8, align 4
  br label %98

89:                                               ; preds = %82
  %90 = load i64, ptr %15, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  br label %97

93:                                               ; preds = %76
  %94 = load i64, ptr %15, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %89
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %88, %75, %50, %41, %24
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_set_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.hwloc_internal_location_s, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call ptr @__errno_location() #14
  store i32 22, ptr %19, align 4
  store i32 -1, ptr %7, align 4
  br label %46

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @to_internal_location(ptr noundef %14, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #14
  store i32 22, ptr %28, align 4
  store i32 -1, ptr %7, align 4
  br label %46

29:                                               ; preds = %23
  store ptr %14, ptr %15, align 8
  br label %31

30:                                               ; preds = %20
  store ptr null, ptr %15, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 31
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %13, align 8
  %45 = call i32 @hwloc__internal_memattr_set_value(ptr noundef %32, i32 noundef %33, i32 noundef %36, i64 noundef %39, i32 noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %31, %27, %18
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @to_internal_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hwloc_location, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_location, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %57 [
    i32 1, label %14
    i32 0, label %33
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hwloc_location, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_location, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %14
  %26 = call ptr @__errno_location() #14
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %3, align 4
  br label %59

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hwloc_location, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %59

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hwloc_location, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #14
  store i32 22, ptr %39, align 4
  store i32 -1, ptr %3, align 4
  br label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hwloc_location, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 31
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.hwloc_location, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 2
  store i32 %53, ptr %56, align 8
  store i32 0, ptr %3, align 4
  br label %59

57:                                               ; preds = %2
  %58 = call ptr @__errno_location() #14
  store i32 22, ptr %58, align 4
  store i32 -1, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %40, %38, %27, %25
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_best_target(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = call ptr @__errno_location() #14
  store i32 22, ptr %27, align 4
  store i32 -1, ptr %7, align 4
  br label %143

28:                                               ; preds = %6
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call ptr @__errno_location() #14
  store i32 22, ptr %35, align 4
  store i32 -1, ptr %7, align 4
  br label %143

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %39, i64 %41
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call ptr @hwloc_get_obj_by_type(ptr noundef %50, i32 noundef 13, i32 noundef %51) #13
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %70

56:                                               ; preds = %49
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = call i64 @hwloc__memattr_get_convenience_value(i32 noundef %57, ptr noundef %58)
  store i64 %59, ptr %20, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i64, ptr %20, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  call void @hwloc__update_best_target(ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %60, i64 noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 4
  br label %49

70:                                               ; preds = %55
  br label %129

71:                                               ; preds = %36
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  call void @hwloc__imattr_refresh(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %71
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %125, %80
  %82 = load i32, ptr %18, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %18, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %90, i64 %92
  store ptr %93, ptr %21, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %87
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  br label %125

107:                                              ; preds = %99
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %22, align 8
  br label %115

111:                                              ; preds = %87
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %22, align 8
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %22, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  call void @hwloc__update_best_target(ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %118, i64 noundef %119, i32 noundef %124)
  br label %125

125:                                              ; preds = %115, %106
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %81, !llvm.loop !19

128:                                              ; preds = %81
  br label %129

129:                                              ; preds = %128, %70
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %12, align 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i64, ptr %15, align 8
  %139 = load ptr, ptr %13, align 8
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %132
  store i32 0, ptr %7, align 4
  br label %143

141:                                              ; preds = %129
  %142 = call ptr @__errno_location() #14
  store i32 2, ptr %142, align 4
  store i32 -1, ptr %7, align 4
  br label %143

143:                                              ; preds = %141, %140, %34, %26
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__update_best_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %40

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_best_initiator(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hwloc_internal_location_s, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = call ptr @__errno_location() #14
  store i32 22, ptr %24, align 4
  store i32 -1, ptr %7, align 4
  br label %113

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #14
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %7, align 4
  br label %113

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %36, i64 %38
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 4
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = call ptr @__errno_location() #14
  store i32 22, ptr %46, align 4
  store i32 -1, ptr %7, align 4
  br label %113

47:                                               ; preds = %33
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %14, align 8
  call void @hwloc__imattr_refresh(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 31
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @hwloc__memattr_get_target(ptr noundef %57, i32 noundef %60, i64 noundef %63, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %56
  %71 = call ptr @__errno_location() #14
  store i32 22, ptr %71, align 4
  store i32 -1, ptr %7, align 4
  br label %113

72:                                               ; preds = %56
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %82, i64 %84
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  call void @hwloc__update_best_initiator(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %87, i64 noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %79
  %97 = load i32, ptr %19, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %19, align 4
  br label %73, !llvm.loop !20

99:                                               ; preds = %73
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %17, align 8
  %107 = load ptr, ptr %13, align 8
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @from_internal_location(ptr noundef %16, ptr noundef %109)
  store i32 %110, ptr %7, align 4
  br label %113

111:                                              ; preds = %99
  %112 = call ptr @__errno_location() #14
  store i32 2, ptr %112, align 4
  store i32 -1, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %108, %70, %45, %31, %23
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__update_best_initiator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %40

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 32, i1 false)
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_local_numanode_objs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = and i64 %16, -8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call ptr @__errno_location() #14
  store i32 22, ptr %20, align 4
  store i32 -1, ptr %6, align 4
  br label %113

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %21
  %32 = call ptr @__errno_location() #14
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %6, align 4
  br label %113

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = and i64 %37, 4
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #14
  store i32 22, ptr %41, align 4
  store i32 -1, ptr %6, align 4
  br label %113

42:                                               ; preds = %36
  store ptr null, ptr %12, align 8
  br label %79

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.hwloc_location, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.hwloc_location, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  br label %78

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.hwloc_location, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.hwloc_location, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %67, %57
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  br label %61, !llvm.loop !21

71:                                               ; preds = %61
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  br label %77

75:                                               ; preds = %52
  %76 = call ptr @__errno_location() #14
  store i32 22, ptr %76, align 4
  store i32 -1, ptr %6, align 4
  br label %113

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %48
  br label %79

79:                                               ; preds = %78, %42
  store i32 0, ptr %14, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @hwloc_get_obj_by_type(ptr noundef %80, i32 noundef 13, i32 noundef 0) #13
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %106, %79
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call i32 @match_local_obj_cpuset(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %106

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %92
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %103, %91
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  br label %82, !llvm.loop !22

110:                                              ; preds = %82
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %9, align 8
  store i32 %111, ptr %112, align 4
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %110, %75, %40, %31, %19
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @match_local_obj_cpuset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %42

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @hwloc_bitmap_isincluded(ptr noundef %17, ptr noundef %20) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %42

24:                                               ; preds = %16, %12
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %42

36:                                               ; preds = %28, %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @hwloc_bitmap_isequal(ptr noundef %39, ptr noundef %40) #13
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %36, %35, %23, %11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call ptr @getenv(ptr noundef @.str.8) #12
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.9) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %60

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @hwloc__force_memory_tiers(ptr noundef %18, ptr noundef %6, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %39

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @hwloc__group_memory_tiers(ptr noundef %26, ptr noundef %6)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %60

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @hwloc__guess_memory_tiers_types(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.10)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  call void @qsort(ptr noundef %36, i64 noundef %38, i64 noundef 48, ptr noundef @compare_tiers_by_bw_and_type)
  br label %39

39:                                               ; preds = %31, %23
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  call void @hwloc__apply_memory_tiers_subtypes(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %55, %39
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @hwloc_bitmap_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %44, !llvm.loop !23

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %58, %30, %16
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__force_memory_tiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @strdup(ptr noundef %17) #12
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.11) #12
  br label %162

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %13, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %32, %24
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 59) #13
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %26

37:                                               ; preds = %31
  %38 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12) #12
  br label %160

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 48) #16
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.13) #12
  br label %158

53:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %131, %53
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 59) #13
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 61) #13
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr @stderr, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.14, ptr noundef %69) #12
  br label %141

71:                                               ; preds = %62
  %72 = load ptr, ptr %15, align 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @hwloc_bitmap_sscanf(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @hwloc_bitmap_iszero(ptr noundef %76) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.15, ptr noundef %81) #12
  br label %141

83:                                               ; preds = %71
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = call i64 @hwloc_memory_tier_type_sscanf(ptr noundef %85)
  store i64 %86, ptr %16, align 8
  %87 = load i64, ptr %16, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.16, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %11, align 8
  %94 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %98, i32 0, i32 0
  store ptr %94, ptr %99, align 8
  %100 = load i64, ptr %16, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %104, i32 0, i32 5
  store i64 %100, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %109, i32 0, i32 2
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %114, i32 0, i32 1
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %119, i32 0, i32 4
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %124, i32 0, i32 3
  store i64 0, ptr %125, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %92
  br label %134

131:                                              ; preds = %92
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %13, align 8
  br label %55

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %135) #12
  %136 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %136)
  %137 = load i32, ptr %9, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.17, i32 noundef %137)
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %4, align 8
  br label %163

141:                                              ; preds = %79, %67
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %10, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @hwloc_bitmap_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %142, !llvm.loop !24

156:                                              ; preds = %142
  %157 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %157) #12
  br label %158

158:                                              ; preds = %156, %50
  %159 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %41
  %161 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %161) #12
  br label %162

162:                                              ; preds = %160, %21
  store ptr null, ptr %4, align 8
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr %4, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__group_memory_tiers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.hwloc_internal_location_s, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0x3FB99999A0000000, ptr %11, align 4
  store float 0x3FB99999A0000000, ptr %12, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %26, i32 noundef -3) #13
  store i32 %27, ptr %16, align 4
  %28 = call ptr @getenv(ptr noundef @.str.28) #12
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %13, align 8
  %33 = call double @atof(ptr noundef %32) #13
  %34 = fptrunc double %33 to float
  store float %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %31, %2
  %36 = call ptr @getenv(ptr noundef @.str.29) #12
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = call double @atof(ptr noundef %40) #13
  %42 = fptrunc double %41 to float
  store float %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %46, i64 2
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %50, i64 3
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void @hwloc__imattr_refresh(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %43
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  call void @hwloc__imattr_refresh(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %60
  %70 = load i32, ptr %16, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 40
  %73 = call noalias ptr @malloc(i64 noundef %72) #11
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  br label %760

77:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %289, %77
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %292

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @hwloc_get_obj_by_depth(ptr noundef %83, i32 noundef -3, i32 noundef %84) #13
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %14, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %90, i32 0, i32 0
  store ptr %86, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %95, i32 0, i32 3
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %100, i32 0, i32 1
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %105, i32 0, i32 2
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %107, ptr noundef @.str.30) #13
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %82
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.20) #13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %14, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %123, i32 0, i32 3
  store i64 4, ptr %124, align 8
  br label %153

125:                                              ; preds = %113, %82
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.22) #13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %14, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %136, i32 0, i32 3
  store i64 16, ptr %137, align 8
  br label %152

138:                                              ; preds = %128, %125
  %139 = load ptr, ptr %18, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.21) #13
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %14, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %149, i32 0, i32 3
  store i64 8, ptr %150, align 8
  br label %151

151:                                              ; preds = %145, %141, %138
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %119
  %154 = load ptr, ptr %17, align 8
  %155 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %154, ptr noundef @.str.31) #13
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %14, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 16
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = or i64 %170, 32
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %157, %153
  store ptr null, ptr %20, align 8
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %198, %172
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %179
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %15, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %193, i64 %195
  store ptr %196, ptr %20, align 8
  br label %201

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %173, !llvm.loop !25

201:                                              ; preds = %190, %173
  %202 = load ptr, ptr %20, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.hwloc_obj, ptr %205, i32 0, i32 25
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @hwloc_bitmap_iszero(ptr noundef %207) #13
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %230, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %211, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.hwloc_obj, ptr %212, i32 0, i32 25
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %19, i32 0, i32 1
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %216, ptr noundef %19, i32 noundef 0)
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %229

220:                                              ; preds = %210
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %14, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %227, i32 0, i32 1
  store i64 %223, ptr %228, align 8
  br label %229

229:                                              ; preds = %220, %210
  br label %230

230:                                              ; preds = %229, %204, %201
  store ptr null, ptr %20, align 8
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %256, %230
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = icmp ult i32 %232, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %15, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %237
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %15, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %251, i64 %253
  store ptr %254, ptr %20, align 8
  br label %259

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %15, align 4
  br label %231, !llvm.loop !26

259:                                              ; preds = %248, %231
  %260 = load ptr, ptr %20, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %288

262:                                              ; preds = %259
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.hwloc_obj, ptr %263, i32 0, i32 25
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @hwloc_bitmap_iszero(ptr noundef %265) #13
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %288, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %269, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.hwloc_obj, ptr %270, i32 0, i32 25
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %19, i32 0, i32 1
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %274, ptr noundef %19, i32 noundef 0)
  store ptr %275, ptr %22, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %268
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %14, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %285, i32 0, i32 2
  store i64 %281, ptr %286, align 8
  br label %287

287:                                              ; preds = %278, %268
  br label %288

288:                                              ; preds = %287, %262, %259
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %14, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %14, align 4
  br label %78, !llvm.loop !27

292:                                              ; preds = %78
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.32)
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %16, align 4
  %295 = zext i32 %294 to i64
  call void @qsort(ptr noundef %293, i64 noundef %295, i64 noundef 40, ptr noundef @compare_node_infos_by_type_and_bw)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.33)
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %296, i64 0
  %298 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %297, i32 0, i32 4
  store i32 0, ptr %298, align 8
  store i32 1, ptr %14, align 4
  br label %299

299:                                              ; preds = %521, %292
  %300 = load i32, ptr %14, align 4
  %301 = load i32, ptr %16, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %524

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %14, align 4
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %304, i64 %307
  %309 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %14, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %314, i32 0, i32 4
  store i32 %310, ptr %315, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %14, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %14, align 4
  %324 = sub i32 %323, 1
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %322, i64 %325
  %327 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = icmp ne i64 %321, %328
  br i1 %329, label %330, label %360

330:                                              ; preds = %303
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %14, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %14, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.hwloc_obj, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %14, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.hwloc_obj, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.34, i32 noundef %336, i32 noundef %344, i32 noundef %352)
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %14, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  br label %521

360:                                              ; preds = %303
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %14, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %440

368:                                              ; preds = %360
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %14, align 4
  %371 = sub i32 %370, 1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %369, i64 %372
  %374 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %440

377:                                              ; preds = %368
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %14, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = uitofp i64 %383 to float
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %14, align 4
  %387 = sub i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %385, i64 %388
  %390 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = uitofp i64 %391 to float
  %393 = fdiv float %384, %392
  store float %393, ptr %23, align 4
  %394 = load float, ptr %23, align 4
  %395 = fpext float %394 to double
  %396 = fcmp olt double %395, 1.000000e+00
  br i1 %396, label %397, label %402

397:                                              ; preds = %377
  %398 = load float, ptr %23, align 4
  %399 = fpext float %398 to double
  %400 = fdiv double 1.000000e+00, %399
  %401 = fptrunc double %400 to float
  store float %401, ptr %23, align 4
  br label %402

402:                                              ; preds = %397, %377
  %403 = load float, ptr %23, align 4
  %404 = fpext float %403 to double
  %405 = load float, ptr %11, align 4
  %406 = fpext float %405 to double
  %407 = fadd double 1.000000e+00, %406
  %408 = fcmp ogt double %404, %407
  br i1 %408, label %409, label %439

409:                                              ; preds = %402
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %14, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %14, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %14, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.hwloc_obj, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %14, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.hwloc_obj, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.35, i32 noundef %422, i32 noundef %430, i32 noundef %438)
  br label %521

439:                                              ; preds = %402
  br label %440

440:                                              ; preds = %439, %368, %360
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %14, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %441, i64 %443
  %445 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %520

448:                                              ; preds = %440
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %14, align 4
  %451 = sub i32 %450, 1
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %449, i64 %452
  %454 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %520

457:                                              ; preds = %448
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %14, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %461, i32 0, i32 2
  %463 = load i64, ptr %462, align 8
  %464 = uitofp i64 %463 to float
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %14, align 4
  %467 = sub i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %465, i64 %468
  %470 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8
  %472 = uitofp i64 %471 to float
  %473 = fdiv float %464, %472
  store float %473, ptr %24, align 4
  %474 = load float, ptr %24, align 4
  %475 = fpext float %474 to double
  %476 = fcmp olt double %475, 1.000000e+00
  br i1 %476, label %477, label %482

477:                                              ; preds = %457
  %478 = load float, ptr %24, align 4
  %479 = fpext float %478 to double
  %480 = fdiv double 1.000000e+00, %479
  %481 = fptrunc double %480 to float
  store float %481, ptr %24, align 4
  br label %482

482:                                              ; preds = %477, %457
  %483 = load float, ptr %24, align 4
  %484 = fpext float %483 to double
  %485 = load float, ptr %12, align 4
  %486 = fpext float %485 to double
  %487 = fadd double 1.000000e+00, %486
  %488 = fcmp ogt double %484, %487
  br i1 %488, label %489, label %519

489:                                              ; preds = %482
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %14, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %14, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.hwloc_obj, ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %14, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.hwloc_obj, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.36, i32 noundef %495, i32 noundef %503, i32 noundef %511)
  %512 = load ptr, ptr %8, align 8
  %513 = load i32, ptr %14, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 8
  br label %521

519:                                              ; preds = %482
  br label %520

520:                                              ; preds = %519, %448, %440
  br label %521

521:                                              ; preds = %520, %489, %409, %330
  %522 = load i32, ptr %14, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %14, align 4
  br label %299, !llvm.loop !28

524:                                              ; preds = %299
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %16, align 4
  %527 = sub i32 %526, 1
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %525, i64 %528
  %530 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, 1
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.37, i32 noundef %532)
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %16, align 4
  %535 = sub i32 %534, 1
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %533, i64 %536
  %538 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 8
  %540 = add i32 %539, 1
  store i32 %540, ptr %10, align 4
  %541 = load i32, ptr %10, align 4
  %542 = zext i32 %541 to i64
  %543 = call noalias ptr @calloc(i64 noundef %542, i64 noundef 48) #16
  store ptr %543, ptr %9, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %524
  br label %758

547:                                              ; preds = %524
  store i32 0, ptr %14, align 4
  br label %548

548:                                              ; preds = %593, %547
  %549 = load i32, ptr %14, align 4
  %550 = load i32, ptr %10, align 4
  %551 = icmp ult i32 %549, %550
  br i1 %551, label %552, label %596

552:                                              ; preds = %548
  %553 = call noalias ptr @hwloc_bitmap_alloc()
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %14, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %554, i64 %556
  %558 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %557, i32 0, i32 0
  store ptr %553, ptr %558, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %14, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %552
  br label %741

567:                                              ; preds = %552
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %14, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %571, i32 0, i32 2
  store i64 0, ptr %572, align 8
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %14, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %576, i32 0, i32 1
  store i64 0, ptr %577, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr %14, align 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %581, i32 0, i32 4
  store i64 0, ptr %582, align 8
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr %14, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %586, i32 0, i32 3
  store i64 0, ptr %587, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = load i32, ptr %14, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %588, i64 %590
  %592 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %591, i32 0, i32 5
  store i64 0, ptr %592, align 8
  br label %593

593:                                              ; preds = %567
  %594 = load i32, ptr %14, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %14, align 4
  br label %548, !llvm.loop !29

596:                                              ; preds = %548
  store i32 0, ptr %14, align 4
  br label %597

597:                                              ; preds = %733, %596
  %598 = load i32, ptr %14, align 4
  %599 = load i32, ptr %16, align 4
  %600 = icmp ult i32 %598, %599
  br i1 %600, label %601, label %736

601:                                              ; preds = %597
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %14, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %602, i64 %604
  %606 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %605, i32 0, i32 4
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr %25, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %25, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = load i32, ptr %14, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %614, i64 %616
  %618 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.hwloc_obj, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = call i32 @hwloc_bitmap_set(ptr noundef %613, i32 noundef %621)
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr %14, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %623, i64 %625
  %627 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %626, i32 0, i32 3
  %628 = load i64, ptr %627, align 8
  %629 = load ptr, ptr %9, align 8
  %630 = load i32, ptr %25, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %629, i64 %631
  %633 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %632, i32 0, i32 5
  store i64 %628, ptr %633, align 8
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %25, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %634, i64 %636
  %638 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %637, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %653, label %641

641:                                              ; preds = %601
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr %14, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %642, i64 %644
  %646 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = load i32, ptr %25, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %648, i64 %650
  %652 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %651, i32 0, i32 1
  store i64 %647, ptr %652, align 8
  br label %653

653:                                              ; preds = %641, %601
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr %14, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %654, i64 %656
  %658 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %657, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = load i32, ptr %25, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %660, i64 %662
  %664 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %663, i32 0, i32 2
  store i64 %659, ptr %664, align 8
  %665 = load ptr, ptr %9, align 8
  %666 = load i32, ptr %25, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %668, i32 0, i32 3
  %670 = load i64, ptr %669, align 8
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %686

672:                                              ; preds = %653
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %14, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %676, i32 0, i32 2
  %678 = load i64, ptr %677, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = load i32, ptr %25, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %679, i64 %681
  %683 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %682, i32 0, i32 3
  %684 = load i64, ptr %683, align 8
  %685 = icmp ult i64 %678, %684
  br i1 %685, label %686, label %698

686:                                              ; preds = %672, %653
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr %14, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %687, i64 %689
  %691 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %690, i32 0, i32 2
  %692 = load i64, ptr %691, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = load i32, ptr %25, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %693, i64 %695
  %697 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %696, i32 0, i32 3
  store i64 %692, ptr %697, align 8
  br label %698

698:                                              ; preds = %686, %672
  %699 = load ptr, ptr %9, align 8
  %700 = load i32, ptr %25, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %699, i64 %701
  %703 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %702, i32 0, i32 4
  %704 = load i64, ptr %703, align 8
  %705 = icmp ne i64 %704, 0
  br i1 %705, label %706, label %720

706:                                              ; preds = %698
  %707 = load ptr, ptr %8, align 8
  %708 = load i32, ptr %14, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %707, i64 %709
  %711 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %710, i32 0, i32 2
  %712 = load i64, ptr %711, align 8
  %713 = load ptr, ptr %9, align 8
  %714 = load i32, ptr %25, align 4
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %713, i64 %715
  %717 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %716, i32 0, i32 4
  %718 = load i64, ptr %717, align 8
  %719 = icmp ugt i64 %712, %718
  br i1 %719, label %720, label %732

720:                                              ; preds = %706, %698
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %14, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %721, i64 %723
  %725 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %724, i32 0, i32 2
  %726 = load i64, ptr %725, align 8
  %727 = load ptr, ptr %9, align 8
  %728 = load i32, ptr %25, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %727, i64 %729
  %731 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %730, i32 0, i32 4
  store i64 %726, ptr %731, align 8
  br label %732

732:                                              ; preds = %720, %706
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %14, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %14, align 4
  br label %597, !llvm.loop !30

736:                                              ; preds = %597
  %737 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %737) #12
  %738 = load i32, ptr %10, align 4
  %739 = load ptr, ptr %5, align 8
  store i32 %738, ptr %739, align 4
  %740 = load ptr, ptr %9, align 8
  store ptr %740, ptr %3, align 8
  br label %760

741:                                              ; preds = %566
  store i32 0, ptr %14, align 4
  br label %742

742:                                              ; preds = %753, %741
  %743 = load i32, ptr %14, align 4
  %744 = load i32, ptr %10, align 4
  %745 = icmp ult i32 %743, %744
  br i1 %745, label %746, label %756

746:                                              ; preds = %742
  %747 = load ptr, ptr %9, align 8
  %748 = load i32, ptr %14, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %747, i64 %749
  %751 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  call void @hwloc_bitmap_free(ptr noundef %752)
  br label %753

753:                                              ; preds = %746
  %754 = load i32, ptr %14, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %14, align 4
  br label %742, !llvm.loop !31

756:                                              ; preds = %742
  %757 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %757) #12
  br label %758

758:                                              ; preds = %756, %546
  %759 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %759) #12
  store ptr null, ptr %3, align 8
  br label %760

760:                                              ; preds = %758, %736, %76
  %761 = load ptr, ptr %3, align 8
  ret ptr %761
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__guess_memory_tiers_types(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %15 = call ptr @getenv(ptr noundef @.str.38) #12
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.9) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %182

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.39) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i64 -1, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.40) #13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.41)
  %33 = load i64, ptr %8, align 8
  %34 = or i64 %33, 2
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.42) #13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.43)
  %40 = load i64, ptr %8, align 8
  %41 = or i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %182

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr null, ptr %49, align 16
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  switch i64 %60, label %83 [
    i64 0, label %61
    i64 8, label %75
    i64 2, label %82
    i64 1, label %82
  ]

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %65, i64 %67
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %70
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %61
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %84

75:                                               ; preds = %54
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %76, i64 %78
  store ptr %79, ptr %13, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %84

82:                                               ; preds = %54, %54
  call void @abort() #17
  unreachable

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83, %75, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %50, !llvm.loop !32

88:                                               ; preds = %50
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.44, i32 noundef %89, i32 noundef %90)
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.45)
  %97 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call i32 @hwloc__guess_dram_hbm_tiers(ptr noundef %98, ptr noundef %100, i64 noundef %101)
  br label %116

103:                                              ; preds = %93, %88
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.46)
  %110 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %8, align 8
  %114 = call i32 @hwloc__guess_dram_hbm_tiers(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  br label %115

115:                                              ; preds = %109, %106, %103
  br label %116

116:                                              ; preds = %115, %96
  %117 = load i64, ptr %8, align 8
  %118 = and i64 %117, 2
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %116
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %14, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 8
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.47)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %14, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %137, i32 0, i32 5
  store i64 1, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %125
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %14, align 4
  br label %121, !llvm.loop !33

143:                                              ; preds = %121
  br label %144

144:                                              ; preds = %143, %116
  %145 = load i64, ptr %8, align 8
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %181

148:                                              ; preds = %144
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %177, %148
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %180

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %14, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @hwloc_bitmap_isset(ptr noundef %159, i32 noundef 0) #13
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %14, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.48)
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %14, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %174, i32 0, i32 5
  store i64 2, ptr %175, align 8
  br label %180

176:                                              ; preds = %162, %153
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 4
  br label %149, !llvm.loop !34

180:                                              ; preds = %170, %149
  br label %181

181:                                              ; preds = %180, %144
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %181, %46, %22
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_tiers_by_bw_and_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = icmp ugt i64 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %73

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %46, %49
  %51 = icmp ult i64 %43, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %73

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %14, %2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %58, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %66, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %3, align 4
  br label %73

72:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %63, %52, %35
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__apply_memory_tiers_subtypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [20 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.54)
  br label %13

13:                                               ; preds = %99, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %14, i32 noundef 13, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %100

18:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %96, %18
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @hwloc_bitmap_isset(ptr noundef %29, i32 noundef %32) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %95

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @hwloc_memory_tier_type_snprintf(i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %47, %35
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.55, i32 noundef %56, i32 noundef %59, ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #12
  %67 = load ptr, ptr %11, align 8
  %68 = call noalias ptr @strdup(ptr noundef %67) #12
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %53, %50
  br label %83

72:                                               ; preds = %47
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.56, i32 noundef %75, i32 noundef %78, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %71
  %84 = load i32, ptr %6, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %88 = load i32, ptr %10, align 4
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 20, ptr noundef @.str.57, i32 noundef %88) #12
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 29
  %92 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %93 = call i32 @hwloc__replace_infos(ptr noundef %91, ptr noundef @.str.58, ptr noundef %92)
  br label %94

94:                                               ; preds = %86, %83
  br label %99

95:                                               ; preds = %23
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %19, !llvm.loop !35

99:                                               ; preds = %94, %19
  br label %13, !llvm.loop !36

100:                                              ; preds = %13
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc__imi_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__imtg_refresh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %22, i32 noundef %25) #13
  store ptr %26, ptr %8, align 8
  br label %40

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %33, i32 noundef %36) #13
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %21
  br label %50

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %42, i32 noundef %45, i64 noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %41, %40
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  call void @hwloc__imtg_destroy(ptr noundef %54, ptr noundef %55)
  store i32 -1, ptr %4, align 4
  br label %125

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 31
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %109, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %81, i64 %83
  %85 = call i32 @hwloc__imi_refresh(ptr noundef %78, ptr noundef %84)
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %109

89:                                               ; preds = %77
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %96, i64 %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %105, i64 40, i1 false)
  br label %106

106:                                              ; preds = %93, %89
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %106, %88
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %71, !llvm.loop !37

112:                                              ; preds = %71
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  call void @hwloc__imtg_destroy(ptr noundef %121, ptr noundef %122)
  store i32 -1, ptr %4, align 4
  br label %125

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %56
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %124, %120, %53
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #8 {
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
  br label %7, !llvm.loop !38

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %0, i32 noundef %1) #8 {
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
  br label %7, !llvm.loop !39

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__imi_refresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %62 [
    i32 1, label %11
    i32 0, label %39
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @hwloc_bitmap_and(ptr noundef %15, ptr noundef %19, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hwloc_bitmap_iszero(ptr noundef %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8
  call void @hwloc__imi_destroy(ptr noundef %37)
  store i32 -1, ptr %3, align 4
  br label %64

38:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %64

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %40, i32 noundef %45, i64 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  call void @hwloc__imi_destroy(ptr noundef %55)
  store i32 -1, ptr %3, align 4
  br label %64

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  store i32 0, ptr %3, align 4
  br label %64

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %56, %54, %38, %36
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

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

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #4

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
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #13
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
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__memattr_target_get_initiator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @match_internal_location(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %4, align 8
  br label %95

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %12, !llvm.loop !40

35:                                               ; preds = %12
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %95

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 40
  %49 = call ptr @realloc(ptr noundef %42, i64 noundef %48) #15
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %95

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %54, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 32, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %73, i32 0, i32 1
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %67
  br label %91

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %4, align 8
  br label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8
  store ptr null, ptr %4, align 8
  br label %95

95:                                               ; preds = %91, %82, %52, %38, %29
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @match_internal_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %53 [
    i32 1, label %19
    i32 0, label %28
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_isincluded(ptr noundef %22, ptr noundef %26) #13
  store i32 %27, ptr %3, align 4
  br label %54

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %43, %48
  br label %50

50:                                               ; preds = %39, %28
  %51 = phi i1 [ false, %28 ], [ %49, %39 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  br label %54

53:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %50, %19, %14
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare noalias ptr @hwloc_bitmap_alloc() #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_memory_tier_type_sscanf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.18) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 2, ptr %2, align 8
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.19) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.20) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 4, ptr %2, align 8
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.21) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 8, ptr %2, align 8
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.22) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i64 16, ptr %2, align 8
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.23) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i64 34, ptr %2, align 8
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.24) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i64 33, ptr %2, align 8
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.25) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i64 36, ptr %2, align 8
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.26) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i64 40, ptr %2, align 8
  br label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.27) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i64 48, ptr %2, align 8
  br label %54

53:                                               ; preds = %48
  store i64 0, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_node_infos_by_type_and_bw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %46

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43, %34, %17
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !41

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__guess_dram_hbm_tiers(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %3
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.49)
  store i32 -1, ptr %4, align 4
  br label %69

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.50, i64 noundef %34, i64 noundef %37, i64 noundef %40, i64 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, 2
  %51 = icmp ule i64 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.51)
  store i32 -1, ptr %4, align 4
  br label %69

53:                                               ; preds = %31
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_bitmap_isset(ptr noundef %60, i32 noundef 0) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.52)
  store i32 -1, ptr %4, align 4
  br label %69

64:                                               ; preds = %57, %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %65, i32 0, i32 5
  store i64 2, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hwloc_memory_tier_s, ptr %67, i32 0, i32 5
  store i64 1, ptr %68, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.53)
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %64, %63, %52, %18
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_memory_tier_type_snprintf(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %15 [
    i64 2, label %5
    i64 1, label %6
    i64 4, label %7
    i64 8, label %8
    i64 16, label %9
    i64 32, label %10
    i64 34, label %10
    i64 33, label %11
    i64 36, label %12
    i64 40, label %13
    i64 48, label %14
  ]

5:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %16

10:                                               ; preds = %1, %1
  store ptr @.str.23, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }

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
