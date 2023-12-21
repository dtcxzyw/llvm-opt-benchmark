; ModuleID = 'bench/qemu/original/hw_core_numa.c.ll'
source_filename = "bench/qemu/original/hw_core_numa.c.ll"
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
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.NumaNodeOptions = type { i8, i16, i8, ptr, i8, i64, ptr, i8, i16 }
%struct.NumaNodeMem = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@qemu_numa_opts = dso_local global { ptr, ptr, i8, %union.anon, [1 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_numa_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@have_memdevs = internal unnamed_addr global i32 0, align 4
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
@max_numa_nodeid = internal unnamed_addr global i32 0, align 4
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
@have_mem = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [80 x i8] c"numa configuration should use either mem= or memdev=,mixing both is not allowed\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"Parameter -numa node,mem is not supported by this machine type\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Use -numa node,memdev instead\0A\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"Parameter -numa node,mem is deprecated, use -numa node,memdev instead\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"memdev=%s is ambiguous\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @numa_uses_legacy_mem() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @have_memdevs, align 4
  %tobool.not = icmp eq i32 %0, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_hmat_lb(ptr nocapture noundef %numa_state, ptr nocapture noundef readonly %node, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %lb_data = alloca %struct.HMAT_LB_Data, align 8
  %nodes = getelementptr inbounds i8, ptr %numa_state, i64 8
  %hmat_lb1 = getelementptr inbounds i8, ptr %numa_state, i64 19464
  %hierarchy = getelementptr inbounds i8, ptr %node, i64 4
  %0 = load i32, ptr %hierarchy, align 4
  %idxprom = zext i32 %0 to i64
  %data_type = getelementptr inbounds i8, ptr %node, i64 8
  %1 = load i32, ptr %data_type, align 8
  %idxprom2 = zext i32 %1 to i64
  %arrayidx3 = getelementptr [4 x [6 x ptr]], ptr %hmat_lb1, i64 0, i64 %idxprom, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lb_data, i8 0, i64 16, i1 false)
  %3 = load i16, ptr %node, align 8
  %conv = zext i16 %3 to i32
  %4 = load i32, ptr %numa_state, align 8
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %4) #11
  br label %return

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds i8, ptr %node, i64 2
  %5 = load i16, ptr %target, align 2
  %conv8 = zext i16 %5 to i32
  %cmp10 = icmp slt i32 %4, %conv8
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 229, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.5, i32 noundef %conv8, i32 noundef %4) #11
  br label %return

if.end16:                                         ; preds = %if.end
  %idxprom18 = zext i16 %3 to i64
  %has_cpu = getelementptr %struct.NodeInfo, ptr %nodes, i64 %idxprom18, i32 3
  %6 = load i8, ptr %has_cpu, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.6, i32 noundef %conv) #11
  br label %return

if.end23:                                         ; preds = %if.end16
  %idxprom25 = zext i16 %5 to i64
  %present = getelementptr %struct.NodeInfo, ptr %nodes, i64 %idxprom25, i32 2
  %8 = load i8, ptr %present, align 8
  %9 = and i8 %8, 1
  %tobool27.not = icmp eq i8 %9, 0
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 239, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.7, i32 noundef %conv8) #11
  br label %return

if.end31:                                         ; preds = %if.end23
  %tobool32.not = icmp eq ptr %2, null
  br i1 %tobool32.not, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end31
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #12
  %10 = load i32, ptr %hierarchy, align 4
  %idxprom36 = zext i32 %10 to i64
  %11 = load i32, ptr %data_type, align 8
  %idxprom39 = zext i32 %11 to i64
  %arrayidx40 = getelementptr [4 x [6 x ptr]], ptr %hmat_lb1, i64 0, i64 %idxprom36, i64 %idxprom39
  store ptr %call, ptr %arrayidx40, align 8
  %call41 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16) #11
  %list = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call41, ptr %list, align 8
  %.pre = load i32, ptr %hierarchy, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.end31
  %12 = phi i32 [ %0, %if.end31 ], [ %.pre, %if.then33 ]
  %hmat_lb.0 = phi ptr [ %2, %if.end31 ], [ %call, %if.then33 ]
  %conv44 = trunc i32 %12 to i8
  store i8 %conv44, ptr %hmat_lb.0, align 8
  %13 = load i32, ptr %data_type, align 8
  %conv47 = trunc i32 %13 to i8
  %data_type48 = getelementptr inbounds i8, ptr %hmat_lb.0, i64 1
  store i8 %conv47, ptr %data_type48, align 1
  %14 = load i16, ptr %node, align 8
  %conv50 = trunc i16 %14 to i8
  store i8 %conv50, ptr %lb_data, align 8
  %15 = load i16, ptr %target, align 2
  %conv53 = trunc i16 %15 to i8
  %target54 = getelementptr inbounds i8, ptr %lb_data, i64 1
  store i8 %conv53, ptr %target54, align 1
  %16 = load i32, ptr %data_type, align 8
  %cmp56 = icmp ult i32 %16, 3
  br i1 %cmp56, label %if.then58, label %if.then137

if.then58:                                        ; preds = %if.end42
  %has_latency = getelementptr inbounds i8, ptr %node, i64 12
  %17 = load i8, ptr %has_latency, align 4
  %18 = and i8 %17, 1
  %tobool59.not = icmp eq i8 %18, 0
  br i1 %tobool59.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.8) #11
  br label %return

if.end61:                                         ; preds = %if.then58
  %has_bandwidth = getelementptr inbounds i8, ptr %node, i64 24
  %19 = load i8, ptr %has_bandwidth, align 8
  %20 = and i8 %19, 1
  %tobool62.not = icmp eq i8 %20, 0
  br i1 %tobool62.not, label %for.cond.preheader, label %if.then63

for.cond.preheader:                               ; preds = %if.end61
  %list65 = getelementptr inbounds i8, ptr %hmat_lb.0, i64 24
  %21 = load ptr, ptr %list65, align 8
  %len = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %len, align 8
  %cmp66129.not = icmp eq i32 %22, 0
  br i1 %cmp66129.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %23 = load ptr, ptr %21, align 8
  br label %for.body

if.then63:                                        ; preds = %if.end61
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.9) #11
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0130 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom69 = sext i32 %i.0130 to i64
  %arrayidx70 = getelementptr %struct.HMAT_LB_Data, ptr %23, i64 %idxprom69
  %24 = load i8, ptr %arrayidx70, align 8
  %25 = zext i8 %24 to i16
  %cmp75 = icmp eq i16 %14, %25
  br i1 %cmp75, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %target79 = getelementptr inbounds i8, ptr %arrayidx70, i64 1
  %26 = load i8, ptr %target79, align 1
  %27 = zext i8 %26 to i16
  %cmp81 = icmp eq i16 %15, %27
  br i1 %cmp81, label %if.then83, label %for.inc

if.then83:                                        ; preds = %land.lhs.true
  %conv72.le = zext i16 %14 to i32
  %conv78 = zext i16 %15 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 274, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.10, i32 noundef %conv72.le, i32 noundef %conv78) #11
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i32 %i.0130, 1
  %exitcond135.not = icmp eq i32 %inc, %22
  br i1 %exitcond135.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %base = getelementptr inbounds i8, ptr %hmat_lb.0, i64 16
  %28 = load i64, ptr %base, align 8
  %tobool89.not = icmp eq i64 %28, 0
  %spec.select = select i1 %tobool89.not, i64 -1, i64 %28
  store i64 %spec.select, ptr %base, align 8
  %latency = getelementptr inbounds i8, ptr %node, i64 16
  %29 = load i64, ptr %latency, align 8
  %tobool92.not = icmp eq i64 %29, 0
  br i1 %tobool92.not, label %if.end233, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %rem131 = urem i64 %29, 10
  %cmp95132 = icmp eq i64 %rem131, 0
  br i1 %cmp95132, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %max_entry.0134 = phi i64 [ %div, %while.body ], [ %29, %while.cond.preheader ]
  %temp_base.0133 = phi i64 [ %mul, %while.body ], [ 1, %while.cond.preheader ]
  %div = udiv i64 %max_entry.0134, 10
  %mul = mul i64 %temp_base.0133, 10
  %rem = urem i64 %div, 10
  %cmp95 = icmp eq i64 %rem, 0
  br i1 %cmp95, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %temp_base.0.lcssa = phi i64 [ 1, %while.cond.preheader ], [ %mul, %while.body ]
  %div106 = udiv i64 %29, %spec.select
  %range_bitmap = getelementptr inbounds i8, ptr %hmat_lb.0, i64 8
  %30 = load i64, ptr %range_bitmap, align 8
  %cond113 = tail call i64 @llvm.umax.i64(i64 %30, i64 %div106)
  %cmp114 = icmp ugt i64 %cond113, 65534
  br i1 %cmp114, label %if.then116, label %if.else

