target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_x86_backend_data_s = type { i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.procinfo = type { i32, i32, [8 x i32], ptr, i32, i32, ptr, [13 x i8], [49 x i8], i32, i32, i32, i32, i32 }
%struct.cpuiddump = type { i32, ptr }
%struct.cpuiddump_entry = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.cacheinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }

@hwloc_x86_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_x86_component_instantiate, i32 45, i32 1, ptr null }, align 8
@hwloc_x86_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_x86_disc_component }, align 8
@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"HWLOC_CPUID_PATH\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"hwloc/x86: Ignoring dumped cpuid directory.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"HWLOC_X86_TOPOEXT_NUMANODES\00", align 1
@.str.4 = private unnamed_addr constant [174 x i8] c"hwloc x86 backend cannot work under Valgrind, disabling.\0AMay be reenabled by dumping CPUIDs with hwloc-gather-cpuid\0Aand reloading them under Valgrind with HWLOC_CPUID_PATH.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"highest cpuid %x, cpuid type %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"highest extended cpuid %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"hwloc/x86: Failed to allocate cpuiddump for PU #%u, ignoring cpuiddump.\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s/pu%u\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"hwloc/x86: Could not read dumped cpuid file %s, ignoring cpuiddump.\0A\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"hwloc/x86: Failed to allocate %u cpuiddump entries for PU #%u, ignoring cpuiddump.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%x %x %x %x %x => %x %x %x %x\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"hwloc/x86: Couldn't find %x,%x,%x,%x in dumped cpuid, returning 0s.\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"binding to CPU%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"could not bind to CPU%u: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IntelAtom\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"x86 APIC IDs aren't unique, x86 discovery ignored.\0A\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"HTT bit not set in CPUID 0x01.edx, assuming legacy_max_log_proc = 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"APIC ID 0x%02x legacy_max_log_proc %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"phys %u legacy thread %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Trying to get core/thread IDs from 0x04...\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"found %u cores max\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"cannot detect core/thread IDs from 0x04 without a valid max of cores\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"found %u threads max\0A\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"cannot detect core/thread IDs from 0x04 without a valid max of threads\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"this is thread %u of core %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"core ID size: %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Thus max # of cores: %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"and max # of threads: %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"warning: undefined nodes_per_proc value %u, assuming it means %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"topoext %08x, %u nodes, node %u, %u cores in unit %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"topoext %08x, %u nodes, node %u, %u threads in core %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"x2APIC %08x %u: nextshift %u nextnumber %2u type %u id %2u\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"x2APIC %u: unknown type %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"x2APIC remainder: %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [76 x i8] c"cache %u L%u%c t%u linesize %lu linepart %lu ways %lu sets %lu, size %luKB\0A\00", align 1
@setup__amd_cache_legacy.ways_tab = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 0, i32 8, i32 0, i32 16, i32 0, i32 32, i32 48, i32 64, i32 96, i32 128, i32 -1], align 16
@.str.40 = private unnamed_addr constant [46 x i8] c"cache L%u t%u linesize %u ways %d size %luKB\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"cache %u type %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"x86:package\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"x86:numa\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Compute Unit\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"x86:group:unknown\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"x86:die\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"x86:core\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"\0A\0A * CPU cpusets *\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"x86:pu\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Inclusive\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"x86:cache\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"CPUVendor\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"CPUFamilyNumber\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"CPUModelNumber\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"CPUModel\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"CPUStepping\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"x86:group\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"%s/hwloc-cpuid-info\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"hwloc/x86: Couldn't open dumped cpuid summary %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"hwloc/x86: Found read dumped cpuid summary in %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Architecture: x86\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"hwloc/x86: Found non-x86 dumped cpuid summary in %s: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"pu\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"hwloc/x86: Ignoring invalid dirent `%s' in dumped cpuid directory `%s'\0A\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"hwloc/x86: Did not find any valid pu%%u entry in dumped cpuid directory `%s'\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"hwloc/x86: Found non-contigous pu%%u range in dumped cpuid directory `%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_x86_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call ptr @hwloc_backend_alloc(ptr noundef %19, ptr noundef %20, i64 noundef 64)
  store ptr %21, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  br label %80

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %26, i32 0, i32 8
  store ptr @hwloc_x86_discover, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %28, i32 0, i32 7
  store ptr @hwloc_x86_backend_disable, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %14, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %31, ptr %15, align 8, !tbaa !19
  %32 = load ptr, ptr %15, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %15, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = call noalias ptr @hwloc_bitmap_alloc()
  %37 = load ptr, ptr %15, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %15, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %39, i32 0, i32 2
  store i32 1, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %15, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %15, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !29
  %45 = load ptr, ptr %15, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %45, i32 0, i32 7
  store i32 0, ptr %46, align 4, !tbaa !30
  %47 = load ptr, ptr %15, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %47, i32 0, i32 8
  store i32 0, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %15, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = load ptr, ptr %15, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %51, i32 0, i32 10
  store i32 0, ptr %52, align 8, !tbaa !33
  %53 = call ptr @getenv(ptr noundef @.str.1) #15
  store ptr %53, ptr %16, align 8, !tbaa !34
  %54 = load ptr, ptr %16, align 8, !tbaa !34
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %57 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %57, ptr %17, align 8, !tbaa !35
  %58 = load ptr, ptr %16, align 8, !tbaa !34
  %59 = load ptr, ptr %17, align 8, !tbaa !35
  %60 = call i32 @hwloc_x86_check_cpuiddump_input(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %63, i32 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %16, align 8, !tbaa !34
  %66 = call noalias ptr @strdup(ptr noundef %65) #15
  %67 = load ptr, ptr %15, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %17, align 8, !tbaa !35
  %70 = call i32 @hwloc_bitmap_weight(ptr noundef %69) #16
  %71 = load ptr, ptr %15, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !37
  br label %76

73:                                               ; preds = %56
  %74 = load ptr, ptr @stderr, align 8, !tbaa !38
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.2) #15
  br label %76

76:                                               ; preds = %73, %62
  %77 = load ptr, ptr %17, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %78

78:                                               ; preds = %76, %25
  %79 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %81

80:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %82 = load ptr, ptr %7, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_x86_discover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %17, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %155

27:                                               ; preds = %2
  %28 = call ptr @getenv(ptr noundef @.str.3) #15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = or i64 %31, 2
  store i64 %32, ptr %8, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %34 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  store volatile i64 4097, ptr %34, align 16, !tbaa !43
  %35 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 1
  store volatile i64 0, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 2
  store volatile i64 0, ptr %36, align 16, !tbaa !43
  %37 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 3
  store volatile i64 0, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 4
  store volatile i64 0, ptr %38, align 16, !tbaa !43
  %39 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 5
  store volatile i64 0, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %41 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40, i64 0) #15, !srcloc !65
  store volatile i64 %41, ptr %13, align 8, !tbaa !43
  %42 = load volatile i64, ptr %13, align 8, !tbaa !43
  store i64 %42, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #15
  %43 = load i64, ptr %14, align 8, !tbaa !43
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !38
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.4) #15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %155

54:                                               ; preds = %46, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %63, i32 0, i32 0
  store i8 1, ptr %64, align 1, !tbaa !67
  br label %80

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %66 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 1)
  store i32 %66, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %73, i32 0, i32 0
  store i8 1, ptr %74, align 1, !tbaa !67
  br label %76

75:                                               ; preds = %65
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %80

80:                                               ; preds = %76, %59
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %120

91:                                               ; preds = %80
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i32 @hwloc__reconnect(ptr noundef %92, i64 noundef 0)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %129

109:                                              ; preds = %98, %91
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = load i64, ptr %8, align 8, !tbaa !43
  %112 = call i32 @hwloc_look_x86(ptr noundef %110, i64 noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !10
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %116, i32 0, i32 20
  %118 = call i32 @hwloc__add_info(ptr noundef %117, ptr noundef @.str.5, ptr noundef @.str)
  br label %119

119:                                              ; preds = %115, %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %155

120:                                              ; preds = %80
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  call void @hwloc_alloc_root_sets(ptr noundef %127)
  br label %128

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %108
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = load i64, ptr %8, align 8, !tbaa !43
  %132 = or i64 %131, 1
  %133 = call i32 @hwloc_look_x86(ptr noundef %130, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !37
  call void @hwloc_setup_pu_level(ptr noundef %139, i32 noundef %142)
  br label %143

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %145, i32 0, i32 20
  %147 = call i32 @hwloc__add_info(ptr noundef %146, ptr noundef @.str.5, ptr noundef @.str)
  %148 = load ptr, ptr %6, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = icmp ne ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  call void @hwloc_add_uname_info(ptr noundef %153, ptr noundef null)
  br label %154

154:                                              ; preds = %152, %144
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %119, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @hwloc_bitmap_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_x86_check_cpuiddump_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call ptr @opendir(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !79
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = call i64 @strlen(ptr noundef %20) #16
  %22 = add i64 %21, 17
  %23 = add i64 %22, 1
  %24 = call noalias ptr @malloc(i64 noundef %23) #17
  store ptr %24, ptr %8, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %122

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.65, ptr noundef %30) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.10)
  store ptr %33, ptr %9, align 8, !tbaa !38
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @stderr, align 8, !tbaa !38
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.66, ptr noundef %38) #15
  br label %120

40:                                               ; preds = %28
  %41 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 32, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !38
  %47 = load ptr, ptr %8, align 8, !tbaa !34
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.67, ptr noundef %47) #15
  %49 = load ptr, ptr %9, align 8, !tbaa !38
  %50 = call i32 @fclose(ptr noundef %49)
  br label %120

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.68, i64 noundef 17) #16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !38
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.69, ptr noundef %59, ptr noundef %60) #15
  br label %120

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %63) #15
  br label %64

64:                                               ; preds = %96, %62
  %65 = load ptr, ptr %7, align 8, !tbaa !79
  %66 = call ptr @readdir(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !81
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.dirent, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.70, i64 noundef 2) #16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %75 = load ptr, ptr %6, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = call i64 @strtoul(ptr noundef %78, ptr noundef %12, i32 noundef 10) #15
  store i64 %79, ptr %13, align 8, !tbaa !43
  %80 = load ptr, ptr %12, align 8, !tbaa !34
  %81 = load i8, ptr %80, align 1, !tbaa !83
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !35
  %85 = load i64, ptr %13, align 8, !tbaa !43
  %86 = trunc i64 %85 to i32
  %87 = call i32 @hwloc_bitmap_set(ptr noundef %84, i32 noundef %86)
  br label %95

88:                                               ; preds = %74
  %89 = load ptr, ptr @stderr, align 8, !tbaa !38
  %90 = load ptr, ptr %6, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.dirent, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.71, ptr noundef %92, ptr noundef %93) #15
  br label %95

95:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %96

96:                                               ; preds = %95, %68
  br label %64, !llvm.loop !84

97:                                               ; preds = %64
  %98 = load ptr, ptr %7, align 8, !tbaa !79
  %99 = call i32 @closedir(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  %101 = call i32 @hwloc_bitmap_iszero(ptr noundef %100) #16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr @stderr, align 8, !tbaa !38
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.72, ptr noundef %105) #15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = call i32 @hwloc_bitmap_last(ptr noundef %108) #16
  %110 = load ptr, ptr %5, align 8, !tbaa !35
  %111 = call i32 @hwloc_bitmap_weight(ptr noundef %110) #16
  %112 = sub nsw i32 %111, 1
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr @stderr, align 8, !tbaa !38
  %116 = load ptr, ptr %4, align 8, !tbaa !34
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.73, ptr noundef %116) #15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

120:                                              ; preds = %57, %45, %36
  %121 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %121) #15
  br label %122

122:                                              ; preds = %120, %27
  %123 = load ptr, ptr %7, align 8, !tbaa !79
  %124 = call i32 @closedir(ptr noundef %123)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %122, %119, %114, %103, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) #2

declare i32 @hwloc__reconnect(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_look_x86(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [19 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.hwloc_binding_hooks, align 8
  %20 = alloca %struct.hwloc_topology_support, align 8
  %21 = alloca %struct.hwloc_topology_membind_support, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %28, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !37
  store i32 %34, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 76, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 4, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 192, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 -1, ptr %26, align 4, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 192, i1 false)
  %35 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %20, i32 0, i32 2
  store ptr %21, ptr %35, align 8, !tbaa !90
  call void @hwloc_set_native_binding_hooks(ptr noundef %19, ptr noundef %20)
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call ptr @cpuiddump_read(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %25, align 8, !tbaa !88
  %45 = load ptr, ptr %25, align 8, !tbaa !88
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %339

48:                                               ; preds = %40
  br label %82

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  store ptr %59, ptr %22, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  store ptr %61, ptr %23, align 8, !tbaa !12
  br label %81

62:                                               ; preds = %53, %49
  %63 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  store ptr %72, ptr %22, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  store ptr %74, ptr %23, align 8, !tbaa !12
  br label %80

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %339

79:                                               ; preds = %75
  store ptr @fake_get_cpubind, ptr %22, align 8, !tbaa !12
  store ptr @fake_set_cpubind, ptr %23, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81, %48
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = and i64 %85, 16
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %82
  %89 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %89, ptr %24, align 8, !tbaa !35
  %90 = load ptr, ptr %24, align 8, !tbaa !35
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %339

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %24, align 8, !tbaa !35
  %102 = call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  br label %114

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %24, align 8, !tbaa !35
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %103
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %24, align 8, !tbaa !35
  %116 = call i32 @hwloc_bitmap_iszero(ptr noundef %115) #16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %24, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %119)
  store ptr null, ptr %24, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %82
  %122 = load ptr, ptr %25, align 8, !tbaa !88
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = call i32 @hwloc_have_x86_cpuid()
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br label %339

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = zext i32 %129 to i64
  %131 = call noalias ptr @calloc(i64 noundef %130, i64 noundef 152) #18
  store ptr %131, ptr %16, align 8, !tbaa !86
  %132 = load ptr, ptr %16, align 8, !tbaa !86
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %339

135:                                              ; preds = %128
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %183, %135
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %186

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8, !tbaa !86
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.procinfo, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.procinfo, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 0
  store i32 -1, ptr %146, align 8, !tbaa !10
  %147 = load ptr, ptr %16, align 8, !tbaa !86
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.procinfo, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.procinfo, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 1
  store i32 -1, ptr %152, align 4, !tbaa !10
  %153 = load ptr, ptr %16, align 8, !tbaa !86
  %154 = load i32, ptr %12, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.procinfo, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.procinfo, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 2
  store i32 -1, ptr %158, align 8, !tbaa !10
  %159 = load ptr, ptr %16, align 8, !tbaa !86
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.procinfo, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.procinfo, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 3
  store i32 -1, ptr %164, align 4, !tbaa !10
  %165 = load ptr, ptr %16, align 8, !tbaa !86
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.procinfo, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.procinfo, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 4
  store i32 -1, ptr %170, align 8, !tbaa !10
  %171 = load ptr, ptr %16, align 8, !tbaa !86
  %172 = load i32, ptr %12, align 4, !tbaa !10
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.procinfo, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.procinfo, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 5
  store i32 -1, ptr %176, align 4, !tbaa !10
  %177 = load ptr, ptr %16, align 8, !tbaa !86
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.procinfo, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.procinfo, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 6
  store i32 -1, ptr %182, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %140
  %184 = load i32, ptr %12, align 4, !tbaa !10
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !10
  br label %136, !llvm.loop !95

186:                                              ; preds = %136
  store i32 0, ptr %8, align 4, !tbaa !10
  %187 = load ptr, ptr %25, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %187)
  %188 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %188, ptr %13, align 4, !tbaa !10
  %189 = load i32, ptr %9, align 4, !tbaa !10
  %190 = icmp eq i32 %189, 1970169159
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = icmp eq i32 %192, 1818588270
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4, !tbaa !10
  %196 = icmp eq i32 %195, 1231384169
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %240

198:                                              ; preds = %194, %191, %186
  %199 = load i32, ptr %9, align 4, !tbaa !10
  %200 = icmp eq i32 %199, 1752462657
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 1145913699
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 1769238117
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %239

208:                                              ; preds = %204, %201, %198
  %209 = load i32, ptr %9, align 4, !tbaa !10
  %210 = icmp eq i32 %209, 1953391939
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = icmp eq i32 %212, 1936487777
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4, !tbaa !10
  %216 = icmp eq i32 %215, 1215460705
  br i1 %216, label %226, label %217

217:                                              ; preds = %214, %211, %208
  %218 = load i32, ptr %9, align 4, !tbaa !10
  %219 = icmp eq i32 %218, 1750278176
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = icmp eq i32 %221, 538995041
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %11, align 4, !tbaa !10
  %225 = icmp eq i32 %224, 1751608929
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %214
  store i32 2, ptr %17, align 4, !tbaa !10
  br label %238

227:                                              ; preds = %223, %220, %217
  %228 = load i32, ptr %9, align 4, !tbaa !10
  %229 = icmp eq i32 %228, 1869052232
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 1701734773
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i32, ptr %11, align 4, !tbaa !10
  %235 = icmp eq i32 %234, 1852131182
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 3, ptr %17, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %236, %233, %230, %227
  br label %238

238:                                              ; preds = %237, %226
  br label %239

239:                                              ; preds = %238, %207
  br label %240

240:                                              ; preds = %239, %197
  %241 = load i32, ptr %13, align 4, !tbaa !10
  %242 = load i32, ptr %17, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.6, i32 noundef %241, i32 noundef %242)
  %243 = load i32, ptr %13, align 4, !tbaa !10
  %244 = icmp ult i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %312

246:                                              ; preds = %240
  store i32 1, ptr %8, align 4, !tbaa !10
  %247 = load ptr, ptr %25, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %247)
  %248 = load i32, ptr %11, align 4, !tbaa !10
  %249 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 0
  store i32 %248, ptr %249, align 16, !tbaa !10
  %250 = load i32, ptr %10, align 4, !tbaa !10
  %251 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 4
  store i32 %250, ptr %251, align 16, !tbaa !10
  store i32 -2147483648, ptr %8, align 4, !tbaa !10
  %252 = load ptr, ptr %25, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %252)
  %253 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %253, ptr %14, align 4, !tbaa !10
  %254 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.7, i32 noundef %254)
  %255 = load i32, ptr %13, align 4, !tbaa !10
  %256 = icmp uge i32 %255, 7
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  store i32 7, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %258 = load ptr, ptr %25, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %258)
  %259 = load i32, ptr %9, align 4, !tbaa !10
  %260 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 9
  store i32 %259, ptr %260, align 4, !tbaa !10
  %261 = load i32, ptr %10, align 4, !tbaa !10
  %262 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 16
  store i32 %261, ptr %262, align 16, !tbaa !10
  %263 = load i32, ptr %11, align 4, !tbaa !10
  %264 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 18
  store i32 %263, ptr %264, align 8, !tbaa !10
  br label %265

265:                                              ; preds = %257, %246
  %266 = load i32, ptr %17, align 4, !tbaa !10
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = icmp uge i32 %269, -2147483647
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  store i32 -2147483647, ptr %8, align 4, !tbaa !10
  %272 = load ptr, ptr %25, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %272)
  %273 = load i32, ptr %11, align 4, !tbaa !10
  %274 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 1
  store i32 %273, ptr %274, align 4, !tbaa !10
  %275 = load i32, ptr %10, align 4, !tbaa !10
  %276 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 6
  store i32 %275, ptr %276, align 8, !tbaa !10
  br label %277

