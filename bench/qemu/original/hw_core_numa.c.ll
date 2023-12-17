target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon, [3 x ptr], i32, %struct.anon.1 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.1 = type { ptr }
%struct.HMAT_LB_Data = type { i8, i8, i64 }
%struct.NumaState = type { i32, i8, i8, [128 x %struct.NodeInfo], [4 x [6 x ptr]], [128 x [4 x ptr]] }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.NumaHmatLBOptions = type { i16, i16, i32, i32, i8, i64, i8, i64 }
%struct.HMAT_LB_Info = type { i8, i8, i64, i64, ptr }
%struct._GArray = type { ptr, i32 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NumaHmatCacheOptions = type { i32, i64, i8, i32, i32, i16 }
%struct.NumaOptions = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.NumaCpuOptions }
%struct.NumaCpuOptions = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.NumaNodeOptions = type { i8, i16, i8, ptr, i8, i64, ptr, i8, i16 }
%struct.uint16List = type { ptr, i16 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.NumaDistOptions = type { i16, i16, i8 }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.NumaNodeMem = type { i64, i64 }
%struct.MemoryDeviceInfoList = type { ptr, ptr }
%struct.MemoryDeviceInfo = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.PCDIMMDeviceInfoWrapper }
%struct.PCDIMMDeviceInfoWrapper = type { ptr }
%struct.PCDIMMDeviceInfo = type { ptr, i64, i64, i64, i64, ptr, i8, i8 }
%struct.VirtioPMEMDeviceInfoWrapper = type { ptr }
%struct.VirtioPMEMDeviceInfo = type { ptr, i64, i64, ptr }
%struct.VirtioMEMDeviceInfoWrapper = type { ptr }
%struct.VirtioMEMDeviceInfo = type { ptr, i64, i64, i64, i64, i64, i64, ptr }
%struct.SgxEPCDeviceInfoWrapper = type { ptr }
%struct.SgxEPCDeviceInfo = type { ptr, i64, i64, i64, ptr }
%struct.RAMBlockNotifier = type { ptr, ptr, ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@qemu_numa_opts = dso_local global { ptr, ptr, i8, %union.anon, [1 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_numa_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@have_memdevs = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"../qemu/hw/core/numa.c\00", align 1
@__func__.parse_numa_hmat_lb = private unnamed_addr constant [19 x i8] c"parse_numa_hmat_lb\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid initiator=%d, it should be less than %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Invalid target=%d, it should be less than %d\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Invalid initiator=%d, it isn't an initiator proximity domain\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"The target=%d should point to an existing node\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Missing 'latency' option\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Invalid option 'bandwidth' since the data type is latency\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Duplicate configuration of the latency for initiator=%d and target=%d\00", align 1
@.str.11 = private unnamed_addr constant [123 x i8] c"Latency %lu between initiator=%d and target=%d should not differ from previously entered min or max values on more than %d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Missing 'bandwidth' option\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Invalid option 'latency' since the data type is bandwidth\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"Bandwidth %lu between initiator=%d and target=%d should be 1MB aligned\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Duplicate configuration of the bandwidth for initiator=%d and target=%d\00", align 1
@.str.16 = private unnamed_addr constant [114 x i8] c"Bandwidth %lu between initiator=%d and target=%d should not differ from previously entered values on more than %d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.parse_numa_hmat_lb = private unnamed_addr constant [68 x i8] c"void parse_numa_hmat_lb(NumaState *, NumaHmatLBOptions *, Error **)\00", align 1
@__func__.parse_numa_hmat_cache = private unnamed_addr constant [22 x i8] c"parse_numa_hmat_cache\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Invalid node-id=%u, it should be less than %d\00", align 1
@.str.19 = private unnamed_addr constant [107 x i8] c"The latency and bandwidth information of node-id=%u should be provided before memory side cache attributes\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Invalid level=%u, it should be larger than 0 and less than or equal to %d\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"node->associativity < HMAT_CACHE_ASSOCIATIVITY__MAX\00", align 1
@__PRETTY_FUNCTION__.parse_numa_hmat_cache = private unnamed_addr constant [77 x i8] c"void parse_numa_hmat_cache(MachineState *, NumaHmatCacheOptions *, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"node->policy < HMAT_CACHE_WRITE_POLICY__MAX\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"Duplicate configuration of the side cache for node-id=%u and level=%u\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Cache level=%u shall be defined first\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"Invalid size=%lu, the size of level=%u should be larger than the size(%lu) of level=%u\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"Invalid size=%lu, the size of level=%u should be less than the size(%lu) of level=%u\00", align 1
@__func__.set_numa_options = private unnamed_addr constant [17 x i8] c"set_numa_options\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"NUMA is not supported by this machine-type\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Missing mandatory node-id property\00", align 1
@.str.29 = private unnamed_addr constant [116 x i8] c"Invalid node-id=%ld, NUMA node must be defined with -numa node,nodeid=ID before it's used with -numa cpu,node-id=ID\00", align 1
@.str.30 = private unnamed_addr constant [136 x i8] c"ACPI Heterogeneous Memory Attribute Table (HMAT) is disabled, enable it with -machine hmat=on before using any of hmat specific options\00", align 1
@error_abort = external global ptr, align 8
@max_numa_nodeid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"max_numa_nodeid <= MAX_NODES\00", align 1
@__PRETTY_FUNCTION__.numa_complete_configuration = private unnamed_addr constant [49 x i8] c"void numa_complete_configuration(MachineState *)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"numa: Node ID missing: %d\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"ms->numa_state->num_nodes == max_numa_nodeid\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"total memory for NUMA nodes (0x%lx) should equal RAM size (0x%lx)\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"'-machine memory-backend' and '-numa memdev' properties are mutually exclusive\00", align 1
@error_fatal = external global ptr, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"node-id\00", align 1
@__func__.numa_cpu_pre_plug = private unnamed_addr constant [18 x i8] c"numa_cpu_pre_plug\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"invalid node-id, must be %ld\00", align 1
@ram_list = external global %struct.RAMList, align 8
@__func__.parse_numa_node = private unnamed_addr constant [16 x i8] c"parse_numa_node\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Max number of NUMA nodes reached: %u\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Duplicate NUMA nodeid: %u\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"The initiator id %u expects an integer between 0 and %d\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"CPU index (%u) should be smaller than maxcpus (%d)\00", align 1
@have_mem = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [80 x i8] c"numa configuration should use either mem= or memdev=,mixing both is not allowed\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"Parameter -numa node,mem is not supported by this machine type\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Use -numa node,memdev instead\0A\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"Parameter -numa node,mem is deprecated, use -numa node,memdev instead\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"memdev=%s is ambiguous\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@qtest_allowed = external global i8, align 1
@.str.49 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND = private unnamed_addr constant [15 x i8] c"MEMORY_BACKEND\00", align 1
@__func__.parse_numa_distance = private unnamed_addr constant [20 x i8] c"parse_numa_distance\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Parameter '%s' expects an integer between 0 and %d\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.53 = private unnamed_addr constant [93 x i8] c"Source/Destination NUMA node is missing. Please use '-numa node' option to declare it first.\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"NUMA distance (%u) is invalid, it shouldn't be less than %d.\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Local distance of node %d should be %d.\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.57 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.58 = private unnamed_addr constant [115 x i8] c"The distance between node %d and %d is missing, at least one distance value between each nodes should be provided.\00", align 1
@.str.59 = private unnamed_addr constant [118 x i8] c"At least one asymmetrical pair of distances is given, please provide distances for both directions of all node pairs.\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@__func__.parse_numa = private unnamed_addr constant [11 x i8] c"parse_numa\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"could not parse memory size '%s'\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@__func__.numa_stat_memory_devices = private unnamed_addr constant [25 x i8] c"numa_stat_memory_devices\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @numa_uses_legacy_mem() #0 {
entry:
  %0 = load i32, ptr @have_memdevs, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_hmat_lb(ptr noundef %numa_state, ptr noundef %node, ptr noundef %errp) #0 {
entry:
  %numa_state.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %first_bit = alloca i32, align 4
  %last_bit = alloca i32, align 4
  %max_entry = alloca i64, align 8
  %temp_base = alloca i64, align 8
  %bitmap_copy = alloca i64, align 8
  %numa_info = alloca ptr, align 8
  %hmat_lb = alloca ptr, align 8
  %lb_data = alloca %struct.HMAT_LB_Data, align 8
  %lb_temp = alloca ptr, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp107 = alloca i64, align 8
  store ptr %numa_state, ptr %numa_state.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %numa_state.addr, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  %1 = load ptr, ptr %numa_state.addr, align 8
  %hmat_lb1 = getelementptr inbounds %struct.NumaState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %node.addr, align 8
  %hierarchy = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %hierarchy, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [4 x [6 x ptr]], ptr %hmat_lb1, i64 0, i64 %idxprom
  %4 = load ptr, ptr %node.addr, align 8
  %data_type = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %data_type, align 8
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr [6 x ptr], ptr %arrayidx, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  store ptr %6, ptr %hmat_lb, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lb_data, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %node.addr, align 8
  %initiator = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %initiator, align 8
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %numa_state.addr, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num_nodes, align 8
  %cmp = icmp sgt i32 %conv, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %initiator5 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %initiator5, align 8
  %conv6 = zext i16 %13 to i32
  %14 = load ptr, ptr %numa_state.addr, align 8
  %num_nodes7 = getelementptr inbounds %struct.NumaState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %num_nodes7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.3, i32 noundef 224, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.4, i32 noundef %conv6, i32 noundef %15)
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %node.addr, align 8
  %target = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %target, align 2
  %conv8 = zext i16 %17 to i32
  %18 = load ptr, ptr %numa_state.addr, align 8
  %num_nodes9 = getelementptr inbounds %struct.NumaState, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %num_nodes9, align 8
  %cmp10 = icmp sgt i32 %conv8, %19
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %target13 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %target13, align 2
  %conv14 = zext i16 %22 to i32
  %23 = load ptr, ptr %numa_state.addr, align 8
  %num_nodes15 = getelementptr inbounds %struct.NumaState, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %num_nodes15, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.3, i32 noundef 229, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.5, i32 noundef %conv14, i32 noundef %24)
  br label %return

if.end16:                                         ; preds = %if.end
  %25 = load ptr, ptr %numa_info, align 8
  %26 = load ptr, ptr %node.addr, align 8
  %initiator17 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %26, i32 0, i32 0
  %27 = load i16, ptr %initiator17, align 8
  %idxprom18 = zext i16 %27 to i64
  %arrayidx19 = getelementptr %struct.NodeInfo, ptr %25, i64 %idxprom18
  %has_cpu = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx19, i32 0, i32 3
  %28 = load i8, ptr %has_cpu, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %node.addr, align 8
  %initiator21 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %30, i32 0, i32 0
  %31 = load i16, ptr %initiator21, align 8
  %conv22 = zext i16 %31 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.3, i32 noundef 234, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.6, i32 noundef %conv22)
  br label %return

if.end23:                                         ; preds = %if.end16
  %32 = load ptr, ptr %numa_info, align 8
  %33 = load ptr, ptr %node.addr, align 8
  %target24 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %33, i32 0, i32 1
  %34 = load i16, ptr %target24, align 2
  %idxprom25 = zext i16 %34 to i64
  %arrayidx26 = getelementptr %struct.NodeInfo, ptr %32, i64 %idxprom25
  %present = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx26, i32 0, i32 2
  %35 = load i8, ptr %present, align 8
  %tobool27 = trunc i8 %35 to i1
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end23
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %node.addr, align 8
  %target29 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %37, i32 0, i32 1
  %38 = load i16, ptr %target29, align 2
  %conv30 = zext i16 %38 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.3, i32 noundef 239, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.7, i32 noundef %conv30)
  br label %return

if.end31:                                         ; preds = %if.end23
  %39 = load ptr, ptr %hmat_lb, align 8
  %tobool32 = icmp ne ptr %39, null
  br i1 %tobool32, label %if.end42, label %if.then33

if.then33:                                        ; preds = %if.end31
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #9
  store ptr %call, ptr %hmat_lb, align 8
  %40 = load ptr, ptr %hmat_lb, align 8
  %41 = load ptr, ptr %numa_state.addr, align 8
  %hmat_lb34 = getelementptr inbounds %struct.NumaState, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %node.addr, align 8
  %hierarchy35 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %hierarchy35, align 4
  %idxprom36 = zext i32 %43 to i64
  %arrayidx37 = getelementptr [4 x [6 x ptr]], ptr %hmat_lb34, i64 0, i64 %idxprom36
  %44 = load ptr, ptr %node.addr, align 8
  %data_type38 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %data_type38, align 8
  %idxprom39 = zext i32 %45 to i64
  %arrayidx40 = getelementptr [6 x ptr], ptr %arrayidx37, i64 0, i64 %idxprom39
  store ptr %40, ptr %arrayidx40, align 8
  %call41 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16)
  %46 = load ptr, ptr %hmat_lb, align 8
  %list = getelementptr inbounds %struct.HMAT_LB_Info, ptr %46, i32 0, i32 4
  store ptr %call41, ptr %list, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.end31
  %47 = load ptr, ptr %node.addr, align 8
  %hierarchy43 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %hierarchy43, align 4
  %conv44 = trunc i32 %48 to i8
  %49 = load ptr, ptr %hmat_lb, align 8
  %hierarchy45 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %49, i32 0, i32 0
  store i8 %conv44, ptr %hierarchy45, align 8
  %50 = load ptr, ptr %node.addr, align 8
  %data_type46 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %data_type46, align 8
  %conv47 = trunc i32 %51 to i8
  %52 = load ptr, ptr %hmat_lb, align 8
  %data_type48 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %52, i32 0, i32 1
  store i8 %conv47, ptr %data_type48, align 1
  %53 = load ptr, ptr %node.addr, align 8
  %initiator49 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %53, i32 0, i32 0
  %54 = load i16, ptr %initiator49, align 8
  %conv50 = trunc i16 %54 to i8
  %initiator51 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %lb_data, i32 0, i32 0
  store i8 %conv50, ptr %initiator51, align 8
  %55 = load ptr, ptr %node.addr, align 8
  %target52 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %55, i32 0, i32 1
  %56 = load i16, ptr %target52, align 2
  %conv53 = trunc i16 %56 to i8
  %target54 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %lb_data, i32 0, i32 1
  store i8 %conv53, ptr %target54, align 1
  %57 = load ptr, ptr %node.addr, align 8
  %data_type55 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %data_type55, align 8
  %cmp56 = icmp ule i32 %58, 2
  br i1 %cmp56, label %if.then58, label %if.else133