if.then116:                                       ; preds = %while.end
  %31 = load i16, ptr %node, align 8
  %conv119 = zext i16 %31 to i32
  %32 = load i16, ptr %target, align 2
  %conv121 = zext i16 %32 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.11, i64 noundef %29, i32 noundef %conv119, i32 noundef %conv121, i32 noundef 65534) #11
  br label %return

if.else:                                          ; preds = %while.end
  %cond103 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %temp_base.0.lcssa)
  store i64 %cond103, ptr %base, align 8
  store i64 %cond113, ptr %range_bitmap, align 8
  br label %if.end233.sink.split

if.then137:                                       ; preds = %if.end42
  %has_bandwidth138 = getelementptr inbounds i8, ptr %node, i64 24
  %33 = load i8, ptr %has_bandwidth138, align 8
  %34 = and i8 %33, 1
  %tobool139.not = icmp eq i8 %34, 0
  br i1 %tobool139.not, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then137
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.12) #11
  br label %return

if.end141:                                        ; preds = %if.then137
  %has_latency142 = getelementptr inbounds i8, ptr %node, i64 12
  %35 = load i8, ptr %has_latency142, align 4
  %36 = and i8 %35, 1
  %tobool143.not = icmp eq i8 %36, 0
  br i1 %tobool143.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end141
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 325, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.13) #11
  br label %return

if.end145:                                        ; preds = %if.end141
  %bandwidth = getelementptr inbounds i8, ptr %node, i64 32
  %37 = load i64, ptr %bandwidth, align 8
  %rem146 = and i64 %37, 1048575
  %cmp147 = icmp eq i64 %rem146, 0
  br i1 %cmp147, label %for.cond156.preheader, label %if.then149

for.cond156.preheader:                            ; preds = %if.end145
  %list157 = getelementptr inbounds i8, ptr %hmat_lb.0, i64 24
  %38 = load ptr, ptr %list157, align 8
  %len158 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %len158, align 8
  %cmp159127.not = icmp eq i32 %39, 0
  br i1 %cmp159127.not, label %for.end187, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %for.cond156.preheader
  %40 = load ptr, ptr %38, align 8
  br label %for.body161

if.then149:                                       ; preds = %if.end145
  %conv152 = zext i16 %14 to i32
  %conv154 = zext i16 %15 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.14, i64 noundef %37, i32 noundef %conv152, i32 noundef %conv154) #11
  br label %return

for.body161:                                      ; preds = %for.body161.lr.ph, %for.inc185
  %i.1128 = phi i32 [ 0, %for.body161.lr.ph ], [ %inc186, %for.inc185 ]
  %idxprom164 = sext i32 %i.1128 to i64
  %arrayidx165 = getelementptr %struct.HMAT_LB_Data, ptr %40, i64 %idxprom164
  %41 = load i8, ptr %arrayidx165, align 8
  %42 = zext i8 %41 to i16
  %cmp170 = icmp eq i16 %14, %42
  br i1 %cmp170, label %land.lhs.true172, label %for.inc185

land.lhs.true172:                                 ; preds = %for.body161
  %target175 = getelementptr inbounds i8, ptr %arrayidx165, i64 1
  %43 = load i8, ptr %target175, align 1
  %44 = zext i8 %43 to i16
  %cmp177 = icmp eq i16 %15, %44
  br i1 %cmp177, label %if.then179, label %for.inc185

if.then179:                                       ; preds = %land.lhs.true172
  %conv167.le = zext i16 %14 to i32
  %conv174 = zext i16 %15 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 343, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.15, i32 noundef %conv167.le, i32 noundef %conv174) #11
  br label %return

for.inc185:                                       ; preds = %for.body161, %land.lhs.true172
  %inc186 = add nuw i32 %i.1128, 1
  %exitcond.not = icmp eq i32 %inc186, %39
  br i1 %exitcond.not, label %for.end187, label %for.body161, !llvm.loop !8

for.end187:                                       ; preds = %for.inc185, %for.cond156.preheader
  %base188 = getelementptr inbounds i8, ptr %hmat_lb.0, i64 16
  %45 = load i64, ptr %base188, align 8
  %spec.select125 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  store i64 %spec.select125, ptr %base188, align 8
  %46 = load i64, ptr %bandwidth, align 8
  %tobool197.not = icmp eq i64 %46, 0
  br i1 %tobool197.not, label %if.end233, label %if.then198

if.then198:                                       ; preds = %for.end187
  %range_bitmap199 = getelementptr inbounds i8, ptr %hmat_lb.0, i64 8
  %47 = load i64, ptr %range_bitmap199, align 8
  %or201 = or i64 %47, %46
  %48 = tail call i64 @llvm.cttz.i64(i64 %or201, i1 true), !range !9
  %cast.i = trunc i64 %48 to i32
  %div204124 = lshr i64 %46, %48
  %49 = tail call i64 @llvm.ctlz.i64(i64 %or201, i1 true), !range !9
  %cast.i126 = trunc i64 %49 to i32
  %50 = add nuw nsw i32 %cast.i126, %cast.i
  %cmp207 = icmp ult i32 %50, 48
  %cmp209 = icmp ugt i64 %div204124, 65534
  %or.cond = select i1 %cmp207, i1 true, i1 %cmp209
  br i1 %or.cond, label %if.then211, label %if.else217

if.then211:                                       ; preds = %if.then198
  %51 = load i16, ptr %node, align 8
  %conv214 = zext i16 %51 to i32
  %52 = load i16, ptr %target, align 2
  %conv216 = zext i16 %52 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.16, i64 noundef %46, i32 noundef %conv214, i32 noundef %conv216, i32 noundef 65534) #11
  br label %return

if.else217:                                       ; preds = %if.then198
  %shl = shl nuw i64 1, %48
  store i64 %shl, ptr %base188, align 8
  store i64 %or201, ptr %range_bitmap199, align 8
  br label %if.end233.sink.split

if.end233.sink.split:                             ; preds = %if.else, %if.else217
  %.sink140 = phi i8 [ 2, %if.else217 ], [ 1, %if.else ]
  %bandwidth.sink = phi ptr [ %bandwidth, %if.else217 ], [ %latency, %if.else ]
  %53 = load i16, ptr %target, align 2
  %idxprom126 = zext i16 %53 to i64
  %lb_info_provided = getelementptr %struct.NodeInfo, ptr %nodes, i64 %idxprom126, i32 4
  %54 = load i8, ptr %lb_info_provided, align 2
  %55 = or i8 %54, %.sink140
  store i8 %55, ptr %lb_info_provided, align 2
  %.pre136 = load i64, ptr %bandwidth.sink, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.end233.sink.split, %for.end187, %for.end
  %.sink = phi i64 [ 0, %for.end ], [ 0, %for.end187 ], [ %.pre136, %if.end233.sink.split ]
  %data230 = getelementptr inbounds i8, ptr %lb_data, i64 8
  store i64 %.sink, ptr %data230, align 8
  %list234 = getelementptr inbounds i8, ptr %hmat_lb.0, i64 24
  %56 = load ptr, ptr %list234, align 8
  %call235 = call ptr @g_array_append_vals(ptr noundef %56, ptr noundef nonnull %lb_data, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %if.end233, %if.then211, %if.then179, %if.then149, %if.then144, %if.then140, %if.then116, %if.then83, %if.then63, %if.then60, %if.then28, %if.then20, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_hmat_cache(ptr nocapture noundef readonly %ms, ptr nocapture noundef readonly %node, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %numa_state = getelementptr inbounds i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load i32, ptr %node, align 8
  %cmp.not = icmp ult i32 %2, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 399, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %1) #11
  br label %return

if.end:                                           ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %0, i64 8
  %idxprom = zext i32 %2 to i64
  %lb_info_provided = getelementptr %struct.NodeInfo, ptr %nodes, i64 %idxprom, i32 4
  %3 = load i8, ptr %lb_info_provided, align 2
  %cmp4.not = icmp eq i8 %3, 3
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 406, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.19, i32 noundef %2) #11
  br label %return