277:                                              ; preds = %271, %268, %265
  %278 = load ptr, ptr %25, align 8, !tbaa !88
  call void @hwloc_x86_os_state_save(ptr noundef %18, ptr noundef %278)
  %279 = load ptr, ptr %3, align 8, !tbaa !13
  %280 = load ptr, ptr %16, align 8, !tbaa !86
  %281 = load i64, ptr %4, align 8, !tbaa !43
  %282 = load i32, ptr %13, align 4, !tbaa !10
  %283 = load i32, ptr %14, align 4, !tbaa !10
  %284 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 0
  %285 = load i32, ptr %17, align 4, !tbaa !10
  %286 = load ptr, ptr %22, align 8, !tbaa !12
  %287 = load ptr, ptr %23, align 8, !tbaa !12
  %288 = load ptr, ptr %24, align 8, !tbaa !35
  %289 = call i32 @look_procs(ptr noundef %279, ptr noundef %280, i64 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %26, align 4, !tbaa !10
  %290 = load i32, ptr %26, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %277
  br label %310

293:                                              ; preds = %277
  %294 = load i32, ptr %7, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8, !tbaa !13
  %298 = load ptr, ptr %16, align 8, !tbaa !86
  %299 = getelementptr inbounds %struct.procinfo, ptr %298, i64 0
  %300 = load i64, ptr %4, align 8, !tbaa !43
  %301 = load i32, ptr %13, align 4, !tbaa !10
  %302 = load i32, ptr %14, align 4, !tbaa !10
  %303 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 0
  %304 = load i32, ptr %17, align 4, !tbaa !10
  %305 = load ptr, ptr %25, align 8, !tbaa !88
  call void @look_proc(ptr noundef %297, ptr noundef %299, i64 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8, !tbaa !13
  %307 = load ptr, ptr %16, align 8, !tbaa !86
  %308 = load i64, ptr %4, align 8, !tbaa !43
  call void @summarize(ptr noundef %306, ptr noundef %307, i64 noundef %308)
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %296, %293
  br label %310

310:                                              ; preds = %309, %292
  %311 = load ptr, ptr %25, align 8, !tbaa !88
  call void @hwloc_x86_os_state_restore(ptr noundef %18, ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %245
  %313 = load ptr, ptr %16, align 8, !tbaa !86
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %338

315:                                              ; preds = %312
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %333, %315
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = load i32, ptr %7, align 4, !tbaa !10
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load ptr, ptr %16, align 8, !tbaa !86
  %322 = load i32, ptr %12, align 4, !tbaa !10
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %struct.procinfo, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.procinfo, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !96
  call void @free(ptr noundef %326) #15
  %327 = load ptr, ptr %16, align 8, !tbaa !86
  %328 = load i32, ptr %12, align 4, !tbaa !10
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.procinfo, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.procinfo, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !99
  call void @free(ptr noundef %332) #15
  br label %333

333:                                              ; preds = %320
  %334 = load i32, ptr %12, align 4, !tbaa !10
  %335 = add i32 %334, 1
  store i32 %335, ptr %12, align 4, !tbaa !10
  br label %316, !llvm.loop !100

336:                                              ; preds = %316
  %337 = load ptr, ptr %16, align 8, !tbaa !86
  call void @free(ptr noundef %337) #15
  br label %338

338:                                              ; preds = %336, %312
  br label %339

339:                                              ; preds = %338, %134, %127, %92, %78, %47
  %340 = load ptr, ptr %24, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %340)
  %341 = load ptr, ptr %25, align 8, !tbaa !88
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %25, align 8, !tbaa !88
  call void @cpuiddump_free(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %339
  %346 = load i32, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 76, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %346
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #2

declare void @hwloc_alloc_root_sets(ptr noundef) #2

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) #2

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @hwloc_set_native_binding_hooks(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cpuiddump_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %14 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %14, ptr %6, align 8, !tbaa !88
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !38
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, i32 noundef %19) #15
  br label %130

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = call i64 @strlen(ptr noundef %22) #16
  %24 = add i64 %23, 15
  store i64 %24, ptr %8, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  %26 = call noalias ptr @malloc(i64 noundef %25) #17
  store ptr %26, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %128

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load i64, ptr %8, align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.9, ptr noundef %33, i32 noundef %34) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.10)
  store ptr %37, ptr %10, align 8, !tbaa !38
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr @stderr, align 8, !tbaa !38
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11, ptr noundef %42) #15
  br label %126

44:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %50, %44
  %46 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = call ptr @fgets(ptr noundef %46, i32 noundef 128, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !10
  br label %45, !llvm.loop !101

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 36
  %57 = call noalias ptr @malloc(i64 noundef %56) #17
  %58 = load ptr, ptr %6, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.cpuiddump, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !102
  %60 = load ptr, ptr %6, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.cpuiddump, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr @stderr, align 8, !tbaa !38
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.12, i32 noundef %66, i32 noundef %67) #15
  br label %123

69:                                               ; preds = %53
  %70 = load ptr, ptr %10, align 8, !tbaa !38
  %71 = call i32 @fseek(ptr noundef %70, i64 noundef 0, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.cpuiddump, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = getelementptr inbounds %struct.cpuiddump_entry, ptr %74, i64 0
  store ptr %75, ptr %7, align 8, !tbaa !105
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %114, %86, %69
  %77 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %78 = load ptr, ptr %10, align 8, !tbaa !38
  %79 = call ptr @fgets(ptr noundef %77, i32 noundef 128, ptr noundef %78)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %83 = load i8, ptr %82, align 16, !tbaa !83
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %76, !llvm.loop !106

87:                                               ; preds = %81
  %88 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %7, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %7, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %7, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %7, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %7, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %7, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %7, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %105, i32 0, i32 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef @.str.13, ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %106) #15
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %114

109:                                              ; preds = %87
  %110 = load ptr, ptr %7, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !105
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %109, %87
  br label %76, !llvm.loop !106

115:                                              ; preds = %76
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = load ptr, ptr %6, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.cpuiddump, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8, !tbaa !107
  %119 = load ptr, ptr %10, align 8, !tbaa !38
  %120 = call i32 @fclose(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %121) #15
  %122 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %131

123:                                              ; preds = %64
  %124 = load ptr, ptr %10, align 8, !tbaa !38
  %125 = call i32 @fclose(ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %40
  %127 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %127) #15
  br label %128

128:                                              ; preds = %126, %29
  %129 = load ptr, ptr %6, align 8, !tbaa !88
  call void @free(ptr noundef %129) #15
  br label %130

130:                                              ; preds = %128, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_get_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_set_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_have_x86_cpuid() #6 {
  ret i32 1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @cpuid_or_from_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !108
  store ptr %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = load ptr, ptr %7, align 8, !tbaa !108
  %16 = load ptr, ptr %8, align 8, !tbaa !108
  %17 = load ptr, ptr %9, align 8, !tbaa !108
  %18 = load ptr, ptr %10, align 8, !tbaa !88
  call void @cpuiddump_find_by_input(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = load ptr, ptr %7, align 8, !tbaa !108
  %22 = load ptr, ptr %8, align 8, !tbaa !108
  %23 = load ptr, ptr %9, align 8, !tbaa !108
  call void @hwloc_x86_cpuid(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_os_state_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @look_procs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.hwloc_infos_s, align 8
  %33 = alloca %struct.hwloc_info_s, align 8
  %34 = alloca %struct.hwloc_infos_s, align 8
  %35 = alloca %struct.hwloc_info_s, align 8
  store ptr %0, ptr %12, align 8, !tbaa !13
  store ptr %1, ptr %13, align 8, !tbaa !86
  store i64 %2, ptr %14, align 8, !tbaa !43
  store i32 %3, ptr %15, align 4, !tbaa !10
  store i32 %4, ptr %16, align 4, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !108
  store i32 %6, ptr %18, align 4, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %37, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %41 = load ptr, ptr %22, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !37
  store i32 %43, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %44 = load ptr, ptr %22, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %10
  %49 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %49, ptr %25, align 8, !tbaa !35
  %50 = load ptr, ptr %19, align 8, !tbaa !12
  %51 = load ptr, ptr %23, align 8, !tbaa !3
  %52 = load ptr, ptr %25, align 8, !tbaa !35
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef 4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %25, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %56)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %234

57:                                               ; preds = %48
  %58 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %58, ptr %26, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %57, %10
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %126, %59
  %61 = load i32, ptr %27, align 4, !tbaa !10
  %62 = load i32, ptr %24, align 4, !tbaa !10
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %129

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store ptr null, ptr %29, align 8, !tbaa !88
  %65 = load ptr, ptr %21, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %21, align 8, !tbaa !35
  %69 = load i32, ptr %27, align 4, !tbaa !10
  %70 = call i32 @hwloc_bitmap_isset(ptr noundef %68, i32 noundef %69) #16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 4, ptr %28, align 4
  br label %123

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %22, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %22, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i32, ptr %27, align 4, !tbaa !10
  %83 = call ptr @cpuiddump_read(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !88
  %84 = load ptr, ptr %29, align 8, !tbaa !88
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 4, ptr %28, align 4
  br label %123

87:                                               ; preds = %78
  br label %104

88:                                               ; preds = %73
  %89 = load ptr, ptr %26, align 8, !tbaa !35
  %90 = load i32, ptr %27, align 4, !tbaa !10
  %91 = call i32 @hwloc_bitmap_only(ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %27, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.15, i32 noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !12
  %94 = load ptr, ptr %23, align 8, !tbaa !3
  %95 = load ptr, ptr %26, align 8, !tbaa !35
  %96 = call i32 %93(ptr noundef %94, ptr noundef %95, i32 noundef 4)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = call ptr @__errno_location() #19
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = call ptr @strerror(i32 noundef %101) #15
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.16, i32 noundef %99, ptr noundef %102)
  store i32 4, ptr %28, align 4
  br label %123

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = load ptr, ptr %13, align 8, !tbaa !86
  %107 = load i32, ptr %27, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.procinfo, ptr %106, i64 %108
  %110 = load i64, ptr %14, align 8, !tbaa !43
  %111 = load i32, ptr %15, align 4, !tbaa !10
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = load ptr, ptr %17, align 8, !tbaa !108
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = load ptr, ptr %29, align 8, !tbaa !88
  call void @look_proc(ptr noundef %105, ptr noundef %109, i64 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %104
  %121 = load ptr, ptr %29, align 8, !tbaa !88
  call void @cpuiddump_free(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %104
  store i32 0, ptr %28, align 4
  br label %123

123:                                              ; preds = %122, %98, %86, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  %124 = load i32, ptr %28, align 4
  switch i32 %124, label %236 [
    i32 0, label %125
    i32 4, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr %27, align 4, !tbaa !10
  %128 = add i32 %127, 1
  store i32 %128, ptr %27, align 4, !tbaa !10
  br label %60, !llvm.loop !109

129:                                              ; preds = %60
  %130 = load ptr, ptr %22, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = icmp ne ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %20, align 8, !tbaa !12
  %136 = load ptr, ptr %23, align 8, !tbaa !3
  %137 = load ptr, ptr %25, align 8, !tbaa !35
  %138 = call i32 %135(ptr noundef %136, ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %26, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %139)
  %140 = load ptr, ptr %25, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %129
  %142 = load ptr, ptr %22, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !27
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %232

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !13
  %148 = load ptr, ptr %13, align 8, !tbaa !86
  %149 = load i64, ptr %14, align 8, !tbaa !43
  call void @summarize(ptr noundef %147, ptr noundef %148, i64 noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %231

154:                                              ; preds = %146
  %155 = load ptr, ptr %23, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !tbaa !44
  %158 = and i64 %157, 512
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %231, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %18, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %230

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %164 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %164, ptr %30, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %165 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %165, ptr %31, align 8, !tbaa !35
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %196, %163
  %167 = load i32, ptr %27, align 4, !tbaa !10
  %168 = load i32, ptr %24, align 4, !tbaa !10
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %199

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8, !tbaa !86
  %172 = load i32, ptr %27, align 4, !tbaa !10
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.procinfo, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.procinfo, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 4, !tbaa !110
  %177 = icmp eq i32 %176, 32
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %30, align 8, !tbaa !35
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = call i32 @hwloc_bitmap_set(ptr noundef %179, i32 noundef %180)
  br label %195

182:                                              ; preds = %170
  %183 = load ptr, ptr %13, align 8, !tbaa !86
  %184 = load i32, ptr %27, align 4, !tbaa !10
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.procinfo, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.procinfo, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 4, !tbaa !110
  %189 = icmp eq i32 %188, 64
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %31, align 8, !tbaa !35
  %192 = load i32, ptr %27, align 4, !tbaa !10
  %193 = call i32 @hwloc_bitmap_set(ptr noundef %191, i32 noundef %192)
  br label %194

194:                                              ; preds = %190, %182
  br label %195

195:                                              ; preds = %194, %178
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %27, align 4, !tbaa !10
  %198 = add i32 %197, 1
  store i32 %198, ptr %27, align 4, !tbaa !10
  br label %166, !llvm.loop !111

199:                                              ; preds = %166
  %200 = load ptr, ptr %30, align 8, !tbaa !35
  %201 = call i32 @hwloc_bitmap_iszero(ptr noundef %200) #16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %204 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %33, i32 0, i32 0
  store ptr @.str.17, ptr %204, align 8, !tbaa !112
  %205 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %33, i32 0, i32 1
  store ptr @.str.18, ptr %205, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %32, i32 0, i32 0
  store ptr %33, ptr %206, align 8, !tbaa !115
  %207 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %32, i32 0, i32 1
  store i32 1, ptr %207, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %32, i32 0, i32 2
  store i32 0, ptr %208, align 4, !tbaa !117
  %209 = load ptr, ptr %23, align 8, !tbaa !3
  %210 = load ptr, ptr %30, align 8, !tbaa !35
  %211 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %209, ptr noundef %210, i32 noundef -1, ptr noundef %32, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %214

212:                                              ; preds = %199
  %213 = load ptr, ptr %30, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %203
  %215 = load ptr, ptr %31, align 8, !tbaa !35
  %216 = call i32 @hwloc_bitmap_iszero(ptr noundef %215) #16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %219 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %35, i32 0, i32 0
  store ptr @.str.17, ptr %219, align 8, !tbaa !112
  %220 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %35, i32 0, i32 1
  store ptr @.str.19, ptr %220, align 8, !tbaa !114
  %221 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %34, i32 0, i32 0
  store ptr %35, ptr %221, align 8, !tbaa !115
  %222 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %34, i32 0, i32 1
  store i32 1, ptr %222, align 8, !tbaa !116
  %223 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %34, i32 0, i32 2
  store i32 0, ptr %223, align 4, !tbaa !117
  %224 = load ptr, ptr %23, align 8, !tbaa !3
  %225 = load ptr, ptr %31, align 8, !tbaa !35
  %226 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %224, ptr noundef %225, i32 noundef -1, ptr noundef %34, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  br label %229

227:                                              ; preds = %214
  %228 = load ptr, ptr %31, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %230

230:                                              ; preds = %229, %160
  br label %231

231:                                              ; preds = %230, %154, %146
  br label %233

232:                                              ; preds = %141
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.20)
  br label %233

233:                                              ; preds = %232, %231
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %234

234:                                              ; preds = %233, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %235 = load i32, ptr %11, align 4
  ret i32 %235

236:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @look_proc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [4 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !86
  store i64 %2, ptr %11, align 8, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !108
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %38, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %39 = load ptr, ptr %10, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.procinfo, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 8, !tbaa !118
  store i32 1, ptr %18, align 4, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %41)
  %42 = load i32, ptr %19, align 4, !tbaa !10
  %43 = lshr i32 %42, 24
  %44 = load ptr, ptr %10, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.procinfo, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !119
  %46 = load i32, ptr %21, align 4, !tbaa !10
  %47 = and i32 %46, 268435456
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %8
  %50 = load i32, ptr %19, align 4, !tbaa !10
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = call i32 @hwloc_flsl_manual(i64 noundef %54) #19
  %56 = shl i32 1, %55
  store i32 %56, ptr %25, align 4, !tbaa !10
  br label %58

57:                                               ; preds = %8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.21)
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %10, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.procinfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !119
  %62 = load i32, ptr %25, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.22, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.procinfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !119
  %66 = load i32, ptr %25, align 4, !tbaa !10
  %67 = udiv i32 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %struct.procinfo, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.procinfo, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !119
  %74 = load i32, ptr %25, align 4, !tbaa !10
  %75 = urem i32 %73, %74
  store i32 %75, ptr %26, align 4, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.procinfo, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !10
  %80 = load i32, ptr %26, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.23, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = lshr i32 %81, 4
  %83 = and i32 %82, 15
  store i32 %83, ptr %27, align 4, !tbaa !10
  %84 = load i32, ptr %18, align 4, !tbaa !10
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 15
  store i32 %86, ptr %28, align 4, !tbaa !10
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 15
  store i32 %89, ptr %29, align 4, !tbaa !10
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = lshr i32 %90, 20
  %92 = and i32 %91, 255
  store i32 %92, ptr %30, align 4, !tbaa !10
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %58
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %110

101:                                              ; preds = %98, %95, %58
  %102 = load i32, ptr %29, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 15
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %29, align 4, !tbaa !10
  %106 = load i32, ptr %30, align 4, !tbaa !10
  %107 = add i32 %105, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %struct.procinfo, ptr %108, i32 0, i32 11
  store i32 %107, ptr %109, align 8, !tbaa !120
  br label %114

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %29, align 4, !tbaa !10
  %112 = load ptr, ptr %10, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw %struct.procinfo, ptr %112, i32 0, i32 11
  store i32 %111, ptr %113, align 8, !tbaa !120
  br label %114

114:                                              ; preds = %110, %104
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %29, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %141, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %29, align 4, !tbaa !10
  %122 = icmp eq i32 %121, 15
  br i1 %122, label %141, label %123

123:                                              ; preds = %120, %114
  %124 = load i32, ptr %15, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %29, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 15
  br i1 %131, label %141, label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr %29, align 4, !tbaa !10
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %29, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %148

141:                                              ; preds = %138, %135, %129, %120, %117
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = load i32, ptr %28, align 4, !tbaa !10
  %144 = shl i32 %143, 4
  %145 = add i32 %142, %144
  %146 = load ptr, ptr %10, align 8, !tbaa !86
  %147 = getelementptr inbounds nuw %struct.procinfo, ptr %146, i32 0, i32 10
  store i32 %145, ptr %147, align 4, !tbaa !121
  br label %152

148:                                              ; preds = %138, %132
  %149 = load i32, ptr %27, align 4, !tbaa !10
  %150 = load ptr, ptr %10, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.procinfo, ptr %150, i32 0, i32 10
  store i32 %149, ptr %151, align 4, !tbaa !121
  br label %152

152:                                              ; preds = %148, %141
  %153 = load i32, ptr %18, align 4, !tbaa !10
  %154 = and i32 %153, 15
  %155 = load ptr, ptr %10, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw %struct.procinfo, ptr %155, i32 0, i32 9
  store i32 %154, ptr %156, align 8, !tbaa !122
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw %struct.procinfo, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !120
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %struct.procinfo, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !121
  %168 = icmp eq i32 %167, 87
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw %struct.procinfo, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !121
  %173 = icmp eq i32 %172, 133
  br i1 %173, label %174, label %177

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %17, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %175, i32 0, i32 4
  store i32 1, ptr %176, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %174, %169, %159, %152
  %178 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %178, i8 0, i64 16, i1 false)
  %179 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %179, align 16, !tbaa !10
  %180 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %181 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %182 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %183 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %184 = load ptr, ptr %16, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw %struct.procinfo, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [13 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %189, i64 12, i1 false)
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = icmp uge i32 %190, -2147483644
  br i1 %191, label %192, label %226

192:                                              ; preds = %177
  %193 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %193, i8 0, i64 16, i1 false)
  %194 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 -2147483646, ptr %194, align 16, !tbaa !10
  %195 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %196 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %197 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %198 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %199 = load ptr, ptr %16, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw %struct.procinfo, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds [49 x i8], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 16 %203, i64 16, i1 false)
  %204 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 -2147483645, ptr %204, align 16, !tbaa !10
  %205 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %206 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %207 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %208 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %209 = load ptr, ptr %16, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw %struct.procinfo, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds [49 x i8], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 16 %214, i64 16, i1 false)
  %215 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 -2147483644, ptr %215, align 16, !tbaa !10
  %216 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %217 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %218 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %219 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %220 = load ptr, ptr %16, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %10, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw %struct.procinfo, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds [49 x i8], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 16 %225, i64 16, i1 false)
  br label %226

226:                                              ; preds = %192, %177
  %227 = load i32, ptr %15, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %275

229:                                              ; preds = %226
  %230 = load i32, ptr %15, align 4, !tbaa !10
  %231 = icmp ne i32 %230, 3
  br i1 %231, label %232, label %275

232:                                              ; preds = %229
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = icmp uge i32 %233, 4
  br i1 %234, label %235, label %275

235:                                              ; preds = %232
  store i32 4, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  %236 = load ptr, ptr %16, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %236)
  %237 = load i32, ptr %18, align 4, !tbaa !10
  %238 = and i32 %237, 31
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %274

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.24)
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = lshr i32 %241, 26
  %243 = and i32 %242, 63
  %244 = add i32 %243, 1
  store i32 %244, ptr %31, align 4, !tbaa !10
  %245 = load i32, ptr %31, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.25, i32 noundef %245)
  %246 = load i32, ptr %31, align 4, !tbaa !10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.26)
  br label %273