if.then58:                                        ; preds = %if.end42
  %59 = load ptr, ptr %node.addr, align 8
  %has_latency = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %59, i32 0, i32 4
  %60 = load i8, ptr %has_latency, align 4
  %tobool59 = trunc i8 %60 to i1
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then58
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.3, i32 noundef 257, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.8)
  br label %return

if.end61:                                         ; preds = %if.then58
  %62 = load ptr, ptr %node.addr, align 8
  %has_bandwidth = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %62, i32 0, i32 6
  %63 = load i8, ptr %has_bandwidth, align 8
  %tobool62 = trunc i8 %63 to i1
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.3, i32 noundef 262, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.9)
  br label %return

if.end64:                                         ; preds = %if.end61
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %hmat_lb, align 8
  %list65 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %list65, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %len, align 8
  %cmp66 = icmp ult i32 %65, %68
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %hmat_lb, align 8
  %list68 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %list68, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %data, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %72 to i64
  %arrayidx70 = getelementptr %struct.HMAT_LB_Data, ptr %71, i64 %idxprom69
  store ptr %arrayidx70, ptr %lb_temp, align 8
  %73 = load ptr, ptr %node.addr, align 8
  %initiator71 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %73, i32 0, i32 0
  %74 = load i16, ptr %initiator71, align 8
  %conv72 = zext i16 %74 to i32
  %75 = load ptr, ptr %lb_temp, align 8
  %initiator73 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %75, i32 0, i32 0
  %76 = load i8, ptr %initiator73, align 8
  %conv74 = zext i8 %76 to i32
  %cmp75 = icmp eq i32 %conv72, %conv74
  br i1 %cmp75, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %for.body
  %77 = load ptr, ptr %node.addr, align 8
  %target77 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %77, i32 0, i32 1
  %78 = load i16, ptr %target77, align 2
  %conv78 = zext i16 %78 to i32
  %79 = load ptr, ptr %lb_temp, align 8
  %target79 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %79, i32 0, i32 1
  %80 = load i8, ptr %target79, align 1
  %conv80 = zext i8 %80 to i32
  %cmp81 = icmp eq i32 %conv78, %conv80
  br i1 %cmp81, label %if.then83, label %if.end88

if.then83:                                        ; preds = %land.lhs.true
  %81 = load ptr, ptr %errp.addr, align 8
  %82 = load ptr, ptr %node.addr, align 8
  %initiator84 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %82, i32 0, i32 0
  %83 = load i16, ptr %initiator84, align 8
  %conv85 = zext i16 %83 to i32
  %84 = load ptr, ptr %node.addr, align 8
  %target86 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %84, i32 0, i32 1
  %85 = load i16, ptr %target86, align 2
  %conv87 = zext i16 %85 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %81, ptr noundef @.str.3, i32 noundef 274, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.10, i32 noundef %conv85, i32 noundef %conv87)
  br label %return

if.end88:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %86 = load i32, ptr %i, align 4
  %inc = add i32 %86, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %87 = load ptr, ptr %hmat_lb, align 8
  %base = getelementptr inbounds %struct.HMAT_LB_Info, ptr %87, i32 0, i32 3
  %88 = load i64, ptr %base, align 8
  %tobool89 = icmp ne i64 %88, 0
  br i1 %tobool89, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %89 = load ptr, ptr %hmat_lb, align 8
  %base90 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %89, i32 0, i32 3
  %90 = load i64, ptr %base90, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %90, %cond.true ], [ -1, %cond.false ]
  %91 = load ptr, ptr %hmat_lb, align 8
  %base91 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %91, i32 0, i32 3
  store i64 %cond, ptr %base91, align 8
  %92 = load ptr, ptr %node.addr, align 8
  %latency = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %92, i32 0, i32 5
  %93 = load i64, ptr %latency, align 8
  %tobool92 = icmp ne i64 %93, 0
  br i1 %tobool92, label %if.then93, label %if.end130

if.then93:                                        ; preds = %cond.end
  %94 = load ptr, ptr %node.addr, align 8
  %latency94 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %94, i32 0, i32 5
  %95 = load i64, ptr %latency94, align 8
  store i64 %95, ptr %max_entry, align 8
  store i64 1, ptr %temp_base, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then93
  %96 = load i64, ptr %max_entry, align 8
  %rem = urem i64 %96, 10
  %cmp95 = icmp eq i64 %rem, 0
  br i1 %cmp95, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %97 = load i64, ptr %max_entry, align 8
  %div = udiv i64 %97, 10
  store i64 %div, ptr %max_entry, align 8
  %98 = load i64, ptr %temp_base, align 8
  %mul = mul i64 %98, 10
  store i64 %mul, ptr %temp_base, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %99 = load ptr, ptr %hmat_lb, align 8
  %base97 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %99, i32 0, i32 3
  %100 = load i64, ptr %base97, align 8
  store i64 %100, ptr %_a7, align 8
  %101 = load i64, ptr %temp_base, align 8
  store i64 %101, ptr %_b8, align 8
  %102 = load i64, ptr %_a7, align 8
  %103 = load i64, ptr %_b8, align 8
  %cmp98 = icmp ult i64 %102, %103
  br i1 %cmp98, label %cond.true100, label %cond.false101

cond.true100:                                     ; preds = %while.end
  %104 = load i64, ptr %_a7, align 8
  br label %cond.end102

cond.false101:                                    ; preds = %while.end
  %105 = load i64, ptr %_b8, align 8
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true100
  %cond103 = phi i64 [ %104, %cond.true100 ], [ %105, %cond.false101 ]
  store i64 %cond103, ptr %tmp, align 8
  %106 = load i64, ptr %tmp, align 8
  store i64 %106, ptr %temp_base, align 8
  %107 = load ptr, ptr %node.addr, align 8
  %latency104 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %107, i32 0, i32 5
  %108 = load i64, ptr %latency104, align 8
  %109 = load ptr, ptr %hmat_lb, align 8
  %base105 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %base105, align 8
  %div106 = udiv i64 %108, %110
  store i64 %div106, ptr %max_entry, align 8
  %111 = load ptr, ptr %hmat_lb, align 8
  %range_bitmap = getelementptr inbounds %struct.HMAT_LB_Info, ptr %111, i32 0, i32 2
  %112 = load i64, ptr %range_bitmap, align 8
  store i64 %112, ptr %_a9, align 8
  %113 = load i64, ptr %max_entry, align 8
  store i64 %113, ptr %_b10, align 8
  %114 = load i64, ptr %_a9, align 8
  %115 = load i64, ptr %_b10, align 8
  %cmp108 = icmp ugt i64 %114, %115
  br i1 %cmp108, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.end102
  %116 = load i64, ptr %_a9, align 8
  br label %cond.end112

cond.false111:                                    ; preds = %cond.end102
  %117 = load i64, ptr %_b10, align 8
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi i64 [ %116, %cond.true110 ], [ %117, %cond.false111 ]
  store i64 %cond113, ptr %tmp107, align 8
  %118 = load i64, ptr %tmp107, align 8
  store i64 %118, ptr %max_entry, align 8
  %119 = load i64, ptr %max_entry, align 8
  %cmp114 = icmp uge i64 %119, 65535
  br i1 %cmp114, label %if.then116, label %if.else

if.then116:                                       ; preds = %cond.end112
  %120 = load ptr, ptr %errp.addr, align 8
  %121 = load ptr, ptr %node.addr, align 8
  %latency117 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %121, i32 0, i32 5
  %122 = load i64, ptr %latency117, align 8
  %123 = load ptr, ptr %node.addr, align 8
  %initiator118 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %123, i32 0, i32 0
  %124 = load i16, ptr %initiator118, align 8
  %conv119 = zext i16 %124 to i32
  %125 = load ptr, ptr %node.addr, align 8
  %target120 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %125, i32 0, i32 1
  %126 = load i16, ptr %target120, align 2
  %conv121 = zext i16 %126 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %120, ptr noundef @.str.3, i32 noundef 303, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.11, i64 noundef %122, i32 noundef %conv119, i32 noundef %conv121, i32 noundef 65534)
  br label %return

if.else:                                          ; preds = %cond.end112
  %127 = load i64, ptr %temp_base, align 8
  %128 = load ptr, ptr %hmat_lb, align 8
  %base122 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %128, i32 0, i32 3
  store i64 %127, ptr %base122, align 8
  %129 = load i64, ptr %max_entry, align 8
  %130 = load ptr, ptr %hmat_lb, align 8
  %range_bitmap123 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %130, i32 0, i32 2
  store i64 %129, ptr %range_bitmap123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else
  %131 = load ptr, ptr %numa_info, align 8
  %132 = load ptr, ptr %node.addr, align 8
  %target125 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %132, i32 0, i32 1
  %133 = load i16, ptr %target125, align 2
  %idxprom126 = zext i16 %133 to i64
  %arrayidx127 = getelementptr %struct.NodeInfo, ptr %131, i64 %idxprom126
  %lb_info_provided = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx127, i32 0, i32 4
  %134 = load i8, ptr %lb_info_provided, align 2
  %conv128 = zext i8 %134 to i64
  %or = or i64 %conv128, 1
  %conv129 = trunc i64 %or to i8
  store i8 %conv129, ptr %lb_info_provided, align 2
  br label %if.end130

if.end130:                                        ; preds = %if.end124, %cond.end
  %135 = load ptr, ptr %node.addr, align 8
  %latency131 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %135, i32 0, i32 5
  %136 = load i64, ptr %latency131, align 8
  %data132 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %lb_data, i32 0, i32 2
  store i64 %136, ptr %data132, align 8
  br label %if.end233

if.else133:                                       ; preds = %if.end42
  %137 = load ptr, ptr %node.addr, align 8
  %data_type134 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %137, i32 0, i32 3
  %138 = load i32, ptr %data_type134, align 8
  %cmp135 = icmp uge i32 %138, 3
  br i1 %cmp135, label %if.then137, label %if.else231

if.then137:                                       ; preds = %if.else133
  %139 = load ptr, ptr %node.addr, align 8
  %has_bandwidth138 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %139, i32 0, i32 6
  %140 = load i8, ptr %has_bandwidth138, align 8
  %tobool139 = trunc i8 %140 to i1
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.then137
  %141 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %141, ptr noundef @.str.3, i32 noundef 320, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.12)
  br label %return

if.end141:                                        ; preds = %if.then137
  %142 = load ptr, ptr %node.addr, align 8
  %has_latency142 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %142, i32 0, i32 4
  %143 = load i8, ptr %has_latency142, align 4
  %tobool143 = trunc i8 %143 to i1
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end141
  %144 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %144, ptr noundef @.str.3, i32 noundef 325, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.13)
  br label %return

if.end145:                                        ; preds = %if.end141
  %145 = load ptr, ptr %node.addr, align 8
  %bandwidth = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %145, i32 0, i32 7
  %146 = load i64, ptr %bandwidth, align 8
  %rem146 = urem i64 %146, 1048576
  %cmp147 = icmp eq i64 %rem146, 0
  br i1 %cmp147, label %if.end155, label %if.then149

if.then149:                                       ; preds = %if.end145
  %147 = load ptr, ptr %errp.addr, align 8
  %148 = load ptr, ptr %node.addr, align 8
  %bandwidth150 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %148, i32 0, i32 7
  %149 = load i64, ptr %bandwidth150, align 8
  %150 = load ptr, ptr %node.addr, align 8
  %initiator151 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %150, i32 0, i32 0
  %151 = load i16, ptr %initiator151, align 8
  %conv152 = zext i16 %151 to i32
  %152 = load ptr, ptr %node.addr, align 8
  %target153 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %152, i32 0, i32 1
  %153 = load i16, ptr %target153, align 2
  %conv154 = zext i16 %153 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %147, ptr noundef @.str.3, i32 noundef 331, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.14, i64 noundef %149, i32 noundef %conv152, i32 noundef %conv154)
  br label %return

if.end155:                                        ; preds = %if.end145
  store i32 0, ptr %i, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc185, %if.end155
  %154 = load i32, ptr %i, align 4
  %155 = load ptr, ptr %hmat_lb, align 8
  %list157 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %155, i32 0, i32 4
  %156 = load ptr, ptr %list157, align 8
  %len158 = getelementptr inbounds %struct._GArray, ptr %156, i32 0, i32 1
  %157 = load i32, ptr %len158, align 8
  %cmp159 = icmp ult i32 %154, %157
  br i1 %cmp159, label %for.body161, label %for.end187

for.body161:                                      ; preds = %for.cond156
  %158 = load ptr, ptr %hmat_lb, align 8
  %list162 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %158, i32 0, i32 4
  %159 = load ptr, ptr %list162, align 8
  %data163 = getelementptr inbounds %struct._GArray, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %data163, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %161 to i64
  %arrayidx165 = getelementptr %struct.HMAT_LB_Data, ptr %160, i64 %idxprom164
  store ptr %arrayidx165, ptr %lb_temp, align 8
  %162 = load ptr, ptr %node.addr, align 8
  %initiator166 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %162, i32 0, i32 0
  %163 = load i16, ptr %initiator166, align 8
  %conv167 = zext i16 %163 to i32
  %164 = load ptr, ptr %lb_temp, align 8
  %initiator168 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %164, i32 0, i32 0
  %165 = load i8, ptr %initiator168, align 8
  %conv169 = zext i8 %165 to i32
  %cmp170 = icmp eq i32 %conv167, %conv169
  br i1 %cmp170, label %land.lhs.true172, label %if.end184