if.end8:                                          ; preds = %if.end
  %level = getelementptr inbounds i8, ptr %node, i64 16
  %4 = load i8, ptr %level, align 8
  %conv9 = zext i8 %4 to i32
  %5 = add i8 %4, -4
  %or.cond = icmp ult i8 %5, -3
  br i1 %or.cond, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.20, i32 noundef %conv9, i32 noundef 3) #11
  br label %return

if.end19:                                         ; preds = %if.end8
  %associativity = getelementptr inbounds i8, ptr %node, i64 20
  %6 = load i32, ptr %associativity, align 4
  %cmp20 = icmp ult i32 %6, 3
  br i1 %cmp20, label %if.end23, label %if.else

if.else:                                          ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_numa_hmat_cache) #13
  unreachable

if.end23:                                         ; preds = %if.end19
  %policy = getelementptr inbounds i8, ptr %node, i64 24
  %7 = load i32, ptr %policy, align 8
  %cmp24 = icmp ult i32 %7, 3
  br i1 %cmp24, label %if.end28, label %if.else27

if.else27:                                        ; preds = %if.end23
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 418, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_numa_hmat_cache) #13
  unreachable

if.end28:                                         ; preds = %if.end23
  %hmat_cache30 = getelementptr inbounds i8, ptr %0, i64 19656
  %idxprom35 = zext nneg i8 %4 to i64
  %arrayidx36 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache30, i64 0, i64 %idxprom, i64 %idxprom35
  %8 = load ptr, ptr %arrayidx36, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 422, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef %conv9) #11
  br label %return

if.end41:                                         ; preds = %if.end28
  %cmp44.not = icmp eq i8 %4, 1
  br i1 %cmp44.not, label %land.lhs.true103, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %sub = add nsw i32 %conv9, -1
  %idxprom53 = zext nneg i32 %sub to i64
  %arrayidx54 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache30, i64 0, i64 %idxprom, i64 %idxprom53
  %9 = load ptr, ptr %arrayidx54, align 8
  %cmp55 = icmp eq ptr %9, null
  br i1 %cmp55, label %if.then57, label %land.lhs.true66

if.then57:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 429, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.24, i32 noundef %sub) #11
  br label %return

land.lhs.true66:                                  ; preds = %land.lhs.true
  %size = getelementptr inbounds i8, ptr %node, i64 8
  %10 = load i64, ptr %size, align 8
  %size77 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %size77, align 8
  %cmp78.not = icmp ugt i64 %10, %11
  br i1 %cmp78.not, label %if.end98, label %if.then80

if.then80:                                        ; preds = %land.lhs.true66
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 441, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.25, i64 noundef %10, i32 noundef %conv9, i64 noundef %11, i32 noundef %sub) #11
  br label %return

if.end98:                                         ; preds = %land.lhs.true66
  %cmp101 = icmp ult i8 %4, 3
  br i1 %cmp101, label %land.lhs.true103, label %if.end147

land.lhs.true103:                                 ; preds = %if.end41, %if.end98
  %add = add nuw nsw i32 %conv9, 1
  %idxprom111 = zext nneg i32 %add to i64
  %arrayidx112 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache30, i64 0, i64 %idxprom, i64 %idxprom111
  %12 = load ptr, ptr %arrayidx112, align 8
  %tobool113.not = icmp eq ptr %12, null
  br i1 %tobool113.not, label %if.end147, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %land.lhs.true103
  %size115 = getelementptr inbounds i8, ptr %node, i64 8
  %13 = load i64, ptr %size115, align 8
  %size126 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %size126, align 8
  %cmp127.not = icmp ult i64 %13, %14
  br i1 %cmp127.not, label %if.end147, label %if.then129

if.then129:                                       ; preds = %land.lhs.true114
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.26, i64 noundef %13, i32 noundef %conv9, i64 noundef %14, i32 noundef %add) #11
  br label %return

if.end147:                                        ; preds = %land.lhs.true114, %land.lhs.true103, %if.end98
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %node, i64 32, i1 false)
  %15 = load ptr, ptr %numa_state, align 8
  %hmat_cache149 = getelementptr inbounds i8, ptr %15, i64 19656
  %16 = load i32, ptr %node, align 8
  %idxprom151 = zext i32 %16 to i64
  %17 = load i8, ptr %level, align 8
  %idxprom154 = zext i8 %17 to i64
  %arrayidx155 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache149, i64 0, i64 %idxprom151, i64 %idxprom154
  store ptr %call, ptr %arrayidx155, align 8
  br label %return

return:                                           ; preds = %if.end147, %if.then129, %if.then80, %if.then57, %if.then37, %if.then16, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_numa_options(ptr noundef %ms, ptr noundef %object, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %numa_state = getelementptr inbounds i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 466, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.27) #11
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %object, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb16
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %object, i64 8
  tail call fastcc void @parse_numa_node(ptr noundef nonnull %ms, ptr noundef nonnull %u, ptr noundef %errp)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %u2 = getelementptr inbounds i8, ptr %object, i64 8
  %2 = load i16, ptr %u2, align 2
  %dst2.i = getelementptr inbounds i8, ptr %object, i64 10
  %3 = load i16, ptr %dst2.i, align 2
  %val3.i = getelementptr inbounds i8, ptr %object, i64 12
  %4 = load i8, ptr %val3.i, align 2
  %nodes.i = getelementptr inbounds i8, ptr %0, i64 8
  %conv.i = zext i16 %2 to i32
  %cmp.i = icmp ugt i16 %2, 127
  %cmp6.i = icmp ugt i16 %3, 127
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb1
  %cond.i = select i1 %cmp.i, ptr @.str.51, ptr @.str.52
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.50, ptr noundef nonnull %cond.i, i32 noundef 127) #11
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb1
  %idxprom.i = zext nneg i16 %2 to i64
  %arrayidx.i = getelementptr %struct.NodeInfo, ptr %nodes.i, i64 %idxprom.i
  %present.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %5 = load i8, ptr %present.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.then16.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %if.end.i
  %idxprom12.i = zext nneg i16 %3 to i64
  %present14.i = getelementptr %struct.NodeInfo, ptr %nodes.i, i64 %idxprom12.i, i32 2
  %7 = load i8, ptr %present14.i, align 8
  %8 = and i8 %7, 1
  %tobool15.not.i = icmp eq i8 %8, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false11.i, %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 189, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.53) #11
  br label %sw.epilog

if.end17.i:                                       ; preds = %lor.lhs.false11.i
  %cmp19.i = icmp ult i8 %4, 10
  br i1 %cmp19.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.end17.i
  %conv18.i = zext nneg i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.54, i32 noundef %conv18.i, i32 noundef 10) #11
  br label %sw.epilog

if.end23.i:                                       ; preds = %if.end17.i
  %cmp26.i = icmp eq i16 %2, %3
  %cmp29.i = icmp ne i8 %4, 10
  %or.cond1.i = select i1 %cmp26.i, i1 %cmp29.i, i1 false
  br i1 %or.cond1.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end23.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.55, i32 noundef %conv.i, i32 noundef 10) #11
  br label %sw.epilog

