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
@.str.8 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MemoryTiersNr\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"HWLOC_MEMTIERS\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Sorting memory tiers...\0A\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to duplicate HWLOC_MEMTIERS envvar\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to allocated forced tiers' nodeset\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"[hwloc/memtiers] failed to allocated forced tiers\0A\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"[hwloc/memtiers] missing `=' before end of forced tier description at `%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"[hwloc/memtiers] empty forced tier nodeset `%s', aborting\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"failed to recognize forced tier type `%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Forcing %u memory tiers\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"DRAM\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"GPUMemory\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"CXL-DRAM\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"CXL-HBM\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"CXL-GPUMemory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"CXL-SPM\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"CXL-NVM\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"HWLOC_MEMTIERS_BANDWIDTH_THRESHOLD\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"HWLOC_MEMTIERS_LATENCY_THRESHOLD\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DAXType\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CXLDevice\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Sorting memory node infos...\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Starting memory tier #0 and iterating over nodes...\0A\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"  Switching to memory tier #%u starting with node L#%u P#%u because of type\0A\00", align 1
@.str.37 = private unnamed_addr constant [82 x i8] c"  Switching to memory tier #%u starting with node L#%u P#%u because of bandwidth\0A\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"  Switching to memory tier #%u starting with node L#%u P#%u because of latency\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"  Found %u tiers total\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"HWLOC_MEMTIERS_GUESS\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"spm_is_hbm\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Assuming SPM-tier is HBM, ignore bandwidth\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"node0_is_dram\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Assuming node0 is DRAM\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"Found %u unknown memory tiers and %u SPM\0A\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"  Trying to guess 2 unknown tiers using BW\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"  Trying to guess 1 unknown + 1 SPM tiers using BW\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Forcing SPM tier to HBM\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Forcing node0 tier to DRAM\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"    Missing BW info\0A\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"    tier1 BW %llu-%llu vs tier2 BW %llu-%llu\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"    BW difference isn't >2x\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"    node0 shouldn't have HBM BW\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"    Success\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Marking node tiers\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"  marking node L#%u P#%u as %s (was %s)\0A\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"  node L#%u P#%u already marked as %s, not setting %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 27
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 28
  store ptr null, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noalias ptr @malloc(i64 noundef 256) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %4, i32 0, i32 28
  store ptr %3, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %14, i64 0
  call void @hwloc__setup_memattr(ptr noundef %15, ptr noundef @.str, i64 noundef 1, i64 noundef 5)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %18, i64 1
  call void @hwloc__setup_memattr(ptr noundef %19, ptr noundef @.str.1, i64 noundef 2, i64 noundef 5)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %22, i64 2
  call void @hwloc__setup_memattr(ptr noundef %23, ptr noundef @.str.2, i64 noundef 5, i64 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %26, i64 4
  call void @hwloc__setup_memattr(ptr noundef %27, ptr noundef @.str.3, i64 noundef 5, i64 noundef 1)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %30, i64 5
  call void @hwloc__setup_memattr(ptr noundef %31, ptr noundef @.str.4, i64 noundef 5, i64 noundef 1)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %34, i64 3
  call void @hwloc__setup_memattr(ptr noundef %35, ptr noundef @.str.5, i64 noundef 6, i64 noundef 1)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %38, i64 6
  call void @hwloc__setup_memattr(ptr noundef %39, ptr noundef @.str.6, i64 noundef 6, i64 noundef 1)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %42, i64 7
  call void @hwloc__setup_memattr(ptr noundef %43, ptr noundef @.str.7, i64 noundef 6, i64 noundef 1)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 27
  store i32 8, ptr %45, align 4, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !38
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !41
  %15 = load i64, ptr %8, align 8, !tbaa !37
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %3, align 4, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !45
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %33, %12
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %5, align 4, !tbaa !45
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %29, i64 %31
  call void @hwloc__imtg_destroy(ptr noundef %26, ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !45
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !45
  br label %19, !llvm.loop !46

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  call void @free(ptr noundef %39) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  call void @free(ptr noundef %48) #14
  br label %49

49:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !45
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !45
  br label %6, !llvm.loop !48

53:                                               ; preds = %6
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  call void @free(ptr noundef %56) #14
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %57, i32 0, i32 28
  store ptr null, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %59, i32 0, i32 27
  store i32 0, ptr %60, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc__imtg_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i32, ptr %5, align 4, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %21, i64 %23
  call void @hwloc__imi_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !45
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !45
  br label %12, !llvm.loop !55

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  call void @free(ptr noundef %32) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_memattrs_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 32
  %27 = call ptr @hwloc_tma_malloc(ptr noundef %21, i64 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !34
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %276

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 28
  store ptr %32, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 27
  store i32 %37, ptr %39, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 %48, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %270, %31
  %50 = load i32, ptr %8, align 4, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %273

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load i32, ptr %8, align 4, !tbaa !45
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %58, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = load i32, ptr %8, align 4, !tbaa !45
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %62, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %66 = load ptr, ptr %6, align 8, !tbaa !57
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = call ptr @hwloc_tma_strdup(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %11, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %55
  %78 = load i32, ptr %8, align 4, !tbaa !45
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %79, i32 0, i32 27
  store i32 %78, ptr %80, align 4, !tbaa !8
  store i32 5, ptr %9, align 4
  br label %267

81:                                               ; preds = %55
  %82 = load ptr, ptr %11, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = and i32 %84, -2
  store i32 %85, ptr %83, align 8, !tbaa !42
  %86 = load ptr, ptr %11, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = and i32 %88, -3
  store i32 %89, ptr %87, align 8, !tbaa !42
  %90 = load ptr, ptr %10, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  store i32 4, ptr %9, align 4
  br label %267

95:                                               ; preds = %81
  %96 = load ptr, ptr %6, align 8, !tbaa !57
  %97 = load ptr, ptr %10, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 48
  %102 = call ptr @hwloc_tma_malloc(ptr noundef %96, i64 noundef %101)
  %103 = load ptr, ptr %11, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !44
  %105 = load ptr, ptr %11, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = icmp ne ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %95
  %110 = load ptr, ptr %11, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  call void @free(ptr noundef %112) #14
  %113 = load i32, ptr %8, align 4, !tbaa !45
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %114, i32 0, i32 27
  store i32 %113, ptr %115, align 4, !tbaa !8
  store i32 5, ptr %9, align 4
  br label %267

116:                                              ; preds = %95
  %117 = load ptr, ptr %11, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load ptr, ptr %10, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %10, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %122, i64 %127, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %128

128:                                              ; preds = %263, %116
  %129 = load i32, ptr %12, align 4, !tbaa !45
  %130 = load ptr, ptr %10, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %266

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %135 = load ptr, ptr %10, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load i32, ptr %12, align 4, !tbaa !45
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %137, i64 %139
  store ptr %140, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %141 = load ptr, ptr %11, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load i32, ptr %12, align 4, !tbaa !45
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %143, i64 %145
  store ptr %146, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %147 = load ptr, ptr %14, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %147, i32 0, i32 0
  store ptr null, ptr %148, align 8, !tbaa !58
  %149 = load ptr, ptr %13, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !50
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %134
  store i32 8, ptr %9, align 4
  br label %260

154:                                              ; preds = %134
  %155 = load ptr, ptr %6, align 8, !tbaa !57
  %156 = load ptr, ptr %13, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !50
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 40
  %161 = call ptr @hwloc_tma_malloc(ptr noundef %155, i64 noundef %160)
  %162 = load ptr, ptr %14, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8, !tbaa !54
  %164 = load ptr, ptr %14, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = icmp ne ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %12, align 4, !tbaa !45
  %170 = load ptr, ptr %11, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 4, !tbaa !43
  %172 = load i32, ptr %8, align 4, !tbaa !45
  %173 = add i32 %172, 1
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %174, i32 0, i32 27
  store i32 %173, ptr %175, align 4, !tbaa !8
  store i32 5, ptr %9, align 4
  br label %260

176:                                              ; preds = %154
  %177 = load ptr, ptr %14, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %180 = load ptr, ptr %13, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = load ptr, ptr %13, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !50
  %186 = zext i32 %185 to i64
  %187 = mul i64 %186, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %182, i64 %187, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %188

188:                                              ; preds = %256, %176
  %189 = load i32, ptr %15, align 4, !tbaa !45
  %190 = load ptr, ptr %13, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !50
  %193 = icmp ult i32 %189, %192
  br i1 %193, label %194, label %259

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %195 = load ptr, ptr %13, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = load i32, ptr %15, align 4, !tbaa !45
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %197, i64 %199
  store ptr %200, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %201 = load ptr, ptr %14, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = load i32, ptr %15, align 4, !tbaa !45
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %203, i64 %205
  store ptr %206, ptr %17, align 8, !tbaa !59
  %207 = load ptr, ptr %16, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !60
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %240

212:                                              ; preds = %194
  %213 = load ptr, ptr %6, align 8, !tbaa !57
  %214 = load ptr, ptr %16, align 8, !tbaa !59
  %215 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %213, ptr noundef %217)
  %219 = load ptr, ptr %17, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %220, i32 0, i32 1
  store ptr %218, ptr %221, align 8, !tbaa !63
  %222 = load ptr, ptr %17, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = icmp ne ptr %225, null
  br i1 %226, label %239, label %227

227:                                              ; preds = %212
  %228 = load i32, ptr %15, align 4, !tbaa !45
  %229 = load ptr, ptr %14, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %229, i32 0, i32 5
  store i32 %228, ptr %230, align 8, !tbaa !50
  %231 = load i32, ptr %12, align 4, !tbaa !45
  %232 = add i32 %231, 1
  %233 = load ptr, ptr %11, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 4, !tbaa !43
  %235 = load i32, ptr %8, align 4, !tbaa !45
  %236 = add i32 %235, 1
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %237, i32 0, i32 27
  store i32 %236, ptr %238, align 4, !tbaa !8
  store i32 5, ptr %9, align 4
  br label %253

239:                                              ; preds = %212
  br label %252

240:                                              ; preds = %194
  %241 = load ptr, ptr %16, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !60
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = load ptr, ptr %17, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 0
  store ptr null, ptr %250, align 8, !tbaa !63
  br label %251

251:                                              ; preds = %246, %240
  br label %252

252:                                              ; preds = %251, %239
  store i32 0, ptr %9, align 4
  br label %253

253:                                              ; preds = %227, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %254 = load i32, ptr %9, align 4
  switch i32 %254, label %260 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %15, align 4, !tbaa !45
  %258 = add i32 %257, 1
  store i32 %258, ptr %15, align 4, !tbaa !45
  br label %188, !llvm.loop !64

259:                                              ; preds = %188
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %168, %259, %253, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %261 = load i32, ptr %9, align 4
  switch i32 %261, label %267 [
    i32 0, label %262
    i32 8, label %263
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %12, align 4, !tbaa !45
  %265 = add i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !45
  br label %128, !llvm.loop !65

266:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %267

267:                                              ; preds = %109, %77, %266, %260, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %268 = load i32, ptr %9, align 4
  switch i32 %268, label %276 [
    i32 0, label %269
    i32 4, label %270
    i32 5, label %274
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %8, align 4, !tbaa !45
  %272 = add i32 %271, 1
  store i32 %272, ptr %8, align 4, !tbaa !45
  br label %49, !llvm.loop !66

273:                                              ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %276

274:                                              ; preds = %267
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_destroy(ptr noundef %275)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %276

276:                                              ; preds = %274, %273, %267, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %277 = load i32, ptr %3, align 4
  ret i32 %277
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !37
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_strdup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call i64 @strlen(ptr noundef %7) #15
  store i64 %8, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = add i64 %10, 1
  %12 = call ptr @hwloc_tma_malloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load i64, ptr %5, align 8, !tbaa !37
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %21
}

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %8, align 4, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4, !tbaa !45
  %30 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %29, ptr %30, align 4, !tbaa !45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !45
  br label %10, !llvm.loop !70

35:                                               ; preds = %10
  %36 = call ptr @__errno_location() #16
  store i32 22, ptr %36, align 4, !tbaa !45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = load i32, ptr %6, align 4, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #16
  store i32 22, ptr %14, align 4, !tbaa !45
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %23, ptr %24, align 8, !tbaa !35
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !73
  %8 = load i32, ptr %6, align 4, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #16
  store i32 22, ptr %14, align 4, !tbaa !45
  store i32 -1, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  store i64 %23, ptr %24, align 8, !tbaa !37
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = and i64 %14, -8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @__errno_location() #16
  store i32 22, ptr %18, align 4, !tbaa !45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !37
  %21 = and i64 %20, 3
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #16
  store i32 22, ptr %24, align 4, !tbaa !45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !tbaa !37
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #16
  store i32 22, ptr %30, align 4, !tbaa !45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #16
  store i32 22, ptr %35, align 4, !tbaa !45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

36:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %12, align 4, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load i32, ptr %12, align 4, !tbaa !45
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call i32 @strcmp(ptr noundef %44, ptr noundef %52) #15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %43
  %56 = call ptr @__errno_location() #16
  store i32 16, ptr %56, align 4, !tbaa !45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !45
  br label %37, !llvm.loop !75

61:                                               ; preds = %37
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = call noalias ptr @strdup(ptr noundef %62) #14
  store ptr %63, ptr %11, align 8, !tbaa !35
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %71, i32 0, i32 27
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 32
  %77 = call ptr @realloc(ptr noundef %70, i64 noundef %76) #17
  store ptr %77, ptr %10, align 8, !tbaa !34
  %78 = load ptr, ptr %10, align 8, !tbaa !34
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8, !tbaa !35
  call void @free(ptr noundef %81) #14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

82:                                               ; preds = %67
  %83 = load ptr, ptr %10, align 8, !tbaa !34
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %83, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !35
  %90 = load i64, ptr %8, align 8, !tbaa !37
  call void @hwloc__setup_memattr(ptr noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef 0)
  %91 = load ptr, ptr %10, align 8, !tbaa !34
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %92, i32 0, i32 27
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 8, !tbaa !42
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 %102, ptr %103, align 4, !tbaa !45
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !34
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %109, i32 0, i32 28
  store ptr %108, ptr %110, align 8, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %82, %80, %66, %55, %34, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !45
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i32 4, ptr %5, align 4
  br label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
    i32 4, label %31
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %3, align 4, !tbaa !45
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !45
  br label %6, !llvm.loop !76

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__imattr_refresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !45
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %5, align 4, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %19, i64 %21
  %23 = call i32 @hwloc__imtg_refresh(ptr noundef %15, ptr noundef %16, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !45
  %24 = load i32, ptr %7, align 4, !tbaa !45
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4, !tbaa !45
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %6, align 4, !tbaa !45
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %33, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i32, ptr %5, align 4, !tbaa !45
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 48, i1 false)
  br label %43

43:                                               ; preds = %30, %26
  %44 = load i32, ptr %6, align 4, !tbaa !45
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !45
  br label %46

46:                                               ; preds = %43, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !45
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !45
  br label %8, !llvm.loop !77

50:                                               ; preds = %8
  %51 = load i32, ptr %6, align 4, !tbaa !45
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_need_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %3, align 4, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !45
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i32 4, ptr %5, align 4
  br label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 8, !tbaa !42
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
    i32 4, label %33
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %3, align 4, !tbaa !45
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !45
  br label %6, !llvm.loop !78

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

37:                                               ; preds = %30
  unreachable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !79
  store i64 %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !69
  store ptr %5, ptr %14, align 8, !tbaa !81
  store ptr %6, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %25 = load i64, ptr %12, align 8, !tbaa !37
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = call ptr @__errno_location() #16
  store i32 22, ptr %28, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %187

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !69
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36, %29
  %40 = call ptr @__errno_location() #16
  store i32 22, ptr %40, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %187

41:                                               ; preds = %36, %32
  %42 = load ptr, ptr %13, align 8, !tbaa !69
  %43 = load i32, ptr %42, align 4, !tbaa !45
  store i32 %43, ptr %19, align 4, !tbaa !45
  %44 = load i32, ptr %10, align 4, !tbaa !45
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call ptr @__errno_location() #16
  store i32 22, ptr %50, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %187

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %10, align 4, !tbaa !45
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %54, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !34
  %58 = load ptr, ptr %16, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %51
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %64

64:                                               ; preds = %98, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %17, align 4, !tbaa !45
  %67 = call ptr @hwloc_get_obj_by_type(ptr noundef %65, i32 noundef 14, i32 noundef %66) #15
  store ptr %67, ptr %21, align 8, !tbaa !83
  %68 = load ptr, ptr %21, align 8, !tbaa !83
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 2, ptr %20, align 4
  br label %95

71:                                               ; preds = %64
  %72 = load i32, ptr %18, align 4, !tbaa !45
  %73 = load i32, ptr %19, align 4, !tbaa !45
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8, !tbaa !83
  %77 = load ptr, ptr %14, align 8, !tbaa !81
  %78 = load i32, ptr %18, align 4, !tbaa !45
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !83
  %81 = load ptr, ptr %15, align 8, !tbaa !73
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load i32, ptr %10, align 4, !tbaa !45
  %85 = load ptr, ptr %21, align 8, !tbaa !83
  %86 = load ptr, ptr %15, align 8, !tbaa !73
  %87 = load i32, ptr %18, align 4, !tbaa !45
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = call i32 @hwloc__memattr_get_convenience_value(i32 noundef %84, ptr noundef %85, ptr noundef %89)
  br label %91

91:                                               ; preds = %83, %75
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i32, ptr %18, align 4, !tbaa !45
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !45
  store i32 0, ptr %20, align 4
  br label %95

95:                                               ; preds = %92, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %96 = load i32, ptr %20, align 4
  switch i32 %96, label %189 [
    i32 0, label %97
    i32 2, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %17, align 4, !tbaa !45
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !45
  br label %64

101:                                              ; preds = %95
  br label %184

102:                                              ; preds = %51
  %103 = load ptr, ptr %16, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %16, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %102
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %112

112:                                              ; preds = %180, %111
  %113 = load i32, ptr %17, align 4, !tbaa !45
  %114 = load ptr, ptr %16, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %183

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %119 = load ptr, ptr %16, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load i32, ptr %17, align 4, !tbaa !45
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %121, i64 %123
  store ptr %124, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !37
  %125 = load ptr, ptr %16, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !41
  %128 = and i64 %127, 4
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %118
  %131 = load ptr, ptr %11, align 8, !tbaa !79
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %134 = load ptr, ptr %16, align 8, !tbaa !34
  %135 = load ptr, ptr %22, align 8, !tbaa !49
  %136 = load ptr, ptr %11, align 8, !tbaa !79
  %137 = call ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %24, align 8, !tbaa !59
  %138 = load ptr, ptr %24, align 8, !tbaa !59
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 8, ptr %20, align 4
  br label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %24, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !84
  store i64 %144, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %146 = load i32, ptr %20, align 4
  switch i32 %146, label %177 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %130
  br label %153

149:                                              ; preds = %118
  %150 = load ptr, ptr %22, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8, !tbaa !85
  store i64 %152, ptr %23, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %149, %148
  %154 = load i32, ptr %18, align 4, !tbaa !45
  %155 = load i32, ptr %19, align 4, !tbaa !45
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load ptr, ptr %22, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  %161 = load ptr, ptr %14, align 8, !tbaa !81
  %162 = load i32, ptr %18, align 4, !tbaa !45
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  store ptr %160, ptr %164, align 8, !tbaa !83
  %165 = load ptr, ptr %15, align 8, !tbaa !73
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %157
  %168 = load i64, ptr %23, align 8, !tbaa !37
  %169 = load ptr, ptr %15, align 8, !tbaa !73
  %170 = load i32, ptr %18, align 4, !tbaa !45
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %171
  store i64 %168, ptr %172, align 8, !tbaa !37
  br label %173

173:                                              ; preds = %167, %157
  br label %174

174:                                              ; preds = %173, %153
  %175 = load i32, ptr %18, align 4, !tbaa !45
  %176 = add i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !45
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %174, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %178 = load i32, ptr %20, align 4
  switch i32 %178, label %189 [
    i32 0, label %179
    i32 8, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %17, align 4, !tbaa !45
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !45
  br label %112, !llvm.loop !86

183:                                              ; preds = %112
  br label %184

184:                                              ; preds = %183, %101
  %185 = load i32, ptr %18, align 4, !tbaa !45
  %186 = load ptr, ptr %13, align 8, !tbaa !69
  store i32 %185, ptr %186, align 4, !tbaa !45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %187

187:                                              ; preds = %184, %49, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %188 = load i32, ptr %8, align 4
  ret i32 %188

189:                                              ; preds = %177, %95
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !45
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !45
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #15
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__memattr_get_convenience_value(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !73
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !87
  %14 = icmp ne i32 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call ptr @__errno_location() #16
  store i32 22, ptr %16, align 4, !tbaa !45
  store i32 -1, ptr %4, align 4
  br label %44

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %7, align 8, !tbaa !73
  store i64 %22, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  br label %44

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !45
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #16
  store i32 22, ptr %33, align 4, !tbaa !45
  store i32 -1, ptr %4, align 4
  br label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = call i32 @hwloc_bitmap_weight(ptr noundef %37) #15
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  store i64 %39, ptr %40, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  br label %44

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %34, %32, %17, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc_internal_location_s, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #16
  store i32 22, ptr %14, align 4, !tbaa !45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = call i32 @to_internal_location(ptr noundef %9, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #16
  store i32 22, ptr %20, align 4, !tbaa !45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %22, ptr noundef %9, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #16
  store i32 22, ptr %27, align 4, !tbaa !45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %28, %26, %19, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !83
  store i64 %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !69
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %23 = load i64, ptr %12, align 8, !tbaa !37
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8, !tbaa !83
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %7
  %29 = call ptr @__errno_location() #16
  store i32 22, ptr %29, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !69
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !69
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !79
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %30
  %41 = call ptr @__errno_location() #16
  store i32 22, ptr %41, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %13, align 8, !tbaa !69
  %44 = load i32, ptr %43, align 4, !tbaa !45
  store i32 %44, ptr %19, align 4, !tbaa !45
  %45 = load i32, ptr %10, align 4, !tbaa !45
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp uge i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call ptr @__errno_location() #16
  store i32 22, ptr %51, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load i32, ptr %10, align 4, !tbaa !45
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8, !tbaa !34
  %59 = load ptr, ptr %16, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = and i64 %61, 4
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %13, align 8, !tbaa !69
  store i32 0, ptr %65, align 4, !tbaa !45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

66:                                               ; preds = %52
  %67 = load ptr, ptr %16, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %16, align 8, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !87
  %80 = load ptr, ptr %11, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 31
  %82 = load i64, ptr %81, align 8, !tbaa !92
  %83 = load ptr, ptr %11, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !93
  %86 = call ptr @hwloc__memattr_get_target(ptr noundef %76, i32 noundef %79, i64 noundef %82, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %17, align 8, !tbaa !49
  %87 = load ptr, ptr %17, align 8, !tbaa !49
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  %90 = call ptr @__errno_location() #16
  store i32 22, ptr %90, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

91:                                               ; preds = %75
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %92

92:                                               ; preds = %129, %91
  %93 = load i32, ptr %18, align 4, !tbaa !45
  %94 = load ptr, ptr %17, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, ptr %18, align 4, !tbaa !45
  %100 = load i32, ptr %19, align 4, !tbaa !45
  %101 = icmp ult i32 %99, %100
  br label %102

102:                                              ; preds = %98, %92
  %103 = phi i1 [ false, %92 ], [ %101, %98 ]
  br i1 %103, label %104, label %132

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %105 = load ptr, ptr %17, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = load i32, ptr %18, align 4, !tbaa !45
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %107, i64 %109
  store ptr %110, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %111 = load ptr, ptr %21, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %14, align 8, !tbaa !79
  %114 = load i32, ptr %18, align 4, !tbaa !45
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.hwloc_location, ptr %113, i64 %115
  %117 = call i32 @from_internal_location(ptr noundef %112, ptr noundef %116)
  store i32 %117, ptr %22, align 4, !tbaa !45
  %118 = load ptr, ptr %15, align 8, !tbaa !73
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %104
  %121 = load ptr, ptr %21, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !84
  %124 = load ptr, ptr %15, align 8, !tbaa !73
  %125 = load i32, ptr %18, align 4, !tbaa !45
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i64, ptr %124, i64 %126
  store i64 %123, ptr %127, align 8, !tbaa !37
  br label %128

128:                                              ; preds = %120, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %18, align 4, !tbaa !45
  %131 = add i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !45
  br label %92, !llvm.loop !94

132:                                              ; preds = %102
  %133 = load ptr, ptr %17, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !50
  %136 = load ptr, ptr %13, align 8, !tbaa !69
  store i32 %135, ptr %136, align 4, !tbaa !45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %137

137:                                              ; preds = %132, %89, %64, %50, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %138 = load i32, ptr %8, align 4
  ret i32 %138
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %70, %5
  %17 = load i32, ptr %14, align 4, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %14, align 4, !tbaa !45
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %14, align 4, !tbaa !45
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !96
  %46 = icmp eq i64 %37, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %36, %33
  %48 = load i32, ptr %10, align 4, !tbaa !45
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !45
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load i32, ptr %14, align 4, !tbaa !45
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %50, %36
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load i32, ptr %14, align 4, !tbaa !45
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %64, i64 %66
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %127

68:                                               ; preds = %50, %47
  br label %69

69:                                               ; preds = %68, %22
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !45
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !45
  br label %16, !llvm.loop !98

73:                                               ; preds = %16
  %74 = load i32, ptr %11, align 4, !tbaa !45
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %127

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load ptr, ptr %7, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 48
  %87 = call ptr @realloc(ptr noundef %80, i64 noundef %86) #17
  store ptr %87, ptr %12, align 8, !tbaa !49
  %88 = load ptr, ptr %12, align 8, !tbaa !49
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %127

91:                                               ; preds = %77
  %92 = load ptr, ptr %12, align 8, !tbaa !49
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8, !tbaa !44
  %95 = load ptr, ptr %12, align 8, !tbaa !49
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %95, i64 %99
  store ptr %100, ptr %13, align 8, !tbaa !49
  %101 = load i32, ptr %8, align 4, !tbaa !45
  %102 = load ptr, ptr %13, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8, !tbaa !95
  %104 = load i64, ptr %9, align 8, !tbaa !37
  %105 = load ptr, ptr %13, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %105, i32 0, i32 3
  store i64 %104, ptr %106, align 8, !tbaa !96
  %107 = load i32, ptr %10, align 4, !tbaa !45
  %108 = load ptr, ptr %13, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4, !tbaa !97
  %110 = load ptr, ptr %13, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %110, i32 0, i32 0
  store ptr null, ptr %111, align 8, !tbaa !58
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = and i32 %114, -3
  store i32 %115, ptr %113, align 8, !tbaa !42
  %116 = load ptr, ptr %13, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %116, i32 0, i32 5
  store i32 0, ptr %117, align 8, !tbaa !50
  %118 = load ptr, ptr %13, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %118, i32 0, i32 6
  store ptr null, ptr %119, align 8, !tbaa !54
  %120 = load ptr, ptr %13, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %120, i32 0, i32 4
  store i64 0, ptr %121, align 8, !tbaa !85
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !43
  %126 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %126, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %91, %90, %76, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %128 = load ptr, ptr %6, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @from_internal_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.hwloc_location, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !101
  switch i32 %13, label %33 [
    i32 1, label %14
    i32 0, label %20
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.hwloc_location, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.hwloc_location, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.hwloc_location, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %35

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %2
  %34 = call ptr @__errno_location() #16
  store i32 22, ptr %34, align 4, !tbaa !45
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !79
  store i64 %4, ptr %12, align 8, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load i64, ptr %12, align 8, !tbaa !37
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !83
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %6
  %24 = call ptr @__errno_location() #16
  store i32 22, ptr %24, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !45
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #16
  store i32 22, ptr %32, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %9, align 4, !tbaa !45
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %36, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !34
  %40 = load ptr, ptr %14, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4, !tbaa !45
  %47 = load ptr, ptr %10, align 8, !tbaa !83
  %48 = load ptr, ptr %13, align 8, !tbaa !73
  %49 = call i32 @hwloc__memattr_get_convenience_value(i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

50:                                               ; preds = %33
  %51 = load ptr, ptr %14, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %14, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %14, align 8, !tbaa !34
  %61 = load ptr, ptr %10, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %64 = load ptr, ptr %10, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 31
  %66 = load i64, ptr %65, align 8, !tbaa !92
  %67 = load ptr, ptr %10, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %70 = call ptr @hwloc__memattr_get_target(ptr noundef %60, i32 noundef %63, i64 noundef %66, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %15, align 8, !tbaa !49
  %71 = load ptr, ptr %15, align 8, !tbaa !49
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = call ptr @__errno_location() #16
  store i32 22, ptr %74, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

75:                                               ; preds = %59
  %76 = load ptr, ptr %14, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = and i64 %78, 4
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %82 = load ptr, ptr %14, align 8, !tbaa !34
  %83 = load ptr, ptr %15, align 8, !tbaa !49
  %84 = load ptr, ptr %11, align 8, !tbaa !79
  %85 = call ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !59
  %86 = load ptr, ptr %17, align 8, !tbaa !59
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %17, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !84
  %93 = load ptr, ptr %13, align 8, !tbaa !73
  store i64 %92, ptr %93, align 8, !tbaa !37
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %103 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %102

97:                                               ; preds = %75
  %98 = load ptr, ptr %15, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !85
  %101 = load ptr, ptr %13, align 8, !tbaa !73
  store i64 %100, ptr %101, align 8, !tbaa !37
  br label %102

102:                                              ; preds = %97, %96
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %94, %73, %45, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %104 = load i32, ptr %7, align 4
  ret i32 %104
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !45
  store i32 %2, ptr %10, align 4, !tbaa !45
  store i64 %3, ptr %11, align 8, !tbaa !37
  store i32 %4, ptr %12, align 4, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !99
  store i64 %6, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !45
  %17 = load i32, ptr %10, align 4, !tbaa !45
  %18 = load i64, ptr %11, align 8, !tbaa !37
  %19 = load i32, ptr %12, align 4, !tbaa !45
  %20 = load ptr, ptr %13, align 8, !tbaa !99
  %21 = load i64, ptr %14, align 8, !tbaa !37
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !45
  store i64 %3, ptr %12, align 8, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !45
  store ptr %5, ptr %14, align 8, !tbaa !99
  store i64 %6, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = call ptr @__errno_location() #16
  store i32 22, ptr %26, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load i32, ptr %10, align 4, !tbaa !45
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !34
  %34 = load ptr, ptr %16, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = and i64 %36, 4
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %14, align 8, !tbaa !99
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #16
  store i32 22, ptr %43, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %16, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call ptr @__errno_location() #16
  store i32 22, ptr %52, align 4, !tbaa !45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !104
  %57 = and i64 %56, 2
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %16, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %59, %53
  %69 = load ptr, ptr %16, align 8, !tbaa !34
  %70 = load i32, ptr %11, align 4, !tbaa !45
  %71 = load i64, ptr %12, align 8, !tbaa !37
  %72 = load i32, ptr %13, align 4, !tbaa !45
  %73 = call ptr @hwloc__memattr_get_target(ptr noundef %69, i32 noundef %70, i64 noundef %71, i32 noundef %72, i32 noundef 1)
  store ptr %73, ptr %17, align 8, !tbaa !49
  %74 = load ptr, ptr %17, align 8, !tbaa !49
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

77:                                               ; preds = %68
  %78 = load ptr, ptr %16, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = and i64 %80, 4
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %84 = load ptr, ptr %17, align 8, !tbaa !49
  %85 = load ptr, ptr %14, align 8, !tbaa !99
  %86 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %84, ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %19, align 8, !tbaa !59
  %87 = load ptr, ptr %19, align 8, !tbaa !59
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %94

90:                                               ; preds = %83
  %91 = load i64, ptr %15, align 8, !tbaa !37
  %92 = load ptr, ptr %19, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !84
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %101

97:                                               ; preds = %77
  %98 = load i64, ptr %15, align 8, !tbaa !37
  %99 = load ptr, ptr %17, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %99, i32 0, i32 4
  store i64 %98, ptr %100, align 8, !tbaa !85
  br label %101

101:                                              ; preds = %97, %96
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %94, %76, %51, %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %103 = load i32, ptr %8, align 4
  ret i32 %103
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !79
  store i64 %4, ptr %12, align 8, !tbaa !37
  store i64 %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8, !tbaa !83
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %6
  %23 = call ptr @__errno_location() #16
  store i32 22, ptr %23, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !79
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !79
  %29 = call i32 @to_internal_location(ptr noundef %14, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #16
  store i32 22, ptr %32, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %50

33:                                               ; preds = %27
  store ptr %14, ptr %15, align 8, !tbaa !99
  br label %35

34:                                               ; preds = %24
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !45
  %38 = load ptr, ptr %10, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 31
  %43 = load i64, ptr %42, align 8, !tbaa !92
  %44 = load ptr, ptr %10, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %15, align 8, !tbaa !99
  %48 = load i64, ptr %13, align 8, !tbaa !37
  %49 = call i32 @hwloc__internal_memattr_set_value(ptr noundef %36, i32 noundef %37, i32 noundef %40, i64 noundef %43, i32 noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %50

50:                                               ; preds = %35, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @to_internal_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.hwloc_location, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.hwloc_location, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !102
  switch i32 %13, label %57 [
    i32 1, label %14
    i32 0, label %33
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.hwloc_location, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.hwloc_location, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %14
  %26 = call ptr @__errno_location() #16
  store i32 22, ptr %26, align 4, !tbaa !45
  store i32 -1, ptr %3, align 4
  br label %59

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.hwloc_location, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %4, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  br label %59

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.hwloc_location, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call ptr @__errno_location() #16
  store i32 22, ptr %39, align 4, !tbaa !45
  store i32 -1, ptr %3, align 4
  br label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.hwloc_location, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 31
  %45 = load i64, ptr %44, align 8, !tbaa !92
  %46 = load ptr, ptr %4, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.hwloc_location, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = load ptr, ptr %4, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 2
  store i32 %53, ptr %56, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  br label %59

57:                                               ; preds = %2
  %58 = call ptr @__errno_location() #16
  store i32 22, ptr %58, align 4, !tbaa !45
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !79
  store i64 %3, ptr %11, align 8, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %25 = load i64, ptr %11, align 8, !tbaa !37
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = call ptr @__errno_location() #16
  store i32 22, ptr %28, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

29:                                               ; preds = %6
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call ptr @__errno_location() #16
  store i32 22, ptr %36, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %9, align 4, !tbaa !45
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8, !tbaa !34
  %44 = load ptr, ptr %14, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %37
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %71, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %18, align 4, !tbaa !45
  %53 = call ptr @hwloc_get_obj_by_type(ptr noundef %51, i32 noundef 14, i32 noundef %52) #15
  store ptr %53, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !37
  %54 = load ptr, ptr %20, align 8, !tbaa !83
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %19, align 4
  br label %68

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !45
  %59 = load ptr, ptr %20, align 8, !tbaa !83
  %60 = call i32 @hwloc__memattr_get_convenience_value(i32 noundef %58, ptr noundef %59, ptr noundef %21)
  %61 = load ptr, ptr %20, align 8, !tbaa !83
  %62 = load i64, ptr %21, align 8, !tbaa !37
  %63 = load ptr, ptr %14, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  call void @hwloc__update_best_target(ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %61, i64 noundef %62, i32 noundef %67)
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %69 = load i32, ptr %19, align 4
  switch i32 %69, label %155 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %18, align 4, !tbaa !45
  %73 = add i32 %72, 1
  store i32 %73, ptr %18, align 4, !tbaa !45
  br label %50

74:                                               ; preds = %68
  br label %139

75:                                               ; preds = %37
  %76 = load ptr, ptr %14, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %75
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %85

85:                                               ; preds = %135, %84
  %86 = load i32, ptr %18, align 4, !tbaa !45
  %87 = load ptr, ptr %14, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %92 = load ptr, ptr %14, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load i32, ptr %18, align 4, !tbaa !45
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %94, i64 %96
  store ptr %97, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %98 = load ptr, ptr %14, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !41
  %101 = and i64 %100, 4
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %104 = load ptr, ptr %14, align 8, !tbaa !34
  %105 = load ptr, ptr %22, align 8, !tbaa !49
  %106 = load ptr, ptr %10, align 8, !tbaa !79
  %107 = call ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %24, align 8, !tbaa !59
  %108 = load ptr, ptr %24, align 8, !tbaa !59
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 8, ptr %19, align 4
  br label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %24, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !84
  store i64 %114, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %116 = load i32, ptr %19, align 4
  switch i32 %116, label %132 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %122

118:                                              ; preds = %91
  %119 = load ptr, ptr %22, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !85
  store i64 %121, ptr %23, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %118, %117
  %123 = load ptr, ptr %22, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = load i64, ptr %23, align 8, !tbaa !37
  %127 = load ptr, ptr %14, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  call void @hwloc__update_best_target(ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %125, i64 noundef %126, i32 noundef %131)
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %155 [
    i32 0, label %134
    i32 8, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %18, align 4, !tbaa !45
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !45
  br label %85, !llvm.loop !105

138:                                              ; preds = %85
  br label %139

139:                                              ; preds = %138, %74
  %140 = load i32, ptr %17, align 4, !tbaa !45
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8, !tbaa !83
  %144 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %143, ptr %144, align 8, !tbaa !83
  %145 = load ptr, ptr %13, align 8, !tbaa !73
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i64, ptr %15, align 8, !tbaa !37
  %149 = load ptr, ptr %13, align 8, !tbaa !73
  store i64 %148, ptr %149, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %147, %142
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

151:                                              ; preds = %139
  %152 = call ptr @__errno_location() #16
  store i32 2, ptr %152, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

153:                                              ; preds = %151, %150, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %154 = load i32, ptr %7, align 4
  ret i32 %154

155:                                              ; preds = %132, %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__update_best_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !83
  store i64 %4, ptr %11, align 8, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !45
  %13 = load ptr, ptr %9, align 8, !tbaa !69
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %40

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %10, align 8, !tbaa !83
  %36 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %35, ptr %36, align 8, !tbaa !83
  %37 = load i64, ptr %11, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  store i64 %37, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 1, ptr %39, align 4, !tbaa !45
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !83
  store i64 %3, ptr %11, align 8, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %22 = load i64, ptr %11, align 8, !tbaa !37
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %6
  %28 = call ptr @__errno_location() #16
  store i32 22, ptr %28, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call ptr @__errno_location() #16
  store i32 22, ptr %36, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %9, align 4, !tbaa !45
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8, !tbaa !34
  %44 = load ptr, ptr %14, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = and i64 %46, 4
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %37
  %50 = call ptr @__errno_location() #16
  store i32 22, ptr %50, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

51:                                               ; preds = %37
  %52 = load ptr, ptr %14, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %51
  %61 = load ptr, ptr %14, align 8, !tbaa !34
  %62 = load ptr, ptr %10, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = load ptr, ptr %10, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 31
  %67 = load i64, ptr %66, align 8, !tbaa !92
  %68 = load ptr, ptr %10, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !93
  %71 = call ptr @hwloc__memattr_get_target(ptr noundef %61, i32 noundef %64, i64 noundef %67, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %15, align 8, !tbaa !49
  %72 = load ptr, ptr %15, align 8, !tbaa !49
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %60
  %75 = call ptr @__errno_location() #16
  store i32 22, ptr %75, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

76:                                               ; preds = %60
  store i32 0, ptr %18, align 4, !tbaa !45
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %19, align 4, !tbaa !45
  %79 = load ptr, ptr %15, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !50
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %84 = load ptr, ptr %15, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load i32, ptr %19, align 4, !tbaa !45
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %86, i64 %88
  store ptr %89, ptr %21, align 8, !tbaa !59
  %90 = load ptr, ptr %21, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %21, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !84
  %95 = load ptr, ptr %14, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !41
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  call void @hwloc__update_best_initiator(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %91, i64 noundef %94, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %100

100:                                              ; preds = %83
  %101 = load i32, ptr %19, align 4, !tbaa !45
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !45
  br label %77, !llvm.loop !106

103:                                              ; preds = %77
  %104 = load i32, ptr %18, align 4, !tbaa !45
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !73
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %17, align 8, !tbaa !37
  %111 = load ptr, ptr %13, align 8, !tbaa !73
  store i64 %110, ptr %111, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %12, align 8, !tbaa !79
  %114 = call i32 @from_internal_location(ptr noundef %16, ptr noundef %113)
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

115:                                              ; preds = %103
  %116 = call ptr @__errno_location() #16
  store i32 2, ptr %116, align 4, !tbaa !45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %115, %112, %74, %49, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__update_best_initiator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !99
  store i64 %4, ptr %11, align 8, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !45
  %13 = load ptr, ptr %9, align 8, !tbaa !69
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %40

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %16
  %27 = load i64, ptr %11, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %7, align 8, !tbaa !99
  %36 = load ptr, ptr %10, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !107
  %37 = load i64, ptr %11, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  store i64 %37, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 1, ptr %39, align 4, !tbaa !45
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !81
  store i64 %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %17 = load i64, ptr %11, align 8, !tbaa !37
  %18 = and i64 %17, -8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call ptr @__errno_location() #16
  store i32 22, ptr %21, align 4, !tbaa !45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !69
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !69
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !81
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %22
  %33 = call ptr @__errno_location() #16
  store i32 22, ptr %33, align 4, !tbaa !45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

34:                                               ; preds = %29, %25
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !37
  %39 = and i64 %38, 4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #16
  store i32 22, ptr %42, align 4, !tbaa !45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

43:                                               ; preds = %37
  store ptr null, ptr %12, align 8, !tbaa !108
  br label %80

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.hwloc_location, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !102
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.hwloc_location, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  store ptr %52, ptr %12, align 8, !tbaa !108
  br label %79

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.hwloc_location, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !102
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %59 = load ptr, ptr %8, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.hwloc_location, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  store ptr %61, ptr %16, align 8, !tbaa !83
  br label %62

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %16, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %16, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  store ptr %71, ptr %16, align 8, !tbaa !83
  br label %62, !llvm.loop !110

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  store ptr %75, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %78

76:                                               ; preds = %53
  %77 = call ptr @__errno_location() #16
  store i32 22, ptr %77, align 4, !tbaa !45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %49
  br label %80

80:                                               ; preds = %79, %43
  store i32 0, ptr %14, align 4, !tbaa !45
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call ptr @hwloc_get_obj_by_type(ptr noundef %81, i32 noundef 14, i32 noundef 0) #15
  store ptr %82, ptr %13, align 8, !tbaa !83
  br label %83

83:                                               ; preds = %107, %80
  %84 = load ptr, ptr %13, align 8, !tbaa !83
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !83
  %88 = load ptr, ptr %12, align 8, !tbaa !108
  %89 = load i64, ptr %11, align 8, !tbaa !37
  %90 = call i32 @match_local_obj_cpuset(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %107

93:                                               ; preds = %86
  %94 = load i32, ptr %14, align 4, !tbaa !45
  %95 = load ptr, ptr %9, align 8, !tbaa !69
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !83
  %100 = load ptr, ptr %10, align 8, !tbaa !81
  %101 = load i32, ptr %14, align 4, !tbaa !45
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %99, ptr %103, align 8, !tbaa !83
  br label %104

104:                                              ; preds = %98, %93
  %105 = load i32, ptr %14, align 4, !tbaa !45
  %106 = add i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !45
  br label %107

107:                                              ; preds = %104, %92
  %108 = load ptr, ptr %13, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !111
  store ptr %110, ptr %13, align 8, !tbaa !83
  br label %83, !llvm.loop !112

111:                                              ; preds = %83
  %112 = load i32, ptr %14, align 4, !tbaa !45
  %113 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 %112, ptr %113, align 4, !tbaa !45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %76, %41, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @match_local_obj_cpuset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = and i64 %8, 4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %42

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !37
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !108
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = call i32 @hwloc_bitmap_isincluded(ptr noundef %17, ptr noundef %20) #15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %42

24:                                               ; preds = %16, %12
  %25 = load i64, ptr %7, align 8, !tbaa !37
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load ptr, ptr %6, align 8, !tbaa !108
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %42

36:                                               ; preds = %28, %24
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  %41 = call i32 @hwloc_bitmap_isequal(ptr noundef %39, ptr noundef %40) #15
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %36, %35, %23, %11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_get_default_nodeset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !108
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #16
  store i32 22, ptr %17, align 4, !tbaa !45
  br label %226

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !108
  %29 = load ptr, ptr %9, align 8, !tbaa !108
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  br label %226

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !114
  store i32 %37, ptr %10, align 4, !tbaa !45
  %38 = load i32, ptr %10, align 4, !tbaa !45
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call noalias ptr @malloc(i64 noundef %40) #13
  store ptr %41, ptr %8, align 8, !tbaa !81
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  br label %224

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !81
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = load i32, ptr %10, align 4, !tbaa !45
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %51, i64 %54, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !81
  %56 = load i32, ptr %10, align 4, !tbaa !45
  %57 = zext i32 %56 to i64
  call void @qsort(ptr noundef %55, i64 noundef %57, i64 noundef 8, ptr noundef @compare_nodes_by_os_index)
  %58 = load ptr, ptr %6, align 8, !tbaa !108
  call void @hwloc_bitmap_zero(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !81
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  store ptr %63, ptr %12, align 8, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !108
  %65 = load ptr, ptr %8, align 8, !tbaa !81
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %70 = call i32 @hwloc_bitmap_set(ptr noundef %64, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !108
  %72 = load ptr, ptr %9, align 8, !tbaa !108
  %73 = load ptr, ptr %8, align 8, !tbaa !81
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = call i32 @hwloc_bitmap_andnot(ptr noundef %71, ptr noundef %72, ptr noundef %77)
  store i32 1, ptr %11, align 4, !tbaa !45
  br label %79

79:                                               ; preds = %156, %45
  %80 = load i32, ptr %11, align 4, !tbaa !45
  %81 = load i32, ptr %10, align 4, !tbaa !45
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %159

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !tbaa !35
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !81
  %88 = load i32, ptr %11, align 4, !tbaa !45
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !117
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = load ptr, ptr %12, align 8, !tbaa !35
  %97 = load ptr, ptr %8, align 8, !tbaa !81
  %98 = load i32, ptr %11, align 4, !tbaa !45
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = call i32 @strcmp(ptr noundef %96, ptr noundef %103) #15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95, %86
  br label %156

107:                                              ; preds = %95
  br label %119

108:                                              ; preds = %83
  %109 = load ptr, ptr %8, align 8, !tbaa !81
  %110 = load i32, ptr %11, align 4, !tbaa !45
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %156

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %8, align 8, !tbaa !81
  %121 = load i32, ptr %11, align 4, !tbaa !45
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  %127 = load ptr, ptr %9, align 8, !tbaa !108
  %128 = call i32 @hwloc_bitmap_isincluded(ptr noundef %126, ptr noundef %127) #15
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !108
  %132 = load ptr, ptr %8, align 8, !tbaa !81
  %133 = load i32, ptr %11, align 4, !tbaa !45
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !93
  %139 = call i32 @hwloc_bitmap_set(ptr noundef %131, i32 noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !108
  %141 = load ptr, ptr %9, align 8, !tbaa !108
  %142 = load ptr, ptr %8, align 8, !tbaa !81
  %143 = load i32, ptr %11, align 4, !tbaa !45
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = call i32 @hwloc_bitmap_andnot(ptr noundef %140, ptr noundef %141, ptr noundef %148)
  br label %150

150:                                              ; preds = %130, %119
  %151 = load ptr, ptr %9, align 8, !tbaa !108
  %152 = call i32 @hwloc_bitmap_iszero(ptr noundef %151) #15
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %221

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %117, %106
  %157 = load i32, ptr %11, align 4, !tbaa !45
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !45
  br label %79, !llvm.loop !118

159:                                              ; preds = %79
  store i32 1, ptr %11, align 4, !tbaa !45
  br label %160

160:                                              ; preds = %217, %159
  %161 = load i32, ptr %11, align 4, !tbaa !45
  %162 = load i32, ptr %10, align 4, !tbaa !45
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %220

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8, !tbaa !108
  %166 = load i32, ptr %11, align 4, !tbaa !45
  %167 = call i32 @hwloc_bitmap_isset(ptr noundef %165, i32 noundef %166) #15
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %217

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !81
  %172 = load i32, ptr %11, align 4, !tbaa !45
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %175, i32 0, i32 25
  %177 = load ptr, ptr %176, align 8, !tbaa !91
  %178 = load ptr, ptr %9, align 8, !tbaa !108
  %179 = call i32 @hwloc_bitmap_isincluded(ptr noundef %177, ptr noundef %178) #15
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %170
  %182 = load ptr, ptr %8, align 8, !tbaa !81
  %183 = load i32, ptr %11, align 4, !tbaa !45
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %186, i32 0, i32 25
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %189 = call i32 @hwloc_bitmap_iszero(ptr noundef %188) #15
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %211, label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %6, align 8, !tbaa !108
  %193 = load ptr, ptr %8, align 8, !tbaa !81
  %194 = load i32, ptr %11, align 4, !tbaa !45
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !93
  %200 = call i32 @hwloc_bitmap_set(ptr noundef %192, i32 noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !108
  %202 = load ptr, ptr %9, align 8, !tbaa !108
  %203 = load ptr, ptr %8, align 8, !tbaa !81
  %204 = load i32, ptr %11, align 4, !tbaa !45
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  %208 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  %210 = call i32 @hwloc_bitmap_andnot(ptr noundef %201, ptr noundef %202, ptr noundef %209)
  br label %211

211:                                              ; preds = %191, %181, %170
  %212 = load ptr, ptr %9, align 8, !tbaa !108
  %213 = call i32 @hwloc_bitmap_iszero(ptr noundef %212) #15
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  br label %221

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %169
  %218 = load i32, ptr %11, align 4, !tbaa !45
  %219 = add i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !45
  br label %160, !llvm.loop !119

220:                                              ; preds = %160
  br label %221

221:                                              ; preds = %220, %215, %154
  %222 = load ptr, ptr %8, align 8, !tbaa !81
  call void @free(ptr noundef %222) #14
  %223 = load ptr, ptr %9, align 8, !tbaa !108
  call void @hwloc_bitmap_free(ptr noundef %223)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

224:                                              ; preds = %44
  %225 = load ptr, ptr %9, align 8, !tbaa !108
  call void @hwloc_bitmap_free(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %31, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @compare_nodes_by_os_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %7, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %8, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = sub i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %17
}

declare void @hwloc_bitmap_zero(ptr noundef) #6

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #6

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #7

declare void @hwloc_bitmap_free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %10

10:                                               ; preds = %15, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %11, i32 noundef 14, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !83
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 29
  %18 = call i32 @hwloc__remove_infos(ptr noundef %17, ptr noundef @.str.8, ptr noundef null)
  br label %10, !llvm.loop !121

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 20
  %22 = call i32 @hwloc__remove_infos(ptr noundef %21, ptr noundef @.str.9, ptr noundef null)
  %23 = call ptr @getenv(ptr noundef @.str.10) #14
  store ptr %23, ptr %9, align 8, !tbaa !35
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.11) #15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %74

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = call ptr @hwloc__force_memory_tiers(ptr noundef %32, ptr noundef %7, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !122
  %35 = load ptr, ptr %5, align 8, !tbaa !122
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %4, align 4, !tbaa !45
  br label %53

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr @hwloc__group_memory_tiers(ptr noundef %40, ptr noundef %7)
  store ptr %41, ptr %5, align 8, !tbaa !122
  %42 = load ptr, ptr %5, align 8, !tbaa !122
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %74

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !122
  %49 = call i32 @hwloc__guess_memory_tiers_types(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.12)
  %50 = load ptr, ptr %5, align 8, !tbaa !122
  %51 = load i32, ptr %7, align 4, !tbaa !45
  %52 = zext i32 %51 to i64
  call void @qsort(ptr noundef %50, i64 noundef %52, i64 noundef 48, ptr noundef @compare_tiers_by_bw_and_type)
  br label %53

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !122
  %57 = load i32, ptr %4, align 4, !tbaa !45
  call void @hwloc__apply_memory_tiers_subtypes(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %69, %53
  %59 = load i32, ptr %8, align 4, !tbaa !45
  %60 = load i32, ptr %7, align 4, !tbaa !45
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !122
  %64 = load i32, ptr %8, align 4, !tbaa !45
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  call void @hwloc_bitmap_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4, !tbaa !45
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !45
  br label %58, !llvm.loop !126

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8, !tbaa !122
  call void @free(ptr noundef %73) #14
  br label %74

74:                                               ; preds = %72, %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !45
  %13 = load i32, ptr %8, align 4, !tbaa !45
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !45
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc__remove_infos(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = call noalias ptr @strdup(ptr noundef %18) #14
  store ptr %19, ptr %12, align 8, !tbaa !35
  %20 = load ptr, ptr %12, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8, !tbaa !127
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.13) #14
  br label %168

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %26, ptr %13, align 8, !tbaa !35
  store i32 1, ptr %9, align 4, !tbaa !45
  br label %27

27:                                               ; preds = %34, %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %13, align 8, !tbaa !35
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 59) #15
  store ptr %30, ptr %13, align 8, !tbaa !35
  %31 = load ptr, ptr %13, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %13, align 8, !tbaa !35
  %37 = load i32, ptr %9, align 4, !tbaa !45
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !45
  br label %27

39:                                               ; preds = %33
  %40 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %40, ptr %11, align 8, !tbaa !108
  %41 = load ptr, ptr %11, align 8, !tbaa !108
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !127
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.14) #14
  br label %166

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !45
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 48) #18
  store ptr %49, ptr %8, align 8, !tbaa !122
  %50 = load ptr, ptr %8, align 8, !tbaa !122
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !127
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.15) #14
  br label %164

55:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !45
  %56 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %56, ptr %13, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %139, %55
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %59 = load ptr, ptr %13, align 8, !tbaa !35
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 59) #15
  store ptr %60, ptr %14, align 8, !tbaa !35
  %61 = load ptr, ptr %14, align 8, !tbaa !35
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !35
  store i8 0, ptr %64, align 1, !tbaa !63
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %13, align 8, !tbaa !35
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 61) #15
  store ptr %67, ptr %15, align 8, !tbaa !35
  %68 = load ptr, ptr %15, align 8, !tbaa !35
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !127
  %72 = load ptr, ptr %13, align 8, !tbaa !35
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.16, ptr noundef %72) #14
  store i32 9, ptr %17, align 4
  br label %137

74:                                               ; preds = %65
  %75 = load ptr, ptr %15, align 8, !tbaa !35
  store i8 0, ptr %75, align 1, !tbaa !63
  %76 = load ptr, ptr %11, align 8, !tbaa !108
  %77 = load ptr, ptr %13, align 8, !tbaa !35
  %78 = call i32 @hwloc_bitmap_sscanf(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !108
  %80 = call i32 @hwloc_bitmap_iszero(ptr noundef %79) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr @stderr, align 8, !tbaa !127
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.17, ptr noundef %84) #14
  store i32 9, ptr %17, align 4
  br label %137

86:                                               ; preds = %74
  %87 = load ptr, ptr %15, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = call i64 @hwloc_memory_tier_type_sscanf(ptr noundef %88)
  store i64 %89, ptr %16, align 8, !tbaa !37
  %90 = load i64, ptr %16, align 8, !tbaa !37
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !35
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.18, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %11, align 8, !tbaa !108
  %97 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !122
  %99 = load i32, ptr %9, align 4, !tbaa !45
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %101, i32 0, i32 0
  store ptr %97, ptr %102, align 8, !tbaa !124
  %103 = load i64, ptr %16, align 8, !tbaa !37
  %104 = load ptr, ptr %8, align 8, !tbaa !122
  %105 = load i32, ptr %9, align 4, !tbaa !45
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %107, i32 0, i32 5
  store i64 %103, ptr %108, align 8, !tbaa !129
  %109 = load ptr, ptr %8, align 8, !tbaa !122
  %110 = load i32, ptr %9, align 4, !tbaa !45
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %112, i32 0, i32 2
  store i64 0, ptr %113, align 8, !tbaa !130
  %114 = load ptr, ptr %8, align 8, !tbaa !122
  %115 = load i32, ptr %9, align 4, !tbaa !45
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %117, i32 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !131
  %119 = load ptr, ptr %8, align 8, !tbaa !122
  %120 = load i32, ptr %9, align 4, !tbaa !45
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %122, i32 0, i32 4
  store i64 0, ptr %123, align 8, !tbaa !132
  %124 = load ptr, ptr %8, align 8, !tbaa !122
  %125 = load i32, ptr %9, align 4, !tbaa !45
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %127, i32 0, i32 3
  store i64 0, ptr %128, align 8, !tbaa !133
  %129 = load i32, ptr %9, align 4, !tbaa !45
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !45
  %131 = load ptr, ptr %14, align 8, !tbaa !35
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %95
  store i32 8, ptr %17, align 4
  br label %137

134:                                              ; preds = %95
  %135 = load ptr, ptr %14, align 8, !tbaa !35
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %82, %70, %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %169 [
    i32 0, label %139
    i32 8, label %140
    i32 9, label %147
  ]

139:                                              ; preds = %137
  br label %57

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !35
  call void @free(ptr noundef %141) #14
  %142 = load ptr, ptr %11, align 8, !tbaa !108
  call void @hwloc_bitmap_free(ptr noundef %142)
  %143 = load i32, ptr %9, align 4, !tbaa !45
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.19, i32 noundef %143)
  %144 = load i32, ptr %9, align 4, !tbaa !45
  %145 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 %144, ptr %145, align 4, !tbaa !45
  %146 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %169

147:                                              ; preds = %137
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %148

148:                                              ; preds = %159, %147
  %149 = load i32, ptr %10, align 4, !tbaa !45
  %150 = load i32, ptr %9, align 4, !tbaa !45
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !122
  %154 = load i32, ptr %10, align 4, !tbaa !45
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !124
  call void @hwloc_bitmap_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %10, align 4, !tbaa !45
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4, !tbaa !45
  br label %148, !llvm.loop !134

162:                                              ; preds = %148
  %163 = load ptr, ptr %8, align 8, !tbaa !122
  call void @free(ptr noundef %163) #14
  br label %164

164:                                              ; preds = %162, %52
  %165 = load ptr, ptr %11, align 8, !tbaa !108
  call void @hwloc_bitmap_free(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %43
  %167 = load ptr, ptr %12, align 8, !tbaa !35
  call void @free(ptr noundef %167) #14
  br label %168

168:                                              ; preds = %166, %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %169

169:                                              ; preds = %168, %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hwloc_internal_location_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0x3FB99999A0000000, ptr %11, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0x3FB99999A0000000, ptr %12, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %27, i32 noundef -3) #15
  store i32 %28, ptr %16, align 4, !tbaa !45
  %29 = call ptr @getenv(ptr noundef @.str.30) #14
  store ptr %29, ptr %13, align 8, !tbaa !35
  %30 = load ptr, ptr %13, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = call double @atof(ptr noundef %33) #15
  %35 = fptrunc double %34 to float
  store float %35, ptr %11, align 4, !tbaa !135
  br label %36

36:                                               ; preds = %32, %2
  %37 = call ptr @getenv(ptr noundef @.str.31) #14
  store ptr %37, ptr %13, align 8, !tbaa !35
  %38 = load ptr, ptr %13, align 8, !tbaa !35
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !35
  %42 = call double @atof(ptr noundef %41) #15
  %43 = fptrunc double %42 to float
  store float %43, ptr %12, align 4, !tbaa !135
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %47, i64 2
  store ptr %48, ptr %6, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %51, i64 3
  store ptr %52, ptr %7, align 8, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %44
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  call void @hwloc__imattr_refresh(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %61
  %71 = load i32, ptr %16, align 4, !tbaa !45
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 40
  %74 = call noalias ptr @malloc(i64 noundef %73) #13
  store ptr %74, ptr %8, align 8, !tbaa !137
  %75 = load ptr, ptr %8, align 8, !tbaa !137
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %767

78:                                               ; preds = %70
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %79

79:                                               ; preds = %290, %78
  %80 = load i32, ptr %14, align 4, !tbaa !45
  %81 = load i32, ptr %16, align 4, !tbaa !45
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %293

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %14, align 4, !tbaa !45
  %86 = call ptr @hwloc_get_obj_by_depth(ptr noundef %84, i32 noundef -3, i32 noundef %85) #15
  store ptr %86, ptr %18, align 8, !tbaa !83
  %87 = load ptr, ptr %18, align 8, !tbaa !83
  %88 = load ptr, ptr %8, align 8, !tbaa !137
  %89 = load i32, ptr %14, align 4, !tbaa !45
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %91, i32 0, i32 0
  store ptr %87, ptr %92, align 8, !tbaa !139
  %93 = load ptr, ptr %8, align 8, !tbaa !137
  %94 = load i32, ptr %14, align 4, !tbaa !45
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %96, i32 0, i32 3
  store i64 0, ptr %97, align 8, !tbaa !141
  %98 = load ptr, ptr %8, align 8, !tbaa !137
  %99 = load i32, ptr %14, align 4, !tbaa !45
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %101, i32 0, i32 1
  store i64 0, ptr %102, align 8, !tbaa !142
  %103 = load ptr, ptr %8, align 8, !tbaa !137
  %104 = load i32, ptr %14, align 4, !tbaa !45
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %106, i32 0, i32 2
  store i64 0, ptr %107, align 8, !tbaa !143
  %108 = load ptr, ptr %18, align 8, !tbaa !83
  %109 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %108, ptr noundef @.str.32) #15
  store ptr %109, ptr %19, align 8, !tbaa !35
  %110 = load ptr, ptr %18, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %83
  %115 = load ptr, ptr %18, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.22) #15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !137
  %122 = load i32, ptr %14, align 4, !tbaa !45
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %124, i32 0, i32 3
  store i64 4, ptr %125, align 8, !tbaa !141
  br label %154

126:                                              ; preds = %114, %83
  %127 = load ptr, ptr %19, align 8, !tbaa !35
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8, !tbaa !35
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.24) #15
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !137
  %135 = load i32, ptr %14, align 4, !tbaa !45
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %137, i32 0, i32 3
  store i64 16, ptr %138, align 8, !tbaa !141
  br label %153

139:                                              ; preds = %129, %126
  %140 = load ptr, ptr %19, align 8, !tbaa !35
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8, !tbaa !35
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.23) #15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8, !tbaa !137
  %148 = load i32, ptr %14, align 4, !tbaa !45
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %150, i32 0, i32 3
  store i64 8, ptr %151, align 8, !tbaa !141
  br label %152

152:                                              ; preds = %146, %142, %139
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153, %120
  %155 = load ptr, ptr %18, align 8, !tbaa !83
  %156 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %155, ptr noundef @.str.33) #15
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !137
  %160 = load i32, ptr %14, align 4, !tbaa !45
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !141
  %165 = and i64 %164, 16
  store i64 %165, ptr %163, align 8, !tbaa !141
  %166 = load ptr, ptr %8, align 8, !tbaa !137
  %167 = load i32, ptr %14, align 4, !tbaa !45
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !141
  %172 = or i64 %171, 32
  store i64 %172, ptr %170, align 8, !tbaa !141
  br label %173

173:                                              ; preds = %158, %154
  store ptr null, ptr %21, align 8, !tbaa !49
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %199, %173
  %175 = load i32, ptr %15, align 4, !tbaa !45
  %176 = load ptr, ptr %6, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = load i32, ptr %15, align 4, !tbaa !45
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %189 = load ptr, ptr %18, align 8, !tbaa !83
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = load i32, ptr %15, align 4, !tbaa !45
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %194, i64 %196
  store ptr %197, ptr %21, align 8, !tbaa !49
  br label %202

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4, !tbaa !45
  %201 = add i32 %200, 1
  store i32 %201, ptr %15, align 4, !tbaa !45
  br label %174, !llvm.loop !144

202:                                              ; preds = %191, %174
  %203 = load ptr, ptr %21, align 8, !tbaa !49
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %231

205:                                              ; preds = %202
  %206 = load ptr, ptr %18, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %206, i32 0, i32 25
  %208 = load ptr, ptr %207, align 8, !tbaa !91
  %209 = call i32 @hwloc_bitmap_iszero(ptr noundef %208) #15
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %231, label %211

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %212 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %212, align 8, !tbaa !101
  %213 = load ptr, ptr %18, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8, !tbaa !91
  %216 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %20, i32 0, i32 1
  store ptr %215, ptr %216, align 8, !tbaa !63
  %217 = load ptr, ptr %21, align 8, !tbaa !49
  %218 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %217, ptr noundef %20, i32 noundef 0)
  store ptr %218, ptr %22, align 8, !tbaa !59
  %219 = load ptr, ptr %22, align 8, !tbaa !59
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %211
  %222 = load ptr, ptr %22, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !84
  %225 = load ptr, ptr %8, align 8, !tbaa !137
  %226 = load i32, ptr %14, align 4, !tbaa !45
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %228, i32 0, i32 1
  store i64 %224, ptr %229, align 8, !tbaa !142
  br label %230

230:                                              ; preds = %221, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %231

231:                                              ; preds = %230, %205, %202
  store ptr null, ptr %21, align 8, !tbaa !49
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %232

232:                                              ; preds = %257, %231
  %233 = load i32, ptr %15, align 4, !tbaa !45
  %234 = load ptr, ptr %7, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !43
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %232
  %239 = load ptr, ptr %7, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !44
  %242 = load i32, ptr %15, align 4, !tbaa !45
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = load ptr, ptr %18, align 8, !tbaa !83
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %238
  %250 = load ptr, ptr %7, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !44
  %253 = load i32, ptr %15, align 4, !tbaa !45
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %252, i64 %254
  store ptr %255, ptr %21, align 8, !tbaa !49
  br label %260

256:                                              ; preds = %238
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %15, align 4, !tbaa !45
  %259 = add i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !45
  br label %232, !llvm.loop !145

260:                                              ; preds = %249, %232
  %261 = load ptr, ptr %21, align 8, !tbaa !49
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %289

263:                                              ; preds = %260
  %264 = load ptr, ptr %18, align 8, !tbaa !83
  %265 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %264, i32 0, i32 25
  %266 = load ptr, ptr %265, align 8, !tbaa !91
  %267 = call i32 @hwloc_bitmap_iszero(ptr noundef %266) #15
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %289, label %269

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %270 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %270, align 8, !tbaa !101
  %271 = load ptr, ptr %18, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %271, i32 0, i32 25
  %273 = load ptr, ptr %272, align 8, !tbaa !91
  %274 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %20, i32 0, i32 1
  store ptr %273, ptr %274, align 8, !tbaa !63
  %275 = load ptr, ptr %21, align 8, !tbaa !49
  %276 = call ptr @hwloc__memattr_target_get_initiator(ptr noundef %275, ptr noundef %20, i32 noundef 0)
  store ptr %276, ptr %23, align 8, !tbaa !59
  %277 = load ptr, ptr %23, align 8, !tbaa !59
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %269
  %280 = load ptr, ptr %23, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !84
  %283 = load ptr, ptr %8, align 8, !tbaa !137
  %284 = load i32, ptr %14, align 4, !tbaa !45
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %286, i32 0, i32 2
  store i64 %282, ptr %287, align 8, !tbaa !143
  br label %288

288:                                              ; preds = %279, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %289

289:                                              ; preds = %288, %263, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %14, align 4, !tbaa !45
  %292 = add i32 %291, 1
  store i32 %292, ptr %14, align 4, !tbaa !45
  br label %79, !llvm.loop !146

293:                                              ; preds = %79
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.34)
  %294 = load ptr, ptr %8, align 8, !tbaa !137
  %295 = load i32, ptr %16, align 4, !tbaa !45
  %296 = zext i32 %295 to i64
  call void @qsort(ptr noundef %294, i64 noundef %296, i64 noundef 40, ptr noundef @compare_node_infos_by_type_and_bw)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.35)
  %297 = load ptr, ptr %8, align 8, !tbaa !137
  %298 = getelementptr inbounds %struct.hwloc_memory_node_info_s, ptr %297, i64 0
  %299 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %298, i32 0, i32 4
  store i32 0, ptr %299, align 8, !tbaa !147
  store i32 1, ptr %14, align 4, !tbaa !45
  br label %300

300:                                              ; preds = %528, %293
  %301 = load i32, ptr %14, align 4, !tbaa !45
  %302 = load i32, ptr %16, align 4, !tbaa !45
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %531

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8, !tbaa !137
  %306 = load i32, ptr %14, align 4, !tbaa !45
  %307 = sub i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %305, i64 %308
  %310 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8, !tbaa !147
  %312 = load ptr, ptr %8, align 8, !tbaa !137
  %313 = load i32, ptr %14, align 4, !tbaa !45
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %315, i32 0, i32 4
  store i32 %311, ptr %316, align 8, !tbaa !147
  %317 = load ptr, ptr %8, align 8, !tbaa !137
  %318 = load i32, ptr %14, align 4, !tbaa !45
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %320, i32 0, i32 3
  %322 = load i64, ptr %321, align 8, !tbaa !141
  %323 = load ptr, ptr %8, align 8, !tbaa !137
  %324 = load i32, ptr %14, align 4, !tbaa !45
  %325 = sub i32 %324, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !141
  %330 = icmp ne i64 %322, %329
  br i1 %330, label %331, label %361

331:                                              ; preds = %304
  %332 = load ptr, ptr %8, align 8, !tbaa !137
  %333 = load i32, ptr %14, align 4, !tbaa !45
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8, !tbaa !147
  %338 = load ptr, ptr %8, align 8, !tbaa !137
  %339 = load i32, ptr %14, align 4, !tbaa !45
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !139
  %344 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 4, !tbaa !148
  %346 = load ptr, ptr %8, align 8, !tbaa !137
  %347 = load i32, ptr %14, align 4, !tbaa !45
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !139
  %352 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !93
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.36, i32 noundef %337, i32 noundef %345, i32 noundef %353)
  %354 = load ptr, ptr %8, align 8, !tbaa !137
  %355 = load i32, ptr %14, align 4, !tbaa !45
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !147
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 8, !tbaa !147
  br label %528

361:                                              ; preds = %304
  %362 = load ptr, ptr %8, align 8, !tbaa !137
  %363 = load i32, ptr %14, align 4, !tbaa !45
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !142
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %444

369:                                              ; preds = %361
  %370 = load ptr, ptr %8, align 8, !tbaa !137
  %371 = load i32, ptr %14, align 4, !tbaa !45
  %372 = sub i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %370, i64 %373
  %375 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !142
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %444

378:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %379 = load ptr, ptr %8, align 8, !tbaa !137
  %380 = load i32, ptr %14, align 4, !tbaa !45
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !142
  %385 = uitofp i64 %384 to float
  %386 = load ptr, ptr %8, align 8, !tbaa !137
  %387 = load i32, ptr %14, align 4, !tbaa !45
  %388 = sub i32 %387, 1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %386, i64 %389
  %391 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8, !tbaa !142
  %393 = uitofp i64 %392 to float
  %394 = fdiv float %385, %393
  store float %394, ptr %24, align 4, !tbaa !135
  %395 = load float, ptr %24, align 4, !tbaa !135
  %396 = fpext float %395 to double
  %397 = fcmp olt double %396, 1.000000e+00
  br i1 %397, label %398, label %403

398:                                              ; preds = %378
  %399 = load float, ptr %24, align 4, !tbaa !135
  %400 = fpext float %399 to double
  %401 = fdiv double 1.000000e+00, %400
  %402 = fptrunc double %401 to float
  store float %402, ptr %24, align 4, !tbaa !135
  br label %403

403:                                              ; preds = %398, %378
  %404 = load float, ptr %24, align 4, !tbaa !135
  %405 = fpext float %404 to double
  %406 = load float, ptr %11, align 4, !tbaa !135
  %407 = fpext float %406 to double
  %408 = fadd double 1.000000e+00, %407
  %409 = fcmp ogt double %405, %408
  br i1 %409, label %410, label %440

410:                                              ; preds = %403
  %411 = load ptr, ptr %8, align 8, !tbaa !137
  %412 = load i32, ptr %14, align 4, !tbaa !45
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 8, !tbaa !147
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 8, !tbaa !147
  %418 = load ptr, ptr %8, align 8, !tbaa !137
  %419 = load i32, ptr %14, align 4, !tbaa !45
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !147
  %424 = load ptr, ptr %8, align 8, !tbaa !137
  %425 = load i32, ptr %14, align 4, !tbaa !45
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !139
  %430 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4, !tbaa !148
  %432 = load ptr, ptr %8, align 8, !tbaa !137
  %433 = load i32, ptr %14, align 4, !tbaa !45
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !139
  %438 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !93
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.37, i32 noundef %423, i32 noundef %431, i32 noundef %439)
  store i32 13, ptr %17, align 4
  br label %441

440:                                              ; preds = %403
  store i32 0, ptr %17, align 4
  br label %441

441:                                              ; preds = %440, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %442 = load i32, ptr %17, align 4
  switch i32 %442, label %769 [
    i32 0, label %443
    i32 13, label %528
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %369, %361
  %445 = load ptr, ptr %8, align 8, !tbaa !137
  %446 = load i32, ptr %14, align 4, !tbaa !45
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8, !tbaa !143
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %527

452:                                              ; preds = %444
  %453 = load ptr, ptr %8, align 8, !tbaa !137
  %454 = load i32, ptr %14, align 4, !tbaa !45
  %455 = sub i32 %454, 1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %453, i64 %456
  %458 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8, !tbaa !143
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %527

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %462 = load ptr, ptr %8, align 8, !tbaa !137
  %463 = load i32, ptr %14, align 4, !tbaa !45
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8, !tbaa !143
  %468 = uitofp i64 %467 to float
  %469 = load ptr, ptr %8, align 8, !tbaa !137
  %470 = load i32, ptr %14, align 4, !tbaa !45
  %471 = sub i32 %470, 1
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %469, i64 %472
  %474 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %473, i32 0, i32 2
  %475 = load i64, ptr %474, align 8, !tbaa !143
  %476 = uitofp i64 %475 to float
  %477 = fdiv float %468, %476
  store float %477, ptr %25, align 4, !tbaa !135
  %478 = load float, ptr %25, align 4, !tbaa !135
  %479 = fpext float %478 to double
  %480 = fcmp olt double %479, 1.000000e+00
  br i1 %480, label %481, label %486

481:                                              ; preds = %461
  %482 = load float, ptr %25, align 4, !tbaa !135
  %483 = fpext float %482 to double
  %484 = fdiv double 1.000000e+00, %483
  %485 = fptrunc double %484 to float
  store float %485, ptr %25, align 4, !tbaa !135
  br label %486

486:                                              ; preds = %481, %461
  %487 = load float, ptr %25, align 4, !tbaa !135
  %488 = fpext float %487 to double
  %489 = load float, ptr %12, align 4, !tbaa !135
  %490 = fpext float %489 to double
  %491 = fadd double 1.000000e+00, %490
  %492 = fcmp ogt double %488, %491
  br i1 %492, label %493, label %523

493:                                              ; preds = %486
  %494 = load ptr, ptr %8, align 8, !tbaa !137
  %495 = load i32, ptr %14, align 4, !tbaa !45
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 8, !tbaa !147
  %500 = load ptr, ptr %8, align 8, !tbaa !137
  %501 = load i32, ptr %14, align 4, !tbaa !45
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !139
  %506 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %505, i32 0, i32 7
  %507 = load i32, ptr %506, align 4, !tbaa !148
  %508 = load ptr, ptr %8, align 8, !tbaa !137
  %509 = load i32, ptr %14, align 4, !tbaa !45
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !139
  %514 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8, !tbaa !93
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.38, i32 noundef %499, i32 noundef %507, i32 noundef %515)
  %516 = load ptr, ptr %8, align 8, !tbaa !137
  %517 = load i32, ptr %14, align 4, !tbaa !45
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8, !tbaa !147
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 8, !tbaa !147
  store i32 13, ptr %17, align 4
  br label %524

523:                                              ; preds = %486
  store i32 0, ptr %17, align 4
  br label %524

524:                                              ; preds = %523, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %525 = load i32, ptr %17, align 4
  switch i32 %525, label %769 [
    i32 0, label %526
    i32 13, label %528
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %452, %444
  br label %528

528:                                              ; preds = %527, %524, %441, %331
  %529 = load i32, ptr %14, align 4, !tbaa !45
  %530 = add i32 %529, 1
  store i32 %530, ptr %14, align 4, !tbaa !45
  br label %300, !llvm.loop !149

531:                                              ; preds = %300
  %532 = load ptr, ptr %8, align 8, !tbaa !137
  %533 = load i32, ptr %16, align 4, !tbaa !45
  %534 = sub i32 %533, 1
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %532, i64 %535
  %537 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 8, !tbaa !147
  %539 = add i32 %538, 1
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.39, i32 noundef %539)
  %540 = load ptr, ptr %8, align 8, !tbaa !137
  %541 = load i32, ptr %16, align 4, !tbaa !45
  %542 = sub i32 %541, 1
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %540, i64 %543
  %545 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 8, !tbaa !147
  %547 = add i32 %546, 1
  store i32 %547, ptr %10, align 4, !tbaa !45
  %548 = load i32, ptr %10, align 4, !tbaa !45
  %549 = zext i32 %548 to i64
  %550 = call noalias ptr @calloc(i64 noundef %549, i64 noundef 48) #18
  store ptr %550, ptr %9, align 8, !tbaa !122
  %551 = load ptr, ptr %9, align 8, !tbaa !122
  %552 = icmp ne ptr %551, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %531
  br label %765

554:                                              ; preds = %531
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %555

555:                                              ; preds = %600, %554
  %556 = load i32, ptr %14, align 4, !tbaa !45
  %557 = load i32, ptr %10, align 4, !tbaa !45
  %558 = icmp ult i32 %556, %557
  br i1 %558, label %559, label %603

559:                                              ; preds = %555
  %560 = call noalias ptr @hwloc_bitmap_alloc()
  %561 = load ptr, ptr %9, align 8, !tbaa !122
  %562 = load i32, ptr %14, align 4, !tbaa !45
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %564, i32 0, i32 0
  store ptr %560, ptr %565, align 8, !tbaa !124
  %566 = load ptr, ptr %9, align 8, !tbaa !122
  %567 = load i32, ptr %14, align 4, !tbaa !45
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !124
  %572 = icmp ne ptr %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %559
  br label %748

574:                                              ; preds = %559
  %575 = load ptr, ptr %9, align 8, !tbaa !122
  %576 = load i32, ptr %14, align 4, !tbaa !45
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %578, i32 0, i32 2
  store i64 0, ptr %579, align 8, !tbaa !130
  %580 = load ptr, ptr %9, align 8, !tbaa !122
  %581 = load i32, ptr %14, align 4, !tbaa !45
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %580, i64 %582
  %584 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %583, i32 0, i32 1
  store i64 0, ptr %584, align 8, !tbaa !131
  %585 = load ptr, ptr %9, align 8, !tbaa !122
  %586 = load i32, ptr %14, align 4, !tbaa !45
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %588, i32 0, i32 4
  store i64 0, ptr %589, align 8, !tbaa !132
  %590 = load ptr, ptr %9, align 8, !tbaa !122
  %591 = load i32, ptr %14, align 4, !tbaa !45
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %593, i32 0, i32 3
  store i64 0, ptr %594, align 8, !tbaa !133
  %595 = load ptr, ptr %9, align 8, !tbaa !122
  %596 = load i32, ptr %14, align 4, !tbaa !45
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %598, i32 0, i32 5
  store i64 0, ptr %599, align 8, !tbaa !129
  br label %600

600:                                              ; preds = %574
  %601 = load i32, ptr %14, align 4, !tbaa !45
  %602 = add i32 %601, 1
  store i32 %602, ptr %14, align 4, !tbaa !45
  br label %555, !llvm.loop !150

603:                                              ; preds = %555
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %604

604:                                              ; preds = %740, %603
  %605 = load i32, ptr %14, align 4, !tbaa !45
  %606 = load i32, ptr %16, align 4, !tbaa !45
  %607 = icmp ult i32 %605, %606
  br i1 %607, label %608, label %743

608:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %609 = load ptr, ptr %8, align 8, !tbaa !137
  %610 = load i32, ptr %14, align 4, !tbaa !45
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %612, i32 0, i32 4
  %614 = load i32, ptr %613, align 8, !tbaa !147
  store i32 %614, ptr %26, align 4, !tbaa !45
  %615 = load ptr, ptr %9, align 8, !tbaa !122
  %616 = load i32, ptr %26, align 4, !tbaa !45
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !124
  %621 = load ptr, ptr %8, align 8, !tbaa !137
  %622 = load i32, ptr %14, align 4, !tbaa !45
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %621, i64 %623
  %625 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !tbaa !139
  %627 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 8, !tbaa !93
  %629 = call i32 @hwloc_bitmap_set(ptr noundef %620, i32 noundef %628)
  %630 = load ptr, ptr %8, align 8, !tbaa !137
  %631 = load i32, ptr %14, align 4, !tbaa !45
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %634, align 8, !tbaa !141
  %636 = load ptr, ptr %9, align 8, !tbaa !122
  %637 = load i32, ptr %26, align 4, !tbaa !45
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %636, i64 %638
  %640 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %639, i32 0, i32 5
  store i64 %635, ptr %640, align 8, !tbaa !129
  %641 = load ptr, ptr %9, align 8, !tbaa !122
  %642 = load i32, ptr %26, align 4, !tbaa !45
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %644, i32 0, i32 1
  %646 = load i64, ptr %645, align 8, !tbaa !131
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %660, label %648

648:                                              ; preds = %608
  %649 = load ptr, ptr %8, align 8, !tbaa !137
  %650 = load i32, ptr %14, align 4, !tbaa !45
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %652, i32 0, i32 1
  %654 = load i64, ptr %653, align 8, !tbaa !142
  %655 = load ptr, ptr %9, align 8, !tbaa !122
  %656 = load i32, ptr %26, align 4, !tbaa !45
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %655, i64 %657
  %659 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %658, i32 0, i32 1
  store i64 %654, ptr %659, align 8, !tbaa !131
  br label %660

660:                                              ; preds = %648, %608
  %661 = load ptr, ptr %8, align 8, !tbaa !137
  %662 = load i32, ptr %14, align 4, !tbaa !45
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %661, i64 %663
  %665 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %664, i32 0, i32 1
  %666 = load i64, ptr %665, align 8, !tbaa !142
  %667 = load ptr, ptr %9, align 8, !tbaa !122
  %668 = load i32, ptr %26, align 4, !tbaa !45
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %670, i32 0, i32 2
  store i64 %666, ptr %671, align 8, !tbaa !130
  %672 = load ptr, ptr %9, align 8, !tbaa !122
  %673 = load i32, ptr %26, align 4, !tbaa !45
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %675, i32 0, i32 3
  %677 = load i64, ptr %676, align 8, !tbaa !133
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %660
  %680 = load ptr, ptr %8, align 8, !tbaa !137
  %681 = load i32, ptr %14, align 4, !tbaa !45
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %683, i32 0, i32 2
  %685 = load i64, ptr %684, align 8, !tbaa !143
  %686 = load ptr, ptr %9, align 8, !tbaa !122
  %687 = load i32, ptr %26, align 4, !tbaa !45
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %686, i64 %688
  %690 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %689, i32 0, i32 3
  %691 = load i64, ptr %690, align 8, !tbaa !133
  %692 = icmp ult i64 %685, %691
  br i1 %692, label %693, label %705

693:                                              ; preds = %679, %660
  %694 = load ptr, ptr %8, align 8, !tbaa !137
  %695 = load i32, ptr %14, align 4, !tbaa !45
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %697, i32 0, i32 2
  %699 = load i64, ptr %698, align 8, !tbaa !143
  %700 = load ptr, ptr %9, align 8, !tbaa !122
  %701 = load i32, ptr %26, align 4, !tbaa !45
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %703, i32 0, i32 3
  store i64 %699, ptr %704, align 8, !tbaa !133
  br label %705

705:                                              ; preds = %693, %679
  %706 = load ptr, ptr %9, align 8, !tbaa !122
  %707 = load i32, ptr %26, align 4, !tbaa !45
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %709, i32 0, i32 4
  %711 = load i64, ptr %710, align 8, !tbaa !132
  %712 = icmp ne i64 %711, 0
  br i1 %712, label %713, label %727

713:                                              ; preds = %705
  %714 = load ptr, ptr %8, align 8, !tbaa !137
  %715 = load i32, ptr %14, align 4, !tbaa !45
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %714, i64 %716
  %718 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %717, i32 0, i32 2
  %719 = load i64, ptr %718, align 8, !tbaa !143
  %720 = load ptr, ptr %9, align 8, !tbaa !122
  %721 = load i32, ptr %26, align 4, !tbaa !45
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %723, i32 0, i32 4
  %725 = load i64, ptr %724, align 8, !tbaa !132
  %726 = icmp ugt i64 %719, %725
  br i1 %726, label %727, label %739

727:                                              ; preds = %713, %705
  %728 = load ptr, ptr %8, align 8, !tbaa !137
  %729 = load i32, ptr %14, align 4, !tbaa !45
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %728, i64 %730
  %732 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %731, i32 0, i32 2
  %733 = load i64, ptr %732, align 8, !tbaa !143
  %734 = load ptr, ptr %9, align 8, !tbaa !122
  %735 = load i32, ptr %26, align 4, !tbaa !45
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %734, i64 %736
  %738 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %737, i32 0, i32 4
  store i64 %733, ptr %738, align 8, !tbaa !132
  br label %739

739:                                              ; preds = %727, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %14, align 4, !tbaa !45
  %742 = add i32 %741, 1
  store i32 %742, ptr %14, align 4, !tbaa !45
  br label %604, !llvm.loop !151

743:                                              ; preds = %604
  %744 = load ptr, ptr %8, align 8, !tbaa !137
  call void @free(ptr noundef %744) #14
  %745 = load i32, ptr %10, align 4, !tbaa !45
  %746 = load ptr, ptr %5, align 8, !tbaa !69
  store i32 %745, ptr %746, align 4, !tbaa !45
  %747 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %747, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %767

748:                                              ; preds = %573
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %749

749:                                              ; preds = %760, %748
  %750 = load i32, ptr %14, align 4, !tbaa !45
  %751 = load i32, ptr %10, align 4, !tbaa !45
  %752 = icmp ult i32 %750, %751
  br i1 %752, label %753, label %763

753:                                              ; preds = %749
  %754 = load ptr, ptr %9, align 8, !tbaa !122
  %755 = load i32, ptr %14, align 4, !tbaa !45
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %754, i64 %756
  %758 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !124
  call void @hwloc_bitmap_free(ptr noundef %759)
  br label %760

760:                                              ; preds = %753
  %761 = load i32, ptr %14, align 4, !tbaa !45
  %762 = add i32 %761, 1
  store i32 %762, ptr %14, align 4, !tbaa !45
  br label %749, !llvm.loop !152

763:                                              ; preds = %749
  %764 = load ptr, ptr %9, align 8, !tbaa !122
  call void @free(ptr noundef %764) #14
  br label %765

765:                                              ; preds = %763, %553
  %766 = load ptr, ptr %8, align 8, !tbaa !137
  call void @free(ptr noundef %766) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %767

767:                                              ; preds = %765, %743, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %768 = load ptr, ptr %3, align 8
  ret ptr %768

769:                                              ; preds = %524, %441
  unreachable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i64 0, ptr %8, align 8, !tbaa !37
  %16 = call ptr @getenv(ptr noundef @.str.40) #14
  store ptr %16, ptr %9, align 8, !tbaa !35
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.11) #15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %183

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.41) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i64 -1, ptr %8, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.42) #15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.43)
  %34 = load i64, ptr %8, align 8, !tbaa !37
  %35 = or i64 %34, 2
  store i64 %35, ptr %8, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.44) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.45)
  %41 = load i64, ptr %8, align 8, !tbaa !37
  %42 = or i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %6, align 4, !tbaa !45
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %183

48:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !45
  store ptr null, ptr %13, align 8, !tbaa !122
  %49 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr null, ptr %49, align 8, !tbaa !122
  %50 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr null, ptr %50, align 16, !tbaa !122
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %86, %48
  %52 = load i32, ptr %14, align 4, !tbaa !45
  %53 = load i32, ptr %6, align 4, !tbaa !45
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !122
  %57 = load i32, ptr %14, align 4, !tbaa !45
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !129
  switch i64 %61, label %84 [
    i64 0, label %62
    i64 8, label %76
    i64 2, label %83
    i64 1, label %83
  ]

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4, !tbaa !45
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !122
  %67 = load i32, ptr %14, align 4, !tbaa !45
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %66, i64 %68
  %70 = load i32, ptr %10, align 4, !tbaa !45
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !122
  br label %73

73:                                               ; preds = %65, %62
  %74 = load i32, ptr %10, align 4, !tbaa !45
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !45
  br label %85

76:                                               ; preds = %55
  %77 = load ptr, ptr %7, align 8, !tbaa !122
  %78 = load i32, ptr %14, align 4, !tbaa !45
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !122
  %81 = load i32, ptr %11, align 4, !tbaa !45
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !45
  br label %85

83:                                               ; preds = %55, %55
  call void @abort() #19
  unreachable

84:                                               ; preds = %55
  br label %85

85:                                               ; preds = %84, %76, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !45
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !45
  br label %51, !llvm.loop !153

89:                                               ; preds = %51
  %90 = load i32, ptr %10, align 4, !tbaa !45
  %91 = load i32, ptr %11, align 4, !tbaa !45
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.46, i32 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %10, align 4, !tbaa !45
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !45
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.47)
  %98 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16, !tbaa !122
  %100 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !122
  %102 = load i64, ptr %8, align 8, !tbaa !37
  %103 = call i32 @hwloc__guess_dram_hbm_tiers(ptr noundef %99, ptr noundef %101, i64 noundef %102)
  br label %117

104:                                              ; preds = %94, %89
  %105 = load i32, ptr %10, align 4, !tbaa !45
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !45
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.48)
  %111 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !122
  %113 = load ptr, ptr %13, align 8, !tbaa !122
  %114 = load i64, ptr %8, align 8, !tbaa !37
  %115 = call i32 @hwloc__guess_dram_hbm_tiers(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  br label %116

116:                                              ; preds = %110, %107, %104
  br label %117

117:                                              ; preds = %116, %97
  %118 = load i64, ptr %8, align 8, !tbaa !37
  %119 = and i64 %118, 2
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, ptr %14, align 4, !tbaa !45
  %124 = load i32, ptr %6, align 4, !tbaa !45
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !122
  %128 = load i32, ptr %14, align 4, !tbaa !45
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !129
  %133 = icmp eq i64 %132, 8
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.49)
  %135 = load ptr, ptr %7, align 8, !tbaa !122
  %136 = load i32, ptr %14, align 4, !tbaa !45
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %138, i32 0, i32 5
  store i64 1, ptr %139, align 8, !tbaa !129
  br label %140