land.lhs.true172:                                 ; preds = %for.body161
  %166 = load ptr, ptr %node.addr, align 8
  %target173 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %166, i32 0, i32 1
  %167 = load i16, ptr %target173, align 2
  %conv174 = zext i16 %167 to i32
  %168 = load ptr, ptr %lb_temp, align 8
  %target175 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %168, i32 0, i32 1
  %169 = load i8, ptr %target175, align 1
  %conv176 = zext i8 %169 to i32
  %cmp177 = icmp eq i32 %conv174, %conv176
  br i1 %cmp177, label %if.then179, label %if.end184

if.then179:                                       ; preds = %land.lhs.true172
  %170 = load ptr, ptr %errp.addr, align 8
  %171 = load ptr, ptr %node.addr, align 8
  %initiator180 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %171, i32 0, i32 0
  %172 = load i16, ptr %initiator180, align 8
  %conv181 = zext i16 %172 to i32
  %173 = load ptr, ptr %node.addr, align 8
  %target182 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %173, i32 0, i32 1
  %174 = load i16, ptr %target182, align 2
  %conv183 = zext i16 %174 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %170, ptr noundef @.str.3, i32 noundef 343, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.15, i32 noundef %conv181, i32 noundef %conv183)
  br label %return

if.end184:                                        ; preds = %land.lhs.true172, %for.body161
  br label %for.inc185

for.inc185:                                       ; preds = %if.end184
  %175 = load i32, ptr %i, align 4
  %inc186 = add i32 %175, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond156, !llvm.loop !8

for.end187:                                       ; preds = %for.cond156
  %176 = load ptr, ptr %hmat_lb, align 8
  %base188 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %176, i32 0, i32 3
  %177 = load i64, ptr %base188, align 8
  %tobool189 = icmp ne i64 %177, 0
  br i1 %tobool189, label %cond.true190, label %cond.false192

cond.true190:                                     ; preds = %for.end187
  %178 = load ptr, ptr %hmat_lb, align 8
  %base191 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %178, i32 0, i32 3
  %179 = load i64, ptr %base191, align 8
  br label %cond.end193

cond.false192:                                    ; preds = %for.end187
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true190
  %cond194 = phi i64 [ %179, %cond.true190 ], [ 1, %cond.false192 ]
  %180 = load ptr, ptr %hmat_lb, align 8
  %base195 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %180, i32 0, i32 3
  store i64 %cond194, ptr %base195, align 8
  %181 = load ptr, ptr %node.addr, align 8
  %bandwidth196 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %181, i32 0, i32 7
  %182 = load i64, ptr %bandwidth196, align 8
  %tobool197 = icmp ne i64 %182, 0
  br i1 %tobool197, label %if.then198, label %if.end228

if.then198:                                       ; preds = %cond.end193
  %183 = load ptr, ptr %hmat_lb, align 8
  %range_bitmap199 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %183, i32 0, i32 2
  %184 = load i64, ptr %range_bitmap199, align 8
  store i64 %184, ptr %bitmap_copy, align 8
  %185 = load ptr, ptr %node.addr, align 8
  %bandwidth200 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %185, i32 0, i32 7
  %186 = load i64, ptr %bandwidth200, align 8
  %187 = load i64, ptr %bitmap_copy, align 8
  %or201 = or i64 %187, %186
  store i64 %or201, ptr %bitmap_copy, align 8
  %188 = load i64, ptr %bitmap_copy, align 8
  %call202 = call i32 @ctz64(i64 noundef %188)
  store i32 %call202, ptr %first_bit, align 4
  %189 = load i32, ptr %first_bit, align 4
  %sh_prom = zext i32 %189 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %temp_base, align 8
  %190 = load ptr, ptr %node.addr, align 8
  %bandwidth203 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %190, i32 0, i32 7
  %191 = load i64, ptr %bandwidth203, align 8
  %192 = load i64, ptr %temp_base, align 8
  %div204 = udiv i64 %191, %192
  store i64 %div204, ptr %max_entry, align 8
  %193 = load i64, ptr %bitmap_copy, align 8
  %call205 = call i32 @clz64(i64 noundef %193)
  %sub = sub i32 64, %call205
  store i32 %sub, ptr %last_bit, align 4
  %194 = load i32, ptr %last_bit, align 4
  %195 = load i32, ptr %first_bit, align 4
  %sub206 = sub i32 %194, %195
  %cmp207 = icmp sgt i32 %sub206, 16
  br i1 %cmp207, label %if.then211, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then198
  %196 = load i64, ptr %max_entry, align 8
  %cmp209 = icmp uge i64 %196, 65535
  br i1 %cmp209, label %if.then211, label %if.else217

if.then211:                                       ; preds = %lor.lhs.false, %if.then198
  %197 = load ptr, ptr %errp.addr, align 8
  %198 = load ptr, ptr %node.addr, align 8
  %bandwidth212 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %198, i32 0, i32 7
  %199 = load i64, ptr %bandwidth212, align 8
  %200 = load ptr, ptr %node.addr, align 8
  %initiator213 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %200, i32 0, i32 0
  %201 = load i16, ptr %initiator213, align 8
  %conv214 = zext i16 %201 to i32
  %202 = load ptr, ptr %node.addr, align 8
  %target215 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %202, i32 0, i32 1
  %203 = load i16, ptr %target215, align 2
  %conv216 = zext i16 %203 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %197, ptr noundef @.str.3, i32 noundef 369, ptr noundef @__func__.parse_numa_hmat_lb, ptr noundef @.str.16, i64 noundef %199, i32 noundef %conv214, i32 noundef %conv216, i32 noundef 65534)
  br label %return

if.else217:                                       ; preds = %lor.lhs.false
  %204 = load i64, ptr %temp_base, align 8
  %205 = load ptr, ptr %hmat_lb, align 8
  %base218 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %205, i32 0, i32 3
  store i64 %204, ptr %base218, align 8
  %206 = load i64, ptr %bitmap_copy, align 8
  %207 = load ptr, ptr %hmat_lb, align 8
  %range_bitmap219 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %207, i32 0, i32 2
  store i64 %206, ptr %range_bitmap219, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.else217
  %208 = load ptr, ptr %numa_info, align 8
  %209 = load ptr, ptr %node.addr, align 8
  %target221 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %209, i32 0, i32 1
  %210 = load i16, ptr %target221, align 2
  %idxprom222 = zext i16 %210 to i64
  %arrayidx223 = getelementptr %struct.NodeInfo, ptr %208, i64 %idxprom222
  %lb_info_provided224 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx223, i32 0, i32 4
  %211 = load i8, ptr %lb_info_provided224, align 2
  %conv225 = zext i8 %211 to i64
  %or226 = or i64 %conv225, 2
  %conv227 = trunc i64 %or226 to i8
  store i8 %conv227, ptr %lb_info_provided224, align 2
  br label %if.end228

if.end228:                                        ; preds = %if.end220, %cond.end193
  %212 = load ptr, ptr %node.addr, align 8
  %bandwidth229 = getelementptr inbounds %struct.NumaHmatLBOptions, ptr %212, i32 0, i32 7
  %213 = load i64, ptr %bandwidth229, align 8
  %data230 = getelementptr inbounds %struct.HMAT_LB_Data, ptr %lb_data, i32 0, i32 2
  store i64 %213, ptr %data230, align 8
  br label %if.end232

if.else231:                                       ; preds = %if.else133
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 384, ptr noundef @__PRETTY_FUNCTION__.parse_numa_hmat_lb) #10
  unreachable

if.end232:                                        ; preds = %if.end228
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end130
  %214 = load ptr, ptr %hmat_lb, align 8
  %list234 = getelementptr inbounds %struct.HMAT_LB_Info, ptr %214, i32 0, i32 4
  %215 = load ptr, ptr %list234, align 8
  %call235 = call ptr @g_array_append_vals(ptr noundef %215, ptr noundef %lb_data, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end233, %if.then211, %if.then179, %if.then149, %if.then144, %if.then140, %if.then116, %if.then83, %if.then63, %if.then60, %if.then28, %if.then20, %if.then12, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_hmat_cache(ptr noundef %ms, ptr noundef %node, ptr noundef %errp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nb_numa_nodes = alloca i32, align 4
  %numa_info = alloca ptr, align 8
  %hmat_cache = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_nodes, align 8
  store i32 %2, ptr %nb_numa_nodes, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %numa_state1, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  store ptr null, ptr %hmat_cache, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %node_id = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %node_id, align 8
  %7 = load i32, ptr %nb_numa_nodes, align 4
  %cmp = icmp uge i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %node_id2 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %node_id2, align 8
  %11 = load i32, ptr %nb_numa_nodes, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.3, i32 noundef 399, ptr noundef @__func__.parse_numa_hmat_cache, ptr noundef @.str.18, i32 noundef %10, i32 noundef %11)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %numa_info, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %node_id3 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %node_id3, align 8
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %12, i64 %idxprom
  %lb_info_provided = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 4
  %15 = load i8, ptr %lb_info_provided, align 2
  %conv = zext i8 %15 to i64
  %cmp4 = icmp ne i64 %conv, 3
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %node_id7 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %node_id7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.3, i32 noundef 406, ptr noundef @__func__.parse_numa_hmat_cache, ptr noundef @.str.19, i32 noundef %18)
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load ptr, ptr %node.addr, align 8
  %level = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %level, align 8
  %conv9 = zext i8 %20 to i32
  %cmp10 = icmp slt i32 %conv9, 1
  br i1 %cmp10, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %21 = load ptr, ptr %node.addr, align 8
  %level12 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %level12, align 8
  %conv13 = zext i8 %22 to i32
  %cmp14 = icmp sge i32 %conv13, 4
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end8
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %level17 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %level17, align 8
  %conv18 = zext i8 %25 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.3, i32 noundef 413, ptr noundef @__func__.parse_numa_hmat_cache, ptr noundef @.str.20, i32 noundef %conv18, i32 noundef 3)
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %node.addr, align 8
  %associativity = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %associativity, align 4
  %cmp20 = icmp ult i32 %27, 3
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  br label %if.end23

if.else:                                          ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.parse_numa_hmat_cache) #10
  unreachable

if.end23:                                         ; preds = %if.then22
  %28 = load ptr, ptr %node.addr, align 8
  %policy = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %policy, align 8
  %cmp24 = icmp ult i32 %29, 3
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end23
  br label %if.end28

if.else27:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 418, ptr noundef @__PRETTY_FUNCTION__.parse_numa_hmat_cache) #10
  unreachable

if.end28:                                         ; preds = %if.then26
  %30 = load ptr, ptr %ms.addr, align 8
  %numa_state29 = getelementptr inbounds %struct.MachineState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %numa_state29, align 8
  %hmat_cache30 = getelementptr inbounds %struct.NumaState, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %node.addr, align 8
  %node_id31 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %node_id31, align 8
  %idxprom32 = zext i32 %33 to i64
  %arrayidx33 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache30, i64 0, i64 %idxprom32
  %34 = load ptr, ptr %node.addr, align 8
  %level34 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %level34, align 8
  %idxprom35 = zext i8 %35 to i64
  %arrayidx36 = getelementptr [4 x ptr], ptr %arrayidx33, i64 0, i64 %idxprom35
  %36 = load ptr, ptr %arrayidx36, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end28
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %node.addr, align 8
  %node_id38 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %node_id38, align 8
  %40 = load ptr, ptr %node.addr, align 8
  %level39 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %level39, align 8
  %conv40 = zext i8 %41 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.3, i32 noundef 422, ptr noundef @__func__.parse_numa_hmat_cache, ptr noundef @.str.23, i32 noundef %39, i32 noundef %conv40)
  br label %return

if.end41:                                         ; preds = %if.end28
  %42 = load ptr, ptr %node.addr, align 8
  %level42 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %42, i32 0, i32 2
  %43 = load i8, ptr %level42, align 8
  %conv43 = zext i8 %43 to i32
  %cmp44 = icmp sgt i32 %conv43, 1
  br i1 %cmp44, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end41
  %44 = load ptr, ptr %ms.addr, align 8
  %numa_state46 = getelementptr inbounds %struct.MachineState, ptr %44, i32 0, i32 31
  %45 = load ptr, ptr %numa_state46, align 8
  %hmat_cache47 = getelementptr inbounds %struct.NumaState, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %node.addr, align 8
  %node_id48 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %node_id48, align 8
  %idxprom49 = zext i32 %47 to i64
  %arrayidx50 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache47, i64 0, i64 %idxprom49
  %48 = load ptr, ptr %node.addr, align 8
  %level51 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %48, i32 0, i32 2
  %49 = load i8, ptr %level51, align 8
  %conv52 = zext i8 %49 to i32
  %sub = sub i32 %conv52, 1
  %idxprom53 = sext i32 %sub to i64
  %arrayidx54 = getelementptr [4 x ptr], ptr %arrayidx50, i64 0, i64 %idxprom53
  %50 = load ptr, ptr %arrayidx54, align 8
  %cmp55 = icmp eq ptr %50, null
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %node.addr, align 8
  %level58 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %52, i32 0, i32 2
  %53 = load i8, ptr %level58, align 8
  %conv59 = zext i8 %53 to i32
  %sub60 = sub i32 %conv59, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.3, i32 noundef 429, ptr noundef @__func__.parse_numa_hmat_cache, ptr noundef @.str.24, i32 noundef %sub60)
  br label %return

if.end61:                                         ; preds = %land.lhs.true, %if.end41
  %54 = load ptr, ptr %node.addr, align 8
  %level62 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %level62, align 8
  %conv63 = zext i8 %55 to i32
  %cmp64 = icmp sgt i32 %conv63, 1
  br i1 %cmp64, label %land.lhs.true66, label %if.end98