if.end33.i:                                       ; preds = %if.end23.i
  %distance.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 22
  %arrayidx37.i = getelementptr [128 x i8], ptr %distance.i, i64 0, i64 %idxprom12.i
  store i8 %4, ptr %arrayidx37.i, align 1
  %9 = load ptr, ptr %numa_state, align 8
  %have_numa_distance.i = getelementptr inbounds i8, ptr %9, i64 4
  store i8 1, ptr %have_numa_distance.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %u4 = getelementptr inbounds i8, ptr %object, i64 8
  %10 = load i8, ptr %u4, align 8
  %11 = and i8 %10, 1
  %tobool5.not = icmp eq i8 %11, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 479, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.28) #11
  br label %sw.epilog

if.end7:                                          ; preds = %sw.bb3
  %nodes = getelementptr inbounds i8, ptr %0, i64 8
  %node_id = getelementptr inbounds i8, ptr %object, i64 16
  %12 = load i64, ptr %node_id, align 8
  %present = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %12, i32 2
  %13 = load i8, ptr %present, align 8
  %14 = and i8 %13, 1
  %tobool10.not = icmp eq i8 %14, 0
  br i1 %tobool10.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.29, i64 noundef %12) #11
  br label %sw.epilog

if.end14:                                         ; preds = %if.end7
  tail call void @machine_set_cpu_numa_node(ptr noundef nonnull %ms, ptr noundef nonnull %u4, ptr noundef %errp) #11
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %hmat_enabled = getelementptr inbounds i8, ptr %0, i64 5
  %15 = load i8, ptr %hmat_enabled, align 1
  %16 = and i8 %15, 1
  %tobool18.not = icmp eq i8 %16, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 497, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.30) #11
  br label %sw.epilog

if.end20:                                         ; preds = %sw.bb16
  %u22 = getelementptr inbounds i8, ptr %object, i64 8
  tail call void @parse_numa_hmat_lb(ptr noundef nonnull %0, ptr noundef nonnull %u22, ptr noundef %errp)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %hmat_enabled25 = getelementptr inbounds i8, ptr %0, i64 5
  %17 = load i8, ptr %hmat_enabled25, align 1
  %18 = and i8 %17, 1
  %tobool26.not = icmp eq i8 %18, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 507, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.30) #11
  br label %sw.epilog

if.end28:                                         ; preds = %sw.bb23
  %u29 = getelementptr inbounds i8, ptr %object, i64 8
  tail call void @parse_numa_hmat_cache(ptr noundef nonnull %ms, ptr noundef nonnull %u29, ptr noundef %errp)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %if.end33.i, %if.then31.i, %if.then21.i, %if.then16.i, %if.then.i, %if.end28, %if.then27, %if.end20, %if.then19, %if.end14, %if.then11, %if.then6, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @parse_numa_node(ptr noundef %ms, ptr nocapture noundef readonly %node, ptr noundef %errp) unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %props = alloca %struct.CpuInstanceProperties, align 8
  %tmp = alloca %struct.CpuInstanceProperties, align 8
  store ptr null, ptr %err, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #11
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #11
  %max_cpus1 = getelementptr inbounds i8, ptr %ms, i64 320
  %0 = load i32, ptr %max_cpus1, align 8
  %numa_state = getelementptr inbounds i8, ptr %ms, i64 336
  %1 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %node, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %nodeid = getelementptr inbounds i8, ptr %node, i64 2
  %4 = load i16, ptr %nodeid, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %1, align 8
  %conv = trunc i32 %5 to i16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %nodenr.0 = phi i16 [ %4, %if.then ], [ %conv, %if.else ]
  %conv3 = zext i16 %nodenr.0 to i32
  %cmp = icmp ugt i16 %nodenr.0, 127
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.38, i32 noundef %conv3) #11
  br label %return

if.end7:                                          ; preds = %if.end
  %idxprom = zext nneg i16 %nodenr.0 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %nodes, i64 %idxprom
  %present = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load i8, ptr %present, align 8
  %7 = and i8 %6, 1
  %tobool8.not = icmp eq i8 %7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.39, i32 noundef %conv3) #11
  br label %return

if.end11:                                         ; preds = %if.end7
  %initiator = getelementptr inbounds i8, ptr %arrayidx, i64 20
  store i16 128, ptr %initiator, align 4
  %has_initiator = getelementptr inbounds i8, ptr %node, i64 40
  %8 = load i8, ptr %has_initiator, align 8
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end11
  %10 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %hmat_enabled, align 1
  %12 = and i8 %11, 1
  %tobool17.not = icmp eq i8 %12, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.30) #11
  br label %return

if.end19:                                         ; preds = %if.then15
  %initiator20 = getelementptr inbounds i8, ptr %node, i64 42
  %13 = load i16, ptr %initiator20, align 2
  %cmp22 = icmp ugt i16 %13, 127
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %conv21 = zext i16 %13 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40, i32 noundef %conv21, i32 noundef 127) #11
  br label %return

if.end27:                                         ; preds = %if.end19
  store i16 %13, ptr %initiator, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end11
  %cpus33 = getelementptr inbounds i8, ptr %node, i64 8
  %cpu_index_to_instance_props = getelementptr inbounds i8, ptr %call1.i, i64 328
  %node_id = getelementptr inbounds i8, ptr %props, i64 8
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end32
  %cpus.0.in = phi ptr [ %cpus33, %if.end32 ], [ %cpus.0, %if.end41 ]
  %cpus.0 = load ptr, ptr %cpus.0.in, align 8
  %tobool34.not = icmp eq ptr %cpus.0, null
  br i1 %tobool34.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %value = getelementptr inbounds i8, ptr %cpus.0, i64 8
  %14 = load i16, ptr %value, align 8
  %conv35 = zext i16 %14 to i32
  %cmp36.not = icmp ugt i32 %0, %conv35
  br i1 %cmp36.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %for.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.41, i32 noundef %conv35, i32 noundef %0) #11
  br label %return

if.end41:                                         ; preds = %for.body
  %15 = load ptr, ptr %cpu_index_to_instance_props, align 8
  call void %15(ptr nonnull sret(%struct.CpuInstanceProperties) align 8 %tmp, ptr noundef %ms, i32 noundef %conv35) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %props, ptr noundef nonnull align 8 dereferenceable(128) %tmp, i64 128, i1 false)
  store i64 %idxprom, ptr %node_id, align 8
  store i8 1, ptr %props, align 8
  call void @machine_set_cpu_numa_node(ptr noundef %ms, ptr noundef nonnull %props, ptr noundef nonnull %err) #11
  %16 = load ptr, ptr %err, align 8
  %tobool45.not = icmp eq ptr %16, null
  br i1 %tobool45.not, label %for.cond, label %if.then46, !llvm.loop !10

if.then46:                                        ; preds = %if.end41
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %16) #11
  br label %return

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr @have_memdevs, align 4
  %tobool48.not = icmp eq i32 %17, 0
  br i1 %tobool48.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.end
  %memdev = getelementptr inbounds i8, ptr %node, i64 32
  %18 = load ptr, ptr %memdev, align 8
  %tobool49 = icmp ne ptr %18, null
  %19 = zext i1 %tobool49 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %lor.ext = phi i32 [ 1, %for.end ], [ %19, %lor.rhs ]
  store i32 %lor.ext, ptr @have_memdevs, align 4
  %20 = load i32, ptr @have_mem, align 4
  %tobool50.not = icmp ne i32 %20, 0
  %has_mem = getelementptr inbounds i8, ptr %node, i64 16
  %21 = load i8, ptr %has_mem, align 8
  %22 = and i8 %21, 1
  %tobool52 = icmp ne i8 %22, 0
  %23 = or i1 %tobool50.not, %tobool52
  %lor.ext55 = zext i1 %23 to i32
  store i32 %lor.ext55, ptr @have_mem, align 4
  %tobool57 = icmp ne i8 %22, 0
  %tobool59 = icmp ne i32 %lor.ext, 0
  %or.cond = select i1 %tobool57, i1 %tobool59, i1 false
  br i1 %or.cond, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %memdev60 = getelementptr inbounds i8, ptr %node, i64 32
  %24 = load ptr, ptr %memdev60, align 8
  %tobool61 = icmp ne ptr %24, null
  %or.cond1 = select i1 %tobool61, i1 %23, i1 false
  br i1 %or.cond1, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false, %lor.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.42) #11
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  br i1 %tobool57, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.end65
  %numa_mem_supported = getelementptr inbounds i8, ptr %call1.i, i64 293
  %25 = load i8, ptr %numa_mem_supported, align 1
  %26 = and i8 %25, 1
  %tobool69.not = icmp eq i8 %26, 0
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.43) #11
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.44) #11
  br label %return