140:                                              ; preds = %134, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4, !tbaa !45
  %143 = add i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !45
  br label %122, !llvm.loop !154

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144, %117
  %146 = load i64, ptr %8, align 8, !tbaa !37
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %182

149:                                              ; preds = %145
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %150

150:                                              ; preds = %178, %149
  %151 = load i32, ptr %14, align 4, !tbaa !45
  %152 = load i32, ptr %6, align 4, !tbaa !45
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !122
  %156 = load i32, ptr %14, align 4, !tbaa !45
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !124
  %161 = call i32 @hwloc_bitmap_isset(ptr noundef %160, i32 noundef 0) #15
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8, !tbaa !122
  %165 = load i32, ptr %14, align 4, !tbaa !45
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8, !tbaa !129
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.50)
  %172 = load ptr, ptr %7, align 8, !tbaa !122
  %173 = load i32, ptr %14, align 4, !tbaa !45
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %175, i32 0, i32 5
  store i64 2, ptr %176, align 8, !tbaa !129
  br label %181

177:                                              ; preds = %163, %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4, !tbaa !45
  %180 = add i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !45
  br label %150, !llvm.loop !155

181:                                              ; preds = %171, %150
  br label %182

182:                                              ; preds = %181, %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %182, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_tiers_by_bw_and_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %10, ptr %7, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = add i64 %23, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !131
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !130
  %34 = add i64 %30, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = load ptr, ptr %6, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !130
  %44 = add i64 %40, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !131
  %48 = load ptr, ptr %7, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !130
  %51 = add i64 %47, %50
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %15, %2
  %57 = load ptr, ptr %6, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !129
  %60 = load ptr, ptr %7, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !129
  %63 = icmp ne i64 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !129
  %68 = load ptr, ptr %7, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !129
  %71 = sub i64 %67, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %64, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %75 = load i32, ptr %3, align 4
  ret i32 %75
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
  %13 = alloca [20 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !122
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !83
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.56)
  br label %14