land.lhs.true66:                                  ; preds = %if.end61
  %56 = load ptr, ptr %node.addr, align 8
  %size = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %size, align 8
  %58 = load ptr, ptr %ms.addr, align 8
  %numa_state67 = getelementptr inbounds %struct.MachineState, ptr %58, i32 0, i32 31
  %59 = load ptr, ptr %numa_state67, align 8
  %hmat_cache68 = getelementptr inbounds %struct.NumaState, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %node.addr, align 8
  %node_id69 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %node_id69, align 8
  %idxprom70 = zext i32 %61 to i64
  %arrayidx71 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache68, i64 0, i64 %idxprom70
  %62 = load ptr, ptr %node.addr, align 8
  %level72 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %62, i32 0, i32 2
  %63 = load i8, ptr %level72, align 8
  %conv73 = zext i8 %63 to i32
  %sub74 = sub i32 %conv73, 1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr [4 x ptr], ptr %arrayidx71, i64 0, i64 %idxprom75
  %64 = load ptr, ptr %arrayidx76, align 8
  %size77 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %size77, align 8
  %cmp78 = icmp ule i64 %57, %65
  br i1 %cmp78, label %if.then80, label %if.end98

if.then80:                                        ; preds = %land.lhs.true66
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load ptr, ptr %node.addr, align 8
  %size81 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %size81, align 8
  %69 = load ptr, ptr %node.addr, align 8
  %level82 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %69, i32 0, i32 2
  %70 = load i8, ptr %level82, align 8
  %conv83 = zext i8 %70 to i32
  %71 = load ptr, ptr %ms.addr, align 8
  %numa_state84 = getelementptr inbounds %struct.MachineState, ptr %71, i32 0, i32 31
  %72 = load ptr, ptr %numa_state84, align 8
  %hmat_cache85 = getelementptr inbounds %struct.NumaState, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %node.addr, align 8
  %node_id86 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %node_id86, align 8
  %idxprom87 = zext i32 %74 to i64
  %arrayidx88 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache85, i64 0, i64 %idxprom87
  %75 = load ptr, ptr %node.addr, align 8
  %level89 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %75, i32 0, i32 2
  %76 = load i8, ptr %level89, align 8
  %conv90 = zext i8 %76 to i32
  %sub91 = sub i32 %conv90, 1
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr [4 x ptr], ptr %arrayidx88, i64 0, i64 %idxprom92
  %77 = load ptr, ptr %arrayidx93, align 8
  %size94 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %size94, align 8
  %79 = load ptr, ptr %node.addr, align 8
  %level95 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %79, i32 0, i32 2
  %80 = load i8, ptr %level95, align 8
  %conv96 = zext i8 %80 to i32
  %sub97 = sub i32 %conv96, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %66, ptr noundef @.str.3, i32 noundef 441, ptr noundef @__func__.parse_numa_hmat_cache, ptr noundef @.str.25, i64 noundef %68, i32 noundef %conv83, i64 noundef %78, i32 noundef %sub97)
  br label %return

if.end98:                                         ; preds = %land.lhs.true66, %if.end61
  %81 = load ptr, ptr %node.addr, align 8
  %level99 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %81, i32 0, i32 2
  %82 = load i8, ptr %level99, align 8
  %conv100 = zext i8 %82 to i32
  %cmp101 = icmp slt i32 %conv100, 3
  br i1 %cmp101, label %land.lhs.true103, label %if.end147

land.lhs.true103:                                 ; preds = %if.end98
  %83 = load ptr, ptr %ms.addr, align 8
  %numa_state104 = getelementptr inbounds %struct.MachineState, ptr %83, i32 0, i32 31
  %84 = load ptr, ptr %numa_state104, align 8
  %hmat_cache105 = getelementptr inbounds %struct.NumaState, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %node.addr, align 8
  %node_id106 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %node_id106, align 8
  %idxprom107 = zext i32 %86 to i64
  %arrayidx108 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache105, i64 0, i64 %idxprom107
  %87 = load ptr, ptr %node.addr, align 8
  %level109 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %87, i32 0, i32 2
  %88 = load i8, ptr %level109, align 8
  %conv110 = zext i8 %88 to i32
  %add = add i32 %conv110, 1
  %idxprom111 = sext i32 %add to i64
  %arrayidx112 = getelementptr [4 x ptr], ptr %arrayidx108, i64 0, i64 %idxprom111
  %89 = load ptr, ptr %arrayidx112, align 8
  %tobool113 = icmp ne ptr %89, null
  br i1 %tobool113, label %land.lhs.true114, label %if.end147

land.lhs.true114:                                 ; preds = %land.lhs.true103
  %90 = load ptr, ptr %node.addr, align 8
  %size115 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %90, i32 0, i32 1
  %91 = load i64, ptr %size115, align 8
  %92 = load ptr, ptr %ms.addr, align 8
  %numa_state116 = getelementptr inbounds %struct.MachineState, ptr %92, i32 0, i32 31
  %93 = load ptr, ptr %numa_state116, align 8
  %hmat_cache117 = getelementptr inbounds %struct.NumaState, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %node.addr, align 8
  %node_id118 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %node_id118, align 8
  %idxprom119 = zext i32 %95 to i64
  %arrayidx120 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache117, i64 0, i64 %idxprom119
  %96 = load ptr, ptr %node.addr, align 8
  %level121 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %96, i32 0, i32 2
  %97 = load i8, ptr %level121, align 8
  %conv122 = zext i8 %97 to i32
  %add123 = add i32 %conv122, 1
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr [4 x ptr], ptr %arrayidx120, i64 0, i64 %idxprom124
  %98 = load ptr, ptr %arrayidx125, align 8
  %size126 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %98, i32 0, i32 1
  %99 = load i64, ptr %size126, align 8
  %cmp127 = icmp uge i64 %91, %99
  br i1 %cmp127, label %if.then129, label %if.end147

if.then129:                                       ; preds = %land.lhs.true114
  %100 = load ptr, ptr %errp.addr, align 8
  %101 = load ptr, ptr %node.addr, align 8
  %size130 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %101, i32 0, i32 1
  %102 = load i64, ptr %size130, align 8
  %103 = load ptr, ptr %node.addr, align 8
  %level131 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %103, i32 0, i32 2
  %104 = load i8, ptr %level131, align 8
  %conv132 = zext i8 %104 to i32
  %105 = load ptr, ptr %ms.addr, align 8
  %numa_state133 = getelementptr inbounds %struct.MachineState, ptr %105, i32 0, i32 31
  %106 = load ptr, ptr %numa_state133, align 8
  %hmat_cache134 = getelementptr inbounds %struct.NumaState, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %node.addr, align 8
  %node_id135 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %107, i32 0, i32 0
  %108 = load i32, ptr %node_id135, align 8
  %idxprom136 = zext i32 %108 to i64
  %arrayidx137 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache134, i64 0, i64 %idxprom136
  %109 = load ptr, ptr %node.addr, align 8
  %level138 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %109, i32 0, i32 2
  %110 = load i8, ptr %level138, align 8
  %conv139 = zext i8 %110 to i32
  %add140 = add i32 %conv139, 1
  %idxprom141 = sext i32 %add140 to i64
  %arrayidx142 = getelementptr [4 x ptr], ptr %arrayidx137, i64 0, i64 %idxprom141
  %111 = load ptr, ptr %arrayidx142, align 8
  %size143 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %size143, align 8
  %113 = load ptr, ptr %node.addr, align 8
  %level144 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %113, i32 0, i32 2
  %114 = load i8, ptr %level144, align 8
  %conv145 = zext i8 %114 to i32
  %add146 = add i32 %conv145, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %100, ptr noundef @.str.3, i32 noundef 454, ptr noundef @__func__.parse_numa_hmat_cache, ptr noundef @.str.26, i64 noundef %102, i32 noundef %conv132, i64 noundef %112, i32 noundef %add146)
  br label %return

if.end147:                                        ; preds = %land.lhs.true114, %land.lhs.true103, %if.end98
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #9
  store ptr %call, ptr %hmat_cache, align 8
  %115 = load ptr, ptr %hmat_cache, align 8
  %116 = load ptr, ptr %node.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 32, i1 false)
  %117 = load ptr, ptr %hmat_cache, align 8
  %118 = load ptr, ptr %ms.addr, align 8
  %numa_state148 = getelementptr inbounds %struct.MachineState, ptr %118, i32 0, i32 31
  %119 = load ptr, ptr %numa_state148, align 8
  %hmat_cache149 = getelementptr inbounds %struct.NumaState, ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %node.addr, align 8
  %node_id150 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %120, i32 0, i32 0
  %121 = load i32, ptr %node_id150, align 8
  %idxprom151 = zext i32 %121 to i64
  %arrayidx152 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache149, i64 0, i64 %idxprom151
  %122 = load ptr, ptr %node.addr, align 8
  %level153 = getelementptr inbounds %struct.NumaHmatCacheOptions, ptr %122, i32 0, i32 2
  %123 = load i8, ptr %level153, align 8
  %idxprom154 = zext i8 %123 to i64
  %arrayidx155 = getelementptr [4 x ptr], ptr %arrayidx152, i64 0, i64 %idxprom154
  store ptr %117, ptr %arrayidx155, align 8
  br label %return

return:                                           ; preds = %if.end147, %if.then129, %if.then80, %if.then57, %if.then37, %if.then16, %if.then6, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_numa_options(ptr noundef %ms, ptr noundef %object, ptr noundef %errp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 466, ptr noundef @__func__.set_numa_options, ptr noundef @.str.27)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %object.addr, align 8
  %type = getelementptr inbounds %struct.NumaOptions, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb16
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %ms.addr, align 8
  %6 = load ptr, ptr %object.addr, align 8
  %u = getelementptr inbounds %struct.NumaOptions, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  call void @parse_numa_node(ptr noundef %5, ptr noundef %u, ptr noundef %7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %8 = load ptr, ptr %ms.addr, align 8
  %9 = load ptr, ptr %object.addr, align 8
  %u2 = getelementptr inbounds %struct.NumaOptions, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  call void @parse_numa_distance(ptr noundef %8, ptr noundef %u2, ptr noundef %10)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %11 = load ptr, ptr %object.addr, align 8
  %u4 = getelementptr inbounds %struct.NumaOptions, ptr %11, i32 0, i32 1
  %has_node_id = getelementptr inbounds %struct.NumaCpuOptions, ptr %u4, i32 0, i32 0
  %12 = load i8, ptr %has_node_id, align 8
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.3, i32 noundef 479, ptr noundef @__func__.set_numa_options, ptr noundef @.str.28)
  br label %sw.epilog

if.end7:                                          ; preds = %sw.bb3
  %14 = load ptr, ptr %ms.addr, align 8
  %numa_state8 = getelementptr inbounds %struct.MachineState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %numa_state8, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %object.addr, align 8
  %u9 = getelementptr inbounds %struct.NumaOptions, ptr %16, i32 0, i32 1
  %node_id = getelementptr inbounds %struct.NumaCpuOptions, ptr %u9, i32 0, i32 1
  %17 = load i64, ptr %node_id, align 8
  %arrayidx = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %17
  %present = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 2
  %18 = load i8, ptr %present, align 8
  %tobool10 = trunc i8 %18 to i1
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %object.addr, align 8
  %u12 = getelementptr inbounds %struct.NumaOptions, ptr %20, i32 0, i32 1
  %node_id13 = getelementptr inbounds %struct.NumaCpuOptions, ptr %u12, i32 0, i32 1
  %21 = load i64, ptr %node_id13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.3, i32 noundef 485, ptr noundef @__func__.set_numa_options, ptr noundef @.str.29, i64 noundef %21)
  br label %sw.epilog

if.end14:                                         ; preds = %if.end7
  %22 = load ptr, ptr %ms.addr, align 8
  %23 = load ptr, ptr %object.addr, align 8
  %u15 = getelementptr inbounds %struct.NumaOptions, ptr %23, i32 0, i32 1
  %call = call ptr @qapi_NumaCpuOptions_base(ptr noundef %u15)
  %24 = load ptr, ptr %errp.addr, align 8
  call void @machine_set_cpu_numa_node(ptr noundef %22, ptr noundef %call, ptr noundef %24)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %25 = load ptr, ptr %ms.addr, align 8
  %numa_state17 = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %numa_state17, align 8
  %hmat_enabled = getelementptr inbounds %struct.NumaState, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %hmat_enabled, align 1
  %tobool18 = trunc i8 %27 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb16
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.3, i32 noundef 497, ptr noundef @__func__.set_numa_options, ptr noundef @.str.30)
  br label %sw.epilog

if.end20:                                         ; preds = %sw.bb16
  %29 = load ptr, ptr %ms.addr, align 8
  %numa_state21 = getelementptr inbounds %struct.MachineState, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %numa_state21, align 8
  %31 = load ptr, ptr %object.addr, align 8
  %u22 = getelementptr inbounds %struct.NumaOptions, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %errp.addr, align 8
  call void @parse_numa_hmat_lb(ptr noundef %30, ptr noundef %u22, ptr noundef %32)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %33 = load ptr, ptr %ms.addr, align 8
  %numa_state24 = getelementptr inbounds %struct.MachineState, ptr %33, i32 0, i32 31
  %34 = load ptr, ptr %numa_state24, align 8
  %hmat_enabled25 = getelementptr inbounds %struct.NumaState, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %hmat_enabled25, align 1
  %tobool26 = trunc i8 %35 to i1
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb23
  %36 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.3, i32 noundef 507, ptr noundef @__func__.set_numa_options, ptr noundef @.str.30)
  br label %sw.epilog