if.end71:                                         ; preds = %if.then68
  %mem = getelementptr inbounds i8, ptr %node, i64 24
  %27 = load i64, ptr %mem, align 8
  store i64 %27, ptr %arrayidx, align 8
  %28 = load i8, ptr @qtest_allowed, align 1
  %29 = and i8 %28, 1
  %tobool.i.not = icmp eq i8 %29, 0
  br i1 %tobool.i.not, label %if.then75, label %if.end77thread-pre-split

if.then75:                                        ; preds = %if.end71
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.45) #11
  br label %if.end77thread-pre-split

if.end77thread-pre-split:                         ; preds = %if.then75, %if.end71
  %.pr = load ptr, ptr %memdev60, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end77thread-pre-split, %if.end65
  %30 = phi ptr [ %.pr, %if.end77thread-pre-split ], [ %24, %if.end65 ]
  %tobool79.not = icmp eq ptr %30, null
  br i1 %tobool79.not, label %if.end95, label %if.then80

if.then80:                                        ; preds = %if.end77
  %call82 = call ptr @object_resolve_path_type(ptr noundef nonnull %30, ptr noundef nonnull @.str.46, ptr noundef null) #11
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then80
  %31 = load ptr, ptr %memdev60, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.47, ptr noundef %31) #11
  br label %return

if.end86:                                         ; preds = %if.then80
  %call87 = call ptr @object_ref(ptr noundef nonnull %call82) #11
  %call88 = call i64 @object_property_get_uint(ptr noundef nonnull %call82, ptr noundef nonnull @.str.48, ptr noundef null) #11
  store i64 %call88, ptr %arrayidx, align 8
  %call.i62 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call82, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #11
  %node_memdev = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %call.i62, ptr %node_memdev, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end86, %if.end77
  store i8 1, ptr %present, align 8
  %32 = load i32, ptr @max_numa_nodeid, align 4
  %add = add nuw nsw i32 %conv3, 1
  %cond = call i32 @llvm.smax.i32(i32 %32, i32 %add)
  store i32 %cond, ptr @max_numa_nodeid, align 4
  %33 = load ptr, ptr %numa_state, align 8
  %34 = load i32, ptr %33, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %33, align 8
  br label %return

return:                                           ; preds = %if.end95, %if.then84, %if.then70, %if.then64, %if.then46, %if.then38, %if.then24, %if.then18, %if.then9, %if.then5
  ret void
}

declare void @machine_set_cpu_numa_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @numa_complete_configuration(ptr noundef %ms) local_unnamed_addr #1 {
entry:
  %node = alloca %struct.NumaNodeOptions, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #11
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #11
  %numa_state = getelementptr inbounds i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %ram_slots = getelementptr inbounds i8, ptr %ms, i64 160
  %2 = load i64, ptr %ram_slots, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %auto_enable_numa_with_memhp = getelementptr inbounds i8, ptr %call1.i, i64 288
  %3 = load i8, ptr %auto_enable_numa_with_memhp, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true
  %maxram_size = getelementptr inbounds i8, ptr %ms, i64 152
  %5 = load i64, ptr %maxram_size, align 8
  %ram_size = getelementptr inbounds i8, ptr %ms, i64 144
  %6 = load i64, ptr %ram_size, align 8
  %cmp4 = icmp ugt i64 %5, %6
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false7

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %auto_enable_numa_with_memdev = getelementptr inbounds i8, ptr %call1.i, i64 289
  %7 = load i8, ptr %auto_enable_numa_with_memdev, align 1
  %8 = and i8 %7, 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %auto_enable_numa = getelementptr inbounds i8, ptr %call1.i, i64 294
  %9 = load i8, ptr %auto_enable_numa, align 2
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.end12, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %land.lhs.true5, %land.lhs.true2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %node, i8 0, i64 48, i1 false)
  call fastcc void @parse_numa_node(ptr noundef nonnull %ms, ptr noundef nonnull %node, ptr noundef nonnull @error_abort)
  %ram_size9 = getelementptr inbounds i8, ptr %ms, i64 144
  %11 = load i64, ptr %ram_size9, align 8
  store i64 %11, ptr %nodes, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %lor.lhs.false7, %if.then
  %12 = load i32, ptr @max_numa_nodeid, align 4
  %13 = zext i32 %12 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end12
  %indvars.iv = phi i64 [ %15, %for.body ], [ %13, %if.end12 ]
  %14 = trunc i64 %indvars.iv to i32
  %cmp13 = icmp sgt i32 %14, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = add nsw i64 %indvars.iv, -1
  %present = getelementptr %struct.NodeInfo, ptr %nodes, i64 %15, i32 2
  %16 = load i8, ptr %present, align 8
  %17 = and i8 %16, 1
  %tobool15.not = icmp eq i8 %17, 0
  br i1 %tobool15.not, label %if.then16, label %for.cond, !llvm.loop !11

if.then16:                                        ; preds = %for.body
  %18 = trunc i64 %15 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32, i32 noundef %18) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %numa_state, align 8
  %20 = load i32, ptr %19, align 8
  %cmp20 = icmp eq i32 %20, %12
  br i1 %cmp20, label %if.end23, label %if.else22

if.else22:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 688, ptr noundef nonnull @__PRETTY_FUNCTION__.numa_complete_configuration) #13
  unreachable

if.end23:                                         ; preds = %for.end
  %cmp26 = icmp sgt i32 %12, 0
  br i1 %cmp26, label %for.body32, label %if.end60

for.body32:                                       ; preds = %if.end23, %for.body32
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.body32 ], [ 0, %if.end23 ]
  %numa_total.059 = phi i64 [ %add, %for.body32 ], [ 0, %if.end23 ]
  %arrayidx34 = getelementptr %struct.NodeInfo, ptr %nodes, i64 %indvars.iv65
  %21 = load i64, ptr %arrayidx34, align 8
  %add = add i64 %21, %numa_total.059
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %13
  br i1 %exitcond.not, label %for.end37, label %for.body32, !llvm.loop !12

for.end37:                                        ; preds = %for.body32
  %ram_size38 = getelementptr inbounds i8, ptr %ms, i64 144
  %22 = load i64, ptr %ram_size38, align 8
  %cmp39.not = icmp eq i64 %add, %22
  br i1 %cmp39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %for.end37
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i64 noundef %add, i64 noundef %22) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end42:                                         ; preds = %for.end37
  %23 = load i32, ptr @have_memdevs, align 4
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %if.end55, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %default_ram_id = getelementptr inbounds i8, ptr %call1.i, i64 304
  %24 = load ptr, ptr %default_ram_id, align 8
  %tobool45.not = icmp eq ptr %24, null
  br i1 %tobool45.not, label %if.end55, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44
  %memdev = getelementptr inbounds i8, ptr %ms, i64 112
  %25 = load ptr, ptr %memdev, align 8
  %tobool47.not = icmp eq ptr %25, null
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then46
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end49:                                         ; preds = %if.then46
  %call50 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #14
  %ram = getelementptr inbounds i8, ptr %ms, i64 120
  store ptr %call50, ptr %ram, align 8
  %26 = load ptr, ptr %default_ram_id, align 8
  %27 = load i64, ptr %ram_size38, align 8
  tail call void @memory_region_init(ptr noundef %call50, ptr noundef nonnull %ms, ptr noundef %26, i64 noundef %27) #11
  %28 = load ptr, ptr %ram, align 8
  %29 = load ptr, ptr %numa_state, align 8
  %30 = load i32, ptr %29, align 8
  %cmp9.i = icmp sgt i32 %30, 0
  br i1 %cmp9.i, label %for.body.i, label %if.end55