14:                                               ; preds = %100, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %15, i32 noundef 14, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !83
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %101

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %20

20:                                               ; preds = %97, %19
  %21 = load i32, ptr %10, align 4, !tbaa !45
  %22 = load i32, ptr %6, align 4, !tbaa !45
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %100

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !122
  %26 = load i32, ptr %10, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = load ptr, ptr %9, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = call i32 @hwloc_bitmap_isset(ptr noundef %30, i32 noundef %33) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !122
  %38 = load i32, ptr %10, align 4, !tbaa !45
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !129
  %43 = call ptr @hwloc_memory_tier_type_snprintf(i64 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !35
  %44 = load ptr, ptr %9, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load i32, ptr %8, align 4, !tbaa !45
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = load ptr, ptr %9, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !93
  %61 = load ptr, ptr %11, align 8, !tbaa !35
  %62 = load ptr, ptr %9, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.57, i32 noundef %57, i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %11, align 8, !tbaa !35
  %69 = call noalias ptr @strdup(ptr noundef %68) #14
  %70 = load ptr, ptr %9, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !117
  br label %72

72:                                               ; preds = %54, %51
  br label %84

73:                                               ; preds = %48
  %74 = load ptr, ptr %9, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !148
  %77 = load ptr, ptr %9, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = load ptr, ptr %9, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = load ptr, ptr %11, align 8, !tbaa !35
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.58, i32 noundef %76, i32 noundef %79, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %72
  %85 = load i32, ptr %6, align 4, !tbaa !45
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #14
  %88 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %89 = load i32, ptr %10, align 4, !tbaa !45
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 20, ptr noundef @.str.59, i32 noundef %89) #14
  %91 = load ptr, ptr %9, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 29
  %93 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %94 = call i32 @hwloc__add_info(ptr noundef %92, ptr noundef @.str.8, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #14
  br label %95

95:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %100

96:                                               ; preds = %24
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !45
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !45
  br label %20, !llvm.loop !156

100:                                              ; preds = %95, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %14, !llvm.loop !157

101:                                              ; preds = %14
  %102 = load i32, ptr %6, align 4, !tbaa !45
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #14
  %105 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %106 = load i32, ptr %6, align 4, !tbaa !45
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 20, ptr noundef @.str.59, i32 noundef %106) #14
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %111 = call i32 @hwloc__replace_infos(ptr noundef %109, ptr noundef @.str.9, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #14
  br label %112

112:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__imi_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  call void @hwloc_bitmap_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %23, i32 noundef %26) #15
  store ptr %27, ptr %8, align 8, !tbaa !83
  br label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %34, i32 noundef %37) #15
  store ptr %38, ptr %8, align 8, !tbaa !83
  br label %40