if.end28:                                         ; preds = %sw.bb23
  %37 = load ptr, ptr %ms.addr, align 8
  %38 = load ptr, ptr %object.addr, align 8
  %u29 = getelementptr inbounds %struct.NumaOptions, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %errp.addr, align 8
  call void @parse_numa_hmat_cache(ptr noundef %37, ptr noundef %u29, ptr noundef %39)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %if.end28, %if.then27, %if.end20, %if.then19, %if.end14, %if.then11, %if.then6, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_numa_node(ptr noundef %ms, ptr noundef %node, ptr noundef %errp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %nodenr = alloca i16, align 2
  %cpus = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %max_cpus = alloca i32, align 4
  %numa_info = alloca ptr, align 8
  %props = alloca %struct.CpuInstanceProperties, align 8
  %tmp = alloca %struct.CpuInstanceProperties, align 8
  %o = alloca ptr, align 8
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp100 = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %cpus, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 29
  %max_cpus1 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %2 = load i32, ptr %max_cpus1, align 8
  store i32 %2, ptr %max_cpus, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %has_nodeid = getelementptr inbounds %struct.NumaNodeOptions, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %has_nodeid, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %node.addr, align 8
  %nodeid = getelementptr inbounds %struct.NumaNodeOptions, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %nodeid, align 2
  store i16 %8, ptr %nodenr, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %ms.addr, align 8
  %numa_state2 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %numa_state2, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %num_nodes, align 8
  %conv = trunc i32 %11 to i16
  store i16 %conv, ptr %nodenr, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i16, ptr %nodenr, align 2
  %conv3 = zext i16 %12 to i32
  %cmp = icmp sge i32 %conv3, 128
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load i16, ptr %nodenr, align 2
  %conv6 = zext i16 %14 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.3, i32 noundef 82, ptr noundef @__func__.parse_numa_node, ptr noundef @.str.38, i32 noundef %conv6)
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %numa_info, align 8
  %16 = load i16, ptr %nodenr, align 2
  %idxprom = zext i16 %16 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %15, i64 %idxprom
  %present = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 2
  %17 = load i8, ptr %present, align 8
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i16, ptr %nodenr, align 2
  %conv10 = zext i16 %19 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.3, i32 noundef 87, ptr noundef @__func__.parse_numa_node, ptr noundef @.str.39, i32 noundef %conv10)
  br label %return

if.end11:                                         ; preds = %if.end7
  %20 = load ptr, ptr %numa_info, align 8
  %21 = load i16, ptr %nodenr, align 2
  %idxprom12 = zext i16 %21 to i64
  %arrayidx13 = getelementptr %struct.NodeInfo, ptr %20, i64 %idxprom12
  %initiator = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx13, i32 0, i32 5
  store i16 128, ptr %initiator, align 4
  %22 = load ptr, ptr %node.addr, align 8
  %has_initiator = getelementptr inbounds %struct.NumaNodeOptions, ptr %22, i32 0, i32 7
  %23 = load i8, ptr %has_initiator, align 8
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end11
  %24 = load ptr, ptr %ms.addr, align 8
  %numa_state16 = getelementptr inbounds %struct.MachineState, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %numa_state16, align 8
  %hmat_enabled = getelementptr inbounds %struct.NumaState, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %hmat_enabled, align 1
  %tobool17 = trunc i8 %26 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.3, i32 noundef 100, ptr noundef @__func__.parse_numa_node, ptr noundef @.str.30)
  br label %return

if.end19:                                         ; preds = %if.then15
  %28 = load ptr, ptr %node.addr, align 8
  %initiator20 = getelementptr inbounds %struct.NumaNodeOptions, ptr %28, i32 0, i32 8
  %29 = load i16, ptr %initiator20, align 2
  %conv21 = zext i16 %29 to i32
  %cmp22 = icmp sge i32 %conv21, 128
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %30 = load ptr, ptr %node.addr, align 8
  %initiator25 = getelementptr inbounds %struct.NumaNodeOptions, ptr %30, i32 0, i32 8
  %31 = load i16, ptr %initiator25, align 2
  %conv26 = zext i16 %31 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.40, i32 noundef %conv26, i32 noundef 127)
  br label %return

if.end27:                                         ; preds = %if.end19
  %32 = load ptr, ptr %node.addr, align 8
  %initiator28 = getelementptr inbounds %struct.NumaNodeOptions, ptr %32, i32 0, i32 8
  %33 = load i16, ptr %initiator28, align 2
  %34 = load ptr, ptr %numa_info, align 8
  %35 = load i16, ptr %nodenr, align 2
  %idxprom29 = zext i16 %35 to i64
  %arrayidx30 = getelementptr %struct.NodeInfo, ptr %34, i64 %idxprom29
  %initiator31 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx30, i32 0, i32 5
  store i16 %33, ptr %initiator31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end11
  %36 = load ptr, ptr %node.addr, align 8
  %cpus33 = getelementptr inbounds %struct.NumaNodeOptions, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %cpus33, align 8
  store ptr %37, ptr %cpus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %38 = load ptr, ptr %cpus, align 8
  %tobool34 = icmp ne ptr %38, null
  br i1 %tobool34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %cpus, align 8
  %value = getelementptr inbounds %struct.uint16List, ptr %39, i32 0, i32 1
  %40 = load i16, ptr %value, align 8
  %conv35 = zext i16 %40 to i32
  %41 = load i32, ptr %max_cpus, align 4
  %cmp36 = icmp uge i32 %conv35, %41
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.body
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load ptr, ptr %cpus, align 8
  %value39 = getelementptr inbounds %struct.uint16List, ptr %43, i32 0, i32 1
  %44 = load i16, ptr %value39, align 8
  %conv40 = zext i16 %44 to i32
  %45 = load i32, ptr %max_cpus, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.3, i32 noundef 120, ptr noundef @__func__.parse_numa_node, ptr noundef @.str.41, i32 noundef %conv40, i32 noundef %45)
  br label %return

if.end41:                                         ; preds = %for.body
  %46 = load ptr, ptr %mc, align 8
  %cpu_index_to_instance_props = getelementptr inbounds %struct.MachineClass, ptr %46, i32 0, i32 46
  %47 = load ptr, ptr %cpu_index_to_instance_props, align 8
  %48 = load ptr, ptr %ms.addr, align 8
  %49 = load ptr, ptr %cpus, align 8
  %value42 = getelementptr inbounds %struct.uint16List, ptr %49, i32 0, i32 1
  %50 = load i16, ptr %value42, align 8
  %conv43 = zext i16 %50 to i32
  call void %47(ptr sret(%struct.CpuInstanceProperties) align 8 %tmp, ptr noundef %48, i32 noundef %conv43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %props, ptr align 8 %tmp, i64 128, i1 false)
  %51 = load i16, ptr %nodenr, align 2
  %conv44 = zext i16 %51 to i64
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 1
  store i64 %conv44, ptr %node_id, align 8
  %has_node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 0
  store i8 1, ptr %has_node_id, align 8
  %52 = load ptr, ptr %ms.addr, align 8
  call void @machine_set_cpu_numa_node(ptr noundef %52, ptr noundef %props, ptr noundef %err)
  %53 = load ptr, ptr %err, align 8
  %tobool45 = icmp ne ptr %53, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %54, ptr noundef %55)
  br label %return

if.end47:                                         ; preds = %if.end41
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %56 = load ptr, ptr %cpus, align 8
  %next = getelementptr inbounds %struct.uint16List, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %next, align 8
  store ptr %57, ptr %cpus, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %58 = load i32, ptr @have_memdevs, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end
  %59 = load ptr, ptr %node.addr, align 8
  %memdev = getelementptr inbounds %struct.NumaNodeOptions, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %memdev, align 8
  %tobool49 = icmp ne ptr %60, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %61 = phi i1 [ true, %for.end ], [ %tobool49, %lor.rhs ]
  %lor.ext = zext i1 %61 to i32
  store i32 %lor.ext, ptr @have_memdevs, align 4
  %62 = load i32, ptr @have_mem, align 4
  %tobool50 = icmp ne i32 %62, 0
  br i1 %tobool50, label %lor.end54, label %lor.rhs51

lor.rhs51:                                        ; preds = %lor.end
  %63 = load ptr, ptr %node.addr, align 8
  %has_mem = getelementptr inbounds %struct.NumaNodeOptions, ptr %63, i32 0, i32 4
  %64 = load i8, ptr %has_mem, align 8
  %tobool52 = trunc i8 %64 to i1
  br label %lor.end54

lor.end54:                                        ; preds = %lor.rhs51, %lor.end
  %65 = phi i1 [ true, %lor.end ], [ %tobool52, %lor.rhs51 ]
  %lor.ext55 = zext i1 %65 to i32
  store i32 %lor.ext55, ptr @have_mem, align 4
  %66 = load ptr, ptr %node.addr, align 8
  %has_mem56 = getelementptr inbounds %struct.NumaNodeOptions, ptr %66, i32 0, i32 4
  %67 = load i8, ptr %has_mem56, align 8
  %tobool57 = trunc i8 %67 to i1
  br i1 %tobool57, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %lor.end54
  %68 = load i32, ptr @have_memdevs, align 4
  %tobool59 = icmp ne i32 %68, 0
  br i1 %tobool59, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %lor.end54
  %69 = load ptr, ptr %node.addr, align 8
  %memdev60 = getelementptr inbounds %struct.NumaNodeOptions, ptr %69, i32 0, i32 6
  %70 = load ptr, ptr %memdev60, align 8
  %tobool61 = icmp ne ptr %70, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end65

land.lhs.true62:                                  ; preds = %lor.lhs.false
  %71 = load i32, ptr @have_mem, align 4
  %tobool63 = icmp ne i32 %71, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true62, %land.lhs.true
  %72 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %72, ptr noundef @.str.3, i32 noundef 137, ptr noundef @__func__.parse_numa_node, ptr noundef @.str.42)
  br label %return

if.end65:                                         ; preds = %land.lhs.true62, %lor.lhs.false
  %73 = load ptr, ptr %node.addr, align 8
  %has_mem66 = getelementptr inbounds %struct.NumaNodeOptions, ptr %73, i32 0, i32 4
  %74 = load i8, ptr %has_mem66, align 8
  %tobool67 = trunc i8 %74 to i1
  br i1 %tobool67, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.end65
  %75 = load ptr, ptr %mc, align 8
  %numa_mem_supported = getelementptr inbounds %struct.MachineClass, ptr %75, i32 0, i32 39
  %76 = load i8, ptr %numa_mem_supported, align 1
  %tobool69 = trunc i8 %76 to i1
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then68
  %77 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str.3, i32 noundef 144, ptr noundef @__func__.parse_numa_node, ptr noundef @.str.43)
  %78 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %78, ptr noundef @.str.44)
  br label %return

if.end71:                                         ; preds = %if.then68
  %79 = load ptr, ptr %node.addr, align 8
  %mem = getelementptr inbounds %struct.NumaNodeOptions, ptr %79, i32 0, i32 5
  %80 = load i64, ptr %mem, align 8
  %81 = load ptr, ptr %numa_info, align 8
  %82 = load i16, ptr %nodenr, align 2
  %idxprom72 = zext i16 %82 to i64
  %arrayidx73 = getelementptr %struct.NodeInfo, ptr %81, i64 %idxprom72
  %node_mem = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx73, i32 0, i32 0
  store i64 %80, ptr %node_mem, align 8
  %call74 = call zeroext i1 @qtest_enabled()
  br i1 %call74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end71
  call void (ptr, ...) @warn_report(ptr noundef @.str.45)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end65
  %83 = load ptr, ptr %node.addr, align 8
  %memdev78 = getelementptr inbounds %struct.NumaNodeOptions, ptr %83, i32 0, i32 6
  %84 = load ptr, ptr %memdev78, align 8
  %tobool79 = icmp ne ptr %84, null
  br i1 %tobool79, label %if.then80, label %if.end95

if.then80:                                        ; preds = %if.end77
  %85 = load ptr, ptr %node.addr, align 8
  %memdev81 = getelementptr inbounds %struct.NumaNodeOptions, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %memdev81, align 8
  %call82 = call ptr @object_resolve_path_type(ptr noundef %86, ptr noundef @.str.46, ptr noundef null)
  store ptr %call82, ptr %o, align 8
  %87 = load ptr, ptr %o, align 8
  %tobool83 = icmp ne ptr %87, null
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then80
  %88 = load ptr, ptr %errp.addr, align 8
  %89 = load ptr, ptr %node.addr, align 8
  %memdev85 = getelementptr inbounds %struct.NumaNodeOptions, ptr %89, i32 0, i32 6
  %90 = load ptr, ptr %memdev85, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %88, ptr noundef @.str.3, i32 noundef 159, ptr noundef @__func__.parse_numa_node, ptr noundef @.str.47, ptr noundef %90)
  br label %return