for.body.i:                                       ; preds = %if.end49, %for.inc.i
  %31 = phi i32 [ %35, %for.inc.i ], [ %30, %if.end49 ]
  %32 = phi ptr [ %36, %for.inc.i ], [ %29, %if.end49 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end49 ]
  %addr.010.i = phi i64 [ %addr.1.i, %for.inc.i ], [ 0, %if.end49 ]
  %nodes.i = getelementptr inbounds i8, ptr %32, i64 8
  %arrayidx.i = getelementptr [128 x %struct.NodeInfo], ptr %nodes.i, i64 0, i64 %indvars.iv.i
  %node_memdev.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %33 = load ptr, ptr %node_memdev.i, align 8
  %tobool.not.i39 = icmp eq ptr %33, null
  br i1 %tobool.not.i39, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %34 = load i64, ptr %arrayidx.i, align 8
  %call.i40 = tail call ptr @machine_consume_memdev(ptr noundef nonnull %ms, ptr noundef nonnull %33) #11
  tail call void @memory_region_add_subregion(ptr noundef %28, i64 noundef %addr.010.i, ptr noundef %call.i40) #11
  %add.i = add i64 %34, %addr.010.i
  %.pre.i = load ptr, ptr %numa_state, align 8
  %.pre13.i = load i32, ptr %.pre.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %35 = phi i32 [ %.pre13.i, %if.end.i ], [ %31, %for.body.i ]
  %36 = phi ptr [ %.pre.i, %if.end.i ], [ %32, %for.body.i ]
  %addr.1.i = phi i64 [ %add.i, %if.end.i ], [ %addr.010.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = sext i32 %35 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %cmp.i, label %for.body.i, label %if.end55, !llvm.loop !13

if.end55:                                         ; preds = %for.inc.i, %if.end49, %land.lhs.true44, %if.end42
  %38 = phi i32 [ %30, %if.end49 ], [ %12, %land.lhs.true44 ], [ %12, %if.end42 ], [ %35, %for.inc.i ]
  %39 = phi ptr [ %29, %if.end49 ], [ %19, %land.lhs.true44 ], [ %19, %if.end42 ], [ %36, %for.inc.i ]
  %have_numa_distance = getelementptr inbounds i8, ptr %39, i64 4
  %40 = load i8, ptr %have_numa_distance, align 4
  %41 = and i8 %40, 1
  %tobool57.not = icmp eq i8 %41, 0
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  %nodes.i41 = getelementptr inbounds i8, ptr %39, i64 8
  %cmp8.i = icmp sgt i32 %38, 0
  br i1 %cmp8.i, label %for.cond2.preheader.preheader.i, label %if.end60

for.cond2.preheader.preheader.i:                  ; preds = %if.then58
  %wide.trip.count20.i = zext nneg i32 %38 to i64
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc55.i, %for.cond2.preheader.preheader.i
  %indvars.iv.i42 = phi i64 [ 0, %for.cond2.preheader.preheader.i ], [ %indvars.iv.next.i44, %for.inc55.i ]
  %is_asymmetrical.09.i = phi i8 [ 0, %for.cond2.preheader.preheader.i ], [ %is_asymmetrical.2.i, %for.inc55.i ]
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i43, %for.cond2.preheader.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.i42, %for.cond2.preheader.i ], [ %indvars.iv.next19.i, %for.inc.i43 ]
  %is_asymmetrical.15.i = phi i8 [ %is_asymmetrical.09.i, %for.cond2.preheader.i ], [ %is_asymmetrical.2.i, %for.inc.i43 ]
  %arrayidx6.i = getelementptr %struct.NodeInfo, ptr %nodes.i41, i64 %indvars.iv.i42, i32 6, i64 %indvars.iv18.i
  %42 = load i8, ptr %arrayidx6.i, align 1
  %cmp7.i = icmp eq i8 %42, 0
  %arrayidx13.i = getelementptr %struct.NodeInfo, ptr %nodes.i41, i64 %indvars.iv18.i, i32 6, i64 %indvars.iv.i42
  %43 = load i8, ptr %arrayidx13.i, align 1
  br i1 %cmp7.i, label %land.lhs.true.i, label %land.lhs.true29.i

land.lhs.true.i:                                  ; preds = %for.body4.i
  %cmp15.i = icmp ne i8 %43, 0
  %cmp17.not.i = icmp eq i64 %indvars.iv.i42, %indvars.iv18.i
  %or.cond.i = or i1 %cmp17.not.i, %cmp15.i
  br i1 %or.cond.i, label %for.inc.i43, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %44 = trunc i64 %indvars.iv.i42 to i32
  %45 = trunc i64 %indvars.iv18.i to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, i32 noundef %44, i32 noundef %45) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

land.lhs.true29.i:                                ; preds = %for.body4.i
  %cmp36.not.i = icmp eq i8 %43, 0
  %cmp51.not.i = icmp eq i8 %42, %43
  %or.cond38.i = or i1 %cmp36.not.i, %cmp51.not.i
  %spec.select.i = select i1 %or.cond38.i, i8 %is_asymmetrical.15.i, i8 1
  br label %for.inc.i43

for.inc.i43:                                      ; preds = %land.lhs.true29.i, %land.lhs.true.i
  %is_asymmetrical.2.i = phi i8 [ %spec.select.i, %land.lhs.true29.i ], [ %is_asymmetrical.15.i, %land.lhs.true.i ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count20.i
  br i1 %exitcond.not.i, label %for.inc55.i, label %for.body4.i, !llvm.loop !14

for.inc55.i:                                      ; preds = %for.inc.i43
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %for.end57.i, label %for.cond2.preheader.i, !llvm.loop !15

for.end57.i:                                      ; preds = %for.inc55.i
  %46 = and i8 %is_asymmetrical.2.i, 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %for.cond2.preheader.i47.preheader, label %for.cond63.preheader.us.i

for.cond2.preheader.i47.preheader:                ; preds = %for.cond63.for.inc83_crit_edge.us.i, %for.end57.i
  br label %for.cond2.preheader.i47

for.cond63.preheader.us.i:                        ; preds = %for.end57.i, %for.cond63.for.inc83_crit_edge.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %for.cond63.for.inc83_crit_edge.us.i ], [ 0, %for.end57.i ]
  br label %for.body66.us.i

for.body66.us.i:                                  ; preds = %for.inc80.us.i, %for.cond63.preheader.us.i
  %indvars.iv22.i = phi i64 [ 0, %for.cond63.preheader.us.i ], [ %indvars.iv.next23.i, %for.inc80.us.i ]
  %cmp67.not.us.i = icmp eq i64 %indvars.iv27.i, %indvars.iv22.i
  br i1 %cmp67.not.us.i, label %for.inc80.us.i, label %land.lhs.true69.us.i

land.lhs.true69.us.i:                             ; preds = %for.body66.us.i
  %arrayidx74.us.i = getelementptr %struct.NodeInfo, ptr %nodes.i41, i64 %indvars.iv27.i, i32 6, i64 %indvars.iv22.i
  %47 = load i8, ptr %arrayidx74.us.i, align 1
  %cmp76.us.i = icmp eq i8 %47, 0
  br i1 %cmp76.us.i, label %if.then78.i, label %for.inc80.us.i

for.inc80.us.i:                                   ; preds = %land.lhs.true69.us.i, %for.body66.us.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count20.i
  br i1 %exitcond26.not.i, label %for.cond63.for.inc83_crit_edge.us.i, label %for.body66.us.i, !llvm.loop !16

for.cond63.for.inc83_crit_edge.us.i:              ; preds = %for.inc80.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count20.i
  br i1 %exitcond31.not.i, label %for.cond2.preheader.i47.preheader, label %for.cond63.preheader.us.i, !llvm.loop !17

