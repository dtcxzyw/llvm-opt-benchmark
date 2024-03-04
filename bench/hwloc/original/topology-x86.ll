target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
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
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.procinfo = type { i32, i32, [8 x i32], ptr, i32, i32, ptr, [13 x i8], [49 x i8], i32, i32, i32, i32, i32 }
%struct.cpuiddump = type { i32, ptr }
%struct.cpuiddump_entry = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.cacheinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }

@hwloc_x86_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_x86_component_instantiate, i32 45, i32 1, ptr null }, align 8
@hwloc_x86_component = hidden constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_x86_disc_component }, align 8
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
@.str.68 = private unnamed_addr constant [19 x i8] c"Architecture: x86\0A\00", align 1
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @hwloc_backend_alloc(ptr noundef %18, ptr noundef %19, i64 noundef 64)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  br label %79

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.hwloc_backend, ptr %25, i32 0, i32 8
  store ptr @hwloc_x86_discover, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.hwloc_backend, ptr %27, i32 0, i32 7
  store ptr @hwloc_x86_backend_disable, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4
  %35 = call noalias ptr @hwloc_bitmap_alloc()
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %38, i32 0, i32 2
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %46, i32 0, i32 8
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %50, i32 0, i32 10
  store i32 0, ptr %51, align 8
  %52 = call ptr @getenv(ptr noundef @.str.1) #13
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %24
  %56 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 @hwloc_x86_check_cpuiddump_input(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.hwloc_backend, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call noalias ptr @strdup(ptr noundef %64) #13
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call i32 @hwloc_bitmap_weight(ptr noundef %68) #14
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  br label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2) #13
  br label %75

75:                                               ; preds = %72, %61
  %76 = load ptr, ptr %17, align 8
  call void @hwloc_bitmap_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %24
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %7, align 8
  br label %80

79:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #1

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
  %11 = alloca [6 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_backend, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %154

26:                                               ; preds = %2
  %27 = call ptr @getenv(ptr noundef @.str.3) #13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = or i64 %30, 2
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 0
  store volatile i64 4097, ptr %33, align 16
  %34 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 1
  store volatile i64 0, ptr %34, align 8
  %35 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 2
  store volatile i64 0, ptr %35, align 16
  %36 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 3
  store volatile i64 0, ptr %36, align 8
  %37 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 4
  store volatile i64 0, ptr %37, align 16
  %38 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 5
  store volatile i64 0, ptr %38, align 8
  %39 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 0
  %40 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, i64 0) #13, !srcloc !4
  store volatile i64 %40, ptr %12, align 8
  %41 = load volatile i64, ptr %12, align 8
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %13, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.4) #13
  store i32 0, ptr %3, align 4
  br label %154

53:                                               ; preds = %45, %32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.hwloc_topology, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds %struct.hwloc_topology_support, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %62, i32 0, i32 0
  store i8 1, ptr %63, align 1
  br label %79

64:                                               ; preds = %53
  %65 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 1)
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.hwloc_topology, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds %struct.hwloc_topology_support, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %72, i32 0, i32 0
  store i8 1, ptr %73, align 1
  br label %75

74:                                               ; preds = %64
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %68
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %58
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.hwloc_topology, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %119

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @hwloc_topology_reconnect(ptr noundef %91, i64 noundef 0)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.hwloc_topology, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.hwloc_topology, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 1, ptr %9, align 4
  br label %128

108:                                              ; preds = %97, %90
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %8, align 8
  %111 = call i32 @hwloc_look_x86(ptr noundef %109, i64 noundef %110)
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.hwloc_topology, ptr %115, i32 0, i32 20
  %117 = call i32 @hwloc__add_info(ptr noundef %116, ptr noundef @.str.5, ptr noundef @.str)
  br label %118

118:                                              ; preds = %114, %108
  store i32 0, ptr %3, align 4
  br label %154

119:                                              ; preds = %79
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.hwloc_topology, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  call void @hwloc_alloc_root_sets(ptr noundef %126)
  br label %127

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %107
  %129 = load ptr, ptr %4, align 8
  %130 = load i64, ptr %8, align 8
  %131 = or i64 %130, 1
  %132 = call i32 @hwloc_look_x86(ptr noundef %129, i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  call void @hwloc_setup_pu_level(ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %137, %134
  br label %143

143:                                              ; preds = %142, %128
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.hwloc_topology, ptr %144, i32 0, i32 20
  %146 = call i32 @hwloc__add_info(ptr noundef %145, ptr noundef @.str.5, ptr noundef @.str)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8
  call void @hwloc_add_uname_info(ptr noundef %152, ptr noundef null)
  br label %153

153:                                              ; preds = %151, %143
  store i32 1, ptr %3, align 4
  br label %154

154:                                              ; preds = %153, %118, %50, %25
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

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
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @opendir(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %124

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = add i64 %20, 17
  %22 = add i64 %21, 1
  %23 = call noalias ptr @malloc(i64 noundef %22) #15
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %121

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.65, ptr noundef %29) #13
  %31 = load ptr, ptr %8, align 8
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.10)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.66, ptr noundef %37) #13
  br label %119

39:                                               ; preds = %27
  %40 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @fgets(ptr noundef %40, i32 noundef 32, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.67, ptr noundef %46) #13
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  br label %119

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.68) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.69, ptr noundef %58, ptr noundef %59) #13
  br label %119

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %62) #13
  br label %63

63:                                               ; preds = %95, %61
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @readdir(ptr noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.70, i64 noundef 2) #14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.dirent, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = call i64 @strtoul(ptr noundef %77, ptr noundef %11, i32 noundef 10) #13
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %12, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @hwloc_bitmap_set(ptr noundef %83, i32 noundef %85)
  br label %94

87:                                               ; preds = %73
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.dirent, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.71, ptr noundef %91, ptr noundef %92) #13
  br label %94

94:                                               ; preds = %87, %82
  br label %95

95:                                               ; preds = %94, %67
  br label %63, !llvm.loop !5

96:                                               ; preds = %63
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @closedir(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @hwloc_bitmap_iszero(ptr noundef %99) #14
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.72, ptr noundef %104) #13
  store i32 -1, ptr %3, align 4
  br label %124

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @hwloc_bitmap_last(ptr noundef %107) #14
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @hwloc_bitmap_weight(ptr noundef %109) #14
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.73, ptr noundef %115) #13
  store i32 -1, ptr %3, align 4
  br label %124

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %124

119:                                              ; preds = %56, %44, %35
  %120 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %120) #13
  br label %121

121:                                              ; preds = %119, %26
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @closedir(ptr noundef %122)
  store i32 -1, ptr %3, align 4
  br label %124

124:                                              ; preds = %121, %118, %113, %102, %17
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) #1

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hwloc_backend, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 76, i1 false)
  store ptr null, ptr %16, align 8
  store i32 4, ptr %17, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 192, i1 false)
  %35 = getelementptr inbounds %struct.hwloc_topology_support, ptr %20, i32 0, i32 2
  store ptr %21, ptr %35, align 8
  call void @hwloc_set_native_binding_hooks(ptr noundef %19, ptr noundef %20)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @cpuiddump_read(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %339

48:                                               ; preds = %40
  br label %82

49:                                               ; preds = %2
  %50 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %22, align 8
  %60 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %23, align 8
  br label %81

62:                                               ; preds = %53, %49
  %63 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %22, align 8
  %73 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %23, align 8
  br label %80

75:                                               ; preds = %66, %62
  %76 = load i32, ptr %7, align 4
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %339

79:                                               ; preds = %75
  store ptr @fake_get_cpubind, ptr %22, align 8
  store ptr @fake_set_cpubind, ptr %23, align 8
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81, %48
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.hwloc_topology, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 16
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %82
  %89 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %89, ptr %24, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %339

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  br label %114

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %19, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  br label %113

113:                                              ; preds = %107, %103
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %24, align 8
  %116 = call i32 @hwloc_bitmap_iszero(ptr noundef %115) #14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %24, align 8
  call void @hwloc_bitmap_free(ptr noundef %119)
  store ptr null, ptr %24, align 8
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %82
  %122 = load ptr, ptr %25, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = call i32 @hwloc_have_x86_cpuid()
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br label %339

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %7, align 4
  %130 = zext i32 %129 to i64
  %131 = call noalias ptr @calloc(i64 noundef %130, i64 noundef 152) #16
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %339

135:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %183, %135
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %186

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %12, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.procinfo, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.procinfo, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 0
  store i32 -1, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %12, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.procinfo, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.procinfo, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 1
  store i32 -1, ptr %152, align 4
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %12, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.procinfo, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.procinfo, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 2
  store i32 -1, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %12, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.procinfo, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.procinfo, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 3
  store i32 -1, ptr %164, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.procinfo, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.procinfo, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 4
  store i32 -1, ptr %170, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %12, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.procinfo, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.procinfo, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 5
  store i32 -1, ptr %176, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %12, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct.procinfo, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.procinfo, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 6
  store i32 -1, ptr %182, align 8
  br label %183

183:                                              ; preds = %140
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %136, !llvm.loop !7

186:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  %187 = load ptr, ptr %25, align 8
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %187)
  %188 = load i32, ptr %8, align 4
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %9, align 4
  %190 = icmp eq i32 %189, 1970169159
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load i32, ptr %10, align 4
  %193 = icmp eq i32 %192, 1818588270
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, 1231384169
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %17, align 4
  br label %240

198:                                              ; preds = %194, %191, %186
  %199 = load i32, ptr %9, align 4
  %200 = icmp eq i32 %199, 1752462657
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 %202, 1145913699
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4
  %206 = icmp eq i32 %205, 1769238117
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 1, ptr %17, align 4
  br label %239

208:                                              ; preds = %204, %201, %198
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 %209, 1953391939
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4
  %213 = icmp eq i32 %212, 1936487777
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 %215, 1215460705
  br i1 %216, label %226, label %217

217:                                              ; preds = %214, %211, %208
  %218 = load i32, ptr %9, align 4
  %219 = icmp eq i32 %218, 1750278176
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  %222 = icmp eq i32 %221, 538995041
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %11, align 4
  %225 = icmp eq i32 %224, 1751608929
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %214
  store i32 2, ptr %17, align 4
  br label %238

227:                                              ; preds = %223, %220, %217
  %228 = load i32, ptr %9, align 4
  %229 = icmp eq i32 %228, 1869052232
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4
  %232 = icmp eq i32 %231, 1701734773
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i32, ptr %11, align 4
  %235 = icmp eq i32 %234, 1852131182
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 3, ptr %17, align 4
  br label %237

237:                                              ; preds = %236, %233, %230, %227
  br label %238

238:                                              ; preds = %237, %226
  br label %239

239:                                              ; preds = %238, %207
  br label %240

240:                                              ; preds = %239, %197
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %17, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.6, i32 noundef %241, i32 noundef %242)
  %243 = load i32, ptr %13, align 4
  %244 = icmp ult i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %312

246:                                              ; preds = %240
  store i32 1, ptr %8, align 4
  %247 = load ptr, ptr %25, align 8
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %247)
  %248 = load i32, ptr %11, align 4
  %249 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 0
  store i32 %248, ptr %249, align 16
  %250 = load i32, ptr %10, align 4
  %251 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 4
  store i32 %250, ptr %251, align 16
  store i32 -2147483648, ptr %8, align 4
  %252 = load ptr, ptr %25, align 8
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %252)
  %253 = load i32, ptr %8, align 4
  store i32 %253, ptr %14, align 4
  %254 = load i32, ptr %14, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.7, i32 noundef %254)
  %255 = load i32, ptr %13, align 4
  %256 = icmp uge i32 %255, 7
  br i1 %256, label %257, label %265

257:                                              ; preds = %246
  store i32 7, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %258 = load ptr, ptr %25, align 8
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %258)
  %259 = load i32, ptr %9, align 4
  %260 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 9
  store i32 %259, ptr %260, align 4
  %261 = load i32, ptr %10, align 4
  %262 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 16
  store i32 %261, ptr %262, align 16
  %263 = load i32, ptr %11, align 4
  %264 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 18
  store i32 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %257, %246
  %266 = load i32, ptr %17, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i32, ptr %14, align 4
  %270 = icmp uge i32 %269, -2147483647
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  store i32 -2147483647, ptr %8, align 4
  %272 = load ptr, ptr %25, align 8
  call void @cpuid_or_from_dump(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %272)
  %273 = load i32, ptr %11, align 4
  %274 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 1
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %10, align 4
  %276 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 6
  store i32 %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %271, %268, %265
  %278 = load ptr, ptr %25, align 8
  call void @hwloc_x86_os_state_save(ptr noundef %18, ptr noundef %278)
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load i64, ptr %4, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %14, align 4
  %284 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 0
  %285 = load i32, ptr %17, align 4
  %286 = load ptr, ptr %22, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = call i32 @look_procs(ptr noundef %279, ptr noundef %280, i64 noundef %281, i32 noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %26, align 4
  %290 = load i32, ptr %26, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %277
  br label %310

293:                                              ; preds = %277
  %294 = load i32, ptr %7, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct.procinfo, ptr %298, i64 0
  %300 = load i64, ptr %4, align 8
  %301 = load i32, ptr %13, align 4
  %302 = load i32, ptr %14, align 4
  %303 = getelementptr inbounds [19 x i32], ptr %15, i64 0, i64 0
  %304 = load i32, ptr %17, align 4
  %305 = load ptr, ptr %25, align 8
  call void @look_proc(ptr noundef %297, ptr noundef %299, i64 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = load i64, ptr %4, align 8
  call void @summarize(ptr noundef %306, ptr noundef %307, i64 noundef %308)
  store i32 0, ptr %26, align 4
  br label %309

309:                                              ; preds = %296, %293
  br label %310

310:                                              ; preds = %309, %292
  %311 = load ptr, ptr %25, align 8
  call void @hwloc_x86_os_state_restore(ptr noundef %18, ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %245
  %313 = load ptr, ptr %16, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %338

315:                                              ; preds = %312
  store i32 0, ptr %12, align 4
  br label %316

316:                                              ; preds = %333, %315
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %7, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %12, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct.procinfo, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.procinfo, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %326) #13
  %327 = load ptr, ptr %16, align 8
  %328 = load i32, ptr %12, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.procinfo, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.procinfo, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %332) #13
  br label %333

333:                                              ; preds = %320
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %12, align 4
  br label %316, !llvm.loop !8

336:                                              ; preds = %316
  %337 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %337) #13
  br label %338