39:                                               ; preds = %28
  store ptr null, ptr %8, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %22
  br label %51

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !96
  %50 = call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %43, i32 noundef %46, i64 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !83
  br label %51

51:                                               ; preds = %42, %41
  %52 = load ptr, ptr %8, align 8, !tbaa !83
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  call void @hwloc__imtg_destroy(ptr noundef %55, ptr noundef %56)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 31
  %60 = load i64, ptr %59, align 8, !tbaa !92
  %61 = load ptr, ptr %7, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8, !tbaa !96
  %63 = load ptr, ptr %8, align 8, !tbaa !83
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !58
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = and i64 %68, 4
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %131

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %10, align 4, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, ptr %10, align 4, !tbaa !45
  %74 = load ptr, ptr %7, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load i32, ptr %10, align 4, !tbaa !45
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %82, i64 %84
  %86 = call i32 @hwloc__imi_refresh(ptr noundef %79, ptr noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !45
  %87 = load i32, ptr %12, align 4, !tbaa !45
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 4, ptr %9, align 4
  br label %110

90:                                               ; preds = %78
  %91 = load i32, ptr %10, align 4, !tbaa !45
  %92 = load i32, ptr %11, align 4, !tbaa !45
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = load i32, ptr %11, align 4, !tbaa !45
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %97, i64 %99
  %101 = load ptr, ptr %7, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = load i32, ptr %10, align 4, !tbaa !45
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %106, i64 40, i1 false)
  br label %107