249:                                              ; preds = %240
  %250 = load i32, ptr %25, align 4, !tbaa !10
  %251 = load i32, ptr %31, align 4, !tbaa !10
  %252 = udiv i32 %250, %251
  store i32 %252, ptr %32, align 4, !tbaa !10
  %253 = load i32, ptr %32, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.27, i32 noundef %253)
  %254 = load i32, ptr %32, align 4, !tbaa !10
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.28)
  br label %272

257:                                              ; preds = %249
  %258 = load i32, ptr %26, align 4, !tbaa !10
  %259 = load i32, ptr %32, align 4, !tbaa !10
  %260 = urem i32 %258, %259
  store i32 %260, ptr %33, align 4, !tbaa !10
  %261 = load i32, ptr %26, align 4, !tbaa !10
  %262 = load i32, ptr %32, align 4, !tbaa !10
  %263 = udiv i32 %261, %262
  %264 = load ptr, ptr %10, align 8, !tbaa !86
  %265 = getelementptr inbounds nuw %struct.procinfo, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds [8 x i32], ptr %265, i64 0, i64 1
  store i32 %263, ptr %266, align 4, !tbaa !10
  %267 = load i32, ptr %33, align 4, !tbaa !10
  %268 = load ptr, ptr %10, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %struct.procinfo, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29, i32 noundef %267, i32 noundef %271)
  br label %272

272:                                              ; preds = %257, %256
  br label %273

273:                                              ; preds = %272, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %274

274:                                              ; preds = %273, %235
  br label %275

275:                                              ; preds = %274, %232, %229, %226
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = icmp uge i32 %276, 26
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8, !tbaa !108
  %280 = getelementptr inbounds i32, ptr %279, i64 18
  %281 = load i32, ptr %280, align 4, !tbaa !10
  %282 = and i32 %281, 32768
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %278
  store i32 26, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  %285 = load ptr, ptr %16, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %285)
  %286 = load i32, ptr %18, align 4, !tbaa !10
  %287 = lshr i32 %286, 24
  %288 = load ptr, ptr %10, align 8, !tbaa !86
  %289 = getelementptr inbounds nuw %struct.procinfo, ptr %288, i32 0, i32 12
  store i32 %287, ptr %289, align 4, !tbaa !110
  %290 = load i32, ptr %18, align 4, !tbaa !10
  %291 = and i32 %290, 16777215
  %292 = load ptr, ptr %10, align 8, !tbaa !86
  %293 = getelementptr inbounds nuw %struct.procinfo, ptr %292, i32 0, i32 13
  store i32 %291, ptr %293, align 8, !tbaa !123
  %294 = load ptr, ptr %17, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %294, i32 0, i32 5
  store i32 1, ptr %295, align 4, !tbaa !25
  br label %296

296:                                              ; preds = %284, %278, %275
  %297 = load i32, ptr %15, align 4, !tbaa !10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = load i32, ptr %15, align 4, !tbaa !10
  %301 = icmp ne i32 %300, 2
  br i1 %301, label %302, label %314