338:                                              ; preds = %336, %312
  br label %339

339:                                              ; preds = %338, %134, %127, %92, %78, %47
  %340 = load ptr, ptr %24, align 8
  call void @hwloc_bitmap_free(ptr noundef %340)
  %341 = load ptr, ptr %25, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %25, align 8
  call void @cpuiddump_free(ptr noundef %344)
  br label %345

345:                                              ; preds = %343, %339
  %346 = load i32, ptr %26, align 4
  ret i32 %346
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hwloc_alloc_root_sets(ptr noundef) #1

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) #1

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @hwloc_set_native_binding_hooks(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.8, i32 noundef %18) #13
  br label %129

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = add i64 %22, 15
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %127

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.9, ptr noundef %32, i32 noundef %33) #13
  %35 = load ptr, ptr %9, align 8
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.10)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.11, ptr noundef %41) #13
  br label %125

43:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %49, %43
  %45 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @fgets(ptr noundef %45, i32 noundef 128, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %44, !llvm.loop !9

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 36
  %56 = call noalias ptr @malloc(i64 noundef %55) #15
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cpuiddump, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cpuiddump, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %5, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.12, i32 noundef %65, i32 noundef %66) #13
  br label %122

68:                                               ; preds = %52
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @fseek(ptr noundef %69, i64 noundef 0, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cpuiddump, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.cpuiddump_entry, ptr %73, i64 0
  store ptr %74, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %113, %85, %68
  %76 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @fgets(ptr noundef %76, i32 noundef 128, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %114

80:                                               ; preds = %75
  %81 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %82 = load i8, ptr %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %75, !llvm.loop !10

86:                                               ; preds = %80
  %87 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.cpuiddump_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.cpuiddump_entry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.cpuiddump_entry, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.cpuiddump_entry, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.cpuiddump_entry, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.cpuiddump_entry, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.cpuiddump_entry, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.cpuiddump_entry, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.cpuiddump_entry, ptr %104, i32 0, i32 8
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef @.str.13, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105) #13
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %113

108:                                              ; preds = %86
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.cpuiddump_entry, ptr %109, i32 1
  store ptr %110, ptr %7, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %108, %86
  br label %75, !llvm.loop !10

114:                                              ; preds = %75
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.cpuiddump, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @fclose(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #13
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %3, align 8
  br label %130

122:                                              ; preds = %63
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @fclose(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %39
  %126 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %126) #13
  br label %127

127:                                              ; preds = %125, %28
  %128 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %128) #13
  br label %129

129:                                              ; preds = %127, %16
  store ptr null, ptr %3, align 8
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_get_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_set_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_have_x86_cpuid() #0 {
  ret i32 1
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cpuid_or_from_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @cpuiddump_find_by_input(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @hwloc_x86_cpuid(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_os_state_save(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.hwloc_infos_s, align 8
  %32 = alloca %struct.hwloc_info_s, align 8
  %33 = alloca %struct.hwloc_infos_s, align 8
  %34 = alloca %struct.hwloc_info_s, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.hwloc_backend, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %10
  %48 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %48, ptr %25, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %25, align 8
  call void @hwloc_bitmap_free(ptr noundef %55)
  store i32 -1, ptr %11, align 4
  br label %230

56:                                               ; preds = %47
  %57 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %57, ptr %26, align 8
  br label %58

58:                                               ; preds = %56, %10
  store i32 0, ptr %27, align 4
  br label %59

59:                                               ; preds = %122, %58
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %24, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %125

63:                                               ; preds = %59
  store ptr null, ptr %28, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8
  %68 = load i32, ptr %27, align 4
  %69 = call i32 @hwloc_bitmap_isset(ptr noundef %67, i32 noundef %68) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %122

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %27, align 4
  %82 = call ptr @cpuiddump_read(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %122

86:                                               ; preds = %77
  br label %103

87:                                               ; preds = %72
  %88 = load ptr, ptr %26, align 8
  %89 = load i32, ptr %27, align 4
  %90 = call i32 @hwloc_bitmap_only(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %27, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.15, i32 noundef %91)
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = call i32 %92(ptr noundef %93, ptr noundef %94, i32 noundef 4)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load i32, ptr %27, align 4
  %99 = call ptr @__errno_location() #17
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #13
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.16, i32 noundef %98, ptr noundef %101)
  br label %122

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %27, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.procinfo, ptr %105, i64 %107
  %109 = load i64, ptr %14, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %18, align 4
  %114 = load ptr, ptr %28, align 8
  call void @look_proc(ptr noundef %104, ptr noundef %108, i64 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = load ptr, ptr %28, align 8
  call void @cpuiddump_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %103
  br label %122

122:                                              ; preds = %121, %97, %85, %71
  %123 = load i32, ptr %27, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %27, align 4
  br label %59, !llvm.loop !11

125:                                              ; preds = %59
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = call i32 %131(ptr noundef %132, ptr noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %26, align 8
  call void @hwloc_bitmap_free(ptr noundef %135)
  %136 = load ptr, ptr %25, align 8
  call void @hwloc_bitmap_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %125
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %228

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i64, ptr %14, align 8
  call void @summarize(ptr noundef %143, ptr noundef %144, i64 noundef %145)
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %227

150:                                              ; preds = %142
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.hwloc_topology, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 512
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %227, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %18, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %226

159:                                              ; preds = %156
  %160 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %160, ptr %29, align 8
  %161 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %161, ptr %30, align 8
  store i32 0, ptr %27, align 4
  br label %162

162:                                              ; preds = %192, %159
  %163 = load i32, ptr %27, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %195

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %27, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.procinfo, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.procinfo, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %174, label %178

174:                                              ; preds = %166
  %175 = load ptr, ptr %29, align 8
  %176 = load i32, ptr %27, align 4
  %177 = call i32 @hwloc_bitmap_set(ptr noundef %175, i32 noundef %176)
  br label %191

178:                                              ; preds = %166
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %27, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.procinfo, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.procinfo, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = load ptr, ptr %30, align 8
  %188 = load i32, ptr %27, align 4
  %189 = call i32 @hwloc_bitmap_set(ptr noundef %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %186, %178
  br label %191

191:                                              ; preds = %190, %174
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 4
  br label %162, !llvm.loop !12

195:                                              ; preds = %162
  %196 = load ptr, ptr %29, align 8
  %197 = call i32 @hwloc_bitmap_iszero(ptr noundef %196) #14
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.hwloc_info_s, ptr %32, i32 0, i32 0
  store ptr @.str.17, ptr %200, align 8
  %201 = getelementptr inbounds %struct.hwloc_info_s, ptr %32, i32 0, i32 1
  store ptr @.str.18, ptr %201, align 8
  %202 = getelementptr inbounds %struct.hwloc_infos_s, ptr %31, i32 0, i32 0
  store ptr %32, ptr %202, align 8
  %203 = getelementptr inbounds %struct.hwloc_infos_s, ptr %31, i32 0, i32 1
  store i32 1, ptr %203, align 8
  %204 = getelementptr inbounds %struct.hwloc_infos_s, ptr %31, i32 0, i32 2
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %205, ptr noundef %206, i32 noundef -1, ptr noundef %31, i64 noundef 0)
  br label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %29, align 8
  call void @hwloc_bitmap_free(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %199
  %211 = load ptr, ptr %30, align 8
  %212 = call i32 @hwloc_bitmap_iszero(ptr noundef %211) #14
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.hwloc_info_s, ptr %34, i32 0, i32 0
  store ptr @.str.17, ptr %215, align 8
  %216 = getelementptr inbounds %struct.hwloc_info_s, ptr %34, i32 0, i32 1
  store ptr @.str.19, ptr %216, align 8
  %217 = getelementptr inbounds %struct.hwloc_infos_s, ptr %33, i32 0, i32 0
  store ptr %34, ptr %217, align 8
  %218 = getelementptr inbounds %struct.hwloc_infos_s, ptr %33, i32 0, i32 1
  store i32 1, ptr %218, align 8
  %219 = getelementptr inbounds %struct.hwloc_infos_s, ptr %33, i32 0, i32 2
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %220, ptr noundef %221, i32 noundef -1, ptr noundef %33, i64 noundef 0)
  br label %225

223:                                              ; preds = %210
  %224 = load ptr, ptr %30, align 8
  call void @hwloc_bitmap_free(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %214
  br label %226

226:                                              ; preds = %225, %156
  br label %227

227:                                              ; preds = %226, %150, %142
  br label %229

228:                                              ; preds = %137
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.20)
  br label %229

229:                                              ; preds = %228, %227
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %229, %54
  %231 = load i32, ptr %11, align 4
  ret i32 %231
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %38, ptr %17, align 8
  store i32 0, ptr %20, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.procinfo, ptr %39, i32 0, i32 0
  store i32 1, ptr %40, align 8
  store i32 1, ptr %18, align 4
  %41 = load ptr, ptr %16, align 8
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %41)
  %42 = load i32, ptr %19, align 4
  %43 = lshr i32 %42, 24
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.procinfo, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %21, align 4
  %47 = and i32 %46, 268435456
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %8
  %50 = load i32, ptr %19, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = call i32 @hwloc_flsl_manual(i64 noundef %54) #17
  %56 = shl i32 1, %55
  store i32 %56, ptr %25, align 4
  br label %58

57:                                               ; preds = %8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.21)
  store i32 1, ptr %25, align 4
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.procinfo, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %25, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.22, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.procinfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %25, align 4
  %67 = udiv i32 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.procinfo, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.procinfo, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %25, align 4
  %75 = urem i32 %73, %74
  store i32 %75, ptr %26, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.procinfo, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %26, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.23, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %18, align 4
  %82 = lshr i32 %81, 4
  %83 = and i32 %82, 15
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %18, align 4
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 15
  store i32 %86, ptr %28, align 4
  %87 = load i32, ptr %18, align 4
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 15
  store i32 %89, ptr %29, align 4
  %90 = load i32, ptr %18, align 4
  %91 = lshr i32 %90, 20
  %92 = and i32 %91, 255
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %58
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %110

101:                                              ; preds = %98, %95, %58
  %102 = load i32, ptr %29, align 4
  %103 = icmp eq i32 %102, 15
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %29, align 4
  %106 = load i32, ptr %30, align 4
  %107 = add i32 %105, %106
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.procinfo, ptr %108, i32 0, i32 11
  store i32 %107, ptr %109, align 8
  br label %114

110:                                              ; preds = %101, %98
  %111 = load i32, ptr %29, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.procinfo, ptr %112, i32 0, i32 11
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %104
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %29, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %141, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %29, align 4
  %122 = icmp eq i32 %121, 15
  br i1 %122, label %141, label %123

123:                                              ; preds = %120, %114
  %124 = load i32, ptr %15, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %29, align 4
  %131 = icmp eq i32 %130, 15
  br i1 %131, label %141, label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr %29, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %29, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %148

141:                                              ; preds = %138, %135, %129, %120, %117
  %142 = load i32, ptr %27, align 4
  %143 = load i32, ptr %28, align 4
  %144 = shl i32 %143, 4
  %145 = add i32 %142, %144
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.procinfo, ptr %146, i32 0, i32 10
  store i32 %145, ptr %147, align 4
  br label %152

148:                                              ; preds = %138, %132
  %149 = load i32, ptr %27, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.procinfo, ptr %150, i32 0, i32 10
  store i32 %149, ptr %151, align 4
  br label %152

152:                                              ; preds = %148, %141
  %153 = load i32, ptr %18, align 4
  %154 = and i32 %153, 15
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.procinfo, ptr %155, i32 0, i32 9
  store i32 %154, ptr %156, align 8
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.procinfo, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.procinfo, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 87
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.procinfo, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 133
  br i1 %173, label %174, label %177

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %175, i32 0, i32 4
  store i32 1, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %169, %159, %152
  %178 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %178, i8 0, i64 16, i1 false)
  %179 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %179, align 16
  %180 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %181 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %182 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %183 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %184 = load ptr, ptr %16, align 8
  call void @cpuid_or_from_dump(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.procinfo, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [13 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %189, i64 12, i1 false)
  %190 = load i32, ptr %13, align 4
  %191 = icmp uge i32 %190, -2147483644
  br i1 %191, label %192, label %226

192:                                              ; preds = %177
  %193 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %193, i8 0, i64 16, i1 false)
  %194 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 -2147483646, ptr %194, align 16
  %195 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %196 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %197 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %198 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %199 = load ptr, ptr %16, align 8
  call void @cpuid_or_from_dump(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.procinfo, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds [49 x i8], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 16 %203, i64 16, i1 false)
  %204 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 -2147483645, ptr %204, align 16
  %205 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %206 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %207 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %208 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %209 = load ptr, ptr %16, align 8
  call void @cpuid_or_from_dump(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.procinfo, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds [49 x i8], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 16 %214, i64 16, i1 false)
  %215 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  store i32 -2147483644, ptr %215, align 16
  %216 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %217 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %218 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %219 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %220 = load ptr, ptr %16, align 8
  call void @cpuid_or_from_dump(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.procinfo, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds [49 x i8], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 16 %225, i64 16, i1 false)
  br label %226

226:                                              ; preds = %192, %177
  %227 = load i32, ptr %15, align 4
  %228 = icmp ne i32 %227, 1
  br i1 %228, label %229, label %275

229:                                              ; preds = %226
  %230 = load i32, ptr %15, align 4
  %231 = icmp ne i32 %230, 3
  br i1 %231, label %232, label %275

232:                                              ; preds = %229
  %233 = load i32, ptr %12, align 4
  %234 = icmp uge i32 %233, 4
  br i1 %234, label %235, label %275

235:                                              ; preds = %232
  store i32 4, ptr %18, align 4
  store i32 0, ptr %20, align 4
  %236 = load ptr, ptr %16, align 8
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %236)
  %237 = load i32, ptr %18, align 4
  %238 = and i32 %237, 31
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %274

240:                                              ; preds = %235
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.24)
  %241 = load i32, ptr %18, align 4
  %242 = lshr i32 %241, 26
  %243 = and i32 %242, 63
  %244 = add i32 %243, 1
  store i32 %244, ptr %31, align 4
  %245 = load i32, ptr %31, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.25, i32 noundef %245)
  %246 = load i32, ptr %31, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.26)
  br label %273