if.then78.i:                                      ; preds = %land.lhs.true69.us.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

for.cond2.preheader.i47:                          ; preds = %for.cond2.preheader.i47.preheader, %for.inc30.i
  %48 = phi i32 [ %55, %for.inc30.i ], [ %38, %for.cond2.preheader.i47.preheader ]
  %49 = phi i32 [ %56, %for.inc30.i ], [ %38, %for.cond2.preheader.i47.preheader ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %for.inc30.i ], [ 0, %for.cond2.preheader.i47.preheader ]
  %cmp518.i = icmp sgt i32 %49, 0
  br i1 %cmp518.i, label %for.body6.i, label %for.cond2.preheader.for.inc30_crit_edge.i

for.cond2.preheader.for.inc30_crit_edge.i:        ; preds = %for.cond2.preheader.i47
  %.pre.i48 = sext i32 %49 to i64
  br label %for.inc30.i

for.body6.i:                                      ; preds = %for.cond2.preheader.i47, %for.inc.i52
  %50 = phi i32 [ %53, %for.inc.i52 ], [ %48, %for.cond2.preheader.i47 ]
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i53, %for.inc.i52 ], [ 0, %for.cond2.preheader.i47 ]
  %arrayidx8.i = getelementptr %struct.NodeInfo, ptr %nodes.i41, i64 %indvars.iv24.i, i32 6, i64 %indvars.iv.i50
  %51 = load i8, ptr %arrayidx8.i, align 1
  %cmp9.i51 = icmp eq i8 %51, 0
  br i1 %cmp9.i51, label %if.then.i, label %for.inc.i52

if.then.i:                                        ; preds = %for.body6.i
  %cmp11.i = icmp eq i64 %indvars.iv24.i, %indvars.iv.i50
  br i1 %cmp11.i, label %for.inc.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %arrayidx23.i = getelementptr %struct.NodeInfo, ptr %nodes.i41, i64 %indvars.iv.i50, i32 6, i64 %indvars.iv24.i
  %52 = load i8, ptr %arrayidx23.i, align 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i8 [ %52, %if.else.i ], [ 10, %if.then.i ]
  store i8 %.sink.i, ptr %arrayidx8.i, align 1
  %.pre = load ptr, ptr %numa_state, align 8
  %.pre68 = load i32, ptr %.pre, align 8
  br label %for.inc.i52

for.inc.i52:                                      ; preds = %for.inc.sink.split.i, %for.body6.i
  %53 = phi i32 [ %.pre68, %for.inc.sink.split.i ], [ %50, %for.body6.i ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %54 = sext i32 %53 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i53, %54
  br i1 %cmp5.i, label %for.body6.i, label %for.inc30.i, !llvm.loop !18

for.inc30.i:                                      ; preds = %for.inc.i52, %for.cond2.preheader.for.inc30_crit_edge.i
  %55 = phi i32 [ %48, %for.cond2.preheader.for.inc30_crit_edge.i ], [ %53, %for.inc.i52 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %for.cond2.preheader.for.inc30_crit_edge.i ], [ %54, %for.inc.i52 ]
  %56 = phi i32 [ %49, %for.cond2.preheader.for.inc30_crit_edge.i ], [ %53, %for.inc.i52 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %cmp.i49 = icmp slt i64 %indvars.iv.next25.i, %.pre-phi.i
  br i1 %cmp.i49, label %for.cond2.preheader.i47, label %if.end60, !llvm.loop !19

if.end60:                                         ; preds = %for.inc30.i, %if.then58, %if.end55, %if.end23
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_opts(ptr noundef %ms) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str) #11
  %call1 = tail call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef nonnull @parse_numa, ptr noundef %ms, ptr noundef nonnull @error_fatal) #11
  ret void
}

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_numa(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %object = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %object, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #11
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @opts_visitor_new(ptr noundef %opts) #11
  %call2 = call zeroext i1 @visit_type_NumaOptions(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %object, ptr noundef %errp) #11
  call void @visit_free(ptr noundef %call1) #11
  %0 = load ptr, ptr %object, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %has_mem = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load i8, ptr %has_mem, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.60) #11
  %4 = load ptr, ptr %object, align 8
  %mem = getelementptr inbounds i8, ptr %4, i64 32
  %call7 = call i32 @qemu_strtosz_MiB(ptr noundef %call5, ptr noundef null, ptr noundef nonnull %mem) #11
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %sub = sub i32 0, %call7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 538, ptr noundef nonnull @__func__.parse_numa, i32 noundef %sub, ptr noundef nonnull @.str.61, ptr noundef %call5) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.then9, %land.lhs.true, %if.end
  %5 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %5, null
  %.pre7 = load ptr, ptr %object, align 8
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @set_numa_options(ptr noundef %call.i, ptr noundef %.pre7, ptr noundef nonnull %err)
  %.pre = load ptr, ptr %object, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %6 = phi ptr [ %.pre, %if.then13 ], [ %.pre7, %if.end11 ]
  call void @qapi_free_NumaOptions(ptr noundef %6) #11
  %7 = load ptr, ptr %err, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %7) #11
  br label %return

return:                                           ; preds = %if.end14, %entry, %if.then16
  %retval.0 = phi i32 [ -1, %if.then16 ], [ -1, %entry ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @numa_cpu_pre_plug(ptr nocapture noundef readonly %slot, ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @object_property_get_int(ptr noundef %dev, ptr noundef nonnull @.str.36, ptr noundef nonnull @error_abort) #11
  %0 = and i64 %call, 4294967295
  %cmp = icmp eq i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %props = getelementptr inbounds i8, ptr %slot, i64 16
  %1 = load i8, ptr %props, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %if.then
  %node_id4 = getelementptr inbounds i8, ptr %slot, i64 24
  %3 = load i64, ptr %node_id4, align 8
  %call5 = tail call zeroext i1 @object_property_set_int(ptr noundef %dev, ptr noundef nonnull @.str.36, i64 noundef %3, ptr noundef %errp) #11
  br label %if.end15

if.else:                                          ; preds = %entry
  %sext = shl i64 %call, 32
  %conv6 = ashr exact i64 %sext, 32
  %node_id8 = getelementptr inbounds i8, ptr %slot, i64 24
  %4 = load i64, ptr %node_id8, align 8
  %cmp9.not = icmp eq i64 %conv6, %4
  br i1 %cmp9.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 755, ptr noundef nonnull @__func__.numa_cpu_pre_plug, ptr noundef nonnull @.str.37, i64 noundef %4) #11
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11, %if.then, %if.then2
  ret void
}

declare i64 @object_property_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @query_numa_node_mem(ptr nocapture noundef %node_mem, ptr nocapture noundef readonly %ms) local_unnamed_addr #1 {
entry:
  %numa_state = getelementptr inbounds i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp2 = icmp slt i32 %1, 1
  br i1 %cmp2, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call ptr @qmp_memory_device_list() #11
  %tobool.not27.i = icmp eq ptr %call.i, null
  br i1 %tobool.not27.i, label %numa_stat_memory_devices.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %node_plugged_mem20.i = getelementptr inbounds i8, ptr %node_mem, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %info.028.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %27, %for.inc.i ]
  %value1.i = getelementptr inbounds i8, ptr %info.028.i, i64 8
  %2 = load ptr, ptr %value1.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %do.body.i [
    i32 0, label %cond.end.i
    i32 1, label %cond.end.i
    i32 2, label %sw.bb11.i
    i32 3, label %sw.bb22.i
    i32 4, label %sw.bb35.i
  ]

cond.end.i:                                       ; preds = %if.then.i, %if.then.i
  %cond.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %size.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %4 = load i64, ptr %size.i, align 8
  %node.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %5 = load i64, ptr %node.i, align 8
  %arrayidx.i = getelementptr %struct.NumaNodeMem, ptr %node_mem, i64 %5
  %6 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %6, %4
  store i64 %add.i, ptr %arrayidx.i, align 8
  %7 = load i64, ptr %size.i, align 8
  %8 = load i64, ptr %node.i, align 8
  %node_plugged_mem.i = getelementptr %struct.NumaNodeMem, ptr %node_mem, i64 %8, i32 1
  %9 = load i64, ptr %node_plugged_mem.i, align 8
  %add10.i = add i64 %9, %7
  store i64 %add10.i, ptr %node_plugged_mem.i, align 8
  br label %for.inc.i