302:                                              ; preds = %299
  %303 = load i32, ptr %13, align 4, !tbaa !10
  %304 = icmp uge i32 %303, -2147483640
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load ptr, ptr %14, align 8, !tbaa !108
  %307 = getelementptr inbounds i32, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = and i32 %308, 2097152
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %10, align 8, !tbaa !86
  %313 = load ptr, ptr %16, align 8, !tbaa !88
  call void @read_amd_cores_legacy(ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %305, %302, %299, %296
  %315 = load i32, ptr %15, align 4, !tbaa !10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %314
  %318 = load i32, ptr %15, align 4, !tbaa !10
  %319 = icmp ne i32 %318, 2
  br i1 %319, label %320, label %331

320:                                              ; preds = %317
  %321 = load ptr, ptr %14, align 8, !tbaa !108
  %322 = getelementptr inbounds i32, ptr %321, i64 6
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = and i32 %323, 4194304
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = load ptr, ptr %17, align 8, !tbaa !19
  %328 = load ptr, ptr %10, align 8, !tbaa !86
  %329 = load i64, ptr %11, align 8, !tbaa !43
  %330 = load ptr, ptr %16, align 8, !tbaa !88
  call void @read_amd_cores_topoext(ptr noundef %327, ptr noundef %328, i64 noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %326, %320, %317, %314
  %332 = load i32, ptr %15, align 4, !tbaa !10
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = load i32, ptr %13, align 4, !tbaa !10
  %336 = icmp uge i32 %335, -2147483610
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %17, align 8, !tbaa !19
  %339 = load ptr, ptr %10, align 8, !tbaa !86
  %340 = load i32, ptr %15, align 4, !tbaa !10
  %341 = load ptr, ptr %16, align 8, !tbaa !88
  call void @read_extended_topo(ptr noundef %338, ptr noundef %339, i32 noundef -2147483610, i32 noundef %340, ptr noundef %341)
  br label %381

342:                                              ; preds = %334, %331
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %15, align 4, !tbaa !10
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %356

348:                                              ; preds = %345, %342
  %349 = load i32, ptr %12, align 4, !tbaa !10
  %350 = icmp uge i32 %349, 31
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %17, align 8, !tbaa !19
  %353 = load ptr, ptr %10, align 8, !tbaa !86
  %354 = load i32, ptr %15, align 4, !tbaa !10
  %355 = load ptr, ptr %16, align 8, !tbaa !88
  call void @read_extended_topo(ptr noundef %352, ptr noundef %353, i32 noundef 31, i32 noundef %354, ptr noundef %355)
  br label %380

356:                                              ; preds = %348, %345
  %357 = load i32, ptr %15, align 4, !tbaa !10
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %15, align 4, !tbaa !10
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %15, align 4, !tbaa !10
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %379

365:                                              ; preds = %362, %359, %356
  %366 = load i32, ptr %12, align 4, !tbaa !10
  %367 = icmp uge i32 %366, 11
  br i1 %367, label %368, label %379

368:                                              ; preds = %365
  %369 = load ptr, ptr %14, align 8, !tbaa !108
  %370 = getelementptr inbounds i32, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = and i32 %371, 2097152
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %368
  %375 = load ptr, ptr %17, align 8, !tbaa !19
  %376 = load ptr, ptr %10, align 8, !tbaa !86
  %377 = load i32, ptr %15, align 4, !tbaa !10
  %378 = load ptr, ptr %16, align 8, !tbaa !88
  call void @read_extended_topo(ptr noundef %375, ptr noundef %376, i32 noundef 11, i32 noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %374, %368, %365, %362
  br label %380

380:                                              ; preds = %379, %351
  br label %381

381:                                              ; preds = %380, %337
  %382 = load ptr, ptr %9, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !42
  %385 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %384, i32 0, i32 42
  %386 = load i32, ptr %385, align 8, !tbaa !124
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %673

388:                                              ; preds = %381
  %389 = load ptr, ptr %10, align 8, !tbaa !86
  %390 = getelementptr inbounds nuw %struct.procinfo, ptr %389, i32 0, i32 5
  store i32 0, ptr %390, align 4, !tbaa !125
  %391 = load ptr, ptr %10, align 8, !tbaa !86
  %392 = getelementptr inbounds nuw %struct.procinfo, ptr %391, i32 0, i32 6
  store ptr null, ptr %392, align 8, !tbaa !96
  %393 = load i32, ptr %15, align 4, !tbaa !10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %388
  %396 = load i32, ptr %15, align 4, !tbaa !10
  %397 = icmp ne i32 %396, 2
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr %14, align 8, !tbaa !108
  %400 = getelementptr inbounds i32, ptr %399, i64 6
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = and i32 %401, 4194304
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %398
  %405 = load ptr, ptr %10, align 8, !tbaa !86
  %406 = load ptr, ptr %16, align 8, !tbaa !88
  call void @read_amd_caches_topoext(ptr noundef %405, ptr noundef %406)
  br label %421

407:                                              ; preds = %398, %395, %388
  %408 = load i32, ptr %15, align 4, !tbaa !10
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = load i32, ptr %15, align 4, !tbaa !10
  %412 = icmp ne i32 %411, 2
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load i32, ptr %13, align 4, !tbaa !10
  %415 = icmp uge i32 %414, -2147483642
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8, !tbaa !86
  %418 = load ptr, ptr %16, align 8, !tbaa !88
  %419 = load i32, ptr %25, align 4, !tbaa !10
  call void @read_amd_caches_legacy(ptr noundef %417, ptr noundef %418, i32 noundef %419)
  br label %420

420:                                              ; preds = %416, %413, %410, %407
  br label %421

421:                                              ; preds = %420, %404
  %422 = load i32, ptr %15, align 4, !tbaa !10
  %423 = icmp ne i32 %422, 1
  br i1 %423, label %424, label %434

424:                                              ; preds = %421
  %425 = load i32, ptr %15, align 4, !tbaa !10
  %426 = icmp ne i32 %425, 3
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load i32, ptr %12, align 4, !tbaa !10
  %429 = icmp uge i32 %428, 4
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %17, align 8, !tbaa !19
  %432 = load ptr, ptr %10, align 8, !tbaa !86
  %433 = load ptr, ptr %16, align 8, !tbaa !88
  call void @read_intel_caches(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %427, %424, %421
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %435

435:                                              ; preds = %669, %434
  %436 = load i32, ptr %22, align 4, !tbaa !10
  %437 = load ptr, ptr %10, align 8, !tbaa !86
  %438 = getelementptr inbounds nuw %struct.procinfo, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 4, !tbaa !125
  %440 = icmp ult i32 %436, %439
  br i1 %440, label %441, label %672

441:                                              ; preds = %435
  %442 = load ptr, ptr %10, align 8, !tbaa !86
  %443 = getelementptr inbounds nuw %struct.procinfo, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8, !tbaa !96
  %445 = load i32, ptr %22, align 4, !tbaa !10
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct.cacheinfo, ptr %444, i64 %446
  store ptr %447, ptr %23, align 8, !tbaa !126
  %448 = load ptr, ptr %10, align 8, !tbaa !86
  %449 = getelementptr inbounds nuw %struct.procinfo, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !119
  %451 = load ptr, ptr %23, align 8, !tbaa !126
  %452 = getelementptr inbounds nuw %struct.cacheinfo, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !127
  %454 = udiv i32 %450, %453
  %455 = load ptr, ptr %23, align 8, !tbaa !126
  %456 = getelementptr inbounds nuw %struct.cacheinfo, ptr %455, i32 0, i32 3
  store i32 %454, ptr %456, align 4, !tbaa !129
  %457 = load i32, ptr %15, align 4, !tbaa !10
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %477

459:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %460 = load ptr, ptr %23, align 8, !tbaa !126
  %461 = getelementptr inbounds nuw %struct.cacheinfo, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !127
  %463 = sub i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = call i32 @hwloc_flsl_manual(i64 noundef %464) #19
  store i32 %465, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %466 = load i32, ptr %34, align 4, !tbaa !10
  %467 = shl i32 1, %466
  %468 = sub i32 %467, 1
  %469 = xor i32 %468, -1
  store i32 %469, ptr %35, align 4, !tbaa !10
  %470 = load ptr, ptr %10, align 8, !tbaa !86
  %471 = getelementptr inbounds nuw %struct.procinfo, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !119
  %473 = load i32, ptr %35, align 4, !tbaa !10
  %474 = and i32 %472, %473
  %475 = load ptr, ptr %23, align 8, !tbaa !126
  %476 = getelementptr inbounds nuw %struct.cacheinfo, ptr %475, i32 0, i32 3
  store i32 %474, ptr %476, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %668

477:                                              ; preds = %441
  %478 = load i32, ptr %15, align 4, !tbaa !10
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %640

480:                                              ; preds = %477
  %481 = load ptr, ptr %10, align 8, !tbaa !86
  %482 = getelementptr inbounds nuw %struct.procinfo, ptr %481, i32 0, i32 11
  %483 = load i32, ptr %482, align 8, !tbaa !120
  %484 = icmp uge i32 %483, 23
  br i1 %484, label %485, label %517

485:                                              ; preds = %480
  %486 = load ptr, ptr %23, align 8, !tbaa !126
  %487 = getelementptr inbounds nuw %struct.cacheinfo, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !130
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %517

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %491 = load ptr, ptr %23, align 8, !tbaa !126
  %492 = getelementptr inbounds nuw %struct.cacheinfo, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 8, !tbaa !127
  store i32 %493, ptr %36, align 4, !tbaa !10
  %494 = load i32, ptr %36, align 4, !tbaa !10
  %495 = load i32, ptr %36, align 4, !tbaa !10
  %496 = sub i32 %495, 1
  %497 = and i32 %494, %496
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %490
  %500 = load i32, ptr %36, align 4, !tbaa !10
  %501 = zext i32 %500 to i64
  %502 = call i64 @llvm.cttz.i64(i64 %501, i1 true)
  %503 = add i64 %502, 1
  %504 = icmp eq i64 %501, 0
  %505 = select i1 %504, i64 0, i64 %503
  %506 = trunc i64 %505 to i32
  %507 = add nsw i32 1, %506
  %508 = shl i32 1, %507
  store i32 %508, ptr %36, align 4, !tbaa !10
  br label %509

509:                                              ; preds = %499, %490
  %510 = load ptr, ptr %10, align 8, !tbaa !86
  %511 = getelementptr inbounds nuw %struct.procinfo, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !119
  %513 = load i32, ptr %36, align 4, !tbaa !10
  %514 = udiv i32 %512, %513
  %515 = load ptr, ptr %23, align 8, !tbaa !126
  %516 = getelementptr inbounds nuw %struct.cacheinfo, ptr %515, i32 0, i32 3
  store i32 %514, ptr %516, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %639

517:                                              ; preds = %485, %480
  %518 = load ptr, ptr %10, align 8, !tbaa !86
  %519 = getelementptr inbounds nuw %struct.procinfo, ptr %518, i32 0, i32 11
  %520 = load i32, ptr %519, align 8, !tbaa !120
  %521 = icmp eq i32 %520, 16
  br i1 %521, label %522, label %593

522:                                              ; preds = %517
  %523 = load ptr, ptr %10, align 8, !tbaa !86
  %524 = getelementptr inbounds nuw %struct.procinfo, ptr %523, i32 0, i32 10
  %525 = load i32, ptr %524, align 4, !tbaa !121
  %526 = icmp eq i32 %525, 9
  br i1 %526, label %527, label %593

527:                                              ; preds = %522
  %528 = load ptr, ptr %23, align 8, !tbaa !126
  %529 = getelementptr inbounds nuw %struct.cacheinfo, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !130
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %593

532:                                              ; preds = %527
  %533 = load ptr, ptr %23, align 8, !tbaa !126
  %534 = getelementptr inbounds nuw %struct.cacheinfo, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 4, !tbaa !131
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %543, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %23, align 8, !tbaa !126
  %539 = getelementptr inbounds nuw %struct.cacheinfo, ptr %538, i32 0, i32 7
  %540 = load i32, ptr %539, align 4, !tbaa !131
  %541 = srem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %593

543:                                              ; preds = %537, %532
  %544 = load ptr, ptr %23, align 8, !tbaa !126
  %545 = getelementptr inbounds nuw %struct.cacheinfo, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8, !tbaa !127
  %547 = icmp uge i32 %546, 8
  br i1 %547, label %548, label %593

548:                                              ; preds = %543
  %549 = load ptr, ptr %23, align 8, !tbaa !126
  %550 = getelementptr inbounds nuw %struct.cacheinfo, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8, !tbaa !127
  %552 = icmp eq i32 %551, 16
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = load ptr, ptr %23, align 8, !tbaa !126
  %555 = getelementptr inbounds nuw %struct.cacheinfo, ptr %554, i32 0, i32 2
  store i32 12, ptr %555, align 8, !tbaa !127
  br label %556

556:                                              ; preds = %553, %548
  %557 = load ptr, ptr %23, align 8, !tbaa !126
  %558 = getelementptr inbounds nuw %struct.cacheinfo, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8, !tbaa !127
  %560 = udiv i32 %559, 2
  store i32 %560, ptr %558, align 8, !tbaa !127
  %561 = load ptr, ptr %23, align 8, !tbaa !126
  %562 = getelementptr inbounds nuw %struct.cacheinfo, ptr %561, i32 0, i32 9
  %563 = load i64, ptr %562, align 8, !tbaa !132
  %564 = udiv i64 %563, 2
  store i64 %564, ptr %562, align 8, !tbaa !132
  %565 = load ptr, ptr %23, align 8, !tbaa !126
  %566 = getelementptr inbounds nuw %struct.cacheinfo, ptr %565, i32 0, i32 7
  %567 = load i32, ptr %566, align 4, !tbaa !131
  %568 = icmp ne i32 %567, -1
  br i1 %568, label %569, label %574

569:                                              ; preds = %556
  %570 = load ptr, ptr %23, align 8, !tbaa !126
  %571 = getelementptr inbounds nuw %struct.cacheinfo, ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 4, !tbaa !131
  %573 = sdiv i32 %572, 2
  store i32 %573, ptr %571, align 4, !tbaa !131
  br label %574

574:                                              ; preds = %569, %556
  %575 = load ptr, ptr %10, align 8, !tbaa !86
  %576 = getelementptr inbounds nuw %struct.procinfo, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !119
  %578 = load i32, ptr %25, align 4, !tbaa !10
  %579 = urem i32 %577, %578
  %580 = load ptr, ptr %23, align 8, !tbaa !126
  %581 = getelementptr inbounds nuw %struct.cacheinfo, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8, !tbaa !127
  %583 = udiv i32 %579, %582
  %584 = load ptr, ptr %10, align 8, !tbaa !86
  %585 = getelementptr inbounds nuw %struct.procinfo, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4, !tbaa !119
  %587 = load i32, ptr %25, align 4, !tbaa !10
  %588 = udiv i32 %586, %587
  %589 = mul i32 2, %588
  %590 = add i32 %583, %589
  %591 = load ptr, ptr %23, align 8, !tbaa !126
  %592 = getelementptr inbounds nuw %struct.cacheinfo, ptr %591, i32 0, i32 3
  store i32 %590, ptr %592, align 4, !tbaa !129
  br label %638

593:                                              ; preds = %543, %537, %527, %522, %517
  %594 = load ptr, ptr %10, align 8, !tbaa !86
  %595 = getelementptr inbounds nuw %struct.procinfo, ptr %594, i32 0, i32 11
  %596 = load i32, ptr %595, align 8, !tbaa !120
  %597 = icmp eq i32 %596, 21
  br i1 %597, label %598, label %637

598:                                              ; preds = %593
  %599 = load ptr, ptr %10, align 8, !tbaa !86
  %600 = getelementptr inbounds nuw %struct.procinfo, ptr %599, i32 0, i32 10
  %601 = load i32, ptr %600, align 4, !tbaa !121
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %608, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %10, align 8, !tbaa !86
  %605 = getelementptr inbounds nuw %struct.procinfo, ptr %604, i32 0, i32 10
  %606 = load i32, ptr %605, align 4, !tbaa !121
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %637

608:                                              ; preds = %603, %598
  %609 = load ptr, ptr %23, align 8, !tbaa !126
  %610 = getelementptr inbounds nuw %struct.cacheinfo, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !130
  %612 = icmp eq i32 %611, 3
  br i1 %612, label %613, label %637

613:                                              ; preds = %608
  %614 = load ptr, ptr %23, align 8, !tbaa !126
  %615 = getelementptr inbounds nuw %struct.cacheinfo, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8, !tbaa !127
  %617 = icmp eq i32 %616, 6
  br i1 %617, label %618, label %637

618:                                              ; preds = %613
  %619 = load ptr, ptr %10, align 8, !tbaa !86
  %620 = getelementptr inbounds nuw %struct.procinfo, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !119
  %622 = load i32, ptr %25, align 4, !tbaa !10
  %623 = urem i32 %621, %622
  %624 = load ptr, ptr %23, align 8, !tbaa !126
  %625 = getelementptr inbounds nuw %struct.cacheinfo, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 8, !tbaa !127
  %627 = udiv i32 %623, %626
  %628 = load ptr, ptr %10, align 8, !tbaa !86
  %629 = getelementptr inbounds nuw %struct.procinfo, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !119
  %631 = load i32, ptr %25, align 4, !tbaa !10
  %632 = udiv i32 %630, %631
  %633 = mul i32 2, %632
  %634 = add i32 %627, %633
  %635 = load ptr, ptr %23, align 8, !tbaa !126
  %636 = getelementptr inbounds nuw %struct.cacheinfo, ptr %635, i32 0, i32 3
  store i32 %634, ptr %636, align 4, !tbaa !129
  br label %637

637:                                              ; preds = %618, %613, %608, %603, %593
  br label %638

638:                                              ; preds = %637, %574
  br label %639

639:                                              ; preds = %638, %509
  br label %667

640:                                              ; preds = %477
  %641 = load i32, ptr %15, align 4, !tbaa !10
  %642 = icmp eq i32 %641, 3
  br i1 %642, label %643, label %666

643:                                              ; preds = %640
  %644 = load ptr, ptr %10, align 8, !tbaa !86
  %645 = getelementptr inbounds nuw %struct.procinfo, ptr %644, i32 0, i32 11
  %646 = load i32, ptr %645, align 8, !tbaa !120
  %647 = icmp eq i32 %646, 24
  br i1 %647, label %648, label %665

648:                                              ; preds = %643
  %649 = load ptr, ptr %23, align 8, !tbaa !126
  %650 = getelementptr inbounds nuw %struct.cacheinfo, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !130
  %652 = icmp eq i32 %651, 3
  br i1 %652, label %653, label %665

653:                                              ; preds = %648
  %654 = load ptr, ptr %23, align 8, !tbaa !126
  %655 = getelementptr inbounds nuw %struct.cacheinfo, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 8, !tbaa !127
  %657 = icmp eq i32 %656, 6
  br i1 %657, label %658, label %665

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8, !tbaa !86
  %660 = getelementptr inbounds nuw %struct.procinfo, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 4, !tbaa !119
  %662 = udiv i32 %661, 8
  %663 = load ptr, ptr %23, align 8, !tbaa !126
  %664 = getelementptr inbounds nuw %struct.cacheinfo, ptr %663, i32 0, i32 3
  store i32 %662, ptr %664, align 4, !tbaa !129
  br label %665

665:                                              ; preds = %658, %653, %648, %643
  br label %666

666:                                              ; preds = %665, %640
  br label %667

667:                                              ; preds = %666, %639
  br label %668

668:                                              ; preds = %667, %459
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %22, align 4, !tbaa !10
  %671 = add i32 %670, 1
  store i32 %671, ptr %22, align 4, !tbaa !10
  br label %435, !llvm.loop !133

672:                                              ; preds = %435
  br label %673

673:                                              ; preds = %672, %381
  %674 = load ptr, ptr %17, align 8, !tbaa !19
  %675 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !26
  %677 = load ptr, ptr %10, align 8, !tbaa !86
  %678 = getelementptr inbounds nuw %struct.procinfo, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4, !tbaa !119
  %680 = call i32 @hwloc_bitmap_isset(ptr noundef %676, i32 noundef %679) #16
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %673
  %683 = load ptr, ptr %17, align 8, !tbaa !19
  %684 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %683, i32 0, i32 2
  store i32 0, ptr %684, align 8, !tbaa !27
  br label %693

685:                                              ; preds = %673
  %686 = load ptr, ptr %17, align 8, !tbaa !19
  %687 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !26
  %689 = load ptr, ptr %10, align 8, !tbaa !86
  %690 = getelementptr inbounds nuw %struct.procinfo, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !119
  %692 = call i32 @hwloc_bitmap_set(ptr noundef %688, i32 noundef %691)
  br label %693

693:                                              ; preds = %685, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @summarize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  store ptr %51, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %53, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !37
  store i32 %56, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %57 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %57, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %58 = load i64, ptr %6, align 8, !tbaa !43
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %79, %3
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !86
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.procinfo, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.procinfo, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !118
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8, !tbaa !35
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = call i32 @hwloc_bitmap_set(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %77, ptr %15, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %73, %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %61, !llvm.loop !134

82:                                               ; preds = %61
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %86)
  store i32 1, ptr %19, align 4
  br label %1164

87:                                               ; preds = %82
  %88 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %88, ptr %16, align 8, !tbaa !35
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %89, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %192

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %93 = load ptr, ptr %16, align 8, !tbaa !35
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = call i32 @hwloc_bitmap_copy(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %190, %92
  %97 = load ptr, ptr %16, align 8, !tbaa !35
  %98 = call i32 @hwloc_bitmap_first(ptr noundef %97) #16
  store i32 %98, ptr %11, align 4, !tbaa !10
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %191

100:                                              ; preds = %96
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %156

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %104 = load ptr, ptr %5, align 8, !tbaa !86
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.procinfo, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.procinfo, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8, !tbaa !10
  store i32 %110, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %111 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %111, ptr %22, align 8, !tbaa !35
  %112 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %112, ptr %12, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %135, %103
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !86
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.procinfo, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.procinfo, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !10
  %125 = load i32, ptr %21, align 4, !tbaa !10
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = load ptr, ptr %22, align 8, !tbaa !35
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = call i32 @hwloc_bitmap_set(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %16, align 8, !tbaa !35
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = call i32 @hwloc_bitmap_clr(ptr noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %127, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !10
  br label %113, !llvm.loop !135

138:                                              ; preds = %113
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load i32, ptr %21, align 4, !tbaa !10
  %141 = call ptr @hwloc_alloc_setup_object(ptr noundef %139, i32 noundef 1, i32 noundef %140)
  store ptr %141, ptr %20, align 8, !tbaa !72
  %142 = load ptr, ptr %22, align 8, !tbaa !35
  %143 = load ptr, ptr %20, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %143, i32 0, i32 25
  store ptr %142, ptr %144, align 8, !tbaa !74
  %145 = load ptr, ptr %20, align 8, !tbaa !72
  %146 = load ptr, ptr %5, align 8, !tbaa !86
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.procinfo, ptr %146, i64 %148
  call void @hwloc_x86_add_cpuinfos(ptr noundef %145, ptr noundef %149)
  br label %150

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %20, align 8, !tbaa !72
  %155 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %153, ptr noundef null, ptr noundef %154, ptr noundef @.str.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %190

156:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %157 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %157, ptr %23, align 8, !tbaa !35
  %158 = load ptr, ptr %23, align 8, !tbaa !35
  %159 = load i32, ptr %11, align 4, !tbaa !10
  %160 = call i32 @hwloc_bitmap_set(ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %23, align 8, !tbaa !35
  %163 = call ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %161, ptr noundef %162, i32 noundef 1, ptr noundef null)
  store ptr %163, ptr %20, align 8, !tbaa !72
  %164 = load ptr, ptr %23, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %164)
  %165 = load ptr, ptr %20, align 8, !tbaa !72
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %156
  %168 = load ptr, ptr %20, align 8, !tbaa !72
  %169 = load ptr, ptr %5, align 8, !tbaa !86
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.procinfo, ptr %169, i64 %171
  call void @hwloc_x86_add_cpuinfos(ptr noundef %168, ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !35
  %174 = load ptr, ptr %16, align 8, !tbaa !35
  %175 = load ptr, ptr %20, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %175, i32 0, i32 25
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = call i32 @hwloc_bitmap_andnot(ptr noundef %173, ptr noundef %174, ptr noundef %177)
  br label %186

179:                                              ; preds = %156
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = call ptr @hwloc_get_root_obj(ptr noundef %180) #16
  %182 = load ptr, ptr %5, align 8, !tbaa !86
  %183 = load i32, ptr %11, align 4, !tbaa !10
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.procinfo, ptr %182, i64 %184
  call void @hwloc_x86_add_cpuinfos(ptr noundef %181, ptr noundef %185)
  store i32 6, ptr %19, align 4
  br label %187

186:                                              ; preds = %167
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %1167 [
    i32 0, label %189
    i32 6, label %191
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %152
  br label %96, !llvm.loop !136

191:                                              ; preds = %187, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %192

192:                                              ; preds = %191, %87
  %193 = load i32, ptr %18, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %306

195:                                              ; preds = %192
  %196 = load i64, ptr %6, align 8, !tbaa !43
  %197 = and i64 %196, 2
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %306

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %200 = load ptr, ptr %16, align 8, !tbaa !35
  %201 = load ptr, ptr %10, align 8, !tbaa !35
  %202 = call i32 @hwloc_bitmap_copy(ptr noundef %200, ptr noundef %201)
  br label %203

203:                                              ; preds = %304, %302, %199
  %204 = load ptr, ptr %16, align 8, !tbaa !35
  %205 = call i32 @hwloc_bitmap_first(ptr noundef %204) #16
  store i32 %205, ptr %11, align 4, !tbaa !10
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %305

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %208 = load ptr, ptr %5, align 8, !tbaa !86
  %209 = load i32, ptr %11, align 4, !tbaa !10
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.procinfo, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.procinfo, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !10
  store i32 %214, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %215 = load ptr, ptr %5, align 8, !tbaa !86
  %216 = load i32, ptr %11, align 4, !tbaa !10
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.procinfo, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.procinfo, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 2
  %221 = load i32, ptr %220, align 8, !tbaa !10
  store i32 %221, ptr %27, align 4, !tbaa !10
  %222 = load i32, ptr %27, align 4, !tbaa !10
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %228

224:                                              ; preds = %207
  %225 = load ptr, ptr %16, align 8, !tbaa !35
  %226 = load i32, ptr %11, align 4, !tbaa !10
  %227 = call i32 @hwloc_bitmap_clr(ptr noundef %225, i32 noundef %226)
  store i32 12, ptr %19, align 4
  br label %302, !llvm.loop !137

228:                                              ; preds = %207
  %229 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %229, ptr %24, align 8, !tbaa !35
  %230 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %230, ptr %12, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %276, %228
  %232 = load i32, ptr %12, align 4, !tbaa !10
  %233 = load i32, ptr %9, align 4, !tbaa !10
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %279

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8, !tbaa !86
  %237 = load i32, ptr %12, align 4, !tbaa !10
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.procinfo, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.procinfo, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 2
  %242 = load i32, ptr %241, align 8, !tbaa !10
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %235
  %245 = load ptr, ptr %16, align 8, !tbaa !35
  %246 = load i32, ptr %12, align 4, !tbaa !10
  %247 = call i32 @hwloc_bitmap_clr(ptr noundef %245, i32 noundef %246)
  br label %276

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8, !tbaa !86
  %250 = load i32, ptr %12, align 4, !tbaa !10
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.procinfo, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.procinfo, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %254, align 8, !tbaa !10
  %256 = load i32, ptr %26, align 4, !tbaa !10
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %248
  %259 = load ptr, ptr %5, align 8, !tbaa !86
  %260 = load i32, ptr %12, align 4, !tbaa !10
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.procinfo, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.procinfo, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 2
  %265 = load i32, ptr %264, align 8, !tbaa !10
  %266 = load i32, ptr %27, align 4, !tbaa !10
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %258
  %269 = load ptr, ptr %24, align 8, !tbaa !35
  %270 = load i32, ptr %12, align 4, !tbaa !10
  %271 = call i32 @hwloc_bitmap_set(ptr noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %16, align 8, !tbaa !35
  %273 = load i32, ptr %12, align 4, !tbaa !10
  %274 = call i32 @hwloc_bitmap_clr(ptr noundef %272, i32 noundef %273)
  br label %275

275:                                              ; preds = %268, %258, %248
  br label %276

276:                                              ; preds = %275, %244
  %277 = load i32, ptr %12, align 4, !tbaa !10
  %278 = add i32 %277, 1
  store i32 %278, ptr %12, align 4, !tbaa !10
  br label %231, !llvm.loop !138

279:                                              ; preds = %231
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load i32, ptr %27, align 4, !tbaa !10
  %282 = call ptr @hwloc_alloc_setup_object(ptr noundef %280, i32 noundef 14, i32 noundef %281)
  store ptr %282, ptr %25, align 8, !tbaa !72
  %283 = load ptr, ptr %24, align 8, !tbaa !35
  %284 = load ptr, ptr %25, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %284, i32 0, i32 25
  store ptr %283, ptr %285, align 8, !tbaa !74
  %286 = call noalias ptr @hwloc_bitmap_alloc()
  %287 = load ptr, ptr %25, align 8, !tbaa !72
  %288 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %287, i32 0, i32 27
  store ptr %286, ptr %288, align 8, !tbaa !139
  %289 = load ptr, ptr %25, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %289, i32 0, i32 27
  %291 = load ptr, ptr %290, align 8, !tbaa !139
  %292 = load i32, ptr %27, align 4, !tbaa !10
  %293 = call i32 @hwloc_bitmap_set(ptr noundef %291, i32 noundef %292)
  br label %294

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = load ptr, ptr %25, align 8, !tbaa !72
  %299 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %297, ptr noundef null, ptr noundef %298, ptr noundef @.str.43)
  %300 = load i32, ptr %17, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %296, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  %303 = load i32, ptr %19, align 4
  switch i32 %303, label %1167 [
    i32 0, label %304
    i32 12, label %203
  ]

304:                                              ; preds = %302
  br label %203, !llvm.loop !137

305:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %306

306:                                              ; preds = %305, %195, %192
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %307, i32 noundef 13)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %482

310:                                              ; preds = %306
  %311 = load i32, ptr %18, align 4, !tbaa !10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %481

313:                                              ; preds = %310
  %314 = load ptr, ptr %8, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 8, !tbaa !31
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %16, align 8, !tbaa !35
  %320 = load ptr, ptr %10, align 8, !tbaa !35
  %321 = call i32 @hwloc_bitmap_copy(ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = load ptr, ptr %5, align 8, !tbaa !86
  %324 = load i32, ptr %9, align 4, !tbaa !10
  %325 = load ptr, ptr %16, align 8, !tbaa !35
  call void @hwloc_x86_add_groups(ptr noundef %322, ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 7, ptr noundef @.str.44, i32 noundef 121, i32 noundef 0)
  br label %326

326:                                              ; preds = %318, %313
  %327 = load ptr, ptr %8, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8, !tbaa !31
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %16, align 8, !tbaa !35
  %333 = load ptr, ptr %10, align 8, !tbaa !35
  %334 = call i32 @hwloc_bitmap_copy(ptr noundef %332, ptr noundef %333)
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = load ptr, ptr %5, align 8, !tbaa !86
  %337 = load i32, ptr %9, align 4, !tbaa !10
  %338 = load ptr, ptr %16, align 8, !tbaa !35
  call void @hwloc_x86_add_groups(ptr noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 3, ptr noundef @.str.45, i32 noundef 120, i32 noundef 0)
  br label %339

339:                                              ; preds = %331, %326
  %340 = load ptr, ptr %8, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %340, i32 0, i32 9
  %342 = load i32, ptr %341, align 4, !tbaa !32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = load ptr, ptr %16, align 8, !tbaa !35
  %346 = load ptr, ptr %10, align 8, !tbaa !35
  %347 = call i32 @hwloc_bitmap_copy(ptr noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = load ptr, ptr %5, align 8, !tbaa !86
  %350 = load i32, ptr %9, align 4, !tbaa !10
  %351 = load ptr, ptr %16, align 8, !tbaa !35
  call void @hwloc_x86_add_groups(ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 5, ptr noundef @.str.46, i32 noundef 102, i32 noundef 0)
  br label %352

352:                                              ; preds = %344, %339
  %353 = load ptr, ptr %8, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %353, i32 0, i32 10
  %355 = load i32, ptr %354, align 8, !tbaa !33
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %352
  %358 = load ptr, ptr %16, align 8, !tbaa !35
  %359 = load ptr, ptr %10, align 8, !tbaa !35
  %360 = call i32 @hwloc_bitmap_copy(ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %7, align 8, !tbaa !3
  %362 = load ptr, ptr %5, align 8, !tbaa !86
  %363 = load i32, ptr %9, align 4, !tbaa !10
  %364 = load ptr, ptr %16, align 8, !tbaa !35
  call void @hwloc_x86_add_groups(ptr noundef %361, ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 4, ptr noundef @.str.47, i32 noundef 103, i32 noundef 0)
  br label %365

365:                                              ; preds = %357, %352
  %366 = load ptr, ptr %5, align 8, !tbaa !86
  %367 = load i32, ptr %15, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.procinfo, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.procinfo, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !99
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %480

373:                                              ; preds = %365
  %374 = load ptr, ptr %5, align 8, !tbaa !86
  %375 = load i32, ptr %15, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.procinfo, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.procinfo, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !140
  %380 = sub i32 %379, 1
  store i32 %380, ptr %14, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %476, %373
  %382 = load i32, ptr %14, align 4, !tbaa !10
  %383 = load ptr, ptr %5, align 8, !tbaa !86
  %384 = load i32, ptr %15, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.procinfo, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.procinfo, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8, !tbaa !140
  %389 = sub i32 %388, 1
  %390 = icmp ule i32 %382, %389
  br i1 %390, label %391, label %479

391:                                              ; preds = %381
  %392 = load ptr, ptr %5, align 8, !tbaa !86
  %393 = load i32, ptr %15, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.procinfo, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.procinfo, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !99
  %398 = load i32, ptr %14, align 4, !tbaa !10
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !10
  %402 = icmp ne i32 %401, -1
  br i1 %402, label %403, label %475

403:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %404 = load ptr, ptr %16, align 8, !tbaa !35
  %405 = load ptr, ptr %10, align 8, !tbaa !35
  %406 = call i32 @hwloc_bitmap_copy(ptr noundef %404, ptr noundef %405)
  br label %407

407:                                              ; preds = %470, %403
  %408 = load ptr, ptr %16, align 8, !tbaa !35
  %409 = call i32 @hwloc_bitmap_first(ptr noundef %408) #16
  store i32 %409, ptr %11, align 4, !tbaa !10
  %410 = icmp ne i32 %409, -1
  br i1 %410, label %411, label %474

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %412 = load ptr, ptr %5, align 8, !tbaa !86
  %413 = load i32, ptr %11, align 4, !tbaa !10
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.procinfo, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.procinfo, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !99
  %418 = load i32, ptr %14, align 4, !tbaa !10
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !10
  store i32 %421, ptr %30, align 4, !tbaa !10
  %422 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %422, ptr %28, align 8, !tbaa !35
  %423 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %423, ptr %12, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %449, %411
  %425 = load i32, ptr %12, align 4, !tbaa !10
  %426 = load i32, ptr %9, align 4, !tbaa !10
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %452

428:                                              ; preds = %424
  %429 = load ptr, ptr %5, align 8, !tbaa !86
  %430 = load i32, ptr %12, align 4, !tbaa !10
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %struct.procinfo, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.procinfo, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !99
  %435 = load i32, ptr %14, align 4, !tbaa !10
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = load i32, ptr %30, align 4, !tbaa !10
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %428
  %442 = load ptr, ptr %28, align 8, !tbaa !35
  %443 = load i32, ptr %12, align 4, !tbaa !10
  %444 = call i32 @hwloc_bitmap_set(ptr noundef %442, i32 noundef %443)
  %445 = load ptr, ptr %16, align 8, !tbaa !35
  %446 = load i32, ptr %12, align 4, !tbaa !10
  %447 = call i32 @hwloc_bitmap_clr(ptr noundef %445, i32 noundef %446)
  br label %448

448:                                              ; preds = %441, %428
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %12, align 4, !tbaa !10
  %451 = add i32 %450, 1
  store i32 %451, ptr %12, align 4, !tbaa !10
  br label %424, !llvm.loop !141

452:                                              ; preds = %424
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = load i32, ptr %30, align 4, !tbaa !10
  %455 = call ptr @hwloc_alloc_setup_object(ptr noundef %453, i32 noundef 13, i32 noundef %454)
  store ptr %455, ptr %29, align 8, !tbaa !72
  %456 = load ptr, ptr %28, align 8, !tbaa !35
  %457 = load ptr, ptr %29, align 8, !tbaa !72
  %458 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %457, i32 0, i32 25
  store ptr %456, ptr %458, align 8, !tbaa !74
  %459 = load ptr, ptr %29, align 8, !tbaa !72
  %460 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !142
  %462 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %461, i32 0, i32 1
  store i32 101, ptr %462, align 4, !tbaa !83
  %463 = load i32, ptr %14, align 4, !tbaa !10
  %464 = load ptr, ptr %29, align 8, !tbaa !72
  %465 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !142
  %467 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %466, i32 0, i32 2
  store i32 %463, ptr %467, align 8, !tbaa !83
  br label %468

468:                                              ; preds = %452
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %7, align 8, !tbaa !3
  %472 = load ptr, ptr %29, align 8, !tbaa !72
  %473 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %471, ptr noundef null, ptr noundef %472, ptr noundef @.str.48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %407, !llvm.loop !143

474:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %475

475:                                              ; preds = %474, %391
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %14, align 4, !tbaa !10
  %478 = add i32 %477, -1
  store i32 %478, ptr %14, align 4, !tbaa !10
  br label %381, !llvm.loop !144

479:                                              ; preds = %381
  br label %480

480:                                              ; preds = %479, %365
  br label %481

481:                                              ; preds = %480, %310
  br label %482

482:                                              ; preds = %481, %306
  %483 = load ptr, ptr %8, align 8, !tbaa !19
  %484 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 8, !tbaa !29
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %592

487:                                              ; preds = %482
  %488 = load ptr, ptr %7, align 8, !tbaa !3
  %489 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %488, i32 noundef 2)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %592

491:                                              ; preds = %487
  %492 = load i32, ptr %18, align 4, !tbaa !10
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %591

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %495 = load ptr, ptr %16, align 8, !tbaa !35
  %496 = load ptr, ptr %10, align 8, !tbaa !35
  %497 = call i32 @hwloc_bitmap_copy(ptr noundef %495, ptr noundef %496)
  br label %498

498:                                              ; preds = %589, %587, %494
  %499 = load ptr, ptr %16, align 8, !tbaa !35
  %500 = call i32 @hwloc_bitmap_first(ptr noundef %499) #16
  store i32 %500, ptr %11, align 4, !tbaa !10
  %501 = icmp ne i32 %500, -1
  br i1 %501, label %502, label %590

502:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %503 = load ptr, ptr %5, align 8, !tbaa !86
  %504 = load i32, ptr %11, align 4, !tbaa !10
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.procinfo, ptr %503, i64 %505
  %507 = getelementptr inbounds nuw %struct.procinfo, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds [8 x i32], ptr %507, i64 0, i64 0
  %509 = load i32, ptr %508, align 8, !tbaa !10
  store i32 %509, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %510 = load ptr, ptr %5, align 8, !tbaa !86
  %511 = load i32, ptr %11, align 4, !tbaa !10
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %struct.procinfo, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.procinfo, ptr %513, i32 0, i32 2
  %515 = getelementptr inbounds [8 x i32], ptr %514, i64 0, i64 6
  %516 = load i32, ptr %515, align 8, !tbaa !10
  store i32 %516, ptr %34, align 4, !tbaa !10
  %517 = load i32, ptr %34, align 4, !tbaa !10
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %523

519:                                              ; preds = %502
  %520 = load ptr, ptr %16, align 8, !tbaa !35
  %521 = load i32, ptr %11, align 4, !tbaa !10
  %522 = call i32 @hwloc_bitmap_clr(ptr noundef %520, i32 noundef %521)
  store i32 29, ptr %19, align 4
  br label %587, !llvm.loop !145

523:                                              ; preds = %502
  %524 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %524, ptr %31, align 8, !tbaa !35
  %525 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %525, ptr %12, align 4, !tbaa !10
  br label %526

526:                                              ; preds = %571, %523
  %527 = load i32, ptr %12, align 4, !tbaa !10
  %528 = load i32, ptr %9, align 4, !tbaa !10
  %529 = icmp ult i32 %527, %528
  br i1 %529, label %530, label %574

530:                                              ; preds = %526
  %531 = load ptr, ptr %5, align 8, !tbaa !86
  %532 = load i32, ptr %12, align 4, !tbaa !10
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.procinfo, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.procinfo, ptr %534, i32 0, i32 2
  %536 = getelementptr inbounds [8 x i32], ptr %535, i64 0, i64 6
  %537 = load i32, ptr %536, align 8, !tbaa !10
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %543

539:                                              ; preds = %530
  %540 = load ptr, ptr %16, align 8, !tbaa !35
  %541 = load i32, ptr %12, align 4, !tbaa !10
  %542 = call i32 @hwloc_bitmap_clr(ptr noundef %540, i32 noundef %541)
  br label %571

543:                                              ; preds = %530
  %544 = load ptr, ptr %5, align 8, !tbaa !86
  %545 = load i32, ptr %12, align 4, !tbaa !10
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct.procinfo, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct.procinfo, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds [8 x i32], ptr %548, i64 0, i64 0
  %550 = load i32, ptr %549, align 8, !tbaa !10
  %551 = load i32, ptr %33, align 4, !tbaa !10
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %570

553:                                              ; preds = %543
  %554 = load ptr, ptr %5, align 8, !tbaa !86
  %555 = load i32, ptr %12, align 4, !tbaa !10
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %struct.procinfo, ptr %554, i64 %556
  %558 = getelementptr inbounds nuw %struct.procinfo, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds [8 x i32], ptr %558, i64 0, i64 6
  %560 = load i32, ptr %559, align 8, !tbaa !10
  %561 = load i32, ptr %34, align 4, !tbaa !10
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %570

563:                                              ; preds = %553
  %564 = load ptr, ptr %31, align 8, !tbaa !35
  %565 = load i32, ptr %12, align 4, !tbaa !10
  %566 = call i32 @hwloc_bitmap_set(ptr noundef %564, i32 noundef %565)
  %567 = load ptr, ptr %16, align 8, !tbaa !35
  %568 = load i32, ptr %12, align 4, !tbaa !10
  %569 = call i32 @hwloc_bitmap_clr(ptr noundef %567, i32 noundef %568)
  br label %570

570:                                              ; preds = %563, %553, %543
  br label %571

571:                                              ; preds = %570, %539
  %572 = load i32, ptr %12, align 4, !tbaa !10
  %573 = add i32 %572, 1
  store i32 %573, ptr %12, align 4, !tbaa !10
  br label %526, !llvm.loop !146

574:                                              ; preds = %526
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = load i32, ptr %34, align 4, !tbaa !10
  %577 = call ptr @hwloc_alloc_setup_object(ptr noundef %575, i32 noundef 2, i32 noundef %576)
  store ptr %577, ptr %32, align 8, !tbaa !72
  %578 = load ptr, ptr %31, align 8, !tbaa !35
  %579 = load ptr, ptr %32, align 8, !tbaa !72
  %580 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %579, i32 0, i32 25
  store ptr %578, ptr %580, align 8, !tbaa !74
  br label %581

581:                                              ; preds = %574
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %7, align 8, !tbaa !3
  %585 = load ptr, ptr %32, align 8, !tbaa !72
  %586 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %584, ptr noundef null, ptr noundef %585, ptr noundef @.str.49)
  store i32 0, ptr %19, align 4
  br label %587

587:                                              ; preds = %583, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  %588 = load i32, ptr %19, align 4
  switch i32 %588, label %1167 [
    i32 0, label %589
    i32 29, label %498
  ]

589:                                              ; preds = %587
  br label %498, !llvm.loop !145

590:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %591

591:                                              ; preds = %590, %491
  br label %592

592:                                              ; preds = %591, %487, %482
  %593 = load ptr, ptr %7, align 8, !tbaa !3
  %594 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %593, i32 noundef 3)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %714

596:                                              ; preds = %592
  %597 = load i32, ptr %18, align 4, !tbaa !10
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %713

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %600 = load ptr, ptr %16, align 8, !tbaa !35
  %601 = load ptr, ptr %10, align 8, !tbaa !35
  %602 = call i32 @hwloc_bitmap_copy(ptr noundef %600, ptr noundef %601)
  br label %603

603:                                              ; preds = %711, %709, %599
  %604 = load ptr, ptr %16, align 8, !tbaa !35
  %605 = call i32 @hwloc_bitmap_first(ptr noundef %604) #16
  store i32 %605, ptr %11, align 4, !tbaa !10
  %606 = icmp ne i32 %605, -1
  br i1 %606, label %607, label %712

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %608 = load ptr, ptr %5, align 8, !tbaa !86
  %609 = load i32, ptr %11, align 4, !tbaa !10
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.procinfo, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.procinfo, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds [8 x i32], ptr %612, i64 0, i64 0
  %614 = load i32, ptr %613, align 8, !tbaa !10
  store i32 %614, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %615 = load ptr, ptr %5, align 8, !tbaa !86
  %616 = load i32, ptr %11, align 4, !tbaa !10
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct.procinfo, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw %struct.procinfo, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds [8 x i32], ptr %619, i64 0, i64 2
  %621 = load i32, ptr %620, align 8, !tbaa !10
  store i32 %621, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %622 = load ptr, ptr %5, align 8, !tbaa !86
  %623 = load i32, ptr %11, align 4, !tbaa !10
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw %struct.procinfo, ptr %622, i64 %624
  %626 = getelementptr inbounds nuw %struct.procinfo, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds [8 x i32], ptr %626, i64 0, i64 1
  %628 = load i32, ptr %627, align 4, !tbaa !10
  store i32 %628, ptr %39, align 4, !tbaa !10
  %629 = load i32, ptr %39, align 4, !tbaa !10
  %630 = icmp eq i32 %629, -1
  br i1 %630, label %631, label %635

631:                                              ; preds = %607
  %632 = load ptr, ptr %16, align 8, !tbaa !35
  %633 = load i32, ptr %11, align 4, !tbaa !10
  %634 = call i32 @hwloc_bitmap_clr(ptr noundef %632, i32 noundef %633)
  store i32 36, ptr %19, align 4
  br label %709, !llvm.loop !147

635:                                              ; preds = %607
  %636 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %636, ptr %35, align 8, !tbaa !35
  %637 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %637, ptr %12, align 4, !tbaa !10
  br label %638

638:                                              ; preds = %693, %635
  %639 = load i32, ptr %12, align 4, !tbaa !10
  %640 = load i32, ptr %9, align 4, !tbaa !10
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %642, label %696

642:                                              ; preds = %638
  %643 = load ptr, ptr %5, align 8, !tbaa !86
  %644 = load i32, ptr %12, align 4, !tbaa !10
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %struct.procinfo, ptr %643, i64 %645
  %647 = getelementptr inbounds nuw %struct.procinfo, ptr %646, i32 0, i32 2
  %648 = getelementptr inbounds [8 x i32], ptr %647, i64 0, i64 1
  %649 = load i32, ptr %648, align 4, !tbaa !10
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %651, label %655

651:                                              ; preds = %642
  %652 = load ptr, ptr %16, align 8, !tbaa !35
  %653 = load i32, ptr %12, align 4, !tbaa !10
  %654 = call i32 @hwloc_bitmap_clr(ptr noundef %652, i32 noundef %653)
  br label %693

655:                                              ; preds = %642
  %656 = load ptr, ptr %5, align 8, !tbaa !86
  %657 = load i32, ptr %12, align 4, !tbaa !10
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw %struct.procinfo, ptr %656, i64 %658
  %660 = getelementptr inbounds nuw %struct.procinfo, ptr %659, i32 0, i32 2
  %661 = getelementptr inbounds [8 x i32], ptr %660, i64 0, i64 0
  %662 = load i32, ptr %661, align 8, !tbaa !10
  %663 = load i32, ptr %37, align 4, !tbaa !10
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %692

665:                                              ; preds = %655
  %666 = load ptr, ptr %5, align 8, !tbaa !86
  %667 = load i32, ptr %12, align 4, !tbaa !10
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw %struct.procinfo, ptr %666, i64 %668
  %670 = getelementptr inbounds nuw %struct.procinfo, ptr %669, i32 0, i32 2
  %671 = getelementptr inbounds [8 x i32], ptr %670, i64 0, i64 2
  %672 = load i32, ptr %671, align 8, !tbaa !10
  %673 = load i32, ptr %38, align 4, !tbaa !10
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %692

675:                                              ; preds = %665
  %676 = load ptr, ptr %5, align 8, !tbaa !86
  %677 = load i32, ptr %12, align 4, !tbaa !10
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw %struct.procinfo, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct.procinfo, ptr %679, i32 0, i32 2
  %681 = getelementptr inbounds [8 x i32], ptr %680, i64 0, i64 1
  %682 = load i32, ptr %681, align 4, !tbaa !10
  %683 = load i32, ptr %39, align 4, !tbaa !10
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %692

685:                                              ; preds = %675
  %686 = load ptr, ptr %35, align 8, !tbaa !35
  %687 = load i32, ptr %12, align 4, !tbaa !10
  %688 = call i32 @hwloc_bitmap_set(ptr noundef %686, i32 noundef %687)
  %689 = load ptr, ptr %16, align 8, !tbaa !35
  %690 = load i32, ptr %12, align 4, !tbaa !10
  %691 = call i32 @hwloc_bitmap_clr(ptr noundef %689, i32 noundef %690)
  br label %692

692:                                              ; preds = %685, %675, %665, %655
  br label %693

693:                                              ; preds = %692, %651
  %694 = load i32, ptr %12, align 4, !tbaa !10
  %695 = add i32 %694, 1
  store i32 %695, ptr %12, align 4, !tbaa !10
  br label %638, !llvm.loop !148

696:                                              ; preds = %638
  %697 = load ptr, ptr %7, align 8, !tbaa !3
  %698 = load i32, ptr %39, align 4, !tbaa !10
  %699 = call ptr @hwloc_alloc_setup_object(ptr noundef %697, i32 noundef 3, i32 noundef %698)
  store ptr %699, ptr %36, align 8, !tbaa !72
  %700 = load ptr, ptr %35, align 8, !tbaa !35
  %701 = load ptr, ptr %36, align 8, !tbaa !72
  %702 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %701, i32 0, i32 25
  store ptr %700, ptr %702, align 8, !tbaa !74
  br label %703

703:                                              ; preds = %696
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %7, align 8, !tbaa !3
  %707 = load ptr, ptr %36, align 8, !tbaa !72
  %708 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %706, ptr noundef null, ptr noundef %707, ptr noundef @.str.50)
  store i32 0, ptr %19, align 4
  br label %709

709:                                              ; preds = %705, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  %710 = load i32, ptr %19, align 4
  switch i32 %710, label %1167 [
    i32 0, label %711
    i32 36, label %603
  ]

711:                                              ; preds = %709
  br label %603, !llvm.loop !147

712:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %713

713:                                              ; preds = %712, %596
  br label %714

714:                                              ; preds = %713, %592
  %715 = load i32, ptr %18, align 4, !tbaa !10
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %753

717:                                              ; preds = %714
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %718

718:                                              ; preds = %749, %717
  %719 = load i32, ptr %11, align 4, !tbaa !10
  %720 = load i32, ptr %9, align 4, !tbaa !10
  %721 = icmp ult i32 %719, %720
  br i1 %721, label %722, label %752

722:                                              ; preds = %718
  %723 = load ptr, ptr %5, align 8, !tbaa !86
  %724 = load i32, ptr %11, align 4, !tbaa !10
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct.procinfo, ptr %723, i64 %725
  %727 = getelementptr inbounds nuw %struct.procinfo, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 8, !tbaa !118
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %748

730:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %731 = load ptr, ptr %7, align 8, !tbaa !3
  %732 = load i32, ptr %11, align 4, !tbaa !10
  %733 = call ptr @hwloc_alloc_setup_object(ptr noundef %731, i32 noundef 4, i32 noundef %732)
  store ptr %733, ptr %40, align 8, !tbaa !72
  %734 = call noalias ptr @hwloc_bitmap_alloc()
  %735 = load ptr, ptr %40, align 8, !tbaa !72
  %736 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %735, i32 0, i32 25
  store ptr %734, ptr %736, align 8, !tbaa !74
  %737 = load ptr, ptr %40, align 8, !tbaa !72
  %738 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %737, i32 0, i32 25
  %739 = load ptr, ptr %738, align 8, !tbaa !74
  %740 = load i32, ptr %11, align 4, !tbaa !10
  %741 = call i32 @hwloc_bitmap_only(ptr noundef %739, i32 noundef %740)
  br label %742

742:                                              ; preds = %730
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %7, align 8, !tbaa !3
  %746 = load ptr, ptr %40, align 8, !tbaa !72
  %747 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %745, ptr noundef null, ptr noundef %746, ptr noundef @.str.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %748

748:                                              ; preds = %744, %722
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %11, align 4, !tbaa !10
  %751 = add i32 %750, 1
  store i32 %751, ptr %11, align 4, !tbaa !10
  br label %718, !llvm.loop !149

752:                                              ; preds = %718
  br label %753

753:                                              ; preds = %752, %714
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %754

754:                                              ; preds = %799, %753
  %755 = load i32, ptr %11, align 4, !tbaa !10
  %756 = load i32, ptr %9, align 4, !tbaa !10
  %757 = icmp ult i32 %755, %756
  br i1 %757, label %758, label %802

758:                                              ; preds = %754
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %759

759:                                              ; preds = %795, %758
  %760 = load i32, ptr %12, align 4, !tbaa !10
  %761 = load ptr, ptr %5, align 8, !tbaa !86
  %762 = load i32, ptr %11, align 4, !tbaa !10
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw %struct.procinfo, ptr %761, i64 %763
  %765 = getelementptr inbounds nuw %struct.procinfo, ptr %764, i32 0, i32 5
  %766 = load i32, ptr %765, align 4, !tbaa !125
  %767 = icmp ult i32 %760, %766
  br i1 %767, label %768, label %798

768:                                              ; preds = %759
  %769 = load ptr, ptr %5, align 8, !tbaa !86
  %770 = load i32, ptr %11, align 4, !tbaa !10
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw %struct.procinfo, ptr %769, i64 %771
  %773 = getelementptr inbounds nuw %struct.procinfo, ptr %772, i32 0, i32 6
  %774 = load ptr, ptr %773, align 8, !tbaa !96
  %775 = load i32, ptr %12, align 4, !tbaa !10
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw %struct.cacheinfo, ptr %774, i64 %776
  %778 = getelementptr inbounds nuw %struct.cacheinfo, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 4, !tbaa !130
  %780 = load i32, ptr %14, align 4, !tbaa !10
  %781 = icmp ugt i32 %779, %780
  br i1 %781, label %782, label %794

782:                                              ; preds = %768
  %783 = load ptr, ptr %5, align 8, !tbaa !86
  %784 = load i32, ptr %11, align 4, !tbaa !10
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw %struct.procinfo, ptr %783, i64 %785
  %787 = getelementptr inbounds nuw %struct.procinfo, ptr %786, i32 0, i32 6
  %788 = load ptr, ptr %787, align 8, !tbaa !96
  %789 = load i32, ptr %12, align 4, !tbaa !10
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %struct.cacheinfo, ptr %788, i64 %790
  %792 = getelementptr inbounds nuw %struct.cacheinfo, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !130
  store i32 %793, ptr %14, align 4, !tbaa !10
  br label %794

794:                                              ; preds = %782, %768
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %12, align 4, !tbaa !10
  %797 = add i32 %796, 1
  store i32 %797, ptr %12, align 4, !tbaa !10
  br label %759, !llvm.loop !150

798:                                              ; preds = %759
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %11, align 4, !tbaa !10
  %801 = add i32 %800, 1
  store i32 %801, ptr %11, align 4, !tbaa !10
  br label %754, !llvm.loop !151

802:                                              ; preds = %754
  br label %803

803:                                              ; preds = %1149, %802
  %804 = load i32, ptr %14, align 4, !tbaa !10
  %805 = icmp ugt i32 %804, 0
  br i1 %805, label %806, label %1152

806:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %807

807:                                              ; preds = %1146, %806
  %808 = load i32, ptr %41, align 4, !tbaa !10
  %809 = icmp ule i32 %808, 2
  br i1 %809, label %810, label %1149

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %811 = load i32, ptr %14, align 4, !tbaa !10
  %812 = load i32, ptr %41, align 4, !tbaa !10
  %813 = call i32 @hwloc_cache_type_by_depth_type(i32 noundef %811, i32 noundef %812)
  store i32 %813, ptr %42, align 4, !tbaa !10
  %814 = load i32, ptr %42, align 4, !tbaa !10
  %815 = icmp eq i32 %814, -1
  br i1 %815, label %816, label %817

816:                                              ; preds = %810
  store i32 58, ptr %19, align 4
  br label %1143

817:                                              ; preds = %810
  %818 = load ptr, ptr %7, align 8, !tbaa !3
  %819 = load i32, ptr %42, align 4, !tbaa !10
  %820 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %818, i32 noundef %819)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %823, label %822

822:                                              ; preds = %817
  store i32 58, ptr %19, align 4
  br label %1143

823:                                              ; preds = %817
  %824 = load ptr, ptr %16, align 8, !tbaa !35
  %825 = load ptr, ptr %10, align 8, !tbaa !35
  %826 = call i32 @hwloc_bitmap_copy(ptr noundef %824, ptr noundef %825)
  br label %827

827:                                              ; preds = %1141, %1139, %823
  %828 = load ptr, ptr %16, align 8, !tbaa !35
  %829 = call i32 @hwloc_bitmap_first(ptr noundef %828) #16
  store i32 %829, ptr %11, align 4, !tbaa !10
  %830 = icmp ne i32 %829, -1
  br i1 %830, label %831, label %1142

831:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %832

832:                                              ; preds = %871, %831
  %833 = load i32, ptr %13, align 4, !tbaa !10
  %834 = load ptr, ptr %5, align 8, !tbaa !86
  %835 = load i32, ptr %11, align 4, !tbaa !10
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw %struct.procinfo, ptr %834, i64 %836
  %838 = getelementptr inbounds nuw %struct.procinfo, ptr %837, i32 0, i32 5
  %839 = load i32, ptr %838, align 4, !tbaa !125
  %840 = icmp ult i32 %833, %839
  br i1 %840, label %841, label %874

841:                                              ; preds = %832
  %842 = load ptr, ptr %5, align 8, !tbaa !86
  %843 = load i32, ptr %11, align 4, !tbaa !10
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw %struct.procinfo, ptr %842, i64 %844
  %846 = getelementptr inbounds nuw %struct.procinfo, ptr %845, i32 0, i32 6
  %847 = load ptr, ptr %846, align 8, !tbaa !96
  %848 = load i32, ptr %13, align 4, !tbaa !10
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw %struct.cacheinfo, ptr %847, i64 %849
  %851 = getelementptr inbounds nuw %struct.cacheinfo, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !130
  %853 = load i32, ptr %14, align 4, !tbaa !10
  %854 = icmp eq i32 %852, %853
  br i1 %854, label %855, label %870

855:                                              ; preds = %841
  %856 = load ptr, ptr %5, align 8, !tbaa !86
  %857 = load i32, ptr %11, align 4, !tbaa !10
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw %struct.procinfo, ptr %856, i64 %858
  %860 = getelementptr inbounds nuw %struct.procinfo, ptr %859, i32 0, i32 6
  %861 = load ptr, ptr %860, align 8, !tbaa !96
  %862 = load i32, ptr %13, align 4, !tbaa !10
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw %struct.cacheinfo, ptr %861, i64 %863
  %865 = getelementptr inbounds nuw %struct.cacheinfo, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %865, align 8, !tbaa !152
  %867 = load i32, ptr %41, align 4, !tbaa !10
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %855
  br label %874

870:                                              ; preds = %855, %841
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %13, align 4, !tbaa !10
  %873 = add i32 %872, 1
  store i32 %873, ptr %13, align 4, !tbaa !10
  br label %832, !llvm.loop !153

874:                                              ; preds = %869, %832
  %875 = load i32, ptr %13, align 4, !tbaa !10
  %876 = load ptr, ptr %5, align 8, !tbaa !86
  %877 = load i32, ptr %11, align 4, !tbaa !10
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw %struct.procinfo, ptr %876, i64 %878
  %880 = getelementptr inbounds nuw %struct.procinfo, ptr %879, i32 0, i32 5
  %881 = load i32, ptr %880, align 4, !tbaa !125
  %882 = icmp eq i32 %875, %881
  br i1 %882, label %883, label %887

883:                                              ; preds = %874
  %884 = load ptr, ptr %16, align 8, !tbaa !35
  %885 = load i32, ptr %11, align 4, !tbaa !10
  %886 = call i32 @hwloc_bitmap_clr(ptr noundef %884, i32 noundef %885)
  store i32 59, ptr %19, align 4
  br label %1139, !llvm.loop !154

887:                                              ; preds = %874
  %888 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %888, ptr %44, align 8, !tbaa !35
  %889 = load ptr, ptr %44, align 8, !tbaa !35
  %890 = load i32, ptr %11, align 4, !tbaa !10
  %891 = call i32 @hwloc_bitmap_set(ptr noundef %889, i32 noundef %890)
  %892 = load ptr, ptr %7, align 8, !tbaa !3
  %893 = load ptr, ptr %44, align 8, !tbaa !35
  %894 = load i32, ptr %42, align 4, !tbaa !10
  %895 = call ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %892, ptr noundef %893, i32 noundef %894, ptr noundef null)
  store ptr %895, ptr %43, align 8, !tbaa !72
  %896 = load ptr, ptr %44, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %896)
  %897 = load ptr, ptr %43, align 8, !tbaa !72
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %926

899:                                              ; preds = %887
  %900 = load ptr, ptr %43, align 8, !tbaa !72
  %901 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %900, ptr noundef @.str.54) #16
  %902 = icmp ne ptr %901, null
  br i1 %902, label %919, label %903

903:                                              ; preds = %899
  %904 = load ptr, ptr %43, align 8, !tbaa !72
  %905 = load ptr, ptr %5, align 8, !tbaa !86
  %906 = load i32, ptr %11, align 4, !tbaa !10
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw %struct.procinfo, ptr %905, i64 %907
  %909 = getelementptr inbounds nuw %struct.procinfo, ptr %908, i32 0, i32 6
  %910 = load ptr, ptr %909, align 8, !tbaa !96
  %911 = load i32, ptr %13, align 4, !tbaa !10
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw %struct.cacheinfo, ptr %910, i64 %912
  %914 = getelementptr inbounds nuw %struct.cacheinfo, ptr %913, i32 0, i32 6
  %915 = load i32, ptr %914, align 8, !tbaa !155
  %916 = icmp ne i32 %915, 0
  %917 = select i1 %916, ptr @.str.55, ptr @.str.56
  %918 = call i32 @hwloc_obj_add_info(ptr noundef %904, ptr noundef @.str.54, ptr noundef %917)
  br label %919

919:                                              ; preds = %903, %899
  %920 = load ptr, ptr %16, align 8, !tbaa !35
  %921 = load ptr, ptr %16, align 8, !tbaa !35
  %922 = load ptr, ptr %43, align 8, !tbaa !72
  %923 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %922, i32 0, i32 25
  %924 = load ptr, ptr %923, align 8, !tbaa !74
  %925 = call i32 @hwloc_bitmap_andnot(ptr noundef %920, ptr noundef %921, ptr noundef %924)
  br label %1138

926:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %927 = load ptr, ptr %5, align 8, !tbaa !86
  %928 = load i32, ptr %11, align 4, !tbaa !10
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw %struct.procinfo, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw %struct.procinfo, ptr %930, i32 0, i32 2
  %932 = getelementptr inbounds [8 x i32], ptr %931, i64 0, i64 0
  %933 = load i32, ptr %932, align 8, !tbaa !10
  store i32 %933, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %934 = load ptr, ptr %5, align 8, !tbaa !86
  %935 = load i32, ptr %11, align 4, !tbaa !10
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw %struct.procinfo, ptr %934, i64 %936
  %938 = getelementptr inbounds nuw %struct.procinfo, ptr %937, i32 0, i32 6
  %939 = load ptr, ptr %938, align 8, !tbaa !96
  %940 = load i32, ptr %13, align 4, !tbaa !10
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %struct.cacheinfo, ptr %939, i64 %941
  %943 = getelementptr inbounds nuw %struct.cacheinfo, ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 4, !tbaa !129
  store i32 %944, ptr %47, align 4, !tbaa !10
  %945 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %945, ptr %45, align 8, !tbaa !35
  %946 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %946, ptr %12, align 4, !tbaa !10
  br label %947

947:                                              ; preds = %1042, %926
  %948 = load i32, ptr %12, align 4, !tbaa !10
  %949 = load i32, ptr %9, align 4, !tbaa !10
  %950 = icmp ult i32 %948, %949
  br i1 %950, label %951, label %1045

951:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !10
  br label %952

952:                                              ; preds = %991, %951
  %953 = load i32, ptr %48, align 4, !tbaa !10
  %954 = load ptr, ptr %5, align 8, !tbaa !86
  %955 = load i32, ptr %12, align 4, !tbaa !10
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw %struct.procinfo, ptr %954, i64 %956
  %958 = getelementptr inbounds nuw %struct.procinfo, ptr %957, i32 0, i32 5
  %959 = load i32, ptr %958, align 4, !tbaa !125
  %960 = icmp ult i32 %953, %959
  br i1 %960, label %961, label %994

961:                                              ; preds = %952
  %962 = load ptr, ptr %5, align 8, !tbaa !86
  %963 = load i32, ptr %12, align 4, !tbaa !10
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw %struct.procinfo, ptr %962, i64 %964
  %966 = getelementptr inbounds nuw %struct.procinfo, ptr %965, i32 0, i32 6
  %967 = load ptr, ptr %966, align 8, !tbaa !96
  %968 = load i32, ptr %48, align 4, !tbaa !10
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw %struct.cacheinfo, ptr %967, i64 %969
  %971 = getelementptr inbounds nuw %struct.cacheinfo, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 4, !tbaa !130
  %973 = load i32, ptr %14, align 4, !tbaa !10
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %975, label %990

975:                                              ; preds = %961
  %976 = load ptr, ptr %5, align 8, !tbaa !86
  %977 = load i32, ptr %12, align 4, !tbaa !10
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw %struct.procinfo, ptr %976, i64 %978
  %980 = getelementptr inbounds nuw %struct.procinfo, ptr %979, i32 0, i32 6
  %981 = load ptr, ptr %980, align 8, !tbaa !96
  %982 = load i32, ptr %48, align 4, !tbaa !10
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw %struct.cacheinfo, ptr %981, i64 %983
  %985 = getelementptr inbounds nuw %struct.cacheinfo, ptr %984, i32 0, i32 0
  %986 = load i32, ptr %985, align 8, !tbaa !152
  %987 = load i32, ptr %41, align 4, !tbaa !10
  %988 = icmp eq i32 %986, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %975
  br label %994

990:                                              ; preds = %975, %961
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %48, align 4, !tbaa !10
  %993 = add i32 %992, 1
  store i32 %993, ptr %48, align 4, !tbaa !10
  br label %952, !llvm.loop !156

994:                                              ; preds = %989, %952
  %995 = load i32, ptr %48, align 4, !tbaa !10
  %996 = load ptr, ptr %5, align 8, !tbaa !86
  %997 = load i32, ptr %12, align 4, !tbaa !10
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw %struct.procinfo, ptr %996, i64 %998
  %1000 = getelementptr inbounds nuw %struct.procinfo, ptr %999, i32 0, i32 5
  %1001 = load i32, ptr %1000, align 4, !tbaa !125
  %1002 = icmp eq i32 %995, %1001
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %16, align 8, !tbaa !35
  %1005 = load i32, ptr %12, align 4, !tbaa !10
  %1006 = call i32 @hwloc_bitmap_clr(ptr noundef %1004, i32 noundef %1005)
  store i32 66, ptr %19, align 4
  br label %1039

1007:                                             ; preds = %994
  %1008 = load ptr, ptr %5, align 8, !tbaa !86
  %1009 = load i32, ptr %12, align 4, !tbaa !10
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw %struct.procinfo, ptr %1008, i64 %1010
  %1012 = getelementptr inbounds nuw %struct.procinfo, ptr %1011, i32 0, i32 2
  %1013 = getelementptr inbounds [8 x i32], ptr %1012, i64 0, i64 0
  %1014 = load i32, ptr %1013, align 8, !tbaa !10
  %1015 = load i32, ptr %46, align 4, !tbaa !10
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1017, label %1038

1017:                                             ; preds = %1007
  %1018 = load ptr, ptr %5, align 8, !tbaa !86
  %1019 = load i32, ptr %12, align 4, !tbaa !10
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %struct.procinfo, ptr %1018, i64 %1020
  %1022 = getelementptr inbounds nuw %struct.procinfo, ptr %1021, i32 0, i32 6
  %1023 = load ptr, ptr %1022, align 8, !tbaa !96
  %1024 = load i32, ptr %48, align 4, !tbaa !10
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1023, i64 %1025
  %1027 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1026, i32 0, i32 3
  %1028 = load i32, ptr %1027, align 4, !tbaa !129
  %1029 = load i32, ptr %47, align 4, !tbaa !10
  %1030 = icmp eq i32 %1028, %1029
  br i1 %1030, label %1031, label %1038

1031:                                             ; preds = %1017
  %1032 = load ptr, ptr %45, align 8, !tbaa !35
  %1033 = load i32, ptr %12, align 4, !tbaa !10
  %1034 = call i32 @hwloc_bitmap_set(ptr noundef %1032, i32 noundef %1033)
  %1035 = load ptr, ptr %16, align 8, !tbaa !35
  %1036 = load i32, ptr %12, align 4, !tbaa !10
  %1037 = call i32 @hwloc_bitmap_clr(ptr noundef %1035, i32 noundef %1036)
  br label %1038

1038:                                             ; preds = %1031, %1017, %1007
  store i32 0, ptr %19, align 4
  br label %1039

1039:                                             ; preds = %1038, %1003
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  %1040 = load i32, ptr %19, align 4
  switch i32 %1040, label %1167 [
    i32 0, label %1041
    i32 66, label %1042
  ]

1041:                                             ; preds = %1039
  br label %1042

1042:                                             ; preds = %1041, %1039
  %1043 = load i32, ptr %12, align 4, !tbaa !10
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %12, align 4, !tbaa !10
  br label %947, !llvm.loop !157

1045:                                             ; preds = %947
  %1046 = load ptr, ptr %7, align 8, !tbaa !3
  %1047 = load i32, ptr %42, align 4, !tbaa !10
  %1048 = call ptr @hwloc_alloc_setup_object(ptr noundef %1046, i32 noundef %1047, i32 noundef -1)
  store ptr %1048, ptr %43, align 8, !tbaa !72
  %1049 = load i32, ptr %14, align 4, !tbaa !10
  %1050 = load ptr, ptr %43, align 8, !tbaa !72
  %1051 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1050, i32 0, i32 5
  %1052 = load ptr, ptr %1051, align 8, !tbaa !142
  %1053 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %1052, i32 0, i32 1
  store i32 %1049, ptr %1053, align 8, !tbaa !83
  %1054 = load ptr, ptr %5, align 8, !tbaa !86
  %1055 = load i32, ptr %11, align 4, !tbaa !10
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw %struct.procinfo, ptr %1054, i64 %1056
  %1058 = getelementptr inbounds nuw %struct.procinfo, ptr %1057, i32 0, i32 6
  %1059 = load ptr, ptr %1058, align 8, !tbaa !96
  %1060 = load i32, ptr %13, align 4, !tbaa !10
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1059, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1062, i32 0, i32 9
  %1064 = load i64, ptr %1063, align 8, !tbaa !132
  %1065 = load ptr, ptr %43, align 8, !tbaa !72
  %1066 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1065, i32 0, i32 5
  %1067 = load ptr, ptr %1066, align 8, !tbaa !142
  %1068 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %1067, i32 0, i32 0
  store i64 %1064, ptr %1068, align 8, !tbaa !83
  %1069 = load ptr, ptr %5, align 8, !tbaa !86
  %1070 = load i32, ptr %11, align 4, !tbaa !10
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw %struct.procinfo, ptr %1069, i64 %1071
  %1073 = getelementptr inbounds nuw %struct.procinfo, ptr %1072, i32 0, i32 6
  %1074 = load ptr, ptr %1073, align 8, !tbaa !96
  %1075 = load i32, ptr %13, align 4, !tbaa !10
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1077, i32 0, i32 4
  %1079 = load i32, ptr %1078, align 8, !tbaa !158
  %1080 = load ptr, ptr %43, align 8, !tbaa !72
  %1081 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1080, i32 0, i32 5
  %1082 = load ptr, ptr %1081, align 8, !tbaa !142
  %1083 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %1082, i32 0, i32 2
  store i32 %1079, ptr %1083, align 4, !tbaa !83
  %1084 = load ptr, ptr %5, align 8, !tbaa !86
  %1085 = load i32, ptr %11, align 4, !tbaa !10
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw %struct.procinfo, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds nuw %struct.procinfo, ptr %1087, i32 0, i32 6
  %1089 = load ptr, ptr %1088, align 8, !tbaa !96
  %1090 = load i32, ptr %13, align 4, !tbaa !10
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1089, i64 %1091
  %1093 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1092, i32 0, i32 7
  %1094 = load i32, ptr %1093, align 4, !tbaa !131
  %1095 = load ptr, ptr %43, align 8, !tbaa !72
  %1096 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1095, i32 0, i32 5
  %1097 = load ptr, ptr %1096, align 8, !tbaa !142
  %1098 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %1097, i32 0, i32 3
  store i32 %1094, ptr %1098, align 8, !tbaa !83
  %1099 = load ptr, ptr %5, align 8, !tbaa !86
  %1100 = load i32, ptr %11, align 4, !tbaa !10
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw %struct.procinfo, ptr %1099, i64 %1101
  %1103 = getelementptr inbounds nuw %struct.procinfo, ptr %1102, i32 0, i32 6
  %1104 = load ptr, ptr %1103, align 8, !tbaa !96
  %1105 = load i32, ptr %13, align 4, !tbaa !10
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1104, i64 %1106
  %1108 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1107, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 8, !tbaa !152
  %1110 = load ptr, ptr %43, align 8, !tbaa !72
  %1111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1110, i32 0, i32 5
  %1112 = load ptr, ptr %1111, align 8, !tbaa !142
  %1113 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %1112, i32 0, i32 4
  store i32 %1109, ptr %1113, align 4, !tbaa !83
  %1114 = load ptr, ptr %45, align 8, !tbaa !35
  %1115 = load ptr, ptr %43, align 8, !tbaa !72
  %1116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1115, i32 0, i32 25
  store ptr %1114, ptr %1116, align 8, !tbaa !74
  %1117 = load ptr, ptr %43, align 8, !tbaa !72
  %1118 = load ptr, ptr %5, align 8, !tbaa !86
  %1119 = load i32, ptr %11, align 4, !tbaa !10
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw %struct.procinfo, ptr %1118, i64 %1120
  %1122 = getelementptr inbounds nuw %struct.procinfo, ptr %1121, i32 0, i32 6
  %1123 = load ptr, ptr %1122, align 8, !tbaa !96
  %1124 = load i32, ptr %13, align 4, !tbaa !10
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1123, i64 %1125
  %1127 = getelementptr inbounds nuw %struct.cacheinfo, ptr %1126, i32 0, i32 6
  %1128 = load i32, ptr %1127, align 8, !tbaa !155
  %1129 = icmp ne i32 %1128, 0
  %1130 = select i1 %1129, ptr @.str.55, ptr @.str.56
  %1131 = call i32 @hwloc_obj_add_info(ptr noundef %1117, ptr noundef @.str.54, ptr noundef %1130)
  br label %1132

1132:                                             ; preds = %1045
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %7, align 8, !tbaa !3
  %1136 = load ptr, ptr %43, align 8, !tbaa !72
  %1137 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %1135, ptr noundef null, ptr noundef %1136, ptr noundef @.str.57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %1138

1138:                                             ; preds = %1134, %919
  store i32 0, ptr %19, align 4
  br label %1139

1139:                                             ; preds = %1138, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  %1140 = load i32, ptr %19, align 4
  switch i32 %1140, label %1167 [
    i32 0, label %1141
    i32 59, label %827
  ]

1141:                                             ; preds = %1139
  br label %827, !llvm.loop !154

1142:                                             ; preds = %827
  store i32 0, ptr %19, align 4
  br label %1143

1143:                                             ; preds = %1142, %822, %816
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  %1144 = load i32, ptr %19, align 4
  switch i32 %1144, label %1167 [
    i32 0, label %1145
    i32 58, label %1146
  ]

1145:                                             ; preds = %1143
  br label %1146

1146:                                             ; preds = %1145, %1143
  %1147 = load i32, ptr %41, align 4, !tbaa !10
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %41, align 4, !tbaa !10
  br label %807, !llvm.loop !159

1149:                                             ; preds = %807
  %1150 = load i32, ptr %14, align 4, !tbaa !10
  %1151 = add i32 %1150, -1
  store i32 %1151, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %803, !llvm.loop !160

1152:                                             ; preds = %803
  %1153 = load ptr, ptr %16, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %1153)
  %1154 = load ptr, ptr %10, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %1154)
  %1155 = load i32, ptr %17, align 4, !tbaa !10
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %7, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1158, i32 0, i32 19
  %1160 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8, !tbaa !66
  %1162 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %1161, i32 0, i32 1
  store i8 1, ptr %1162, align 1, !tbaa !161
  br label %1163