249:                                              ; preds = %240
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %31, align 4
  %252 = udiv i32 %250, %251
  store i32 %252, ptr %32, align 4
  %253 = load i32, ptr %32, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.27, i32 noundef %253)
  %254 = load i32, ptr %32, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.28)
  br label %272

257:                                              ; preds = %249
  %258 = load i32, ptr %26, align 4
  %259 = load i32, ptr %32, align 4
  %260 = urem i32 %258, %259
  store i32 %260, ptr %33, align 4
  %261 = load i32, ptr %26, align 4
  %262 = load i32, ptr %32, align 4
  %263 = udiv i32 %261, %262
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.procinfo, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds [8 x i32], ptr %265, i64 0, i64 1
  store i32 %263, ptr %266, align 4
  %267 = load i32, ptr %33, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.procinfo, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 1
  %271 = load i32, ptr %270, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29, i32 noundef %267, i32 noundef %271)
  br label %272

272:                                              ; preds = %257, %256
  br label %273

273:                                              ; preds = %272, %248
  br label %274

274:                                              ; preds = %273, %235
  br label %275

275:                                              ; preds = %274, %232, %229, %226
  %276 = load i32, ptr %12, align 4
  %277 = icmp uge i32 %276, 26
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 18
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 32768
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %296

284:                                              ; preds = %278
  store i32 26, ptr %18, align 4
  store i32 0, ptr %20, align 4
  %285 = load ptr, ptr %16, align 8
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %285)
  %286 = load i32, ptr %18, align 4
  %287 = lshr i32 %286, 24
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.procinfo, ptr %288, i32 0, i32 12
  store i32 %287, ptr %289, align 4
  %290 = load i32, ptr %18, align 4
  %291 = and i32 %290, 16777215
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.procinfo, ptr %292, i32 0, i32 13
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %294, i32 0, i32 5
  store i32 1, ptr %295, align 4
  br label %296

296:                                              ; preds = %284, %278, %275
  %297 = load i32, ptr %15, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = load i32, ptr %15, align 4
  %301 = icmp ne i32 %300, 2
  br i1 %301, label %302, label %314