if.end86:                                         ; preds = %if.then80
  %91 = load ptr, ptr %o, align 8
  %call87 = call ptr @object_ref(ptr noundef %91)
  %92 = load ptr, ptr %o, align 8
  %call88 = call i64 @object_property_get_uint(ptr noundef %92, ptr noundef @.str.48, ptr noundef null)
  %93 = load ptr, ptr %numa_info, align 8
  %94 = load i16, ptr %nodenr, align 2
  %idxprom89 = zext i16 %94 to i64
  %arrayidx90 = getelementptr %struct.NodeInfo, ptr %93, i64 %idxprom89
  %node_mem91 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx90, i32 0, i32 0
  store i64 %call88, ptr %node_mem91, align 8
  %95 = load ptr, ptr %o, align 8
  %call92 = call ptr @MEMORY_BACKEND(ptr noundef %95)
  %96 = load ptr, ptr %numa_info, align 8
  %97 = load i16, ptr %nodenr, align 2
  %idxprom93 = zext i16 %97 to i64
  %arrayidx94 = getelementptr %struct.NodeInfo, ptr %96, i64 %idxprom93
  %node_memdev = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx94, i32 0, i32 1
  store ptr %call92, ptr %node_memdev, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end86, %if.end77
  %98 = load ptr, ptr %numa_info, align 8
  %99 = load i16, ptr %nodenr, align 2
  %idxprom96 = zext i16 %99 to i64
  %arrayidx97 = getelementptr %struct.NodeInfo, ptr %98, i64 %idxprom96
  %present98 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx97, i32 0, i32 2
  store i8 1, ptr %present98, align 8
  %100 = load i32, ptr @max_numa_nodeid, align 4
  store i32 %100, ptr %_a5, align 4
  %101 = load i16, ptr %nodenr, align 2
  %conv99 = zext i16 %101 to i32
  %add = add i32 %conv99, 1
  store i32 %add, ptr %_b6, align 4
  %102 = load i32, ptr %_a5, align 4
  %103 = load i32, ptr %_b6, align 4
  %cmp101 = icmp sgt i32 %102, %103
  br i1 %cmp101, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end95
  %104 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end95
  %105 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %104, %cond.true ], [ %105, %cond.false ]
  store i32 %cond, ptr %tmp100, align 4
  %106 = load i32, ptr %tmp100, align 4
  store i32 %106, ptr @max_numa_nodeid, align 4
  %107 = load ptr, ptr %ms.addr, align 8
  %numa_state103 = getelementptr inbounds %struct.MachineState, ptr %107, i32 0, i32 31
  %108 = load ptr, ptr %numa_state103, align 8
  %num_nodes104 = getelementptr inbounds %struct.NumaState, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %num_nodes104, align 8
  %inc = add i32 %109, 1
  store i32 %inc, ptr %num_nodes104, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then84, %if.then70, %if.then64, %if.then46, %if.then38, %if.then24, %if.then18, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_numa_distance(ptr noundef %ms, ptr noundef %dist, ptr noundef %errp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %dist.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %src = alloca i16, align 2
  %dst = alloca i16, align 2
  %val = alloca i8, align 1
  %numa_info = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %src1 = getelementptr inbounds %struct.NumaDistOptions, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %src1, align 2
  store i16 %1, ptr %src, align 2
  %2 = load ptr, ptr %dist.addr, align 8
  %dst2 = getelementptr inbounds %struct.NumaDistOptions, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %dst2, align 2
  store i16 %3, ptr %dst, align 2
  %4 = load ptr, ptr %dist.addr, align 8
  %val3 = getelementptr inbounds %struct.NumaDistOptions, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %val3, align 2
  store i8 %5, ptr %val, align 1
  %6 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  %8 = load i16, ptr %src, align 2
  %conv = zext i16 %8 to i32
  %cmp = icmp sge i32 %conv, 128
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i16, ptr %dst, align 2
  %conv5 = zext i16 %9 to i32
  %cmp6 = icmp sge i32 %conv5, 128
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i16, ptr %src, align 2
  %conv8 = zext i16 %11 to i32
  %cmp9 = icmp sge i32 %conv8, 128
  %cond = select i1 %cmp9, ptr @.str.51, ptr @.str.52
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.3, i32 noundef 183, ptr noundef @__func__.parse_numa_distance, ptr noundef @.str.50, ptr noundef %cond, i32 noundef 127)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %numa_info, align 8
  %13 = load i16, ptr %src, align 2
  %idxprom = zext i16 %13 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %12, i64 %idxprom
  %present = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 2
  %14 = load i8, ptr %present, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %lor.lhs.false11, label %if.then16

lor.lhs.false11:                                  ; preds = %if.end
  %15 = load ptr, ptr %numa_info, align 8
  %16 = load i16, ptr %dst, align 2
  %idxprom12 = zext i16 %16 to i64
  %arrayidx13 = getelementptr %struct.NodeInfo, ptr %15, i64 %idxprom12
  %present14 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx13, i32 0, i32 2
  %17 = load i8, ptr %present14, align 8
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false11, %if.end
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.3, i32 noundef 189, ptr noundef @__func__.parse_numa_distance, ptr noundef @.str.53)
  br label %return

if.end17:                                         ; preds = %lor.lhs.false11
  %19 = load i8, ptr %val, align 1
  %conv18 = zext i8 %19 to i32
  %cmp19 = icmp slt i32 %conv18, 10
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i8, ptr %val, align 1
  %conv22 = zext i8 %21 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.3, i32 noundef 196, ptr noundef @__func__.parse_numa_distance, ptr noundef @.str.54, i32 noundef %conv22, i32 noundef 10)
  br label %return

if.end23:                                         ; preds = %if.end17
  %22 = load i16, ptr %src, align 2
  %conv24 = zext i16 %22 to i32
  %23 = load i16, ptr %dst, align 2
  %conv25 = zext i16 %23 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end23
  %24 = load i8, ptr %val, align 1
  %conv28 = zext i8 %24 to i32
  %cmp29 = icmp ne i32 %conv28, 10
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load i16, ptr %src, align 2
  %conv32 = zext i16 %26 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.3, i32 noundef 202, ptr noundef @__func__.parse_numa_distance, ptr noundef @.str.55, i32 noundef %conv32, i32 noundef 10)
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.end23
  %27 = load i8, ptr %val, align 1
  %28 = load ptr, ptr %numa_info, align 8
  %29 = load i16, ptr %src, align 2
  %idxprom34 = zext i16 %29 to i64
  %arrayidx35 = getelementptr %struct.NodeInfo, ptr %28, i64 %idxprom34
  %distance = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx35, i32 0, i32 6
  %30 = load i16, ptr %dst, align 2
  %idxprom36 = zext i16 %30 to i64
  %arrayidx37 = getelementptr [128 x i8], ptr %distance, i64 0, i64 %idxprom36
  store i8 %27, ptr %arrayidx37, align 1
  %31 = load ptr, ptr %ms.addr, align 8
  %numa_state38 = getelementptr inbounds %struct.MachineState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %numa_state38, align 8
  %have_numa_distance = getelementptr inbounds %struct.NumaState, ptr %32, i32 0, i32 1
  store i8 1, ptr %have_numa_distance, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then21, %if.then16, %if.then
  ret void
}

declare void @machine_set_cpu_numa_node(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_NumaCpuOptions_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @numa_complete_configuration(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mc = alloca ptr, align 8
  %numa_info = alloca ptr, align 8
  %node = alloca %struct.NumaNodeOptions, align 8
  %numa_total = alloca i64, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  %3 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %numa_state1, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_nodes, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %ms.addr, align 8
  %ram_slots = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 21
  %7 = load i64, ptr %ram_slots, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %land.lhs.true2, label %lor.lhs.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %mc, align 8
  %auto_enable_numa_with_memhp = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 34
  %9 = load i8, ptr %auto_enable_numa_with_memhp, align 8
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true
  %10 = load ptr, ptr %ms.addr, align 8
  %maxram_size = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 20
  %11 = load i64, ptr %maxram_size, align 8
  %12 = load ptr, ptr %ms.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 19
  %13 = load i64, ptr %ram_size, align 8
  %cmp4 = icmp ugt i64 %11, %13
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false7

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr %mc, align 8
  %auto_enable_numa_with_memdev = getelementptr inbounds %struct.MachineClass, ptr %14, i32 0, i32 35
  %15 = load i8, ptr %auto_enable_numa_with_memdev, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %16 = load ptr, ptr %mc, align 8
  %auto_enable_numa = getelementptr inbounds %struct.MachineClass, ptr %16, i32 0, i32 40
  %17 = load i8, ptr %auto_enable_numa, align 2
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %land.lhs.true5, %land.lhs.true2
  call void @llvm.memset.p0.i64(ptr align 8 %node, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %ms.addr, align 8
  call void @parse_numa_node(ptr noundef %18, ptr noundef %node, ptr noundef @error_abort)
  %19 = load ptr, ptr %ms.addr, align 8
  %ram_size9 = getelementptr inbounds %struct.MachineState, ptr %19, i32 0, i32 19
  %20 = load i64, ptr %ram_size9, align 8
  %21 = load ptr, ptr %numa_info, align 8
  %arrayidx = getelementptr %struct.NodeInfo, ptr %21, i64 0
  %node_mem = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 0
  store i64 %20, ptr %node_mem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false7, %entry
  %22 = load i32, ptr @max_numa_nodeid, align 4
  %cmp10 = icmp sle i32 %22, 128
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.3, i32 noundef 676, ptr noundef @__PRETTY_FUNCTION__.numa_complete_configuration) #10
  unreachable

if.end12:                                         ; preds = %if.then11
  %23 = load i32, ptr @max_numa_nodeid, align 4
  %sub = sub i32 %23, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %24 = load i32, ptr %i, align 4
  %cmp13 = icmp sge i32 %24, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %numa_info, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx14 = getelementptr %struct.NodeInfo, ptr %25, i64 %idxprom
  %present = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx14, i32 0, i32 2
  %27 = load i8, ptr %present, align 8
  %tobool15 = trunc i8 %27 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.32, i32 noundef %28)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %29 = load i32, ptr %i, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %ms.addr, align 8
  %numa_state18 = getelementptr inbounds %struct.MachineState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %numa_state18, align 8
  %num_nodes19 = getelementptr inbounds %struct.NumaState, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %num_nodes19, align 8
  %33 = load i32, ptr @max_numa_nodeid, align 4
  %cmp20 = icmp eq i32 %32, %33
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %for.end
  br label %if.end23

if.else22:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.3, i32 noundef 688, ptr noundef @__PRETTY_FUNCTION__.numa_complete_configuration) #10
  unreachable

if.end23:                                         ; preds = %if.then21
  %34 = load ptr, ptr %ms.addr, align 8
  %numa_state24 = getelementptr inbounds %struct.MachineState, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %numa_state24, align 8
  %num_nodes25 = getelementptr inbounds %struct.NumaState, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %num_nodes25, align 8
  %cmp26 = icmp sgt i32 %36, 0
  br i1 %cmp26, label %if.then27, label %if.end60

if.then27:                                        ; preds = %if.end23
  store i64 0, ptr %numa_total, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc36, %if.then27
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %ms.addr, align 8
  %numa_state29 = getelementptr inbounds %struct.MachineState, ptr %38, i32 0, i32 31
  %39 = load ptr, ptr %numa_state29, align 8
  %num_nodes30 = getelementptr inbounds %struct.NumaState, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %num_nodes30, align 8
  %cmp31 = icmp slt i32 %37, %40
  br i1 %cmp31, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond28
  %41 = load ptr, ptr %numa_info, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr %struct.NodeInfo, ptr %41, i64 %idxprom33
  %node_mem35 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx34, i32 0, i32 0
  %43 = load i64, ptr %node_mem35, align 8
  %44 = load i64, ptr %numa_total, align 8
  %add = add i64 %44, %43
  store i64 %add, ptr %numa_total, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body32
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond28, !llvm.loop !11

for.end37:                                        ; preds = %for.cond28
  %46 = load i64, ptr %numa_total, align 8
  %47 = load ptr, ptr %ms.addr, align 8
  %ram_size38 = getelementptr inbounds %struct.MachineState, ptr %47, i32 0, i32 19
  %48 = load i64, ptr %ram_size38, align 8
  %cmp39 = icmp ne i64 %46, %48
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.end37
  %49 = load i64, ptr %numa_total, align 8
  %50 = load ptr, ptr %ms.addr, align 8
  %ram_size41 = getelementptr inbounds %struct.MachineState, ptr %50, i32 0, i32 19
  %51 = load i64, ptr %ram_size41, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i64 noundef %49, i64 noundef %51)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end42:                                         ; preds = %for.end37
  %call43 = call zeroext i1 @numa_uses_legacy_mem()
  br i1 %call43, label %if.end55, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %52 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %52, i32 0, i32 43
  %53 = load ptr, ptr %default_ram_id, align 8
  %tobool45 = icmp ne ptr %53, null
  br i1 %tobool45, label %if.then46, label %if.end55

if.then46:                                        ; preds = %land.lhs.true44
  %54 = load ptr, ptr %ms.addr, align 8
  %memdev = getelementptr inbounds %struct.MachineState, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %memdev, align 8
  %tobool47 = icmp ne ptr %55, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  call void (ptr, ...) @error_report(ptr noundef @.str.35)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end49:                                         ; preds = %if.then46
  %call50 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #11
  %56 = load ptr, ptr %ms.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %56, i32 0, i32 16
  store ptr %call50, ptr %ram, align 8
  %57 = load ptr, ptr %ms.addr, align 8
  %ram51 = getelementptr inbounds %struct.MachineState, ptr %57, i32 0, i32 16
  %58 = load ptr, ptr %ram51, align 8
  %59 = load ptr, ptr %ms.addr, align 8
  %60 = load ptr, ptr %mc, align 8
  %default_ram_id52 = getelementptr inbounds %struct.MachineClass, ptr %60, i32 0, i32 43
  %61 = load ptr, ptr %default_ram_id52, align 8
  %62 = load ptr, ptr %ms.addr, align 8
  %ram_size53 = getelementptr inbounds %struct.MachineState, ptr %62, i32 0, i32 19
  %63 = load i64, ptr %ram_size53, align 8
  call void @memory_region_init(ptr noundef %58, ptr noundef %59, ptr noundef %61, i64 noundef %63)
  %64 = load ptr, ptr %ms.addr, align 8
  %65 = load ptr, ptr %ms.addr, align 8
  %ram54 = getelementptr inbounds %struct.MachineState, ptr %65, i32 0, i32 16
  %66 = load ptr, ptr %ram54, align 8
  call void @numa_init_memdev_container(ptr noundef %64, ptr noundef %66)
  br label %if.end55