1163:                                             ; preds = %1157, %1152
  store i32 0, ptr %19, align 4
  br label %1164

1164:                                             ; preds = %1163, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %1165 = load i32, ptr %19, align 4
  switch i32 %1165, label %1167 [
    i32 0, label %1166
    i32 1, label %1166
  ]

1166:                                             ; preds = %1164, %1164
  ret void

1167:                                             ; preds = %1164, %1143, %1139, %1039, %709, %587, %302, %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_os_state_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cpuiddump_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.cpuiddump, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.cpuiddump, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %12) #15
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cpuiddump_find_by_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !108
  store ptr %4, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %101, %5
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.cpuiddump, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %10, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.cpuiddump, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %23, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !105
  %27 = load ptr, ptr %12, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !162
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !108
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = load ptr, ptr %12, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 4, ptr %13, align 4
  br label %99

40:                                               ; preds = %32, %20
  %41 = load ptr, ptr %12, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !165
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 4, ptr %13, align 4
  br label %99

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %12, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !162
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !108
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !166
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 4, ptr %13, align 4
  br label %99

68:                                               ; preds = %60, %54
  %69 = load ptr, ptr %12, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !162
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !108
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !167
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  br label %99

82:                                               ; preds = %74, %68
  %83 = load ptr, ptr %12, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !168
  %86 = load ptr, ptr %6, align 8, !tbaa !108
  store i32 %85, ptr %86, align 4, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !169
  %90 = load ptr, ptr %7, align 8, !tbaa !108
  store i32 %89, ptr %90, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !170
  %94 = load ptr, ptr %8, align 8, !tbaa !108
  store i32 %93, ptr %94, align 4, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !171
  %98 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 %97, ptr %98, align 4, !tbaa !10
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %82, %81, %67, %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %119 [
    i32 4, label %101
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !172

104:                                              ; preds = %14
  %105 = load ptr, ptr @stderr, align 8, !tbaa !38
  %106 = load ptr, ptr %6, align 8, !tbaa !108
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = load ptr, ptr %7, align 8, !tbaa !108
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !108
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = load ptr, ptr %9, align 8, !tbaa !108
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.14, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113) #15
  %115 = load ptr, ptr %6, align 8, !tbaa !108
  store i32 0, ptr %115, align 4, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !108
  store i32 0, ptr %116, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !108
  store i32 0, ptr %117, align 4, !tbaa !10
  %118 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 0, ptr %118, align 4, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_x86_cpuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !108
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  %16 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %11, i32 %14) #15, !srcloc !173
  %17 = extractvalue { i32, i64, i32, i32 } %16, 0
  %18 = extractvalue { i32, i64, i32, i32 } %16, 1
  %19 = extractvalue { i32, i64, i32, i32 } %16, 2
  %20 = extractvalue { i32, i64, i32, i32 } %16, 3
  store i32 %17, ptr %10, align 4, !tbaa !10
  store i64 %18, ptr %9, align 8, !tbaa !43
  store i32 %19, ptr %13, align 4, !tbaa !10
  store i32 %20, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #2

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_flsl_manual(i64 noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = and i64 %10, -4294967296
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !43
  %15 = lshr i64 %14, 32
  store i64 %15, ptr %3, align 8, !tbaa !43
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add nsw i32 %16, 32
  store i32 %17, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = and i64 %19, 4294901760
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !43
  %24 = lshr i64 %23, 16
  store i64 %24, ptr %3, align 8, !tbaa !43
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, 16
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !43
  %29 = and i64 %28, 65280
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = lshr i64 %32, 8
  store i64 %33, ptr %3, align 8, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %4, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !43
  %38 = and i64 %37, 240
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8, !tbaa !43
  %42 = lshr i64 %41, 4
  store i64 %42, ptr %3, align 8, !tbaa !43
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %4, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !43
  %47 = and i64 %46, 12
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8, !tbaa !43
  %51 = lshr i64 %50, 2
  store i64 %51, ptr %3, align 8, !tbaa !43
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %4, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !43
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr %3, align 8, !tbaa !43
  %60 = lshr i64 %59, 1
  store i64 %60, ptr %3, align 8, !tbaa !43
  %61 = load i32, ptr %4, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @read_amd_cores_legacy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -2147483640, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = lshr i32 %15, 12
  %17 = and i32 %16, 15
  store i32 %17, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.30, i32 noundef %18)
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = and i32 %22, 255
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !10
  br label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.31, i32 noundef %29)
  store i32 1, ptr %10, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.32, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.procinfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !119
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = udiv i32 %33, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.procinfo, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.procinfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !119
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = urem i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = udiv i32 %44, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.procinfo, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = urem i32 %50, %51
  store i32 %52, ptr %13, align 4, !tbaa !10
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29, i32 noundef %53, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_amd_cores_topoext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 -2147483618, ptr %11, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %17)
  %18 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.procinfo, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !119
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.procinfo, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.procinfo, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 2
  store i32 0, ptr %28, align 8, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %39