302:                                              ; preds = %299
  %303 = load i32, ptr %13, align 4
  %304 = icmp uge i32 %303, -2147483640
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 2097152
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %16, align 8
  call void @read_amd_cores_legacy(ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %305, %302, %299, %296
  %315 = load i32, ptr %15, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %314
  %318 = load i32, ptr %15, align 4
  %319 = icmp ne i32 %318, 2
  br i1 %319, label %320, label %331

320:                                              ; preds = %317
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 6
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 4194304
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i64, ptr %11, align 8
  %330 = load ptr, ptr %16, align 8
  call void @read_amd_cores_topoext(ptr noundef %327, ptr noundef %328, i64 noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %326, %320, %317, %314
  %332 = load i32, ptr %15, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = load i32, ptr %13, align 4
  %336 = icmp uge i32 %335, -2147483610
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %15, align 4
  %341 = load ptr, ptr %16, align 8
  call void @read_extended_topo(ptr noundef %338, ptr noundef %339, i32 noundef -2147483610, i32 noundef %340, ptr noundef %341)
  br label %381

342:                                              ; preds = %334, %331
  %343 = load i32, ptr %15, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %15, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %356

348:                                              ; preds = %345, %342
  %349 = load i32, ptr %12, align 4
  %350 = icmp uge i32 %349, 31
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %17, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %15, align 4
  %355 = load ptr, ptr %16, align 8
  call void @read_extended_topo(ptr noundef %352, ptr noundef %353, i32 noundef 31, i32 noundef %354, ptr noundef %355)
  br label %380

356:                                              ; preds = %348, %345
  %357 = load i32, ptr %15, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %15, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %15, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %379

365:                                              ; preds = %362, %359, %356
  %366 = load i32, ptr %12, align 4
  %367 = icmp uge i32 %366, 11
  br i1 %367, label %368, label %379

368:                                              ; preds = %365
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 2097152
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %368
  %375 = load ptr, ptr %17, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr %15, align 4
  %378 = load ptr, ptr %16, align 8
  call void @read_extended_topo(ptr noundef %375, ptr noundef %376, i32 noundef 11, i32 noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %374, %368, %365, %362
  br label %380

380:                                              ; preds = %379, %351
  br label %381

381:                                              ; preds = %380, %337
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.hwloc_backend, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.hwloc_topology, ptr %384, i32 0, i32 42
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %673

388:                                              ; preds = %381
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.procinfo, ptr %389, i32 0, i32 5
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.procinfo, ptr %391, i32 0, i32 6
  store ptr null, ptr %392, align 8
  %393 = load i32, ptr %15, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %388
  %396 = load i32, ptr %15, align 4
  %397 = icmp ne i32 %396, 2
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 6
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 4194304
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %398
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %16, align 8
  call void @read_amd_caches_topoext(ptr noundef %405, ptr noundef %406)
  br label %421

407:                                              ; preds = %398, %395, %388
  %408 = load i32, ptr %15, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = load i32, ptr %15, align 4
  %412 = icmp ne i32 %411, 2
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load i32, ptr %13, align 4
  %415 = icmp uge i32 %414, -2147483642
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = load i32, ptr %25, align 4
  call void @read_amd_caches_legacy(ptr noundef %417, ptr noundef %418, i32 noundef %419)
  br label %420

420:                                              ; preds = %416, %413, %410, %407
  br label %421

421:                                              ; preds = %420, %404
  %422 = load i32, ptr %15, align 4
  %423 = icmp ne i32 %422, 1
  br i1 %423, label %424, label %434

424:                                              ; preds = %421
  %425 = load i32, ptr %15, align 4
  %426 = icmp ne i32 %425, 3
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load i32, ptr %12, align 4
  %429 = icmp uge i32 %428, 4
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %17, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %16, align 8
  call void @read_intel_caches(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  br label %434

434:                                              ; preds = %430, %427, %424, %421
  store i32 0, ptr %22, align 4
  br label %435

435:                                              ; preds = %669, %434
  %436 = load i32, ptr %22, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.procinfo, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 4
  %440 = icmp ult i32 %436, %439
  br i1 %440, label %441, label %672

441:                                              ; preds = %435
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.procinfo, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %22, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.cacheinfo, ptr %444, i64 %446
  store ptr %447, ptr %23, align 8
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds %struct.procinfo, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds %struct.cacheinfo, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = udiv i32 %450, %453
  %455 = load ptr, ptr %23, align 8
  %456 = getelementptr inbounds %struct.cacheinfo, ptr %455, i32 0, i32 3
  store i32 %454, ptr %456, align 4
  %457 = load i32, ptr %15, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %477

459:                                              ; preds = %441
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds %struct.cacheinfo, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8
  %463 = sub i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = call i32 @hwloc_flsl_manual(i64 noundef %464) #17
  store i32 %465, ptr %34, align 4
  %466 = load i32, ptr %34, align 4
  %467 = shl i32 1, %466
  %468 = sub i32 %467, 1
  %469 = xor i32 %468, -1
  store i32 %469, ptr %35, align 4
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds %struct.procinfo, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %35, align 4
  %474 = and i32 %472, %473
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds %struct.cacheinfo, ptr %475, i32 0, i32 3
  store i32 %474, ptr %476, align 4
  br label %668

477:                                              ; preds = %441
  %478 = load i32, ptr %15, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %640

480:                                              ; preds = %477
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.procinfo, ptr %481, i32 0, i32 11
  %483 = load i32, ptr %482, align 8
  %484 = icmp uge i32 %483, 23
  br i1 %484, label %485, label %517

485:                                              ; preds = %480
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds %struct.cacheinfo, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %517

490:                                              ; preds = %485
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr inbounds %struct.cacheinfo, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %36, align 4
  %494 = load i32, ptr %36, align 4
  %495 = load i32, ptr %36, align 4
  %496 = sub i32 %495, 1
  %497 = and i32 %494, %496
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %490
  %500 = load i32, ptr %36, align 4
  %501 = zext i32 %500 to i64
  %502 = call i64 @llvm.cttz.i64(i64 %501, i1 true)
  %503 = add i64 %502, 1
  %504 = icmp eq i64 %501, 0
  %505 = select i1 %504, i64 0, i64 %503
  %506 = trunc i64 %505 to i32
  %507 = add nsw i32 1, %506
  %508 = shl i32 1, %507
  store i32 %508, ptr %36, align 4
  br label %509

509:                                              ; preds = %499, %490
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds %struct.procinfo, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %36, align 4
  %514 = udiv i32 %512, %513
  %515 = load ptr, ptr %23, align 8
  %516 = getelementptr inbounds %struct.cacheinfo, ptr %515, i32 0, i32 3
  store i32 %514, ptr %516, align 4
  br label %639

517:                                              ; preds = %485, %480
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct.procinfo, ptr %518, i32 0, i32 11
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 16
  br i1 %521, label %522, label %593

522:                                              ; preds = %517
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct.procinfo, ptr %523, i32 0, i32 10
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %525, 9
  br i1 %526, label %527, label %593

527:                                              ; preds = %522
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr inbounds %struct.cacheinfo, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %593

532:                                              ; preds = %527
  %533 = load ptr, ptr %23, align 8
  %534 = getelementptr inbounds %struct.cacheinfo, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %543, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %23, align 8
  %539 = getelementptr inbounds %struct.cacheinfo, ptr %538, i32 0, i32 7
  %540 = load i32, ptr %539, align 4
  %541 = srem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %593

543:                                              ; preds = %537, %532
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds %struct.cacheinfo, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8
  %547 = icmp uge i32 %546, 8
  br i1 %547, label %548, label %593

548:                                              ; preds = %543
  %549 = load ptr, ptr %23, align 8
  %550 = getelementptr inbounds %struct.cacheinfo, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 16
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = load ptr, ptr %23, align 8
  %555 = getelementptr inbounds %struct.cacheinfo, ptr %554, i32 0, i32 2
  store i32 12, ptr %555, align 8
  br label %556

556:                                              ; preds = %553, %548
  %557 = load ptr, ptr %23, align 8
  %558 = getelementptr inbounds %struct.cacheinfo, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8
  %560 = udiv i32 %559, 2
  store i32 %560, ptr %558, align 8
  %561 = load ptr, ptr %23, align 8
  %562 = getelementptr inbounds %struct.cacheinfo, ptr %561, i32 0, i32 9
  %563 = load i64, ptr %562, align 8
  %564 = udiv i64 %563, 2
  store i64 %564, ptr %562, align 8
  %565 = load ptr, ptr %23, align 8
  %566 = getelementptr inbounds %struct.cacheinfo, ptr %565, i32 0, i32 7
  %567 = load i32, ptr %566, align 4
  %568 = icmp ne i32 %567, -1
  br i1 %568, label %569, label %574

569:                                              ; preds = %556
  %570 = load ptr, ptr %23, align 8
  %571 = getelementptr inbounds %struct.cacheinfo, ptr %570, i32 0, i32 7
  %572 = load i32, ptr %571, align 4
  %573 = sdiv i32 %572, 2
  store i32 %573, ptr %571, align 4
  br label %574

574:                                              ; preds = %569, %556
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.procinfo, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %25, align 4
  %579 = urem i32 %577, %578
  %580 = load ptr, ptr %23, align 8
  %581 = getelementptr inbounds %struct.cacheinfo, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  %583 = udiv i32 %579, %582
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds %struct.procinfo, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %25, align 4
  %588 = udiv i32 %586, %587
  %589 = mul i32 2, %588
  %590 = add i32 %583, %589
  %591 = load ptr, ptr %23, align 8
  %592 = getelementptr inbounds %struct.cacheinfo, ptr %591, i32 0, i32 3
  store i32 %590, ptr %592, align 4
  br label %638

593:                                              ; preds = %543, %537, %527, %522, %517
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds %struct.procinfo, ptr %594, i32 0, i32 11
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 21
  br i1 %597, label %598, label %637

598:                                              ; preds = %593
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds %struct.procinfo, ptr %599, i32 0, i32 10
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %608, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.procinfo, ptr %604, i32 0, i32 10
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %637

608:                                              ; preds = %603, %598
  %609 = load ptr, ptr %23, align 8
  %610 = getelementptr inbounds %struct.cacheinfo, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 3
  br i1 %612, label %613, label %637

613:                                              ; preds = %608
  %614 = load ptr, ptr %23, align 8
  %615 = getelementptr inbounds %struct.cacheinfo, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 6
  br i1 %617, label %618, label %637

618:                                              ; preds = %613
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds %struct.procinfo, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %25, align 4
  %623 = urem i32 %621, %622
  %624 = load ptr, ptr %23, align 8
  %625 = getelementptr inbounds %struct.cacheinfo, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 8
  %627 = udiv i32 %623, %626
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds %struct.procinfo, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  %631 = load i32, ptr %25, align 4
  %632 = udiv i32 %630, %631
  %633 = mul i32 2, %632
  %634 = add i32 %627, %633
  %635 = load ptr, ptr %23, align 8
  %636 = getelementptr inbounds %struct.cacheinfo, ptr %635, i32 0, i32 3
  store i32 %634, ptr %636, align 4
  br label %637

637:                                              ; preds = %618, %613, %608, %603, %593
  br label %638

638:                                              ; preds = %637, %574
  br label %639

639:                                              ; preds = %638, %509
  br label %667

640:                                              ; preds = %477
  %641 = load i32, ptr %15, align 4
  %642 = icmp eq i32 %641, 3
  br i1 %642, label %643, label %666

643:                                              ; preds = %640
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds %struct.procinfo, ptr %644, i32 0, i32 11
  %646 = load i32, ptr %645, align 8
  %647 = icmp eq i32 %646, 24
  br i1 %647, label %648, label %665

648:                                              ; preds = %643
  %649 = load ptr, ptr %23, align 8
  %650 = getelementptr inbounds %struct.cacheinfo, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 3
  br i1 %652, label %653, label %665

653:                                              ; preds = %648
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds %struct.cacheinfo, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 6
  br i1 %657, label %658, label %665

658:                                              ; preds = %653
  %659 = load ptr, ptr %10, align 8
  %660 = getelementptr inbounds %struct.procinfo, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 4
  %662 = udiv i32 %661, 8
  %663 = load ptr, ptr %23, align 8
  %664 = getelementptr inbounds %struct.cacheinfo, ptr %663, i32 0, i32 3
  store i32 %662, ptr %664, align 4
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
  %670 = load i32, ptr %22, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %22, align 4
  br label %435, !llvm.loop !13

672:                                              ; preds = %435
  br label %673

673:                                              ; preds = %672, %381
  %674 = load ptr, ptr %17, align 8
  %675 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds %struct.procinfo, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  %680 = call i32 @hwloc_bitmap_isset(ptr noundef %676, i32 noundef %679) #14
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %673
  %683 = load ptr, ptr %17, align 8
  %684 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %683, i32 0, i32 2
  store i32 0, ptr %684, align 8
  br label %693

685:                                              ; preds = %673
  %686 = load ptr, ptr %17, align 8
  %687 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.procinfo, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  %692 = call i32 @hwloc_bitmap_set(ptr noundef %688, i32 noundef %691)
  br label %693

693:                                              ; preds = %685, %682
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.hwloc_backend, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %9, align 4
  %56 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %56, ptr %10, align 8
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %57 = load i64, ptr %6, align 8
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %78, %3
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.procinfo, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.procinfo, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @hwloc_bitmap_set(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %72, %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %60, !llvm.loop !14

81:                                               ; preds = %60
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  call void @hwloc_bitmap_free(ptr noundef %85)
  br label %1134

86:                                               ; preds = %81
  %87 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %88, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %187

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @hwloc_bitmap_copy(ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %185, %91
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 @hwloc_bitmap_first(ptr noundef %96) #14
  store i32 %97, ptr %11, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %186

99:                                               ; preds = %95
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.procinfo, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.procinfo, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %20, align 4
  %110 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %110, ptr %21, align 8
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %134, %102
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.procinfo, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.procinfo, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %20, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @hwloc_bitmap_set(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call i32 @hwloc_bitmap_clr(ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %126, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %112, !llvm.loop !15

137:                                              ; preds = %112
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @hwloc_alloc_setup_object(ptr noundef %138, i32 noundef 1, i32 noundef %139)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.hwloc_obj, ptr %142, i32 0, i32 25
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.procinfo, ptr %145, i64 %147
  call void @hwloc_x86_add_cpuinfos(ptr noundef %144, ptr noundef %148)
  br label %149

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %151, ptr noundef null, ptr noundef %152, ptr noundef @.str.42)
  br label %185

154:                                              ; preds = %99
  %155 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call i32 @hwloc_bitmap_set(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = call ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %159, ptr noundef %160, i32 noundef 1, ptr noundef null)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %22, align 8
  call void @hwloc_bitmap_free(ptr noundef %162)
  %163 = load ptr, ptr %19, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %177

165:                                              ; preds = %154
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.procinfo, ptr %167, i64 %169
  call void @hwloc_x86_add_cpuinfos(ptr noundef %166, ptr noundef %170)
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.hwloc_obj, ptr %173, i32 0, i32 25
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @hwloc_bitmap_andnot(ptr noundef %171, ptr noundef %172, ptr noundef %175)
  br label %184

177:                                              ; preds = %154
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @hwloc_get_root_obj(ptr noundef %178) #14
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %11, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.procinfo, ptr %180, i64 %182
  call void @hwloc_x86_add_cpuinfos(ptr noundef %179, ptr noundef %183)
  br label %186

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184, %150
  br label %95, !llvm.loop !16

186:                                              ; preds = %177, %95
  br label %187

187:                                              ; preds = %186, %86
  %188 = load i32, ptr %18, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %297

190:                                              ; preds = %187
  %191 = load i64, ptr %6, align 8
  %192 = and i64 %191, 2
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %297

194:                                              ; preds = %190
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 @hwloc_bitmap_copy(ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %290, %219, %194
  %199 = load ptr, ptr %16, align 8
  %200 = call i32 @hwloc_bitmap_first(ptr noundef %199) #14
  store i32 %200, ptr %11, align 4
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %296

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.procinfo, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.procinfo, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %25, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.procinfo, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.procinfo, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 2
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %26, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %223

219:                                              ; preds = %202
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call i32 @hwloc_bitmap_clr(ptr noundef %220, i32 noundef %221)
  br label %198, !llvm.loop !17

223:                                              ; preds = %202
  %224 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %224, ptr %23, align 8
  %225 = load i32, ptr %11, align 4
  store i32 %225, ptr %12, align 4
  br label %226

226:                                              ; preds = %271, %223
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %274

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %12, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.procinfo, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.procinfo, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call i32 @hwloc_bitmap_clr(ptr noundef %240, i32 noundef %241)
  br label %271

243:                                              ; preds = %230
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %12, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct.procinfo, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.procinfo, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %25, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %243
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %12, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.procinfo, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.procinfo, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [8 x i32], ptr %258, i64 0, i64 2
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %26, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %253
  %264 = load ptr, ptr %23, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call i32 @hwloc_bitmap_set(ptr noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %16, align 8
  %268 = load i32, ptr %12, align 4
  %269 = call i32 @hwloc_bitmap_clr(ptr noundef %267, i32 noundef %268)
  br label %270

270:                                              ; preds = %263, %253, %243
  br label %271

271:                                              ; preds = %270, %239
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %12, align 4
  br label %226, !llvm.loop !18

274:                                              ; preds = %226
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %26, align 4
  %277 = call ptr @hwloc_alloc_setup_object(ptr noundef %275, i32 noundef 13, i32 noundef %276)
  store ptr %277, ptr %24, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct.hwloc_obj, ptr %279, i32 0, i32 25
  store ptr %278, ptr %280, align 8
  %281 = call noalias ptr @hwloc_bitmap_alloc()
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.hwloc_obj, ptr %282, i32 0, i32 27
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds %struct.hwloc_obj, ptr %284, i32 0, i32 27
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %26, align 4
  %288 = call i32 @hwloc_bitmap_set(ptr noundef %286, i32 noundef %287)
  br label %289

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %291, ptr noundef null, ptr noundef %292, ptr noundef @.str.43)
  %294 = load i32, ptr %17, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %17, align 4
  br label %198, !llvm.loop !17

296:                                              ; preds = %198
  br label %297

297:                                              ; preds = %296, %190, %187
  %298 = load ptr, ptr %7, align 8
  %299 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %298, i32 noundef 12)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %472

301:                                              ; preds = %297
  %302 = load i32, ptr %18, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %471

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %304
  %310 = load ptr, ptr %16, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = call i32 @hwloc_bitmap_copy(ptr noundef %310, ptr noundef %311)
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %9, align 4
  %316 = load ptr, ptr %16, align 8
  call void @hwloc_x86_add_groups(ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef 7, ptr noundef @.str.44, i32 noundef 121, i32 noundef 0)
  br label %317

317:                                              ; preds = %309, %304
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = call i32 @hwloc_bitmap_copy(ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load ptr, ptr %16, align 8
  call void @hwloc_x86_add_groups(ptr noundef %326, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef 3, ptr noundef @.str.45, i32 noundef 120, i32 noundef 0)
  br label %330

330:                                              ; preds = %322, %317
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %331, i32 0, i32 9
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %330
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = call i32 @hwloc_bitmap_copy(ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %9, align 4
  %342 = load ptr, ptr %16, align 8
  call void @hwloc_x86_add_groups(ptr noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 5, ptr noundef @.str.46, i32 noundef 102, i32 noundef 0)
  br label %343

343:                                              ; preds = %335, %330
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %343
  %349 = load ptr, ptr %16, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = call i32 @hwloc_bitmap_copy(ptr noundef %349, ptr noundef %350)
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %9, align 4
  %355 = load ptr, ptr %16, align 8
  call void @hwloc_x86_add_groups(ptr noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef 4, ptr noundef @.str.47, i32 noundef 103, i32 noundef 0)
  br label %356

356:                                              ; preds = %348, %343
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.procinfo, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.procinfo, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %470

364:                                              ; preds = %356
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.procinfo, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.procinfo, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = sub i32 %370, 1
  store i32 %371, ptr %14, align 4
  br label %372

372:                                              ; preds = %466, %364
  %373 = load i32, ptr %14, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.procinfo, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.procinfo, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = sub i32 %379, 1
  %381 = icmp ule i32 %373, %380
  br i1 %381, label %382, label %469

382:                                              ; preds = %372
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.procinfo, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.procinfo, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %14, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %392, -1
  br i1 %393, label %394, label %465

394:                                              ; preds = %382
  %395 = load ptr, ptr %16, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = call i32 @hwloc_bitmap_copy(ptr noundef %395, ptr noundef %396)
  br label %398

398:                                              ; preds = %460, %394
  %399 = load ptr, ptr %16, align 8
  %400 = call i32 @hwloc_bitmap_first(ptr noundef %399) #14
  store i32 %400, ptr %11, align 4
  %401 = icmp ne i32 %400, -1
  br i1 %401, label %402, label %464

402:                                              ; preds = %398
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %11, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct.procinfo, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.procinfo, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %14, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %29, align 4
  %413 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %413, ptr %27, align 8
  %414 = load i32, ptr %11, align 4
  store i32 %414, ptr %12, align 4
  br label %415

415:                                              ; preds = %440, %402
  %416 = load i32, ptr %12, align 4
  %417 = load i32, ptr %9, align 4
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %419, label %443

419:                                              ; preds = %415
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %12, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.procinfo, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.procinfo, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %14, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %29, align 4
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %439

432:                                              ; preds = %419
  %433 = load ptr, ptr %27, align 8
  %434 = load i32, ptr %12, align 4
  %435 = call i32 @hwloc_bitmap_set(ptr noundef %433, i32 noundef %434)
  %436 = load ptr, ptr %16, align 8
  %437 = load i32, ptr %12, align 4
  %438 = call i32 @hwloc_bitmap_clr(ptr noundef %436, i32 noundef %437)
  br label %439

439:                                              ; preds = %432, %419
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %12, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %12, align 4
  br label %415, !llvm.loop !19

443:                                              ; preds = %415
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %29, align 4
  %446 = call ptr @hwloc_alloc_setup_object(ptr noundef %444, i32 noundef 12, i32 noundef %445)
  store ptr %446, ptr %28, align 8
  %447 = load ptr, ptr %27, align 8
  %448 = load ptr, ptr %28, align 8
  %449 = getelementptr inbounds %struct.hwloc_obj, ptr %448, i32 0, i32 25
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %28, align 8
  %451 = getelementptr inbounds %struct.hwloc_obj, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %452, i32 0, i32 1
  store i32 101, ptr %453, align 4
  %454 = load i32, ptr %14, align 4
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds %struct.hwloc_obj, ptr %455, i32 0, i32 5
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %457, i32 0, i32 2
  store i32 %454, ptr %458, align 8
  br label %459

459:                                              ; preds = %443
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %28, align 8
  %463 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %461, ptr noundef null, ptr noundef %462, ptr noundef @.str.48)
  br label %398, !llvm.loop !20

464:                                              ; preds = %398
  br label %465

465:                                              ; preds = %464, %382
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %14, align 4
  %468 = add i32 %467, -1
  store i32 %468, ptr %14, align 4
  br label %372, !llvm.loop !21

469:                                              ; preds = %372
  br label %470

470:                                              ; preds = %469, %356
  br label %471

471:                                              ; preds = %470, %301
  br label %472

472:                                              ; preds = %471, %297
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %578

477:                                              ; preds = %472
  %478 = load ptr, ptr %7, align 8
  %479 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %478, i32 noundef 19)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %578

481:                                              ; preds = %477
  %482 = load i32, ptr %18, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %577

484:                                              ; preds = %481
  %485 = load ptr, ptr %16, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = call i32 @hwloc_bitmap_copy(ptr noundef %485, ptr noundef %486)
  br label %488

488:                                              ; preds = %572, %509, %484
  %489 = load ptr, ptr %16, align 8
  %490 = call i32 @hwloc_bitmap_first(ptr noundef %489) #14
  store i32 %490, ptr %11, align 4
  %491 = icmp ne i32 %490, -1
  br i1 %491, label %492, label %576

492:                                              ; preds = %488
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %11, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %struct.procinfo, ptr %493, i64 %495
  %497 = getelementptr inbounds %struct.procinfo, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds [8 x i32], ptr %497, i64 0, i64 0
  %499 = load i32, ptr %498, align 8
  store i32 %499, ptr %32, align 4
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %11, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct.procinfo, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.procinfo, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds [8 x i32], ptr %504, i64 0, i64 6
  %506 = load i32, ptr %505, align 8
  store i32 %506, ptr %33, align 4
  %507 = load i32, ptr %33, align 4
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %509, label %513

509:                                              ; preds = %492
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr %11, align 4
  %512 = call i32 @hwloc_bitmap_clr(ptr noundef %510, i32 noundef %511)
  br label %488, !llvm.loop !22

513:                                              ; preds = %492
  %514 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %514, ptr %30, align 8
  %515 = load i32, ptr %11, align 4
  store i32 %515, ptr %12, align 4
  br label %516

516:                                              ; preds = %561, %513
  %517 = load i32, ptr %12, align 4
  %518 = load i32, ptr %9, align 4
  %519 = icmp ult i32 %517, %518
  br i1 %519, label %520, label %564

520:                                              ; preds = %516
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %12, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %struct.procinfo, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.procinfo, ptr %524, i32 0, i32 2
  %526 = getelementptr inbounds [8 x i32], ptr %525, i64 0, i64 6
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %533

529:                                              ; preds = %520
  %530 = load ptr, ptr %16, align 8
  %531 = load i32, ptr %12, align 4
  %532 = call i32 @hwloc_bitmap_clr(ptr noundef %530, i32 noundef %531)
  br label %561

533:                                              ; preds = %520
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %12, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds %struct.procinfo, ptr %534, i64 %536
  %538 = getelementptr inbounds %struct.procinfo, ptr %537, i32 0, i32 2
  %539 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 0
  %540 = load i32, ptr %539, align 8
  %541 = load i32, ptr %32, align 4
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %560

543:                                              ; preds = %533
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %12, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %struct.procinfo, ptr %544, i64 %546
  %548 = getelementptr inbounds %struct.procinfo, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds [8 x i32], ptr %548, i64 0, i64 6
  %550 = load i32, ptr %549, align 8
  %551 = load i32, ptr %33, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %543
  %554 = load ptr, ptr %30, align 8
  %555 = load i32, ptr %12, align 4
  %556 = call i32 @hwloc_bitmap_set(ptr noundef %554, i32 noundef %555)
  %557 = load ptr, ptr %16, align 8
  %558 = load i32, ptr %12, align 4
  %559 = call i32 @hwloc_bitmap_clr(ptr noundef %557, i32 noundef %558)
  br label %560

560:                                              ; preds = %553, %543, %533
  br label %561

561:                                              ; preds = %560, %529
  %562 = load i32, ptr %12, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %12, align 4
  br label %516, !llvm.loop !23

564:                                              ; preds = %516
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %33, align 4
  %567 = call ptr @hwloc_alloc_setup_object(ptr noundef %565, i32 noundef 19, i32 noundef %566)
  store ptr %567, ptr %31, align 8
  %568 = load ptr, ptr %30, align 8
  %569 = load ptr, ptr %31, align 8
  %570 = getelementptr inbounds %struct.hwloc_obj, ptr %569, i32 0, i32 25
  store ptr %568, ptr %570, align 8
  br label %571

571:                                              ; preds = %564
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %31, align 8
  %575 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %573, ptr noundef null, ptr noundef %574, ptr noundef @.str.49)
  br label %488, !llvm.loop !22

576:                                              ; preds = %488
  br label %577

577:                                              ; preds = %576, %481
  br label %578

578:                                              ; preds = %577, %477, %472
  %579 = load ptr, ptr %7, align 8
  %580 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %579, i32 noundef 2)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %696

582:                                              ; preds = %578
  %583 = load i32, ptr %18, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %695

585:                                              ; preds = %582
  %586 = load ptr, ptr %16, align 8
  %587 = load ptr, ptr %10, align 8
  %588 = call i32 @hwloc_bitmap_copy(ptr noundef %586, ptr noundef %587)
  br label %589

589:                                              ; preds = %690, %617, %585
  %590 = load ptr, ptr %16, align 8
  %591 = call i32 @hwloc_bitmap_first(ptr noundef %590) #14
  store i32 %591, ptr %11, align 4
  %592 = icmp ne i32 %591, -1
  br i1 %592, label %593, label %694

593:                                              ; preds = %589
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %11, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds %struct.procinfo, ptr %594, i64 %596
  %598 = getelementptr inbounds %struct.procinfo, ptr %597, i32 0, i32 2
  %599 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 0
  %600 = load i32, ptr %599, align 8
  store i32 %600, ptr %36, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %11, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds %struct.procinfo, ptr %601, i64 %603
  %605 = getelementptr inbounds %struct.procinfo, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds [8 x i32], ptr %605, i64 0, i64 2
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr %37, align 4
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %11, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %struct.procinfo, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct.procinfo, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds [8 x i32], ptr %612, i64 0, i64 1
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %38, align 4
  %615 = load i32, ptr %38, align 4
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %617, label %621

617:                                              ; preds = %593
  %618 = load ptr, ptr %16, align 8
  %619 = load i32, ptr %11, align 4
  %620 = call i32 @hwloc_bitmap_clr(ptr noundef %618, i32 noundef %619)
  br label %589, !llvm.loop !24

621:                                              ; preds = %593
  %622 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %622, ptr %34, align 8
  %623 = load i32, ptr %11, align 4
  store i32 %623, ptr %12, align 4
  br label %624

624:                                              ; preds = %679, %621
  %625 = load i32, ptr %12, align 4
  %626 = load i32, ptr %9, align 4
  %627 = icmp ult i32 %625, %626
  br i1 %627, label %628, label %682

628:                                              ; preds = %624
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %12, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %struct.procinfo, ptr %629, i64 %631
  %633 = getelementptr inbounds %struct.procinfo, ptr %632, i32 0, i32 2
  %634 = getelementptr inbounds [8 x i32], ptr %633, i64 0, i64 1
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %637, label %641

637:                                              ; preds = %628
  %638 = load ptr, ptr %16, align 8
  %639 = load i32, ptr %12, align 4
  %640 = call i32 @hwloc_bitmap_clr(ptr noundef %638, i32 noundef %639)
  br label %679

641:                                              ; preds = %628
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %12, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds %struct.procinfo, ptr %642, i64 %644
  %646 = getelementptr inbounds %struct.procinfo, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds [8 x i32], ptr %646, i64 0, i64 0
  %648 = load i32, ptr %647, align 8
  %649 = load i32, ptr %36, align 4
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %678

651:                                              ; preds = %641
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr %12, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds %struct.procinfo, ptr %652, i64 %654
  %656 = getelementptr inbounds %struct.procinfo, ptr %655, i32 0, i32 2
  %657 = getelementptr inbounds [8 x i32], ptr %656, i64 0, i64 2
  %658 = load i32, ptr %657, align 8
  %659 = load i32, ptr %37, align 4
  %660 = icmp eq i32 %658, %659
  br i1 %660, label %661, label %678

661:                                              ; preds = %651
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %12, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct.procinfo, ptr %662, i64 %664
  %666 = getelementptr inbounds %struct.procinfo, ptr %665, i32 0, i32 2
  %667 = getelementptr inbounds [8 x i32], ptr %666, i64 0, i64 1
  %668 = load i32, ptr %667, align 4
  %669 = load i32, ptr %38, align 4
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %678

671:                                              ; preds = %661
  %672 = load ptr, ptr %34, align 8
  %673 = load i32, ptr %12, align 4
  %674 = call i32 @hwloc_bitmap_set(ptr noundef %672, i32 noundef %673)
  %675 = load ptr, ptr %16, align 8
  %676 = load i32, ptr %12, align 4
  %677 = call i32 @hwloc_bitmap_clr(ptr noundef %675, i32 noundef %676)
  br label %678

678:                                              ; preds = %671, %661, %651, %641
  br label %679

679:                                              ; preds = %678, %637
  %680 = load i32, ptr %12, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %12, align 4
  br label %624, !llvm.loop !25

682:                                              ; preds = %624
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr %38, align 4
  %685 = call ptr @hwloc_alloc_setup_object(ptr noundef %683, i32 noundef 2, i32 noundef %684)
  store ptr %685, ptr %35, align 8
  %686 = load ptr, ptr %34, align 8
  %687 = load ptr, ptr %35, align 8
  %688 = getelementptr inbounds %struct.hwloc_obj, ptr %687, i32 0, i32 25
  store ptr %686, ptr %688, align 8
  br label %689

689:                                              ; preds = %682
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %7, align 8
  %692 = load ptr, ptr %35, align 8
  %693 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %691, ptr noundef null, ptr noundef %692, ptr noundef @.str.50)
  br label %589, !llvm.loop !24

694:                                              ; preds = %589
  br label %695

695:                                              ; preds = %694, %582
  br label %696

696:                                              ; preds = %695, %578
  %697 = load i32, ptr %18, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %734

699:                                              ; preds = %696
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 0, ptr %11, align 4
  br label %700

700:                                              ; preds = %730, %699
  %701 = load i32, ptr %11, align 4
  %702 = load i32, ptr %9, align 4
  %703 = icmp ult i32 %701, %702
  br i1 %703, label %704, label %733

704:                                              ; preds = %700
  %705 = load ptr, ptr %5, align 8
  %706 = load i32, ptr %11, align 4
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds %struct.procinfo, ptr %705, i64 %707
  %709 = getelementptr inbounds %struct.procinfo, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %729

712:                                              ; preds = %704
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %11, align 4
  %715 = call ptr @hwloc_alloc_setup_object(ptr noundef %713, i32 noundef 3, i32 noundef %714)
  store ptr %715, ptr %39, align 8
  %716 = call noalias ptr @hwloc_bitmap_alloc()
  %717 = load ptr, ptr %39, align 8
  %718 = getelementptr inbounds %struct.hwloc_obj, ptr %717, i32 0, i32 25
  store ptr %716, ptr %718, align 8
  %719 = load ptr, ptr %39, align 8
  %720 = getelementptr inbounds %struct.hwloc_obj, ptr %719, i32 0, i32 25
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %11, align 4
  %723 = call i32 @hwloc_bitmap_only(ptr noundef %721, i32 noundef %722)
  br label %724

724:                                              ; preds = %712
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %7, align 8
  %727 = load ptr, ptr %39, align 8
  %728 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %726, ptr noundef null, ptr noundef %727, ptr noundef @.str.53)
  br label %729

729:                                              ; preds = %725, %704
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %11, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %11, align 4
  br label %700, !llvm.loop !26

733:                                              ; preds = %700
  br label %734

734:                                              ; preds = %733, %696
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %735

735:                                              ; preds = %780, %734
  %736 = load i32, ptr %11, align 4
  %737 = load i32, ptr %9, align 4
  %738 = icmp ult i32 %736, %737
  br i1 %738, label %739, label %783

739:                                              ; preds = %735
  store i32 0, ptr %12, align 4
  br label %740

740:                                              ; preds = %776, %739
  %741 = load i32, ptr %12, align 4
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %11, align 4
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds %struct.procinfo, ptr %742, i64 %744
  %746 = getelementptr inbounds %struct.procinfo, ptr %745, i32 0, i32 5
  %747 = load i32, ptr %746, align 4
  %748 = icmp ult i32 %741, %747
  br i1 %748, label %749, label %779

749:                                              ; preds = %740
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %11, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds %struct.procinfo, ptr %750, i64 %752
  %754 = getelementptr inbounds %struct.procinfo, ptr %753, i32 0, i32 6
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %12, align 4
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds %struct.cacheinfo, ptr %755, i64 %757
  %759 = getelementptr inbounds %struct.cacheinfo, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = load i32, ptr %14, align 4
  %762 = icmp ugt i32 %760, %761
  br i1 %762, label %763, label %775

763:                                              ; preds = %749
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %11, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds %struct.procinfo, ptr %764, i64 %766
  %768 = getelementptr inbounds %struct.procinfo, ptr %767, i32 0, i32 6
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %12, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds %struct.cacheinfo, ptr %769, i64 %771
  %773 = getelementptr inbounds %struct.cacheinfo, ptr %772, i32 0, i32 1
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %14, align 4
  br label %775

775:                                              ; preds = %763, %749
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %12, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %12, align 4
  br label %740, !llvm.loop !27

779:                                              ; preds = %740
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %11, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %11, align 4
  br label %735, !llvm.loop !28

783:                                              ; preds = %735
  br label %784

784:                                              ; preds = %1120, %783
  %785 = load i32, ptr %14, align 4
  %786 = icmp ugt i32 %785, 0
  br i1 %786, label %787, label %1123

787:                                              ; preds = %784
  store i32 0, ptr %40, align 4
  br label %788

788:                                              ; preds = %1117, %787
  %789 = load i32, ptr %40, align 4
  %790 = icmp ule i32 %789, 2
  br i1 %790, label %791, label %1120

791:                                              ; preds = %788
  %792 = load i32, ptr %14, align 4
  %793 = load i32, ptr %40, align 4
  %794 = call i32 @hwloc_cache_type_by_depth_type(i32 noundef %792, i32 noundef %793)
  store i32 %794, ptr %41, align 4
  %795 = load i32, ptr %41, align 4
  %796 = icmp eq i32 %795, -1
  br i1 %796, label %797, label %798

797:                                              ; preds = %791
  br label %1117

798:                                              ; preds = %791
  %799 = load ptr, ptr %7, align 8
  %800 = load i32, ptr %41, align 4
  %801 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %799, i32 noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %798
  br label %1117

804:                                              ; preds = %798
  %805 = load ptr, ptr %16, align 8
  %806 = load ptr, ptr %10, align 8
  %807 = call i32 @hwloc_bitmap_copy(ptr noundef %805, ptr noundef %806)
  br label %808

808:                                              ; preds = %1115, %864, %804
  %809 = load ptr, ptr %16, align 8
  %810 = call i32 @hwloc_bitmap_first(ptr noundef %809) #14
  store i32 %810, ptr %11, align 4
  %811 = icmp ne i32 %810, -1
  br i1 %811, label %812, label %1116

812:                                              ; preds = %808
  store i32 0, ptr %13, align 4
  br label %813

813:                                              ; preds = %852, %812
  %814 = load i32, ptr %13, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %11, align 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds %struct.procinfo, ptr %815, i64 %817
  %819 = getelementptr inbounds %struct.procinfo, ptr %818, i32 0, i32 5
  %820 = load i32, ptr %819, align 4
  %821 = icmp ult i32 %814, %820
  br i1 %821, label %822, label %855

822:                                              ; preds = %813
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %11, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds %struct.procinfo, ptr %823, i64 %825
  %827 = getelementptr inbounds %struct.procinfo, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %13, align 4
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds %struct.cacheinfo, ptr %828, i64 %830
  %832 = getelementptr inbounds %struct.cacheinfo, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4
  %834 = load i32, ptr %14, align 4
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %851

836:                                              ; preds = %822
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %11, align 4
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds %struct.procinfo, ptr %837, i64 %839
  %841 = getelementptr inbounds %struct.procinfo, ptr %840, i32 0, i32 6
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr %13, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds %struct.cacheinfo, ptr %842, i64 %844
  %846 = getelementptr inbounds %struct.cacheinfo, ptr %845, i32 0, i32 0
  %847 = load i32, ptr %846, align 8
  %848 = load i32, ptr %40, align 4
  %849 = icmp eq i32 %847, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %836
  br label %855

851:                                              ; preds = %836, %822
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %13, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %13, align 4
  br label %813, !llvm.loop !29

855:                                              ; preds = %850, %813
  %856 = load i32, ptr %13, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %11, align 4
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds %struct.procinfo, ptr %857, i64 %859
  %861 = getelementptr inbounds %struct.procinfo, ptr %860, i32 0, i32 5
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %856, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %855
  %865 = load ptr, ptr %16, align 8
  %866 = load i32, ptr %11, align 4
  %867 = call i32 @hwloc_bitmap_clr(ptr noundef %865, i32 noundef %866)
  br label %808, !llvm.loop !30

868:                                              ; preds = %855
  %869 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %869, ptr %43, align 8
  %870 = load ptr, ptr %43, align 8
  %871 = load i32, ptr %11, align 4
  %872 = call i32 @hwloc_bitmap_set(ptr noundef %870, i32 noundef %871)
  %873 = load ptr, ptr %7, align 8
  %874 = load ptr, ptr %43, align 8
  %875 = load i32, ptr %41, align 4
  %876 = call ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %873, ptr noundef %874, i32 noundef %875, ptr noundef null)
  store ptr %876, ptr %42, align 8
  %877 = load ptr, ptr %43, align 8
  call void @hwloc_bitmap_free(ptr noundef %877)
  %878 = load ptr, ptr %42, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %907

880:                                              ; preds = %868
  %881 = load ptr, ptr %42, align 8
  %882 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %881, ptr noundef @.str.54) #14
  %883 = icmp ne ptr %882, null
  br i1 %883, label %900, label %884

884:                                              ; preds = %880
  %885 = load ptr, ptr %42, align 8
  %886 = load ptr, ptr %5, align 8
  %887 = load i32, ptr %11, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds %struct.procinfo, ptr %886, i64 %888
  %890 = getelementptr inbounds %struct.procinfo, ptr %889, i32 0, i32 6
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %13, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds %struct.cacheinfo, ptr %891, i64 %893
  %895 = getelementptr inbounds %struct.cacheinfo, ptr %894, i32 0, i32 6
  %896 = load i32, ptr %895, align 8
  %897 = icmp ne i32 %896, 0
  %898 = select i1 %897, ptr @.str.55, ptr @.str.56
  %899 = call i32 @hwloc_obj_add_info(ptr noundef %885, ptr noundef @.str.54, ptr noundef %898)
  br label %900

900:                                              ; preds = %884, %880
  %901 = load ptr, ptr %16, align 8
  %902 = load ptr, ptr %16, align 8
  %903 = load ptr, ptr %42, align 8
  %904 = getelementptr inbounds %struct.hwloc_obj, ptr %903, i32 0, i32 25
  %905 = load ptr, ptr %904, align 8
  %906 = call i32 @hwloc_bitmap_andnot(ptr noundef %901, ptr noundef %902, ptr noundef %905)
  br label %1115

907:                                              ; preds = %868
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %11, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds %struct.procinfo, ptr %908, i64 %910
  %912 = getelementptr inbounds %struct.procinfo, ptr %911, i32 0, i32 2
  %913 = getelementptr inbounds [8 x i32], ptr %912, i64 0, i64 0
  %914 = load i32, ptr %913, align 8
  store i32 %914, ptr %45, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %11, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds %struct.procinfo, ptr %915, i64 %917
  %919 = getelementptr inbounds %struct.procinfo, ptr %918, i32 0, i32 6
  %920 = load ptr, ptr %919, align 8
  %921 = load i32, ptr %13, align 4
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds %struct.cacheinfo, ptr %920, i64 %922
  %924 = getelementptr inbounds %struct.cacheinfo, ptr %923, i32 0, i32 3
  %925 = load i32, ptr %924, align 4
  store i32 %925, ptr %46, align 4
  %926 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %926, ptr %44, align 8
  %927 = load i32, ptr %11, align 4
  store i32 %927, ptr %12, align 4
  br label %928

928:                                              ; preds = %1020, %907
  %929 = load i32, ptr %12, align 4
  %930 = load i32, ptr %9, align 4
  %931 = icmp ult i32 %929, %930
  br i1 %931, label %932, label %1023

932:                                              ; preds = %928
  store i32 0, ptr %47, align 4
  br label %933

933:                                              ; preds = %972, %932
  %934 = load i32, ptr %47, align 4
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %12, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds %struct.procinfo, ptr %935, i64 %937
  %939 = getelementptr inbounds %struct.procinfo, ptr %938, i32 0, i32 5
  %940 = load i32, ptr %939, align 4
  %941 = icmp ult i32 %934, %940
  br i1 %941, label %942, label %975

942:                                              ; preds = %933
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %12, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds %struct.procinfo, ptr %943, i64 %945
  %947 = getelementptr inbounds %struct.procinfo, ptr %946, i32 0, i32 6
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %47, align 4
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %struct.cacheinfo, ptr %948, i64 %950
  %952 = getelementptr inbounds %struct.cacheinfo, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %952, align 4
  %954 = load i32, ptr %14, align 4
  %955 = icmp eq i32 %953, %954
  br i1 %955, label %956, label %971

956:                                              ; preds = %942
  %957 = load ptr, ptr %5, align 8
  %958 = load i32, ptr %12, align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds %struct.procinfo, ptr %957, i64 %959
  %961 = getelementptr inbounds %struct.procinfo, ptr %960, i32 0, i32 6
  %962 = load ptr, ptr %961, align 8
  %963 = load i32, ptr %47, align 4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds %struct.cacheinfo, ptr %962, i64 %964
  %966 = getelementptr inbounds %struct.cacheinfo, ptr %965, i32 0, i32 0
  %967 = load i32, ptr %966, align 8
  %968 = load i32, ptr %40, align 4
  %969 = icmp eq i32 %967, %968
  br i1 %969, label %970, label %971

970:                                              ; preds = %956
  br label %975

971:                                              ; preds = %956, %942
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %47, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %47, align 4
  br label %933, !llvm.loop !31

975:                                              ; preds = %970, %933
  %976 = load i32, ptr %47, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = load i32, ptr %12, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds %struct.procinfo, ptr %977, i64 %979
  %981 = getelementptr inbounds %struct.procinfo, ptr %980, i32 0, i32 5
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %976, %982
  br i1 %983, label %984, label %988

984:                                              ; preds = %975
  %985 = load ptr, ptr %16, align 8
  %986 = load i32, ptr %12, align 4
  %987 = call i32 @hwloc_bitmap_clr(ptr noundef %985, i32 noundef %986)
  br label %1020

988:                                              ; preds = %975
  %989 = load ptr, ptr %5, align 8
  %990 = load i32, ptr %12, align 4
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds %struct.procinfo, ptr %989, i64 %991
  %993 = getelementptr inbounds %struct.procinfo, ptr %992, i32 0, i32 2
  %994 = getelementptr inbounds [8 x i32], ptr %993, i64 0, i64 0
  %995 = load i32, ptr %994, align 8
  %996 = load i32, ptr %45, align 4
  %997 = icmp eq i32 %995, %996
  br i1 %997, label %998, label %1019

998:                                              ; preds = %988
  %999 = load ptr, ptr %5, align 8
  %1000 = load i32, ptr %12, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.procinfo, ptr %999, i64 %1001
  %1003 = getelementptr inbounds %struct.procinfo, ptr %1002, i32 0, i32 6
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %47, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.cacheinfo, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds %struct.cacheinfo, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 4
  %1010 = load i32, ptr %46, align 4
  %1011 = icmp eq i32 %1009, %1010
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %998
  %1013 = load ptr, ptr %44, align 8
  %1014 = load i32, ptr %12, align 4
  %1015 = call i32 @hwloc_bitmap_set(ptr noundef %1013, i32 noundef %1014)
  %1016 = load ptr, ptr %16, align 8
  %1017 = load i32, ptr %12, align 4
  %1018 = call i32 @hwloc_bitmap_clr(ptr noundef %1016, i32 noundef %1017)
  br label %1019

1019:                                             ; preds = %1012, %998, %988
  br label %1020

1020:                                             ; preds = %1019, %984
  %1021 = load i32, ptr %12, align 4
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %12, align 4
  br label %928, !llvm.loop !32

1023:                                             ; preds = %928
  %1024 = load ptr, ptr %7, align 8
  %1025 = load i32, ptr %41, align 4
  %1026 = call ptr @hwloc_alloc_setup_object(ptr noundef %1024, i32 noundef %1025, i32 noundef -1)
  store ptr %1026, ptr %42, align 8
  %1027 = load i32, ptr %14, align 4
  %1028 = load ptr, ptr %42, align 8
  %1029 = getelementptr inbounds %struct.hwloc_obj, ptr %1028, i32 0, i32 5
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %1030, i32 0, i32 1
  store i32 %1027, ptr %1031, align 8
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i32, ptr %11, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.procinfo, ptr %1032, i64 %1034
  %1036 = getelementptr inbounds %struct.procinfo, ptr %1035, i32 0, i32 6
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i32, ptr %13, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.cacheinfo, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds %struct.cacheinfo, ptr %1040, i32 0, i32 9
  %1042 = load i64, ptr %1041, align 8
  %1043 = load ptr, ptr %42, align 8
  %1044 = getelementptr inbounds %struct.hwloc_obj, ptr %1043, i32 0, i32 5
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %1045, i32 0, i32 0
  store i64 %1042, ptr %1046, align 8
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %11, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.procinfo, ptr %1047, i64 %1049
  %1051 = getelementptr inbounds %struct.procinfo, ptr %1050, i32 0, i32 6
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %13, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.cacheinfo, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds %struct.cacheinfo, ptr %1055, i32 0, i32 4
  %1057 = load i32, ptr %1056, align 8
  %1058 = load ptr, ptr %42, align 8
  %1059 = getelementptr inbounds %struct.hwloc_obj, ptr %1058, i32 0, i32 5
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %1060, i32 0, i32 2
  store i32 %1057, ptr %1061, align 4
  %1062 = load ptr, ptr %5, align 8
  %1063 = load i32, ptr %11, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.procinfo, ptr %1062, i64 %1064
  %1066 = getelementptr inbounds %struct.procinfo, ptr %1065, i32 0, i32 6
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i32, ptr %13, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct.cacheinfo, ptr %1067, i64 %1069
  %1071 = getelementptr inbounds %struct.cacheinfo, ptr %1070, i32 0, i32 7
  %1072 = load i32, ptr %1071, align 4
  %1073 = load ptr, ptr %42, align 8
  %1074 = getelementptr inbounds %struct.hwloc_obj, ptr %1073, i32 0, i32 5
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %1075, i32 0, i32 3
  store i32 %1072, ptr %1076, align 8
  %1077 = load ptr, ptr %5, align 8
  %1078 = load i32, ptr %11, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.procinfo, ptr %1077, i64 %1079
  %1081 = getelementptr inbounds %struct.procinfo, ptr %1080, i32 0, i32 6
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %13, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.cacheinfo, ptr %1082, i64 %1084
  %1086 = getelementptr inbounds %struct.cacheinfo, ptr %1085, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 8
  %1088 = load ptr, ptr %42, align 8
  %1089 = getelementptr inbounds %struct.hwloc_obj, ptr %1088, i32 0, i32 5
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %1090, i32 0, i32 4
  store i32 %1087, ptr %1091, align 4
  %1092 = load ptr, ptr %44, align 8
  %1093 = load ptr, ptr %42, align 8
  %1094 = getelementptr inbounds %struct.hwloc_obj, ptr %1093, i32 0, i32 25
  store ptr %1092, ptr %1094, align 8
  %1095 = load ptr, ptr %42, align 8
  %1096 = load ptr, ptr %5, align 8
  %1097 = load i32, ptr %11, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.procinfo, ptr %1096, i64 %1098
  %1100 = getelementptr inbounds %struct.procinfo, ptr %1099, i32 0, i32 6
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i32, ptr %13, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.cacheinfo, ptr %1101, i64 %1103
  %1105 = getelementptr inbounds %struct.cacheinfo, ptr %1104, i32 0, i32 6
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp ne i32 %1106, 0
  %1108 = select i1 %1107, ptr @.str.55, ptr @.str.56
  %1109 = call i32 @hwloc_obj_add_info(ptr noundef %1095, ptr noundef @.str.54, ptr noundef %1108)
  br label %1110

1110:                                             ; preds = %1023
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %7, align 8
  %1113 = load ptr, ptr %42, align 8
  %1114 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %1112, ptr noundef null, ptr noundef %1113, ptr noundef @.str.57)
  br label %1115