107:                                              ; preds = %94, %90
  %108 = load i32, ptr %11, align 4, !tbaa !45
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !45
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %134 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %10, align 4, !tbaa !45
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !45
  br label %72, !llvm.loop !158

116:                                              ; preds = %72
  %117 = load i32, ptr %11, align 4, !tbaa !45
  %118 = load ptr, ptr %7, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 8, !tbaa !50
  %120 = load ptr, ptr %7, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !34
  %126 = load ptr, ptr %7, align 8, !tbaa !49
  call void @hwloc__imtg_destroy(ptr noundef %125, ptr noundef %126)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %128

127:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %128, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %133 = load i32, ptr %4, align 4
  ret i32 %133

134:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 14, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !159

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 4, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !160

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__imi_refresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !60
  switch i32 %11, label %64 [
    i32 1, label %12
    i32 0, label %40
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = call i32 @hwloc_bitmap_and(ptr noundef %16, ptr noundef %20, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = call i32 @hwloc_bitmap_iszero(ptr noundef %34) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  call void @hwloc__imi_destroy(ptr noundef %38)
  store i32 -1, ptr %3, align 4
  br label %66

39:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %66

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !63
  %52 = call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %41, i32 noundef %46, i64 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !83
  %53 = load ptr, ptr %6, align 8, !tbaa !83
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  call void @hwloc__imi_destroy(ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8, !tbaa !83
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  store ptr %58, ptr %62, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %66

64:                                               ; preds = %2
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %63, %39, %37
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #7

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %10, align 4, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %10, align 4, !tbaa !45
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !59
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = load ptr, ptr %11, align 8, !tbaa !59
  %28 = call i32 @match_internal_location(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %99 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !45
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !45
  br label %13, !llvm.loop !161

39:                                               ; preds = %13
  %40 = load i32, ptr %7, align 4, !tbaa !45
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 40
  %53 = call ptr @realloc(ptr noundef %46, i64 noundef %52) #17
  store ptr %53, ptr %8, align 8, !tbaa !59
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8, !tbaa !59
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %58, i64 %62
  store ptr %63, ptr %9, align 8, !tbaa !59
  %64 = load ptr, ptr %9, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 32, i1 false), !tbaa.struct !107
  %67 = load ptr, ptr %6, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !101
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8, !tbaa !63
  %79 = load ptr, ptr %9, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  br label %95

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %57
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !50
  %91 = load ptr, ptr %8, align 8, !tbaa !59
  %92 = load ptr, ptr %5, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !59
  %97 = load ptr, ptr %5, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %95, %86, %56, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @match_internal_location(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !101
  switch i32 %18, label %53 [
    i32 1, label %19
    i32 0, label %28
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = call i32 @hwloc_bitmap_isincluded(ptr noundef %22, ptr noundef %26) #15
  store i32 %27, ptr %3, align 4
  br label %54

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !63
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #15
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !162
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare noalias ptr @hwloc_bitmap_alloc() #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_memory_tier_type_sscanf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.20) #15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 2, ptr %2, align 8
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.21) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.22) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 4, ptr %2, align 8
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.23) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 8, ptr %2, align 8
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.24) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i64 16, ptr %2, align 8
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.25) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i64 34, ptr %2, align 8
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.26) #15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i64 33, ptr %2, align 8
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.27) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i64 36, ptr %2, align 8
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.28) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i64 40, ptr %2, align 8
  br label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !35
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.29) #15
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
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #14
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_node_infos_by_type_and_bw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = load ptr, ptr %7, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !141
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr %7, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !141
  %25 = sub i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !142
  %31 = load ptr, ptr %7, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !142
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = load ptr, ptr %7, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !142
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %44, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !165
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !167
  %22 = load ptr, ptr %7, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !45
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !45
  br label %9, !llvm.loop !171

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__guess_dram_hbm_tiers(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.51)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %29, ptr %8, align 8, !tbaa !122
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %30, ptr %5, align 8, !tbaa !122
  %31 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %31, ptr %6, align 8, !tbaa !122
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !131
  %36 = load ptr, ptr %5, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !130
  %39 = load ptr, ptr %6, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = load ptr, ptr %6, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !130
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.52, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !131
  %48 = load ptr, ptr %5, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !130
  %51 = mul i64 %50, 2
  %52 = icmp ule i64 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.53)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