29:                                               ; preds = %4
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = and i32 %30, 255
  %32 = load ptr, ptr %6, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.procinfo, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 2
  store i32 %31, ptr %34, align 8, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 7
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %29, %25
  %40 = load ptr, ptr %6, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.procinfo, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !120
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp ugt i32 %45, 2
  br i1 %46, label %68, label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %6, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.procinfo, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !120
  %51 = icmp eq i32 %50, 23
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %struct.procinfo, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %56 = icmp eq i32 %55, 24
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp ugt i32 %58, 4
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.procinfo, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !120
  %64 = icmp eq i32 %63, 25
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %57, %44
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.33, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %65, %60
  %72 = load ptr, ptr %6, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.procinfo, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !120
  %75 = icmp ule i32 %74, 22
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = and i32 %77, 255
  %79 = load ptr, ptr %6, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw %struct.procinfo, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 3
  store i32 %78, ptr %81, align 4, !tbaa !10
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %82, i32 0, i32 8
  store i32 1, ptr %83, align 8, !tbaa !31
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !10
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = load ptr, ptr %6, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw %struct.procinfo, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 2
  %93 = load i32, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %15, align 4, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.procinfo, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 3
  %98 = load i32, ptr %97, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.34, i32 noundef %88, i32 noundef %89, i32 noundef %93, i32 noundef %94, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %120

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = and i32 %100, 255
  %102 = load ptr, ptr %6, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %struct.procinfo, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 1
  store i32 %101, ptr %104, align 4, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !10
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = load ptr, ptr %6, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw %struct.procinfo, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 2
  %114 = load i32, ptr %113, align 8, !tbaa !10
  %115 = load i32, ptr %16, align 4, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw %struct.procinfo, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.35, i32 noundef %109, i32 noundef %110, i32 noundef %114, i32 noundef %115, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %120