1115:                                             ; preds = %1111, %900
  br label %808, !llvm.loop !30

1116:                                             ; preds = %808
  br label %1117

1117:                                             ; preds = %1116, %803, %797
  %1118 = load i32, ptr %40, align 4
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %40, align 4
  br label %788, !llvm.loop !33

1120:                                             ; preds = %788
  %1121 = load i32, ptr %14, align 4
  %1122 = add i32 %1121, -1
  store i32 %1122, ptr %14, align 4
  br label %784, !llvm.loop !34

1123:                                             ; preds = %784
  %1124 = load ptr, ptr %16, align 8
  call void @hwloc_bitmap_free(ptr noundef %1124)
  %1125 = load ptr, ptr %10, align 8
  call void @hwloc_bitmap_free(ptr noundef %1125)
  %1126 = load i32, ptr %17, align 4
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %7, align 8
  %1130 = getelementptr inbounds %struct.hwloc_topology, ptr %1129, i32 0, i32 19
  %1131 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %1132, i32 0, i32 1
  store i8 1, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1128, %1123, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_os_state_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cpuiddump_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cpuiddump, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cpuiddump, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpuiddump_find_by_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %98, %5
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.cpuiddump, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %101

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.cpuiddump, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.cpuiddump_entry, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.cpuiddump_entry, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.cpuiddump_entry, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %98