if.end55:                                         ; preds = %if.end49, %land.lhs.true44, %if.end42
  %67 = load ptr, ptr %ms.addr, align 8
  %numa_state56 = getelementptr inbounds %struct.MachineState, ptr %67, i32 0, i32 31
  %68 = load ptr, ptr %numa_state56, align 8
  %have_numa_distance = getelementptr inbounds %struct.NumaState, ptr %68, i32 0, i32 1
  %69 = load i8, ptr %have_numa_distance, align 4
  %tobool57 = trunc i8 %69 to i1
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  %70 = load ptr, ptr %ms.addr, align 8
  call void @validate_numa_distance(ptr noundef %70)
  %71 = load ptr, ptr %ms.addr, align 8
  call void @complete_init_numa_distance(ptr noundef %71)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @numa_init_memdev_container(ptr noundef %ms, ptr noundef %ram) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %ram.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %addr = alloca i64, align 8
  %size = alloca i64, align 8
  %backend = alloca ptr, align 8
  %seg = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %ram, ptr %ram.addr, align 8
  store i64 0, ptr %addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_nodes, align 8
  %cmp = icmp slt i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %numa_state1, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %idxprom
  %node_mem = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %node_mem, align 8
  store i64 %7, ptr %size, align 8
  %8 = load ptr, ptr %ms.addr, align 8
  %numa_state2 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %numa_state2, align 8
  %nodes3 = getelementptr inbounds %struct.NumaState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr [128 x %struct.NodeInfo], ptr %nodes3, i64 0, i64 %idxprom4
  %node_memdev = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx5, i32 0, i32 1
  %11 = load ptr, ptr %node_memdev, align 8
  store ptr %11, ptr %backend, align 8
  %12 = load ptr, ptr %backend, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %ms.addr, align 8
  %14 = load ptr, ptr %backend, align 8
  %call = call ptr @machine_consume_memdev(ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %seg, align 8
  %15 = load ptr, ptr %ram.addr, align 8
  %16 = load i64, ptr %addr, align 8
  %17 = load ptr, ptr %seg, align 8
  call void @memory_region_add_subregion(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  %18 = load i64, ptr %size, align 8
  %19 = load i64, ptr %addr, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @validate_numa_distance(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %is_asymmetrical = alloca i8, align 1
  %nb_numa_nodes = alloca i32, align 4
  %numa_info = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i8 0, ptr %is_asymmetrical, align 1
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_nodes, align 8
  store i32 %2, ptr %nb_numa_nodes, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %numa_state1, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  store i32 0, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %5 = load i32, ptr %src, align 4
  %6 = load i32, ptr %nb_numa_nodes, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %src, align 4
  store i32 %7, ptr %dst, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %dst, align 4
  %9 = load i32, ptr %nb_numa_nodes, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %numa_info, align 8
  %11 = load i32, ptr %src, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %10, i64 %idxprom
  %distance = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 6
  %12 = load i32, ptr %dst, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr [128 x i8], ptr %distance, i64 0, i64 %idxprom5
  %13 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body4
  %14 = load ptr, ptr %numa_info, align 8
  %15 = load i32, ptr %dst, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr %struct.NodeInfo, ptr %14, i64 %idxprom9
  %distance11 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx10, i32 0, i32 6
  %16 = load i32, ptr %src, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr [128 x i8], ptr %distance11, i64 0, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %18 = load i32, ptr %src, align 4
  %19 = load i32, ptr %dst, align 4
  %cmp17 = icmp ne i32 %18, %19
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %20 = load i32, ptr %src, align 4
  %21 = load i32, ptr %dst, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.58, i32 noundef %20, i32 noundef %21)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true, %for.body4
  %22 = load ptr, ptr %numa_info, align 8
  %23 = load i32, ptr %src, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr %struct.NodeInfo, ptr %22, i64 %idxprom21
  %distance23 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx22, i32 0, i32 6
  %24 = load i32, ptr %dst, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr [128 x i8], ptr %distance23, i64 0, i64 %idxprom24
  %25 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %25 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end54

land.lhs.true29:                                  ; preds = %if.end20
  %26 = load ptr, ptr %numa_info, align 8
  %27 = load i32, ptr %dst, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr %struct.NodeInfo, ptr %26, i64 %idxprom30
  %distance32 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx31, i32 0, i32 6
  %28 = load i32, ptr %src, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr [128 x i8], ptr %distance32, i64 0, i64 %idxprom33
  %29 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %29 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.end54

land.lhs.true38:                                  ; preds = %land.lhs.true29
  %30 = load ptr, ptr %numa_info, align 8
  %31 = load i32, ptr %src, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr %struct.NodeInfo, ptr %30, i64 %idxprom39
  %distance41 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx40, i32 0, i32 6
  %32 = load i32, ptr %dst, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr [128 x i8], ptr %distance41, i64 0, i64 %idxprom42
  %33 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %33 to i32
  %34 = load ptr, ptr %numa_info, align 8
  %35 = load i32, ptr %dst, align 4
  %idxprom45 = sext i32 %35 to i64
  %arrayidx46 = getelementptr %struct.NodeInfo, ptr %34, i64 %idxprom45
  %distance47 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx46, i32 0, i32 6
  %36 = load i32, ptr %src, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr [128 x i8], ptr %distance47, i64 0, i64 %idxprom48
  %37 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %37 to i32
  %cmp51 = icmp ne i32 %conv44, %conv50
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true38
  store i8 1, ptr %is_asymmetrical, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true38, %land.lhs.true29, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %38 = load i32, ptr %dst, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %dst, align 4
  br label %for.cond2, !llvm.loop !13

for.end:                                          ; preds = %for.cond2
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %39 = load i32, ptr %src, align 4
  %inc56 = add i32 %39, 1
  store i32 %inc56, ptr %src, align 4
  br label %for.cond, !llvm.loop !14

for.end57:                                        ; preds = %for.cond
  %40 = load i8, ptr %is_asymmetrical, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.then58, label %if.end86

if.then58:                                        ; preds = %for.end57
  store i32 0, ptr %src, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc83, %if.then58
  %41 = load i32, ptr %src, align 4
  %42 = load i32, ptr %nb_numa_nodes, align 4
  %cmp60 = icmp slt i32 %41, %42
  br i1 %cmp60, label %for.body62, label %for.end85

for.body62:                                       ; preds = %for.cond59
  store i32 0, ptr %dst, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc80, %for.body62
  %43 = load i32, ptr %dst, align 4
  %44 = load i32, ptr %nb_numa_nodes, align 4
  %cmp64 = icmp slt i32 %43, %44
  br i1 %cmp64, label %for.body66, label %for.end82

for.body66:                                       ; preds = %for.cond63
  %45 = load i32, ptr %src, align 4
  %46 = load i32, ptr %dst, align 4
  %cmp67 = icmp ne i32 %45, %46
  br i1 %cmp67, label %land.lhs.true69, label %if.end79

land.lhs.true69:                                  ; preds = %for.body66
  %47 = load ptr, ptr %numa_info, align 8
  %48 = load i32, ptr %src, align 4
  %idxprom70 = sext i32 %48 to i64
  %arrayidx71 = getelementptr %struct.NodeInfo, ptr %47, i64 %idxprom70
  %distance72 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx71, i32 0, i32 6
  %49 = load i32, ptr %dst, align 4
  %idxprom73 = sext i32 %49 to i64
  %arrayidx74 = getelementptr [128 x i8], ptr %distance72, i64 0, i64 %idxprom73
  %50 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %50 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true69
  call void (ptr, ...) @error_report(ptr noundef @.str.59)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end79:                                         ; preds = %land.lhs.true69, %for.body66
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %51 = load i32, ptr %dst, align 4
  %inc81 = add i32 %51, 1
  store i32 %inc81, ptr %dst, align 4
  br label %for.cond63, !llvm.loop !15

for.end82:                                        ; preds = %for.cond63
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %52 = load i32, ptr %src, align 4
  %inc84 = add i32 %52, 1
  store i32 %inc84, ptr %src, align 4
  br label %for.cond59, !llvm.loop !16

for.end85:                                        ; preds = %for.cond59
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %for.end57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @complete_init_numa_distance(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %numa_info = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  store i32 0, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %2 = load i32, ptr %src, align 4
  %3 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %numa_state1, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_nodes, align 8
  %cmp = icmp slt i32 %2, %5
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %dst, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %dst, align 4
  %7 = load ptr, ptr %ms.addr, align 8
  %numa_state3 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %numa_state3, align 8
  %num_nodes4 = getelementptr inbounds %struct.NumaState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %num_nodes4, align 8
  %cmp5 = icmp slt i32 %6, %9
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %numa_info, align 8
  %11 = load i32, ptr %src, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %10, i64 %idxprom
  %distance = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 6
  %12 = load i32, ptr %dst, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr [128 x i8], ptr %distance, i64 0, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  %conv = zext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then, label %if.end29

if.then:                                          ; preds = %for.body6
  %14 = load i32, ptr %src, align 4
  %15 = load i32, ptr %dst, align 4
  %cmp11 = icmp eq i32 %14, %15
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %16 = load ptr, ptr %numa_info, align 8
  %17 = load i32, ptr %src, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr %struct.NodeInfo, ptr %16, i64 %idxprom14
  %distance16 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx15, i32 0, i32 6
  %18 = load i32, ptr %dst, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr [128 x i8], ptr %distance16, i64 0, i64 %idxprom17
  store i8 10, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %numa_info, align 8
  %20 = load i32, ptr %dst, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr %struct.NodeInfo, ptr %19, i64 %idxprom19
  %distance21 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx20, i32 0, i32 6
  %21 = load i32, ptr %src, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr [128 x i8], ptr %distance21, i64 0, i64 %idxprom22
  %22 = load i8, ptr %arrayidx23, align 1
  %23 = load ptr, ptr %numa_info, align 8
  %24 = load i32, ptr %src, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr %struct.NodeInfo, ptr %23, i64 %idxprom24
  %distance26 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx25, i32 0, i32 6
  %25 = load i32, ptr %dst, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr [128 x i8], ptr %distance26, i64 0, i64 %idxprom27
  store i8 %22, ptr %arrayidx28, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end29

if.end29:                                         ; preds = %if.end, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %26 = load i32, ptr %dst, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %dst, align 4
  br label %for.cond2, !llvm.loop !17

for.end:                                          ; preds = %for.cond2
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %27 = load i32, ptr %src, align 4
  %inc31 = add i32 %27, 1
  store i32 %inc31, ptr %src, align 4
  br label %for.cond, !llvm.loop !18

for.end32:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_opts(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %call = call ptr @qemu_find_opts(ptr noundef @.str)
  %0 = load ptr, ptr %ms.addr, align 8
  %call1 = call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef @parse_numa, ptr noundef %0, ptr noundef @error_fatal)
  ret void
}

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qemu_find_opts(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_numa(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %err = alloca ptr, align 8
  %v = alloca ptr, align 8
  %mem_str = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %object, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @opts_visitor_new(ptr noundef %1)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_NumaOptions(ptr noundef %2, ptr noundef null, ptr noundef %object, ptr noundef %3)
  %4 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %4)
  %5 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %object, align 8
  %type = getelementptr inbounds %struct.NumaOptions, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %object, align 8
  %u = getelementptr inbounds %struct.NumaOptions, ptr %8, i32 0, i32 1
  %has_mem = getelementptr inbounds %struct.NumaNodeOptions, ptr %u, i32 0, i32 4
  %9 = load i8, ptr %has_mem, align 8
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %opts.addr, align 8
  %call5 = call ptr @qemu_opt_get(ptr noundef %10, ptr noundef @.str.60)
  store ptr %call5, ptr %mem_str, align 8
  %11 = load ptr, ptr %mem_str, align 8
  %12 = load ptr, ptr %object, align 8
  %u6 = getelementptr inbounds %struct.NumaOptions, ptr %12, i32 0, i32 1
  %mem = getelementptr inbounds %struct.NumaNodeOptions, ptr %u6, i32 0, i32 5
  %call7 = call i32 @qemu_strtosz_MiB(ptr noundef %11, ptr noundef null, ptr noundef %mem)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  %14 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %14
  %15 = load ptr, ptr %mem_str, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 538, ptr noundef @__func__.parse_numa, i32 noundef %sub, ptr noundef @.str.61, ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %16 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %ms, align 8
  %18 = load ptr, ptr %object, align 8
  call void @set_numa_options(ptr noundef %17, ptr noundef %18, ptr noundef %err)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %19 = load ptr, ptr %object, align 8
  call void @qapi_free_NumaOptions(ptr noundef %19)
  %20 = load ptr, ptr %err, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %21, ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @numa_cpu_pre_plug(ptr noundef %slot, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %slot.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %node_id = alloca i32, align 4
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i64 @object_property_get_int(ptr noundef %0, ptr noundef @.str.36, ptr noundef @error_abort)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %node_id, align 4
  %1 = load i32, ptr %node_id, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slot.addr, align 8
  %props = getelementptr inbounds %struct.CPUArchId, ptr %2, i32 0, i32 2
  %has_node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 0
  %3 = load i8, ptr %has_node_id, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %slot.addr, align 8
  %props3 = getelementptr inbounds %struct.CPUArchId, ptr %5, i32 0, i32 2
  %node_id4 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props3, i32 0, i32 1
  %6 = load i64, ptr %node_id4, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @object_property_set_int(ptr noundef %4, ptr noundef @.str.36, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %node_id, align 4
  %conv6 = sext i32 %8 to i64
  %9 = load ptr, ptr %slot.addr, align 8
  %props7 = getelementptr inbounds %struct.CPUArchId, ptr %9, i32 0, i32 2
  %node_id8 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props7, i32 0, i32 1
  %10 = load i64, ptr %node_id8, align 8
  %cmp9 = icmp ne i64 %conv6, %10
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %slot.addr, align 8
  %props12 = getelementptr inbounds %struct.CPUArchId, ptr %12, i32 0, i32 2
  %node_id13 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props12, i32 0, i32 1
  %13 = load i64, ptr %node_id13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.3, i32 noundef 755, ptr noundef @__func__.numa_cpu_pre_plug, ptr noundef @.str.37, i64 noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  ret void
}

declare i64 @object_property_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @query_numa_node_mem(ptr noundef %node_mem, ptr noundef %ms) #0 {
entry:
  %node_mem.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %node_mem, ptr %node_mem.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %numa_state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ms.addr, align 8
  %numa_state1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %numa_state1, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_nodes, align 8
  %cmp2 = icmp sle i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %node_mem.addr, align 8
  call void @numa_stat_memory_devices(ptr noundef %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %ms.addr, align 8
  %numa_state3 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %numa_state3, align 8
  %num_nodes4 = getelementptr inbounds %struct.NumaState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %num_nodes4, align 8
  %cmp5 = icmp slt i32 %6, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ms.addr, align 8
  %numa_state6 = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %numa_state6, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %idxprom
  %node_mem7 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %node_mem7, align 8
  %14 = load ptr, ptr %node_mem.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr %struct.NumaNodeMem, ptr %14, i64 %idxprom8
  %node_mem10 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx9, i32 0, i32 0
  %16 = load i64, ptr %node_mem10, align 8
  %add = add i64 %16, %13
  store i64 %add, ptr %node_mem10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @numa_stat_memory_devices(ptr noundef %node_mem) #0 {
entry:
  %node_mem.addr = alloca ptr, align 8
  %info_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %pcdimm_info = alloca ptr, align 8
  %vpi = alloca ptr, align 8
  %vmi = alloca ptr, align 8
  %se = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %node_mem, ptr %node_mem.addr, align 8
  %call = call ptr @qmp_memory_device_list()
  store ptr %call, ptr %info_list, align 8
  %0 = load ptr, ptr %info_list, align 8
  store ptr %0, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %info, align 8
  %value1 = getelementptr inbounds %struct.MemoryDeviceInfoList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value1, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb22
    i32 4, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %7 = load ptr, ptr %value, align 8
  %type3 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type3, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %9 = load ptr, ptr %value, align 8
  %u = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %9, i32 0, i32 1
  %data = getelementptr inbounds %struct.PCDIMMDeviceInfoWrapper, ptr %u, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %11 = load ptr, ptr %value, align 8
  %u4 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %11, i32 0, i32 1
  %data5 = getelementptr inbounds %struct.PCDIMMDeviceInfoWrapper, ptr %u4, i32 0, i32 0
  %12 = load ptr, ptr %data5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %12, %cond.false ]
  store ptr %cond, ptr %pcdimm_info, align 8
  %13 = load ptr, ptr %pcdimm_info, align 8
  %size = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %node_mem.addr, align 8
  %16 = load ptr, ptr %pcdimm_info, align 8
  %node = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %node, align 8
  %arrayidx = getelementptr %struct.NumaNodeMem, ptr %15, i64 %17
  %node_mem6 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx, i32 0, i32 0
  %18 = load i64, ptr %node_mem6, align 8
  %add = add i64 %18, %14
  store i64 %add, ptr %node_mem6, align 8
  %19 = load ptr, ptr %pcdimm_info, align 8
  %size7 = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %size7, align 8
  %21 = load ptr, ptr %node_mem.addr, align 8
  %22 = load ptr, ptr %pcdimm_info, align 8
  %node8 = getelementptr inbounds %struct.PCDIMMDeviceInfo, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %node8, align 8
  %arrayidx9 = getelementptr %struct.NumaNodeMem, ptr %21, i64 %23
  %node_plugged_mem = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx9, i32 0, i32 1
  %24 = load i64, ptr %node_plugged_mem, align 8
  %add10 = add i64 %24, %20
  store i64 %add10, ptr %node_plugged_mem, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then
  %25 = load ptr, ptr %value, align 8
  %u12 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %25, i32 0, i32 1
  %data13 = getelementptr inbounds %struct.VirtioPMEMDeviceInfoWrapper, ptr %u12, i32 0, i32 0
  %26 = load ptr, ptr %data13, align 8
  store ptr %26, ptr %vpi, align 8
  %27 = load ptr, ptr %vpi, align 8
  %size14 = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %size14, align 8
  %29 = load ptr, ptr %node_mem.addr, align 8
  %arrayidx15 = getelementptr %struct.NumaNodeMem, ptr %29, i64 0
  %node_mem16 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx15, i32 0, i32 0
  %30 = load i64, ptr %node_mem16, align 8
  %add17 = add i64 %30, %28
  store i64 %add17, ptr %node_mem16, align 8
  %31 = load ptr, ptr %vpi, align 8
  %size18 = getelementptr inbounds %struct.VirtioPMEMDeviceInfo, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %size18, align 8
  %33 = load ptr, ptr %node_mem.addr, align 8
  %arrayidx19 = getelementptr %struct.NumaNodeMem, ptr %33, i64 0
  %node_plugged_mem20 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx19, i32 0, i32 1
  %34 = load i64, ptr %node_plugged_mem20, align 8
  %add21 = add i64 %34, %32
  store i64 %add21, ptr %node_plugged_mem20, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.then
  %35 = load ptr, ptr %value, align 8
  %u23 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %35, i32 0, i32 1
  %data24 = getelementptr inbounds %struct.VirtioMEMDeviceInfoWrapper, ptr %u23, i32 0, i32 0
  %36 = load ptr, ptr %data24, align 8
  store ptr %36, ptr %vmi, align 8
  %37 = load ptr, ptr %vmi, align 8
  %size25 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %size25, align 8
  %39 = load ptr, ptr %node_mem.addr, align 8
  %40 = load ptr, ptr %vmi, align 8
  %node26 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %node26, align 8
  %arrayidx27 = getelementptr %struct.NumaNodeMem, ptr %39, i64 %41
  %node_mem28 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx27, i32 0, i32 0
  %42 = load i64, ptr %node_mem28, align 8
  %add29 = add i64 %42, %38
  store i64 %add29, ptr %node_mem28, align 8
  %43 = load ptr, ptr %vmi, align 8
  %size30 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %size30, align 8
  %45 = load ptr, ptr %node_mem.addr, align 8
  %46 = load ptr, ptr %vmi, align 8
  %node31 = getelementptr inbounds %struct.VirtioMEMDeviceInfo, ptr %46, i32 0, i32 6
  %47 = load i64, ptr %node31, align 8
  %arrayidx32 = getelementptr %struct.NumaNodeMem, ptr %45, i64 %47
  %node_plugged_mem33 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx32, i32 0, i32 1
  %48 = load i64, ptr %node_plugged_mem33, align 8
  %add34 = add i64 %48, %44
  store i64 %add34, ptr %node_plugged_mem33, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.then
  %49 = load ptr, ptr %value, align 8
  %u36 = getelementptr inbounds %struct.MemoryDeviceInfo, ptr %49, i32 0, i32 1
  %data37 = getelementptr inbounds %struct.SgxEPCDeviceInfoWrapper, ptr %u36, i32 0, i32 0
  %50 = load ptr, ptr %data37, align 8
  store ptr %50, ptr %se, align 8
  %51 = load ptr, ptr %se, align 8
  %size38 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %size38, align 8
  %53 = load ptr, ptr %node_mem.addr, align 8
  %54 = load ptr, ptr %se, align 8
  %node39 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %node39, align 8
  %arrayidx40 = getelementptr %struct.NumaNodeMem, ptr %53, i64 %55
  %node_mem41 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx40, i32 0, i32 0
  %56 = load i64, ptr %node_mem41, align 8
  %add42 = add i64 %56, %52
  store i64 %add42, ptr %node_mem41, align 8
  %57 = load ptr, ptr %node_mem.addr, align 8
  %58 = load ptr, ptr %se, align 8
  %node43 = getelementptr inbounds %struct.SgxEPCDeviceInfo, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %node43, align 8
  %arrayidx44 = getelementptr %struct.NumaNodeMem, ptr %57, i64 %59
  %node_plugged_mem45 = getelementptr inbounds %struct.NumaNodeMem, ptr %arrayidx44, i32 0, i32 1
  store i64 0, ptr %node_plugged_mem45, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 798, ptr noundef @__func__.numa_stat_memory_devices, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb35, %sw.bb22, %sw.bb11, %cond.end
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %60 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.MemoryDeviceInfoList, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %next, align 8
  store ptr %61, ptr %info, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %62 = load ptr, ptr %info_list, align 8
  call void @qapi_free_MemoryDeviceInfoList(ptr noundef %62)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_add(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 5), align 8
  %1 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.RAMBlockNotifier, ptr %1, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  store ptr %0, ptr %le_next, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %n.addr, align 8
  %next1 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %2, i32 0, i32 3
  %le_next2 = getelementptr inbounds %struct.anon.2, ptr %next1, i32 0, i32 0
  %3 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 5), align 8
  %next3 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %3, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next3, i32 0, i32 1
  store ptr %le_next2, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %n.addr, align 8
  store ptr %4, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 5), align 8
  %5 = load ptr, ptr %n.addr, align 8
  %next4 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %5, i32 0, i32 3
  %le_prev5 = getelementptr inbounds %struct.anon.2, ptr %next4, i32 0, i32 1
  store ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 5), ptr %le_prev5, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %n.addr, align 8
  %ram_block_added = getelementptr inbounds %struct.RAMBlockNotifier, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ram_block_added, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %8 = load ptr, ptr %n.addr, align 8
  %call = call i32 @qemu_ram_foreach_block(ptr noundef @ram_block_notify_add_single, ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  ret void
}

declare i32 @qemu_ram_foreach_block(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_block_notify_add_single(ptr noundef %rb, ptr noundef %opaque) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %size = alloca i64, align 8
  %host = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_get_max_length(ptr noundef %0)
  store i64 %call, ptr %max_size, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call i64 @qemu_ram_get_used_length(ptr noundef %1)
  store i64 %call1, ptr %size, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %call2 = call ptr @qemu_ram_get_host_addr(ptr noundef %2)
  store ptr %call2, ptr %host, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  store ptr %3, ptr %notifier, align 8
  %4 = load ptr, ptr %host, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %notifier, align 8
  %ram_block_added = getelementptr inbounds %struct.RAMBlockNotifier, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ram_block_added, align 8
  %7 = load ptr, ptr %notifier, align 8
  %8 = load ptr, ptr %host, align 8
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %max_size, align 8
  call void %6(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_remove(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.RAMBlockNotifier, ptr %0, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %n.addr, align 8
  %next1 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %2, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %next2 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %4, i32 0, i32 3
  %le_next3 = getelementptr inbounds %struct.anon.2, ptr %next2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %next4 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %5, i32 0, i32 3
  %le_prev5 = getelementptr inbounds %struct.anon.2, ptr %next4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %n.addr, align 8
  %next6 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %6, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon.2, ptr %next6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %next8 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %8, i32 0, i32 3
  %le_prev9 = getelementptr inbounds %struct.anon.2, ptr %next8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %next10 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %10, i32 0, i32 3
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %next10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %next12 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %11, i32 0, i32 3
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %next12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %n.addr, align 8
  %ram_block_removed = getelementptr inbounds %struct.RAMBlockNotifier, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ram_block_removed, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  %14 = load ptr, ptr %n.addr, align 8
  %call = call i32 @qemu_ram_foreach_block(ptr noundef @ram_block_notify_remove_single, ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_block_notify_remove_single(ptr noundef %rb, ptr noundef %opaque) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %max_size = alloca i64, align 8
  %size = alloca i64, align 8
  %host = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %call = call i64 @qemu_ram_get_max_length(ptr noundef %0)
  store i64 %call, ptr %max_size, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %call1 = call i64 @qemu_ram_get_used_length(ptr noundef %1)
  store i64 %call1, ptr %size, align 8
  %2 = load ptr, ptr %rb.addr, align 8
  %call2 = call ptr @qemu_ram_get_host_addr(ptr noundef %2)
  store ptr %call2, ptr %host, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  store ptr %3, ptr %notifier, align 8
  %4 = load ptr, ptr %host, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %notifier, align 8
  %ram_block_removed = getelementptr inbounds %struct.RAMBlockNotifier, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ram_block_removed, align 8
  %7 = load ptr, ptr %notifier, align 8
  %8 = load ptr, ptr %host, align 8
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %max_size, align 8
  call void %6(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_add(ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %notifier = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 5), align 8
  store ptr %0, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %notifier, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %notifier, align 8
  %next1 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %2, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next1, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %notifier, align 8
  %ram_block_added = getelementptr inbounds %struct.RAMBlockNotifier, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ram_block_added, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %notifier, align 8
  %ram_block_added3 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ram_block_added3, align 8
  %9 = load ptr, ptr %notifier, align 8
  %10 = load ptr, ptr %host.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %max_size.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_remove(ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %notifier = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 5), align 8
  store ptr %0, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %notifier, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %notifier, align 8
  %next1 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %2, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next1, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %notifier, align 8
  %ram_block_removed = getelementptr inbounds %struct.RAMBlockNotifier, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ram_block_removed, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %notifier, align 8
  %ram_block_removed3 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ram_block_removed3, align 8
  %9 = load ptr, ptr %notifier, align 8
  %10 = load ptr, ptr %host.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %max_size.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_resize(ptr noundef %host, i64 noundef %old_size, i64 noundef %new_size) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %notifier = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 5), align 8
  store ptr %0, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %notifier, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %notifier, align 8
  %next1 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %2, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.2, ptr %next1, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %notifier, align 8
  %ram_block_resized = getelementptr inbounds %struct.RAMBlockNotifier, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ram_block_resized, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %notifier, align 8
  %ram_block_resized3 = getelementptr inbounds %struct.RAMBlockNotifier, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ram_block_resized3, align 8
  %9 = load ptr, ptr %notifier, align 8
  %10 = load ptr, ptr %host.addr, align 8
  %11 = load i64, ptr %old_size.addr, align 8
  %12 = load i64, ptr %new_size.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @warn_report(ptr noundef, ...) #2

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_ref(ptr noundef) #2

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.46, ptr noundef @.str.49, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @machine_consume_memdev(ptr noundef, ptr noundef) #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @opts_visitor_new(ptr noundef) #2

declare zeroext i1 @visit_type_NumaOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @visit_free(ptr noundef) #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

declare i32 @qemu_strtosz_MiB(ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @qapi_free_NumaOptions(ptr noundef) #2

declare ptr @qmp_memory_device_list() #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @qapi_free_MemoryDeviceInfoList(ptr noundef) #2

declare i64 @qemu_ram_get_max_length(ptr noundef) #2

declare i64 @qemu_ram_get_used_length(ptr noundef) #2

declare ptr @qemu_ram_get_host_addr(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