120:                                              ; preds = %99, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_extended_topo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %41, %5
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %27, ptr %20, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %18, align 4, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %29)
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = and i32 %30, 65535
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %20, align 4, !tbaa !10
  %35 = and i32 %34, 65280
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %26
  br label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = and i32 %39, 31
  store i32 %40, ptr %22, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !10
  br label %23, !llvm.loop !174

44:                                               ; preds = %37, %23
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %204

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  %52 = load ptr, ptr %7, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.procinfo, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !99
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %203

58:                                               ; preds = %47
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.procinfo, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8, !tbaa !140
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %181, %58
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp ult i32 %63, 32
  br i1 %64, label %65, label %184

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %66, ptr %20, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %67, ptr %18, align 4, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %68)
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = and i32 %69, 65535
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = and i32 %73, 65280
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %65
  br label %184

77:                                               ; preds = %72
  %78 = load i32, ptr %18, align 4, !tbaa !10
  %79 = and i32 %78, 31
  store i32 %79, ptr %12, align 4, !tbaa !10
  %80 = load i32, ptr %20, align 4, !tbaa !10
  %81 = and i32 %80, 65280
  %82 = lshr i32 %81, 8
  store i32 %82, ptr %13, align 4, !tbaa !10
  %83 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %83, ptr %14, align 4, !tbaa !10
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = lshr i32 %84, %85
  %87 = load i32, ptr %22, align 4, !tbaa !10
  %88 = load i32, ptr %15, align 4, !tbaa !10
  %89 = sub i32 %87, %88
  %90 = shl i32 1, %89
  %91 = sub nsw i32 %90, 1
  %92 = and i32 %86, %91
  store i32 %92, ptr %16, align 4, !tbaa !10
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = and i32 %96, 65535
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = load i32, ptr %16, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.36, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw %struct.procinfo, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !119
  %103 = load ptr, ptr %7, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw %struct.procinfo, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  store i32 -1, ptr %108, align 4, !tbaa !10
  %109 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %109, label %166 [
    i32 1, label %110
    i32 2, label %112
    i32 3, label %117
    i32 4, label %135
    i32 5, label %153
    i32 6, label %165
  ]

110:                                              ; preds = %77
  %111 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %111, ptr %17, align 4, !tbaa !10
  br label %179

112:                                              ; preds = %77
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.procinfo, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 1
  store i32 %113, ptr %116, align 4, !tbaa !10
  br label %179

117:                                              ; preds = %77
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = icmp eq i32 %118, -2147483610
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %121, i32 0, i32 7
  store i32 1, ptr %122, align 4, !tbaa !30
  %123 = load i32, ptr %16, align 4, !tbaa !10
  %124 = load ptr, ptr %7, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw %struct.procinfo, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 7
  store i32 %123, ptr %126, align 4, !tbaa !10
  br label %134

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %128, i32 0, i32 9
  store i32 1, ptr %129, align 4, !tbaa !32
  %130 = load i32, ptr %16, align 4, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw %struct.procinfo, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 5
  store i32 %130, ptr %133, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %127, %120
  br label %179

135:                                              ; preds = %77
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = icmp eq i32 %136, -2147483610
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %139, i32 0, i32 6
  store i32 1, ptr %140, align 8, !tbaa !29
  %141 = load i32, ptr %16, align 4, !tbaa !10
  %142 = load ptr, ptr %7, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw %struct.procinfo, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 6
  store i32 %141, ptr %144, align 8, !tbaa !10
  br label %152

145:                                              ; preds = %135
  %146 = load ptr, ptr %6, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %146, i32 0, i32 10
  store i32 1, ptr %147, align 8, !tbaa !33
  %148 = load i32, ptr %16, align 4, !tbaa !10
  %149 = load ptr, ptr %7, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw %struct.procinfo, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 4
  store i32 %148, ptr %151, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %145, %138
  br label %179

153:                                              ; preds = %77
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = icmp eq i32 %154, -2147483610
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %158, i32 0, i32 6
  store i32 1, ptr %159, align 8, !tbaa !29
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = load ptr, ptr %7, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw %struct.procinfo, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 6
  store i32 %160, ptr %163, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %157
  br label %179

165:                                              ; preds = %77
  br label %166

166:                                              ; preds = %77, %165
  br label %167

167:                                              ; preds = %166, %156
  %168 = load i32, ptr %11, align 4, !tbaa !10
  %169 = load i32, ptr %13, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.37, i32 noundef %168, i32 noundef %169)
  %170 = load i32, ptr %14, align 4, !tbaa !10
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = lshr i32 %170, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw %struct.procinfo, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !99
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  store i32 %172, ptr %178, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %167, %164, %152, %134, %112, %110
  %180 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %180, ptr %15, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = add i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !10
  br label %62, !llvm.loop !175

184:                                              ; preds = %76, %62
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = load ptr, ptr %7, align 8, !tbaa !86
  %187 = getelementptr inbounds nuw %struct.procinfo, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4, !tbaa !119
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = lshr i32 %188, %189
  %191 = load ptr, ptr %7, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw %struct.procinfo, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds [8 x i32], ptr %192, i64 0, i64 0
  store i32 %190, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %7, align 8, !tbaa !86
  %195 = getelementptr inbounds nuw %struct.procinfo, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %196, align 8, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.38, i32 noundef %197)
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = load ptr, ptr %7, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw %struct.procinfo, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29, i32 noundef %198, i32 noundef %202)
  br label %203

203:                                              ; preds = %184, %47
  br label %204

204:                                              ; preds = %203, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_amd_caches_topoext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  store i32 -2147483619, ptr %5, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.procinfo, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !125
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !125
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !176

34:                                               ; preds = %25, %16
  %35 = load ptr, ptr %3, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.procinfo, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !125
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 48
  %40 = call noalias ptr @malloc(i64 noundef %39) #17
  %41 = load ptr, ptr %3, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.procinfo, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !96
  store ptr %40, ptr %10, align 8, !tbaa !126
  %43 = load ptr, ptr %10, align 8, !tbaa !126
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %168

45:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %164, %45
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp ult i32 %47, 16
  br i1 %48, label %49, label %167

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i32 -2147483619, ptr %5, align 4, !tbaa !10
  %50 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %50, ptr %7, align 4, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %51)
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = and i32 %52, 31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 5, ptr %15, align 4
  br label %161

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = and i32 %57, 31
  switch i32 %58, label %65 [
    i32 1, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.cacheinfo, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 8, !tbaa !152
  br label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw %struct.cacheinfo, ptr %63, i32 0, i32 0
  store i32 2, ptr %64, align 8, !tbaa !152
  br label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw %struct.cacheinfo, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !152
  br label %68

68:                                               ; preds = %65, %62, %59
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = lshr i32 %69, 5
  %71 = and i32 %70, 7
  %72 = load ptr, ptr %10, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw %struct.cacheinfo, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !130
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = lshr i32 %74, 14
  %76 = and i32 %75, 4095
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.cacheinfo, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !127
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = and i32 %80, 4095
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %11, align 8, !tbaa !43
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %10, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw %struct.cacheinfo, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8, !tbaa !158
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = lshr i32 %87, 12
  %89 = and i32 %88, 1023
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %12, align 8, !tbaa !43
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %10, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %struct.cacheinfo, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 4, !tbaa !177
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = lshr i32 %95, 22
  %97 = and i32 %96, 1023
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %13, align 8, !tbaa !43
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = and i32 %100, 512
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %68
  %104 = load ptr, ptr %10, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw %struct.cacheinfo, ptr %104, i32 0, i32 7
  store i32 -1, ptr %105, align 4, !tbaa !131
  br label %111

106:                                              ; preds = %68
  %107 = load i64, ptr %13, align 8, !tbaa !43
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %10, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw %struct.cacheinfo, ptr %109, i32 0, i32 7
  store i32 %108, ptr %110, align 4, !tbaa !131
  br label %111

111:                                              ; preds = %106, %103
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %14, align 8, !tbaa !43
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %10, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw %struct.cacheinfo, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 8, !tbaa !178
  %118 = load i64, ptr %11, align 8, !tbaa !43
  %119 = load i64, ptr %12, align 8, !tbaa !43
  %120 = mul i64 %118, %119
  %121 = load i64, ptr %13, align 8, !tbaa !43
  %122 = mul i64 %120, %121
  %123 = load i64, ptr %14, align 8, !tbaa !43
  %124 = mul i64 %122, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw %struct.cacheinfo, ptr %125, i32 0, i32 9
  store i64 %124, ptr %126, align 8, !tbaa !132
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = and i32 %127, 2
  %129 = load ptr, ptr %10, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw %struct.cacheinfo, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8, !tbaa !155
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = load ptr, ptr %10, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw %struct.cacheinfo, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !130
  %135 = load ptr, ptr %10, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %struct.cacheinfo, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !152
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %111
  br label %146

140:                                              ; preds = %111
  %141 = load ptr, ptr %10, align 8, !tbaa !126
  %142 = getelementptr inbounds nuw %struct.cacheinfo, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !152
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 105, i32 117
  br label %146

146:                                              ; preds = %140, %139
  %147 = phi i32 [ 100, %139 ], [ %145, %140 ]
  %148 = load ptr, ptr %10, align 8, !tbaa !126
  %149 = getelementptr inbounds nuw %struct.cacheinfo, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !127
  %151 = load i64, ptr %11, align 8, !tbaa !43
  %152 = load i64, ptr %12, align 8, !tbaa !43
  %153 = load i64, ptr %13, align 8, !tbaa !43
  %154 = load i64, ptr %14, align 8, !tbaa !43
  %155 = load ptr, ptr %10, align 8, !tbaa !126
  %156 = getelementptr inbounds nuw %struct.cacheinfo, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8, !tbaa !132
  %158 = lshr i64 %157, 10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.39, i32 noundef %131, i32 noundef %134, i32 noundef %147, i32 noundef %150, i64 noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !126
  %160 = getelementptr inbounds nuw %struct.cacheinfo, ptr %159, i32 1
  store ptr %160, ptr %10, align 8, !tbaa !126
  store i32 0, ptr %15, align 4
  br label %161

161:                                              ; preds = %146, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %172 [
    i32 0, label %163
    i32 5, label %167
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !10
  br label %46, !llvm.loop !179

167:                                              ; preds = %161, %46
  br label %171

168:                                              ; preds = %34
  %169 = load ptr, ptr %3, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %struct.procinfo, ptr %169, i32 0, i32 5
  store i32 0, ptr %170, align 4, !tbaa !125
  br label %171

171:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void

172:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @read_amd_caches_legacy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 -2147483643, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = load i32, ptr %9, align 4, !tbaa !10
  call void @setup__amd_cache_legacy(ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = load i32, ptr %10, align 4, !tbaa !10
  call void @setup__amd_cache_legacy(ptr noundef %14, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef %15)
  store i32 -2147483642, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = and i32 %17, 61440
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = load i32, ptr %9, align 4, !tbaa !10
  call void @setup__amd_cache_legacy(ptr noundef %21, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = and i32 %24, 61440
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !86
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  call void @setup__amd_cache_legacy(ptr noundef %28, i32 noundef 3, i32 noundef 0, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_intel_caches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.procinfo, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !125
  store i32 %23, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %54, %3
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  store i32 4, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %28, ptr %11, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %29)
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = and i32 %31, 31
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.41, i32 noundef %30, i32 noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = and i32 %33, 31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %57

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = lshr i32 %38, 5
  %40 = and i32 %39, 7
  store i32 %40, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %57

49:                                               ; preds = %45, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.procinfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !125
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !10
  br label %24, !llvm.loop !180

57:                                               ; preds = %48, %36, %24
  %58 = load ptr, ptr %5, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.procinfo, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = load ptr, ptr %5, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.procinfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !125
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 48
  %66 = call ptr @realloc(ptr noundef %60, i64 noundef %65) #20
  store ptr %66, ptr %8, align 8, !tbaa !126
  %67 = load ptr, ptr %8, align 8, !tbaa !126
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.procinfo, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 4, !tbaa !125
  br label %215

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8, !tbaa !126
  %75 = load ptr, ptr %5, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw %struct.procinfo, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !96
  %77 = load ptr, ptr %5, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.procinfo, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.cacheinfo, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !126
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %211, %73
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = icmp ult i32 %84, 16
  br i1 %85, label %86, label %214

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i32 4, ptr %9, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %87, ptr %11, align 4, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !88
  call void @cpuid_or_from_dump(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %88)
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = and i32 %89, 31
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 5, ptr %20, align 4
  br label %208

93:                                               ; preds = %86
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = lshr i32 %94, 5
  %96 = and i32 %95, 7
  store i32 %96, ptr %7, align 4, !tbaa !10
  %97 = load ptr, ptr %4, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.hwloc_x86_backend_data_s, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 5, ptr %20, align 4
  br label %208

105:                                              ; preds = %101, %93
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = and i32 %106, 31
  switch i32 %107, label %114 [
    i32 1, label %108
    i32 2, label %111
  ]

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw %struct.cacheinfo, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 8, !tbaa !152
  br label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %15, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %struct.cacheinfo, ptr %112, i32 0, i32 0
  store i32 2, ptr %113, align 8, !tbaa !152
  br label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %15, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %struct.cacheinfo, ptr %115, i32 0, i32 0
  store i32 0, ptr %116, align 8, !tbaa !152
  br label %117

117:                                              ; preds = %114, %111, %108
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = load ptr, ptr %15, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw %struct.cacheinfo, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !130
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = lshr i32 %121, 14
  %123 = and i32 %122, 4095
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %15, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw %struct.cacheinfo, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8, !tbaa !127
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = and i32 %127, 4095
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %16, align 8, !tbaa !43
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %15, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw %struct.cacheinfo, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 8, !tbaa !158
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = lshr i32 %134, 12
  %136 = and i32 %135, 1023
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %17, align 8, !tbaa !43
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %15, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw %struct.cacheinfo, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 4, !tbaa !177
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = lshr i32 %142, 22
  %144 = and i32 %143, 1023
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %18, align 8, !tbaa !43
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = and i32 %147, 512
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %117
  %151 = load ptr, ptr %15, align 8, !tbaa !126
  %152 = getelementptr inbounds nuw %struct.cacheinfo, ptr %151, i32 0, i32 7
  store i32 -1, ptr %152, align 4, !tbaa !131
  br label %158

153:                                              ; preds = %117
  %154 = load i64, ptr %18, align 8, !tbaa !43
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %15, align 8, !tbaa !126
  %157 = getelementptr inbounds nuw %struct.cacheinfo, ptr %156, i32 0, i32 7
  store i32 %155, ptr %157, align 4, !tbaa !131
  br label %158

158:                                              ; preds = %153, %150
  %159 = load i32, ptr %11, align 4, !tbaa !10
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %19, align 8, !tbaa !43
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %15, align 8, !tbaa !126
  %164 = getelementptr inbounds nuw %struct.cacheinfo, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 8, !tbaa !178
  %165 = load i64, ptr %16, align 8, !tbaa !43
  %166 = load i64, ptr %17, align 8, !tbaa !43
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %18, align 8, !tbaa !43
  %169 = mul i64 %167, %168
  %170 = load i64, ptr %19, align 8, !tbaa !43
  %171 = mul i64 %169, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !126
  %173 = getelementptr inbounds nuw %struct.cacheinfo, ptr %172, i32 0, i32 9
  store i64 %171, ptr %173, align 8, !tbaa !132
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = and i32 %174, 2
  %176 = load ptr, ptr %15, align 8, !tbaa !126
  %177 = getelementptr inbounds nuw %struct.cacheinfo, ptr %176, i32 0, i32 6
  store i32 %175, ptr %177, align 8, !tbaa !155
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = load ptr, ptr %15, align 8, !tbaa !126
  %180 = getelementptr inbounds nuw %struct.cacheinfo, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !130
  %182 = load ptr, ptr %15, align 8, !tbaa !126
  %183 = getelementptr inbounds nuw %struct.cacheinfo, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !152
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %158
  br label %193

187:                                              ; preds = %158
  %188 = load ptr, ptr %15, align 8, !tbaa !126
  %189 = getelementptr inbounds nuw %struct.cacheinfo, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !152
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 105, i32 117
  br label %193

193:                                              ; preds = %187, %186
  %194 = phi i32 [ 100, %186 ], [ %192, %187 ]
  %195 = load ptr, ptr %15, align 8, !tbaa !126
  %196 = getelementptr inbounds nuw %struct.cacheinfo, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !127
  %198 = load i64, ptr %16, align 8, !tbaa !43
  %199 = load i64, ptr %17, align 8, !tbaa !43
  %200 = load i64, ptr %18, align 8, !tbaa !43
  %201 = load i64, ptr %19, align 8, !tbaa !43
  %202 = load ptr, ptr %15, align 8, !tbaa !126
  %203 = getelementptr inbounds nuw %struct.cacheinfo, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !132
  %205 = lshr i64 %204, 10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.39, i32 noundef %178, i32 noundef %181, i32 noundef %194, i32 noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %201, i64 noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !126
  %207 = getelementptr inbounds nuw %struct.cacheinfo, ptr %206, i32 1
  store ptr %207, ptr %15, align 8, !tbaa !126
  store i32 0, ptr %20, align 4
  br label %208

208:                                              ; preds = %193, %104, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %209 = load i32, ptr %20, align 4
  switch i32 %209, label %216 [
    i32 0, label %210
    i32 5, label %214
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %14, align 4, !tbaa !10
  %213 = add i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !10
  br label %83, !llvm.loop !181

214:                                              ; preds = %208, %83
  br label %215

215:                                              ; preds = %214, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

216:                                              ; preds = %208
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @setup__amd_cache_legacy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !43
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = lshr i32 %20, 24
  %22 = shl i32 %21, 10
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !43
  br label %42

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = lshr i32 %28, 16
  %30 = shl i32 %29, 10
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %14, align 8, !tbaa !43
  br label %41

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = lshr i32 %36, 18
  %38 = shl i32 %37, 19
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %14, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %19
  %43 = load i64, ptr %14, align 8, !tbaa !43
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  br label %139

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.procinfo, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = load ptr, ptr %6, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.procinfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 48
  %56 = call ptr @realloc(ptr noundef %49, i64 noundef %55) #20
  store ptr %56, ptr %12, align 8, !tbaa !126
  %57 = load ptr, ptr %12, align 8, !tbaa !126
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %139

60:                                               ; preds = %46
  %61 = load ptr, ptr %12, align 8, !tbaa !126
  %62 = load ptr, ptr %6, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.procinfo, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !96
  %64 = load ptr, ptr %6, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.procinfo, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !125
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !125
  store i32 %66, ptr %13, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %struct.procinfo, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.cacheinfo, ptr %70, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !126
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %struct.cacheinfo, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8, !tbaa !152
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.cacheinfo, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !130
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = load ptr, ptr %11, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw %struct.cacheinfo, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8, !tbaa !127
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = and i32 %83, 255
  %85 = load ptr, ptr %11, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw %struct.cacheinfo, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8, !tbaa !158
  %87 = load ptr, ptr %11, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw %struct.cacheinfo, ptr %87, i32 0, i32 5
  store i32 0, ptr %88, align 4, !tbaa !177
  %89 = load ptr, ptr %11, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw %struct.cacheinfo, ptr %89, i32 0, i32 6
  store i32 0, ptr %90, align 8, !tbaa !155
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %107

93:                                               ; preds = %60
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = load ptr, ptr %11, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw %struct.cacheinfo, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 4, !tbaa !131
  %99 = load ptr, ptr %11, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw %struct.cacheinfo, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !131
  %102 = icmp eq i32 %101, 255
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  %104 = load ptr, ptr %11, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw %struct.cacheinfo, ptr %104, i32 0, i32 7
  store i32 -1, ptr %105, align 4, !tbaa !131
  br label %106

106:                                              ; preds = %103, %93
  br label %117

107:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = lshr i32 %108, 12
  %110 = and i32 %109, 15
  store i32 %110, ptr %16, align 4, !tbaa !10
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = load ptr, ptr %11, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %struct.cacheinfo, ptr %115, i32 0, i32 7
  store i32 %114, ptr %116, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %117

117:                                              ; preds = %107, %106
  %118 = load i64, ptr %14, align 8, !tbaa !43
  %119 = load ptr, ptr %11, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw %struct.cacheinfo, ptr %119, i32 0, i32 9
  store i64 %118, ptr %120, align 8, !tbaa !132
  %121 = load ptr, ptr %11, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw %struct.cacheinfo, ptr %121, i32 0, i32 8
  store i32 0, ptr %122, align 8, !tbaa !178
  %123 = load ptr, ptr %11, align 8, !tbaa !126
  %124 = getelementptr inbounds nuw %struct.cacheinfo, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !130
  %126 = load ptr, ptr %11, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw %struct.cacheinfo, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !127
  %129 = load ptr, ptr %11, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw %struct.cacheinfo, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !158
  %132 = load ptr, ptr %11, align 8, !tbaa !126
  %133 = getelementptr inbounds nuw %struct.cacheinfo, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !131
  %135 = load ptr, ptr %11, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %struct.cacheinfo, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !132
  %138 = lshr i64 %137, 10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.40, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i64 noundef %138)
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %117, %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object_type(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @hwloc_topology_get_type_filter(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %11
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #4

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_add_cpuinfos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.procinfo, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8, !tbaa !83
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.procinfo, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @hwloc__replace_infos(ptr noundef %14, ptr noundef @.str.58, ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.procinfo, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 12, ptr noundef @.str.59, i32 noundef %23) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 29
  %27 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 @hwloc__replace_infos(ptr noundef %26, ptr noundef @.str.60, ptr noundef %27)
  %29 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.procinfo, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 12, ptr noundef @.str.59, i32 noundef %32) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 @hwloc__replace_infos(ptr noundef %35, ptr noundef @.str.61, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.procinfo, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [49 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !83
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.procinfo, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [49 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %6, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = load i8, ptr %48, align 1, !tbaa !83
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !34
  br label %47, !llvm.loop !182

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = call i32 @hwloc__replace_infos(ptr noundef %57, ptr noundef @.str.62, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %60

60:                                               ; preds = %55, %19
  %61 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.procinfo, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !122
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 12, ptr noundef @.str.59, i32 noundef %64) #15
  %66 = load ptr, ptr %3, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 29
  %68 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 @hwloc__replace_infos(ptr noundef %67, ptr noundef @.str.63, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  ret void
}

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = call i32 @hwloc_get_type_depth(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  %26 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_add_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !86
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !34
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  br label %24

24:                                               ; preds = %136, %134, %8
  %25 = load ptr, ptr %12, align 8, !tbaa !35
  %26 = call i32 @hwloc_bitmap_first(ptr noundef %25) #16
  store i32 %26, ptr %19, align 4, !tbaa !10
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %137

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !86
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.procinfo, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.procinfo, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !10
  store i32 %35, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %36 = load ptr, ptr %10, align 8, !tbaa !86
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.procinfo, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.procinfo, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %44, ptr %22, align 4, !tbaa !10
  %45 = load i32, ptr %22, align 4, !tbaa !10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8, !tbaa !35
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = call i32 @hwloc_bitmap_clr(ptr noundef %48, i32 noundef %49)
  store i32 2, ptr %23, align 4
  br label %134, !llvm.loop !183

51:                                               ; preds = %28
  %52 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %52, ptr %17, align 8, !tbaa !35
  %53 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %53, ptr %20, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %103, %51
  %55 = load i32, ptr %20, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !86
  %60 = load i32, ptr %20, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.procinfo, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.procinfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8, !tbaa !35
  %71 = load i32, ptr %20, align 4, !tbaa !10
  %72 = call i32 @hwloc_bitmap_clr(ptr noundef %70, i32 noundef %71)
  br label %103

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8, !tbaa !86
  %75 = load i32, ptr %20, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.procinfo, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.procinfo, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = load i32, ptr %21, align 4, !tbaa !10
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !86
  %85 = load i32, ptr %20, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.procinfo, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.procinfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = load i32, ptr %22, align 4, !tbaa !10
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %17, align 8, !tbaa !35
  %97 = load i32, ptr %20, align 4, !tbaa !10
  %98 = call i32 @hwloc_bitmap_set(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %12, align 8, !tbaa !35
  %100 = load i32, ptr %20, align 4, !tbaa !10
  %101 = call i32 @hwloc_bitmap_clr(ptr noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %95, %83, %73
  br label %103

103:                                              ; preds = %102, %69
  %104 = load i32, ptr %20, align 4, !tbaa !10
  %105 = add i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !10
  br label %54, !llvm.loop !184

106:                                              ; preds = %54
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load i32, ptr %22, align 4, !tbaa !10
  %109 = call ptr @hwloc_alloc_setup_object(ptr noundef %107, i32 noundef 13, i32 noundef %108)
  store ptr %109, ptr %18, align 8, !tbaa !72
  %110 = load ptr, ptr %17, align 8, !tbaa !35
  %111 = load ptr, ptr %18, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 25
  store ptr %110, ptr %112, align 8, !tbaa !74
  %113 = load ptr, ptr %14, align 8, !tbaa !34
  %114 = call noalias ptr @strdup(ptr noundef %113) #15
  %115 = load ptr, ptr %18, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !185
  %117 = load i32, ptr %15, align 4, !tbaa !10
  %118 = load ptr, ptr %18, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %120, i32 0, i32 1
  store i32 %117, ptr %121, align 4, !tbaa !83
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %18, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %126, i32 0, i32 3
  store i8 %123, ptr %127, align 4, !tbaa !83
  br label %128

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = load ptr, ptr %18, align 8, !tbaa !72
  %133 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %131, ptr noundef null, ptr noundef %132, ptr noundef @.str.64)
  store i32 0, ptr %23, align 4
  br label %134

134:                                              ; preds = %130, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %135 = load i32, ptr %23, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
    i32 2, label %24
  ]

136:                                              ; preds = %134
  br label %24, !llvm.loop !183

137:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret void

138:                                              ; preds = %134
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cache_type_by_depth_type(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp uge i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = add i32 10, %15
  %17 = sub i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %30

18:                                               ; preds = %11, %8
  store i32 -1, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp uge i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp ule i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = add i32 5, %26
  %28 = sub i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %22, %19
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %25, %18, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #16
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !72
  %15 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !72
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !72
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = load ptr, ptr %10, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %24, ptr noundef %27) #16
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  store ptr %36, ptr %10, align 8, !tbaa !72
  br label %20, !llvm.loop !187

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #16
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !188
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !186
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

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !191
  %22 = load ptr, ptr %7, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !192

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS20hwloc_disc_component", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!15 = !{!16, !5, i64 64}
!16 = !{!"hwloc_backend", !9, i64 0, !4, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !17, i64 40, !11, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 56}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS24hwloc_x86_backend_data_s", !5, i64 0}
!21 = !{!22, !11, i64 32}
!22 = !{!"hwloc_x86_backend_data_s", !11, i64 0, !23, i64 8, !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56}
!23 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!22, !11, i64 36}
!26 = !{!22, !23, i64 8}
!27 = !{!22, !11, i64 16}
!28 = !{!22, !24, i64 24}
!29 = !{!22, !11, i64 40}
!30 = !{!22, !11, i64 44}
!31 = !{!22, !11, i64 48}
!32 = !{!22, !11, i64 52}
!33 = !{!22, !11, i64 56}
!34 = !{!24, !24, i64 0}
!35 = !{!23, !23, i64 0}
!36 = !{!16, !11, i64 48}
!37 = !{!22, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17hwloc_disc_status", !5, i64 0}
!42 = !{!16, !4, i64 8}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !17, i64 32}
!45 = !{!"hwloc_topology", !11, i64 0, !11, i64 4, !11, i64 8, !46, i64 16, !47, i64 24, !17, i64 32, !6, i64 40, !6, i64 120, !17, i64 200, !17, i64 208, !11, i64 216, !5, i64 224, !17, i64 232, !5, i64 240, !17, i64 248, !6, i64 256, !23, i64 448, !23, i64 456, !48, i64 464, !49, i64 656, !54, i64 688, !5, i64 704, !5, i64 712, !11, i64 720, !56, i64 728, !56, i64 736, !11, i64 744, !11, i64 748, !57, i64 752, !11, i64 760, !11, i64 764, !58, i64 768, !11, i64 776, !11, i64 780, !11, i64 784, !6, i64 788, !11, i64 808, !14, i64 816, !14, i64 824, !11, i64 832, !11, i64 836, !59, i64 840, !11, i64 848, !60, i64 856, !11, i64 880, !11, i64 884, !62, i64 888, !17, i64 896, !11, i64 904, !63, i64 912, !64, i64 920, !64, i64 928}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!48 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!49 = !{!"hwloc_topology_support", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24}
!50 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!51 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!52 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!53 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!54 = !{!"hwloc_infos_s", !55, i64 0, !11, i64 8, !11, i64 12}
!55 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!56 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!57 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!58 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!59 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!60 = !{!"hwloc_numanode_attr_s", !17, i64 0, !11, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!62 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!63 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!64 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!65 = !{i64 2149414187, i64 2149414223, i64 2149414291}
!66 = !{!45, !50, i64 656}
!67 = !{!68, !6, i64 0}
!68 = !{!"hwloc_topology_discovery_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!69 = !{!45, !47, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!74 = !{!75, !23, i64 184}
!75 = !{!"hwloc_obj", !11, i64 0, !24, i64 8, !11, i64 16, !24, i64 24, !17, i64 32, !76, i64 40, !11, i64 48, !11, i64 52, !73, i64 56, !73, i64 64, !73, i64 72, !11, i64 80, !73, i64 88, !73, i64 96, !11, i64 104, !71, i64 112, !73, i64 120, !73, i64 128, !11, i64 136, !11, i64 140, !73, i64 144, !11, i64 152, !73, i64 160, !11, i64 168, !73, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !54, i64 216, !5, i64 232, !17, i64 240}
!76 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!77 = !{!45, !11, i64 4}
!78 = !{!45, !46, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6dirent", !5, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8procinfo", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9cpuiddump", !5, i64 0}
!90 = !{!49, !52, i64 16}
!91 = !{!48, !5, i64 24}
!92 = !{!48, !5, i64 16}
!93 = !{!48, !5, i64 8}
!94 = !{!48, !5, i64 0}
!95 = distinct !{!95, !85}
!96 = !{!97, !98, i64 56}
!97 = !{!"procinfo", !11, i64 0, !11, i64 4, !6, i64 8, !46, i64 40, !11, i64 48, !11, i64 52, !98, i64 56, !6, i64 64, !6, i64 77, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144}
!98 = !{!"p1 _ZTS9cacheinfo", !5, i64 0}
!99 = !{!97, !46, i64 40}
!100 = distinct !{!100, !85}
!101 = distinct !{!101, !85}
!102 = !{!103, !104, i64 8}
!103 = !{!"cpuiddump", !11, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS15cpuiddump_entry", !5, i64 0}
!105 = !{!104, !104, i64 0}
!106 = distinct !{!106, !85}
!107 = !{!103, !11, i64 0}
!108 = !{!46, !46, i64 0}
!109 = distinct !{!109, !85}
!110 = !{!97, !11, i64 140}
!111 = distinct !{!111, !85}
!112 = !{!113, !24, i64 0}
!113 = !{!"hwloc_info_s", !24, i64 0, !24, i64 8}
!114 = !{!113, !24, i64 8}
!115 = !{!54, !55, i64 0}
!116 = !{!54, !11, i64 8}
!117 = !{!54, !11, i64 12}
!118 = !{!97, !11, i64 0}
!119 = !{!97, !11, i64 4}
!120 = !{!97, !11, i64 136}
!121 = !{!97, !11, i64 132}
!122 = !{!97, !11, i64 128}
!123 = !{!97, !11, i64 144}
!124 = !{!45, !11, i64 848}
!125 = !{!97, !11, i64 52}
!126 = !{!98, !98, i64 0}
!127 = !{!128, !11, i64 8}
!128 = !{!"cacheinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !17, i64 40}
!129 = !{!128, !11, i64 12}
!130 = !{!128, !11, i64 4}
!131 = !{!128, !11, i64 28}
!132 = !{!128, !17, i64 40}
!133 = distinct !{!133, !85}
!134 = distinct !{!134, !85}
!135 = distinct !{!135, !85}
!136 = distinct !{!136, !85}
!137 = distinct !{!137, !85}
!138 = distinct !{!138, !85}
!139 = !{!75, !23, i64 200}
!140 = !{!97, !11, i64 48}
!141 = distinct !{!141, !85}
!142 = !{!75, !76, i64 40}
!143 = distinct !{!143, !85}
!144 = distinct !{!144, !85}
!145 = distinct !{!145, !85}
!146 = distinct !{!146, !85}
!147 = distinct !{!147, !85}
!148 = distinct !{!148, !85}
!149 = distinct !{!149, !85}
!150 = distinct !{!150, !85}
!151 = distinct !{!151, !85}
!152 = !{!128, !11, i64 0}
!153 = distinct !{!153, !85}
!154 = distinct !{!154, !85}
!155 = !{!128, !11, i64 24}
!156 = distinct !{!156, !85}
!157 = distinct !{!157, !85}
!158 = !{!128, !11, i64 16}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85}
!161 = !{!68, !6, i64 1}
!162 = !{!163, !11, i64 0}
!163 = !{!"cpuiddump_entry", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!164 = !{!163, !11, i64 4}
!165 = !{!163, !11, i64 8}
!166 = !{!163, !11, i64 12}
!167 = !{!163, !11, i64 16}
!168 = !{!163, !11, i64 20}
!169 = !{!163, !11, i64 24}
!170 = !{!163, !11, i64 28}
!171 = !{!163, !11, i64 32}
!172 = distinct !{!172, !85}
!173 = !{i64 1471109, i64 1471124, i64 1471138, i64 1471160, i64 1471180}
!174 = distinct !{!174, !85}
!175 = distinct !{!175, !85}
!176 = distinct !{!176, !85}
!177 = !{!128, !11, i64 20}
!178 = !{!128, !11, i64 32}
!179 = distinct !{!179, !85}
!180 = distinct !{!180, !85}
!181 = distinct !{!181, !85}
!182 = distinct !{!182, !85}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = !{!75, !24, i64 8}
!186 = !{!75, !73, i64 56}
!187 = distinct !{!187, !85}
!188 = !{!75, !11, i64 48}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS13hwloc_infos_s", !5, i64 0}
!191 = !{!55, !55, i64 0}
!192 = distinct !{!192, !85}