39:                                               ; preds = %31, %19
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.cpuiddump_entry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.cpuiddump_entry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %98

53:                                               ; preds = %45, %39
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.cpuiddump_entry, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.cpuiddump_entry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %98

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.cpuiddump_entry, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.cpuiddump_entry, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %98

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.cpuiddump_entry, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.cpuiddump_entry, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %7, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.cpuiddump_entry, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.cpuiddump_entry, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  store i32 %96, ptr %97, align 4
  br label %116

98:                                               ; preds = %80, %66, %52, %38
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %13, !llvm.loop !35

101:                                              ; preds = %13
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.14, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110) #13
  %112 = load ptr, ptr %6, align 8
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %7, align 8
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %8, align 8
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %101, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_cpuid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 %11, i32 %14) #13, !srcloc !36
  %17 = extractvalue { i32, i64, i32, i32 } %16, 0
  %18 = extractvalue { i32, i64, i32, i32 } %16, 1
  %19 = extractvalue { i32, i64, i32, i32 } %16, 2
  %20 = extractvalue { i32, i64, i32, i32 } %16, 3
  store i32 %17, ptr %10, align 4
  store i64 %18, ptr %9, align 8
  store i32 %19, ptr %13, align 4
  store i32 %20, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #1

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_flsl_manual(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -4294967296
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 32
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 4294901760
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 16
  store i64 %23, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 16
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 65280
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = lshr i64 %31, 8
  store i64 %32, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 240
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = lshr i64 %40, 4
  store i64 %41, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 12
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %3, align 8
  %50 = lshr i64 %49, 2
  store i64 %50, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 2
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, ptr %3, align 8
  %59 = lshr i64 %58, 1
  store i64 %59, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -2147483640, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  call void @cpuid_or_from_dump(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %14)
  %15 = load i32, ptr %7, align 4
  %16 = lshr i32 %15, 12
  %17 = and i32 %16, 15
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.30, i32 noundef %18)
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 255
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %28