sw.bb11.i:                                        ; preds = %if.then.i
  %u12.i = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %u12.i, align 8
  %size14.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %size14.i, align 8
  %12 = load i64, ptr %node_mem, align 8
  %add17.i = add i64 %12, %11
  store i64 %add17.i, ptr %node_mem, align 8
  %13 = load i64, ptr %size14.i, align 8
  %14 = load i64, ptr %node_plugged_mem20.i, align 8
  %add21.i = add i64 %14, %13
  store i64 %add21.i, ptr %node_plugged_mem20.i, align 8
  br label %for.inc.i

sw.bb22.i:                                        ; preds = %if.then.i
  %u23.i = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %u23.i, align 8
  %size25.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %size25.i, align 8
  %node26.i = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i64, ptr %node26.i, align 8
  %arrayidx27.i = getelementptr %struct.NumaNodeMem, ptr %node_mem, i64 %17
  %18 = load i64, ptr %arrayidx27.i, align 8
  %add29.i = add i64 %18, %16
  store i64 %add29.i, ptr %arrayidx27.i, align 8
  %19 = load i64, ptr %size25.i, align 8
  %20 = load i64, ptr %node26.i, align 8
  %node_plugged_mem33.i = getelementptr %struct.NumaNodeMem, ptr %node_mem, i64 %20, i32 1
  %21 = load i64, ptr %node_plugged_mem33.i, align 8
  %add34.i = add i64 %21, %19
  store i64 %add34.i, ptr %node_plugged_mem33.i, align 8
  br label %for.inc.i

sw.bb35.i:                                        ; preds = %if.then.i
  %u36.i = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %u36.i, align 8
  %size38.i = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load i64, ptr %size38.i, align 8
  %node39.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %node39.i, align 8
  %arrayidx40.i = getelementptr %struct.NumaNodeMem, ptr %node_mem, i64 %24
  %25 = load i64, ptr %arrayidx40.i, align 8
  %add42.i = add i64 %25, %23
  store i64 %add42.i, ptr %arrayidx40.i, align 8
  %26 = load i64, ptr %node39.i, align 8
  %node_plugged_mem45.i = getelementptr %struct.NumaNodeMem, ptr %node_mem, i64 %26, i32 1
  store i64 0, ptr %node_plugged_mem45.i, align 8
  br label %for.inc.i

do.body.i:                                        ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 798, ptr noundef nonnull @__func__.numa_stat_memory_devices, ptr noundef null) #13
  unreachable

for.inc.i:                                        ; preds = %sw.bb35.i, %sw.bb22.i, %sw.bb11.i, %cond.end.i, %for.body.i
  %27 = load ptr, ptr %info.028.i, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %numa_stat_memory_devices.exit, label %for.body.i, !llvm.loop !21

numa_stat_memory_devices.exit:                    ; preds = %for.inc.i, %if.end
  tail call void @qapi_free_MemoryDeviceInfoList(ptr noundef %call.i) #11
  %28 = load ptr, ptr %numa_state, align 8
  %29 = load i32, ptr %28, align 8
  %cmp58 = icmp sgt i32 %29, 0
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %numa_stat_memory_devices.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %numa_stat_memory_devices.exit ]
  %30 = phi ptr [ %33, %for.body ], [ %28, %numa_stat_memory_devices.exit ]
  %nodes = getelementptr inbounds i8, ptr %30, i64 8
  %arrayidx = getelementptr [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 %indvars.iv
  %31 = load i64, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr %struct.NumaNodeMem, ptr %node_mem, i64 %indvars.iv
  %32 = load i64, ptr %arrayidx9, align 8
  %add = add i64 %32, %31
  store i64 %add, ptr %arrayidx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %numa_state, align 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %numa_stat_memory_devices.exit, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_add(ptr noundef %n) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 5), align 8
  %next = getelementptr inbounds i8, ptr %n, i64 24
  store ptr %0, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %next, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %n, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 5), align 8
  %le_prev5 = getelementptr inbounds i8, ptr %n, i64 32
  store ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 5), ptr %le_prev5, align 8
  %1 = load ptr, ptr %n, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %call = tail call i32 @qemu_ram_foreach_block(ptr noundef nonnull @ram_block_notify_add_single, ptr noundef nonnull %n) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

declare i32 @qemu_ram_foreach_block(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_block_notify_add_single(ptr noundef %rb, ptr noundef %opaque) #1 {
entry:
  %call = tail call i64 @qemu_ram_get_max_length(ptr noundef %rb) #11
  %call1 = tail call i64 @qemu_ram_get_used_length(ptr noundef %rb) #11
  %call2 = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %opaque, align 8
  tail call void %0(ptr noundef nonnull %opaque, ptr noundef nonnull %call2, i64 noundef %call1, i64 noundef %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_remove(ptr noundef %n) local_unnamed_addr #1 {
entry:
  %next = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds i8, ptr %n, i64 32
  %.pre9 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.pre9, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre9, align 8
  %ram_block_removed = getelementptr inbounds i8, ptr %n, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %ram_block_removed, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  %call = tail call i32 @qemu_ram_foreach_block(ptr noundef nonnull @ram_block_notify_remove_single, ptr noundef nonnull %n) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ram_block_notify_remove_single(ptr noundef %rb, ptr noundef %opaque) #1 {
entry:
  %call = tail call i64 @qemu_ram_get_max_length(ptr noundef %rb) #11
  %call1 = tail call i64 @qemu_ram_get_used_length(ptr noundef %rb) #11
  %call2 = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #11
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ram_block_removed = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %ram_block_removed, align 8
  tail call void %0(ptr noundef %opaque, ptr noundef nonnull %call2, i64 noundef %call1, i64 noundef %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_add(ptr noundef %host, i64 noundef %size, i64 noundef %max_size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 5), align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %notifier.06 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %next1 = getelementptr inbounds i8, ptr %notifier.06, i64 24
  %1 = load ptr, ptr %next1, align 8
  %2 = load ptr, ptr %notifier.06, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void %2(ptr noundef nonnull %notifier.06, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #11
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_remove(ptr noundef %host, i64 noundef %size, i64 noundef %max_size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 5), align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %notifier.06 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %next1 = getelementptr inbounds i8, ptr %notifier.06, i64 24
  %1 = load ptr, ptr %next1, align 8
  %ram_block_removed = getelementptr inbounds i8, ptr %notifier.06, i64 8
  %2 = load ptr, ptr %ram_block_removed, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void %2(ptr noundef nonnull %notifier.06, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #11
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_resize(ptr noundef %host, i64 noundef %old_size, i64 noundef %new_size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 5), align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %notifier.06 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %next1 = getelementptr inbounds i8, ptr %notifier.06, i64 24
  %1 = load ptr, ptr %next1, align 8
  %ram_block_resized = getelementptr inbounds i8, ptr %notifier.06, i64 16
  %2 = load ptr, ptr %ram_block_resized, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void %2(ptr noundef nonnull %notifier.06, ptr noundef %host, i64 noundef %old_size, i64 noundef %new_size) #11
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_ref(ptr noundef) local_unnamed_addr #3

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare ptr @machine_consume_memdev(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @opts_visitor_new(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_NumaOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @visit_free(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_strtosz_MiB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @qapi_free_NumaOptions(ptr noundef) local_unnamed_addr #3

declare ptr @qmp_memory_device_list() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @qapi_free_MemoryDeviceInfoList(ptr noundef) local_unnamed_addr #3

declare i64 @qemu_ram_get_max_length(ptr noundef) local_unnamed_addr #3

declare i64 @qemu_ram_get_used_length(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_ram_get_host_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