54:                                               ; preds = %32
  %55 = load i64, ptr %7, align 8, !tbaa !37
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  %62 = call i32 @hwloc_bitmap_isset(ptr noundef %61, i32 noundef 0) #15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.54)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

65:                                               ; preds = %58, %54
  %66 = load ptr, ptr %5, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %66, i32 0, i32 5
  store i64 2, ptr %67, align 8, !tbaa !129
  %68 = load ptr, ptr %6, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %68, i32 0, i32 5
  store i64 1, ptr %69, align 8, !tbaa !129
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %64, %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_memory_tier_type_snprintf(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 8, !tbaa !37
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
  store ptr @.str.20, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

10:                                               ; preds = %1, %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 748}
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
!33 = !{!9, !24, i64 752}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !36, i64 0}
!39 = !{!"hwloc_internal_memattr_s", !36, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !40, i64 24}
!40 = !{!"p1 _ZTS31hwloc_internal_memattr_target_s", !5, i64 0}
!41 = !{!39, !13, i64 8}
!42 = !{!39, !10, i64 16}
!43 = !{!39, !10, i64 20}
!44 = !{!39, !40, i64 24}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!40, !40, i64 0}
!50 = !{!51, !10, i64 32}
!51 = !{!"hwloc_internal_memattr_target_s", !52, i64 0, !10, i64 8, !10, i64 12, !13, i64 16, !13, i64 24, !10, i64 32, !53, i64 40}
!52 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!53 = !{!"p1 _ZTS34hwloc_internal_memattr_initiator_s", !5, i64 0}
!54 = !{!51, !53, i64 40}
!55 = distinct !{!55, !47}
!56 = !{!9, !27, i64 840}
!57 = !{!27, !27, i64 0}
!58 = !{!51, !52, i64 0}
!59 = !{!53, !53, i64 0}
!60 = !{!61, !10, i64 0}
!61 = !{!"hwloc_internal_memattr_initiator_s", !62, i64 0, !13, i64 32}
!62 = !{!"hwloc_internal_location_s", !10, i64 0, !6, i64 8}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = !{!68, !5, i64 0}
!68 = !{!"hwloc_tma", !5, i64 0, !5, i64 8, !10, i64 16}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !47}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14hwloc_location", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!83 = !{!52, !52, i64 0}
!84 = !{!61, !13, i64 32}
!85 = !{!51, !13, i64 24}
!86 = distinct !{!86, !47}
!87 = !{!88, !10, i64 0}
!88 = !{!"hwloc_obj", !10, i64 0, !36, i64 8, !10, i64 16, !36, i64 24, !13, i64 32, !89, i64 40, !10, i64 48, !10, i64 52, !52, i64 56, !52, i64 64, !52, i64 72, !10, i64 80, !52, i64 88, !52, i64 96, !10, i64 104, !82, i64 112, !52, i64 120, !52, i64 128, !10, i64 136, !10, i64 140, !52, i64 144, !10, i64 152, !52, i64 160, !10, i64 168, !52, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !21, i64 216, !5, i64 232, !13, i64 240}
!89 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!90 = !{!88, !89, i64 40}
!91 = !{!88, !14, i64 184}
!92 = !{!88, !13, i64 240}
!93 = !{!88, !10, i64 16}
!94 = distinct !{!94, !47}
!95 = !{!51, !10, i64 8}
!96 = !{!51, !13, i64 16}
!97 = !{!51, !10, i64 12}
!98 = distinct !{!98, !47}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS25hwloc_internal_location_s", !5, i64 0}
!101 = !{!62, !10, i64 0}
!102 = !{!103, !10, i64 0}
!103 = !{!"hwloc_location", !10, i64 0, !6, i64 8}
!104 = !{!9, !13, i64 200}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{i64 0, i64 4, !45, i64 8, i64 24, !63}
!108 = !{!14, !14, i64 0}
!109 = !{!88, !52, i64 72}
!110 = distinct !{!110, !47}
!111 = !{!88, !52, i64 56}
!112 = distinct !{!112, !47}
!113 = !{!9, !12, i64 24}
!114 = !{!115, !10, i64 0}
!115 = !{!"hwloc_special_level_s", !10, i64 0, !82, i64 8, !52, i64 16, !52, i64 24}
!116 = !{!115, !82, i64 8}
!117 = !{!88, !36, i64 8}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = !{!5, !5, i64 0}
!121 = distinct !{!121, !47}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS19hwloc_memory_tier_s", !5, i64 0}
!124 = !{!125, !14, i64 0}
!125 = !{!"hwloc_memory_tier_s", !14, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!126 = distinct !{!126, !47}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!129 = !{!125, !13, i64 40}
!130 = !{!125, !13, i64 16}
!131 = !{!125, !13, i64 8}
!132 = !{!125, !13, i64 32}
!133 = !{!125, !13, i64 24}
!134 = distinct !{!134, !47}
!135 = !{!136, !136, i64 0}
!136 = !{!"float", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS24hwloc_memory_node_info_s", !5, i64 0}
!139 = !{!140, !52, i64 0}
!140 = !{!"hwloc_memory_node_info_s", !52, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !10, i64 32}
!141 = !{!140, !13, i64 24}
!142 = !{!140, !13, i64 8}
!143 = !{!140, !13, i64 16}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = !{!140, !10, i64 32}
!148 = !{!88, !10, i64 52}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = !{!88, !10, i64 48}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS13hwloc_infos_s", !5, i64 0}
!165 = !{!21, !10, i64 8}
!166 = !{!21, !22, i64 0}
!167 = !{!22, !22, i64 0}
!168 = !{!169, !36, i64 0}
!169 = !{!"hwloc_info_s", !36, i64 0, !36, i64 8}
!170 = !{!169, !36, i64 8}
!171 = distinct !{!171, !47}