25:                                               ; preds = %2
  %26 = load i32, ptr %11, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %9, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.31, i32 noundef %29)
  store i32 1, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.32, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.procinfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %9, align 4
  %35 = udiv i32 %33, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.procinfo, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.procinfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = urem i32 %41, %42
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = udiv i32 %44, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.procinfo, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %10, align 4
  %52 = urem i32 %50, %51
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.procinfo, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29, i32 noundef %53, i32 noundef %57)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 -2147483618, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  call void @cpuid_or_from_dump(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %17)
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.procinfo, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.procinfo, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.procinfo, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 2
  store i32 0, ptr %32, align 8
  store i32 1, ptr %10, align 4
  br label %43

33:                                               ; preds = %24
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %34, 255
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.procinfo, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 2
  store i32 %35, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 7
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %33, %29
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.procinfo, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = icmp ugt i32 %49, 2
  br i1 %50, label %72, label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.procinfo, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 23
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.procinfo, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 24
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %51
  %62 = load i32, ptr %10, align 4
  %63 = icmp ugt i32 %62, 4
  br i1 %63, label %72, label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.procinfo, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 25
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %61, %48
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.33, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %69, %64
  br label %76

76:                                               ; preds = %75, %4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.procinfo, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp ule i32 %79, 22
  br i1 %80, label %81, label %104

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4
  %83 = and i32 %82, 255
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.procinfo, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 3
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %87, i32 0, i32 8
  store i32 1, ptr %88, align 8
  %89 = load i32, ptr %12, align 4
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.procinfo, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 2
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.procinfo, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.34, i32 noundef %93, i32 noundef %94, i32 noundef %98, i32 noundef %99, i32 noundef %103)
  br label %125

104:                                              ; preds = %76
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, 255
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.procinfo, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 1
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.procinfo, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [8 x i32], ptr %117, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.procinfo, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.35, i32 noundef %114, i32 noundef %115, i32 noundef %119, i32 noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %104, %81
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %47, %5
  %24 = load i32, ptr %11, align 4
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %20, align 4
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %19, align 4
  %34 = and i32 %33, 65535
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %50

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %26
  %39 = load i32, ptr %20, align 4
  %40 = and i32 %39, 65280
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %50

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %18, align 4
  %46 = and i32 %45, 31
  store i32 %46, ptr %22, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %23, !llvm.loop !37

50:                                               ; preds = %42, %36, %23
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %216

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = call noalias ptr @malloc(i64 noundef %56) #15
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.procinfo, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.procinfo, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %215

64:                                               ; preds = %53
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.procinfo, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %193, %64
  %69 = load i32, ptr %11, align 4
  %70 = icmp ult i32 %69, 32
  br i1 %70, label %71, label %196

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %10, align 8
  call void @cpuid_or_from_dump(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %74)
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load i32, ptr %19, align 4
  %79 = and i32 %78, 65535
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %196

82:                                               ; preds = %77
  br label %89

83:                                               ; preds = %71
  %84 = load i32, ptr %20, align 4
  %85 = and i32 %84, 65280
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %196

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %18, align 4
  %91 = and i32 %90, 31
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %20, align 4
  %93 = and i32 %92, 65280
  %94 = lshr i32 %93, 8
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %21, align 4
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %15, align 4
  %98 = lshr i32 %96, %97
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %15, align 4
  %101 = sub i32 %99, %100
  %102 = shl i32 1, %101
  %103 = sub nsw i32 %102, 1
  %104 = and i32 %98, %103
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %19, align 4
  %109 = and i32 %108, 65535
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %16, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.36, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.procinfo, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.procinfo, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 -1, ptr %120, align 4
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %178 [
    i32 1, label %122
    i32 2, label %124
    i32 3, label %129
    i32 4, label %147
    i32 5, label %165
    i32 6, label %177
  ]

122:                                              ; preds = %89
  %123 = load i32, ptr %16, align 4
  store i32 %123, ptr %17, align 4
  br label %191

124:                                              ; preds = %89
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.procinfo, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [8 x i32], ptr %127, i64 0, i64 1
  store i32 %125, ptr %128, align 4
  br label %191

129:                                              ; preds = %89
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, -2147483610
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %133, i32 0, i32 7
  store i32 1, ptr %134, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.procinfo, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 7
  store i32 %135, ptr %138, align 4
  br label %146

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %140, i32 0, i32 9
  store i32 1, ptr %141, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.procinfo, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 5
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %139, %132
  br label %191

147:                                              ; preds = %89
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %148, -2147483610
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %151, i32 0, i32 6
  store i32 1, ptr %152, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.procinfo, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 6
  store i32 %153, ptr %156, align 8
  br label %164

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %158, i32 0, i32 10
  store i32 1, ptr %159, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.procinfo, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 4
  store i32 %160, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %150
  br label %191

165:                                              ; preds = %89
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %166, -2147483610
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %179

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %170, i32 0, i32 6
  store i32 1, ptr %171, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.procinfo, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 6
  store i32 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %169
  br label %191

177:                                              ; preds = %89
  br label %178

178:                                              ; preds = %177, %89
  br label %179

179:                                              ; preds = %178, %168
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %13, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.37, i32 noundef %180, i32 noundef %181)
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %15, align 4
  %184 = lshr i32 %182, %183
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.procinfo, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %11, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %184, ptr %190, align 4
  br label %191

191:                                              ; preds = %179, %176, %164, %146, %124, %122
  %192 = load i32, ptr %12, align 4
  store i32 %192, ptr %15, align 4
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %68, !llvm.loop !38

196:                                              ; preds = %87, %81, %68
  %197 = load i32, ptr %14, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.procinfo, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %15, align 4
  %202 = lshr i32 %200, %201
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.procinfo, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 0
  store i32 %202, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.procinfo, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.38, i32 noundef %209)
  %210 = load i32, ptr %17, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.procinfo, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29, i32 noundef %210, i32 noundef %214)
  br label %215

215:                                              ; preds = %196, %53
  br label %216

216:                                              ; preds = %215, %50
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %9, align 4
  %17 = icmp ult i32 %16, 16
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  store i32 -2147483619, ptr %5, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  call void @cpuid_or_from_dump(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %20)
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.procinfo, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %15, !llvm.loop !39

33:                                               ; preds = %24, %15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.procinfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 48
  %39 = call noalias ptr @malloc(i64 noundef %38) #15
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.procinfo, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  store ptr %39, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %164

44:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %160, %44
  %46 = load i32, ptr %9, align 4
  %47 = icmp ult i32 %46, 16
  br i1 %47, label %48, label %163

48:                                               ; preds = %45
  store i32 -2147483619, ptr %5, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  call void @cpuid_or_from_dump(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %50)
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 31
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %163

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 31
  switch i32 %57, label %64 [
    i32 1, label %58
    i32 2, label %61
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.cacheinfo, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8
  br label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.cacheinfo, ptr %62, i32 0, i32 0
  store i32 2, ptr %63, align 8
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.cacheinfo, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61, %58
  %68 = load i32, ptr %5, align 4
  %69 = lshr i32 %68, 5
  %70 = and i32 %69, 7
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.cacheinfo, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %5, align 4
  %74 = lshr i32 %73, 14
  %75 = and i32 %74, 4095
  %76 = add i32 %75, 1
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cacheinfo, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 4095
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %11, align 8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.cacheinfo, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %6, align 4
  %87 = lshr i32 %86, 12
  %88 = and i32 %87, 1023
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %12, align 8
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.cacheinfo, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %6, align 4
  %95 = lshr i32 %94, 22
  %96 = and i32 %95, 1023
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %13, align 8
  %99 = load i32, ptr %5, align 4
  %100 = and i32 %99, 512
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %67
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.cacheinfo, ptr %103, i32 0, i32 7
  store i32 -1, ptr %104, align 4
  br label %110

105:                                              ; preds = %67
  %106 = load i64, ptr %13, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.cacheinfo, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %14, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.cacheinfo, ptr %115, i32 0, i32 8
  store i32 %114, ptr %116, align 8
  %117 = load i64, ptr %11, align 8
  %118 = load i64, ptr %12, align 8
  %119 = mul i64 %117, %118
  %120 = load i64, ptr %13, align 8
  %121 = mul i64 %119, %120
  %122 = load i64, ptr %14, align 8
  %123 = mul i64 %121, %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.cacheinfo, ptr %124, i32 0, i32 9
  store i64 %123, ptr %125, align 8
  %126 = load i32, ptr %8, align 4
  %127 = and i32 %126, 2
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.cacheinfo, ptr %128, i32 0, i32 6
  store i32 %127, ptr %129, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.cacheinfo, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.cacheinfo, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %110
  br label %145

139:                                              ; preds = %110
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.cacheinfo, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 105, i32 117
  br label %145

145:                                              ; preds = %139, %138
  %146 = phi i32 [ 100, %138 ], [ %144, %139 ]
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.cacheinfo, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load i64, ptr %11, align 8
  %151 = load i64, ptr %12, align 8
  %152 = load i64, ptr %13, align 8
  %153 = load i64, ptr %14, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.cacheinfo, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.39, i32 noundef %130, i32 noundef %133, i32 noundef %146, i32 noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.cacheinfo, ptr %158, i32 1
  store ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %145
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %45, !llvm.loop !40

163:                                              ; preds = %54, %45
  br label %167

164:                                              ; preds = %33
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.procinfo, ptr %165, i32 0, i32 5
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %164, %163
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -2147483643, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  call void @cpuid_or_from_dump(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %9, align 4
  call void @setup__amd_cache_legacy(ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %10, align 4
  call void @setup__amd_cache_legacy(ptr noundef %14, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef %15)
  store i32 -2147483642, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  call void @cpuid_or_from_dump(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %16)
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 61440
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  call void @setup__amd_cache_legacy(ptr noundef %21, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 61440
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %10, align 4
  call void @setup__amd_cache_legacy(ptr noundef %28, i32 noundef 3, i32 noundef 0, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %23
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.procinfo, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %53, %3
  %24 = load i32, ptr %14, align 4
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  store i32 4, ptr %9, align 4
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  call void @cpuid_or_from_dump(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %28)
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 31
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.41, i32 noundef %29, i32 noundef %31)
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %56

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4
  %38 = lshr i32 %37, 5
  %39 = and i32 %38, 7
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %56

48:                                               ; preds = %44, %36
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.procinfo, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %23, !llvm.loop !41

56:                                               ; preds = %47, %35, %23
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.procinfo, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.procinfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 48
  %65 = call ptr @realloc(ptr noundef %59, i64 noundef %64) #18
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.procinfo, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4
  br label %211

72:                                               ; preds = %56
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.procinfo, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.procinfo, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.cacheinfo, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %207, %72
  %83 = load i32, ptr %14, align 4
  %84 = icmp ult i32 %83, 16
  br i1 %84, label %85, label %210

85:                                               ; preds = %82
  store i32 4, ptr %9, align 4
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %6, align 8
  call void @cpuid_or_from_dump(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %87)
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 31
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %210

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4
  %94 = lshr i32 %93, 5
  %95 = and i32 %94, 7
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.hwloc_x86_backend_data_s, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %210

104:                                              ; preds = %100, %92
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %105, 31
  switch i32 %106, label %113 [
    i32 1, label %107
    i32 2, label %110
  ]

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.cacheinfo, ptr %108, i32 0, i32 0
  store i32 1, ptr %109, align 8
  br label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.cacheinfo, ptr %111, i32 0, i32 0
  store i32 2, ptr %112, align 8
  br label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.cacheinfo, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %110, %107
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.cacheinfo, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %9, align 4
  %121 = lshr i32 %120, 14
  %122 = and i32 %121, 4095
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.cacheinfo, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 8
  %126 = load i32, ptr %10, align 4
  %127 = and i32 %126, 4095
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %16, align 8
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.cacheinfo, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %10, align 4
  %134 = lshr i32 %133, 12
  %135 = and i32 %134, 1023
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %17, align 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.cacheinfo, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %10, align 4
  %142 = lshr i32 %141, 22
  %143 = and i32 %142, 1023
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr %18, align 8
  %146 = load i32, ptr %9, align 4
  %147 = and i32 %146, 512
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %116
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.cacheinfo, ptr %150, i32 0, i32 7
  store i32 -1, ptr %151, align 4
  br label %157

152:                                              ; preds = %116
  %153 = load i64, ptr %18, align 8
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.cacheinfo, ptr %155, i32 0, i32 7
  store i32 %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 1
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %19, align 8
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.cacheinfo, ptr %162, i32 0, i32 8
  store i32 %161, ptr %163, align 8
  %164 = load i64, ptr %16, align 8
  %165 = load i64, ptr %17, align 8
  %166 = mul i64 %164, %165
  %167 = load i64, ptr %18, align 8
  %168 = mul i64 %166, %167
  %169 = load i64, ptr %19, align 8
  %170 = mul i64 %168, %169
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.cacheinfo, ptr %171, i32 0, i32 9
  store i64 %170, ptr %172, align 8
  %173 = load i32, ptr %12, align 4
  %174 = and i32 %173, 2
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.cacheinfo, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.cacheinfo, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.cacheinfo, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %157
  br label %192

186:                                              ; preds = %157
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.cacheinfo, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 2
  %191 = select i1 %190, i32 105, i32 117
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi i32 [ 100, %185 ], [ %191, %186 ]
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.cacheinfo, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = load i64, ptr %16, align 8
  %198 = load i64, ptr %17, align 8
  %199 = load i64, ptr %18, align 8
  %200 = load i64, ptr %19, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.cacheinfo, ptr %201, i32 0, i32 9
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.39, i32 noundef %177, i32 noundef %180, i32 noundef %193, i32 noundef %196, i64 noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef %200, i64 noundef %204)
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.cacheinfo, ptr %205, i32 1
  store ptr %206, ptr %15, align 8
  br label %207

207:                                              ; preds = %192
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %14, align 4
  br label %82, !llvm.loop !42

210:                                              ; preds = %103, %91, %82
  br label %211

211:                                              ; preds = %210, %68
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 0, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4
  %20 = lshr i32 %19, 24
  %21 = shl i32 %20, 10
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %14, align 8
  br label %41

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 16
  %29 = shl i32 %28, 10
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %14, align 8
  br label %40

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = lshr i32 %35, 18
  %37 = shl i32 %36, 19
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40, %18
  %42 = load i64, ptr %14, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %138

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.procinfo, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.procinfo, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 48
  %55 = call ptr @realloc(ptr noundef %48, i64 noundef %54) #18
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  br label %138

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.procinfo, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.procinfo, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  store i32 %65, ptr %13, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.procinfo, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.cacheinfo, ptr %69, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.cacheinfo, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.cacheinfo, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.cacheinfo, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, 255
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.cacheinfo, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.cacheinfo, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.cacheinfo, ptr %88, i32 0, i32 6
  store i32 0, ptr %89, align 8
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %106

92:                                               ; preds = %59
  %93 = load i32, ptr %10, align 4
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 255
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.cacheinfo, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.cacheinfo, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 255
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.cacheinfo, ptr %103, i32 0, i32 7
  store i32 -1, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %92
  br label %116

106:                                              ; preds = %59
  %107 = load i32, ptr %10, align 4
  %108 = lshr i32 %107, 12
  %109 = and i32 %108, 15
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %15, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.cacheinfo, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %106, %105
  %117 = load i64, ptr %14, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.cacheinfo, ptr %118, i32 0, i32 9
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.cacheinfo, ptr %120, i32 0, i32 8
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.cacheinfo, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.cacheinfo, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.cacheinfo, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.cacheinfo, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.cacheinfo, ptr %134, i32 0, i32 9
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 10
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.40, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %133, i64 noundef %137)
  br label %138

138:                                              ; preds = %116, %58, %44
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @hwloc_topology_get_type_filter(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  ret i32 %11
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #3

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) #1

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_add_cpuinfos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.procinfo, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.procinfo, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @hwloc__replace_infos(ptr noundef %14, ptr noundef @.str.58, ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.procinfo, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 12, ptr noundef @.str.59, i32 noundef %23) #13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 29
  %27 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 @hwloc__replace_infos(ptr noundef %26, ptr noundef @.str.60, ptr noundef %27)
  %29 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.procinfo, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 12, ptr noundef @.str.59, i32 noundef %32) #13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 @hwloc__replace_infos(ptr noundef %35, ptr noundef @.str.61, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.procinfo, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [49 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %19
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.procinfo, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [49 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  br label %47, !llvm.loop !43

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @hwloc__replace_infos(ptr noundef %57, ptr noundef @.str.62, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %19
  %61 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.procinfo, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 12, ptr noundef @.str.59, i32 noundef %64) #13
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 29
  %68 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 @hwloc__replace_infos(ptr noundef %67, ptr noundef @.str.63, ptr noundef %68)
  ret void
}

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #14
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  br label %23

23:                                               ; preds = %128, %46, %8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @hwloc_bitmap_first(ptr noundef %24) #14
  store i32 %25, ptr %19, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %132

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %19, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.procinfo, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.procinfo, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %19, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.procinfo, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.procinfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %27
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %19, align 4
  %49 = call i32 @hwloc_bitmap_clr(ptr noundef %47, i32 noundef %48)
  br label %23, !llvm.loop !44

50:                                               ; preds = %27
  %51 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %51, ptr %17, align 8
  %52 = load i32, ptr %19, align 4
  store i32 %52, ptr %20, align 4
  br label %53

53:                                               ; preds = %102, %50
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.procinfo, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.procinfo, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %20, align 4
  %71 = call i32 @hwloc_bitmap_clr(ptr noundef %69, i32 noundef %70)
  br label %102

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %20, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.procinfo, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.procinfo, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %21, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %20, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.procinfo, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.procinfo, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %22, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %82
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %20, align 4
  %97 = call i32 @hwloc_bitmap_set(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %20, align 4
  %100 = call i32 @hwloc_bitmap_clr(ptr noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %94, %82, %72
  br label %102

102:                                              ; preds = %101, %68
  %103 = load i32, ptr %20, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %20, align 4
  br label %53, !llvm.loop !45

105:                                              ; preds = %53
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %22, align 4
  %108 = call ptr @hwloc_alloc_setup_object(ptr noundef %106, i32 noundef 12, i32 noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 25
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call noalias ptr @strdup(ptr noundef %112) #13
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %119, i32 0, i32 1
  store i32 %116, ptr %120, align 4
  %121 = load i32, ptr %16, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %125, i32 0, i32 3
  store i8 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %129, ptr noundef null, ptr noundef %130, ptr noundef @.str.64)
  br label %23, !llvm.loop !44

132:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cache_type_by_depth_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = add i32 9, %15
  %17 = sub i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %30

18:                                               ; preds = %11, %8
  store i32 -1, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = icmp uge i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp ule i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = add i32 4, %26
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

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
  %27 = call i32 @hwloc_bitmap_intersects(ptr noundef %23, ptr noundef %26) #14
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
  br label %19, !llvm.loop !46

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %17
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

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
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #12 {
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
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #14
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
  br label %8, !llvm.loop !47

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149377929, i64 2149377965, i64 2149378033}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{i64 1435803, i64 1435818, i64 1435832, i64 1435854, i64 1435874}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
