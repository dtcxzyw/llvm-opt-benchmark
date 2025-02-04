; ModuleID = 'bench/qemu/original/hw_core_numa.ll'
source_filename = "bench/qemu/original/hw_core_numa.ll"
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
define dso_local void @parse_numa_hmat_lb(ptr noundef captures(none) %numa_state, ptr noundef readonly captures(none) %node, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %lb_data = alloca %struct.HMAT_LB_Data, align 8
  %nodes = getelementptr inbounds nuw i8, ptr %numa_state, i64 8
  %hmat_lb1 = getelementptr inbounds nuw i8, ptr %numa_state, i64 19464
  %hierarchy = getelementptr inbounds nuw i8, ptr %node, i64 4
  %0 = load i32, ptr %hierarchy, align 4
  %idxprom = zext i32 %0 to i64
  %data_type = getelementptr inbounds nuw i8, ptr %node, i64 8
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
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %4) #13
  br label %return

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds nuw i8, ptr %node, i64 2
  %5 = load i16, ptr %target, align 2
  %conv8 = zext i16 %5 to i32
  %cmp10 = icmp samesign ult i32 %4, %conv8
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 229, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.5, i32 noundef %conv8, i32 noundef %4) #13
  br label %return

if.end16:                                         ; preds = %if.end
  %idxprom18 = zext i16 %3 to i64
  %has_cpu.idx = mul nuw nsw i64 %idxprom18, 152
  %6 = getelementptr i8, ptr %nodes, i64 %has_cpu.idx
  %has_cpu = getelementptr i8, ptr %6, i64 17
  %7 = load i8, ptr %has_cpu, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.6, i32 noundef %conv) #13
  br label %return

if.end23:                                         ; preds = %if.end16
  %idxprom25 = zext i16 %5 to i64
  %present.idx = mul nuw nsw i64 %idxprom25, 152
  %8 = getelementptr i8, ptr %nodes, i64 %present.idx
  %present = getelementptr i8, ptr %8, i64 16
  %9 = load i8, ptr %present, align 8
  %tobool27 = trunc i8 %9 to i1
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 239, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.7, i32 noundef %conv8) #13
  br label %return

if.end31:                                         ; preds = %if.end23
  %tobool32.not = icmp eq ptr %2, null
  br i1 %tobool32.not, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end31
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  %10 = load i32, ptr %hierarchy, align 4
  %idxprom36 = zext i32 %10 to i64
  %11 = load i32, ptr %data_type, align 8
  %idxprom39 = zext i32 %11 to i64
  %arrayidx40 = getelementptr [4 x [6 x ptr]], ptr %hmat_lb1, i64 0, i64 %idxprom36, i64 %idxprom39
  store ptr %call, ptr %arrayidx40, align 8
  %call41 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16) #13
  %list = getelementptr inbounds nuw i8, ptr %call, i64 24
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
  %data_type48 = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 1
  store i8 %conv47, ptr %data_type48, align 1
  %14 = load i16, ptr %node, align 8
  %conv50 = trunc i16 %14 to i8
  store i8 %conv50, ptr %lb_data, align 8
  %15 = load i16, ptr %target, align 2
  %conv53 = trunc i16 %15 to i8
  %target54 = getelementptr inbounds nuw i8, ptr %lb_data, i64 1
  store i8 %conv53, ptr %target54, align 1
  %16 = load i32, ptr %data_type, align 8
  %cmp56 = icmp ult i32 %16, 3
  br i1 %cmp56, label %if.then58, label %if.then137

if.then58:                                        ; preds = %if.end42
  %has_latency = getelementptr inbounds nuw i8, ptr %node, i64 12
  %17 = load i8, ptr %has_latency, align 4
  %tobool59 = trunc i8 %17 to i1
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then58
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.8) #13
  br label %return

if.end61:                                         ; preds = %if.then58
  %has_bandwidth = getelementptr inbounds nuw i8, ptr %node, i64 24
  %18 = load i8, ptr %has_bandwidth, align 8
  %tobool62 = trunc i8 %18 to i1
  br i1 %tobool62, label %if.then63, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end61
  %list65 = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 24
  %19 = load ptr, ptr %list65, align 8
  %len = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i32, ptr %len, align 8
  %cmp66129.not = icmp eq i32 %20, 0
  br i1 %cmp66129.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %21 = load ptr, ptr %19, align 8
  br label %for.body

if.then63:                                        ; preds = %if.end61
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 262, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.9) #13
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0130 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom69 = sext i32 %i.0130 to i64
  %arrayidx70 = getelementptr %struct.HMAT_LB_Data, ptr %21, i64 %idxprom69
  %22 = load i8, ptr %arrayidx70, align 8
  %23 = zext i8 %22 to i16
  %cmp75 = icmp eq i16 %14, %23
  br i1 %cmp75, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %target79 = getelementptr inbounds nuw i8, ptr %arrayidx70, i64 1
  %24 = load i8, ptr %target79, align 1
  %25 = zext i8 %24 to i16
  %cmp81 = icmp eq i16 %15, %25
  br i1 %cmp81, label %if.then83, label %for.inc

if.then83:                                        ; preds = %land.lhs.true
  %conv72.le = zext nneg i16 %14 to i32
  %conv78 = zext nneg i16 %15 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 274, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.10, i32 noundef %conv72.le, i32 noundef %conv78) #13
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw i32 %i.0130, 1
  %exitcond135.not = icmp eq i32 %inc, %20
  br i1 %exitcond135.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %base = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 16
  %26 = load i64, ptr %base, align 8
  %tobool89.not = icmp eq i64 %26, 0
  %spec.select = select i1 %tobool89.not, i64 -1, i64 %26
  store i64 %spec.select, ptr %base, align 8
  %latency = getelementptr inbounds nuw i8, ptr %node, i64 16
  %27 = load i64, ptr %latency, align 8
  %tobool92.not = icmp eq i64 %27, 0
  br i1 %tobool92.not, label %if.end233, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %rem131 = urem i64 %27, 10
  %cmp95132 = icmp eq i64 %rem131, 0
  br i1 %cmp95132, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %max_entry.0134 = phi i64 [ %div, %while.body ], [ %27, %while.cond.preheader ]
  %temp_base.0133 = phi i64 [ %mul, %while.body ], [ 1, %while.cond.preheader ]
  %div = udiv i64 %max_entry.0134, 10
  %mul = mul i64 %temp_base.0133, 10
  %rem = urem i64 %div, 10
  %cmp95 = icmp eq i64 %rem, 0
  br i1 %cmp95, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %temp_base.0.lcssa = phi i64 [ 1, %while.cond.preheader ], [ %mul, %while.body ]
  %div106 = udiv i64 %27, %spec.select
  %range_bitmap = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 8
  %28 = load i64, ptr %range_bitmap, align 8
  %cond113 = tail call i64 @llvm.umax.i64(i64 %28, i64 %div106)
  %cmp114 = icmp ugt i64 %cond113, 65534
  br i1 %cmp114, label %if.then116, label %if.else

if.then116:                                       ; preds = %while.end
  %29 = load i16, ptr %node, align 8
  %conv119 = zext i16 %29 to i32
  %30 = load i16, ptr %target, align 2
  %conv121 = zext i16 %30 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.11, i64 noundef %27, i32 noundef %conv119, i32 noundef %conv121, i32 noundef 65534) #13
  br label %return

if.else:                                          ; preds = %while.end
  %cond103 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %temp_base.0.lcssa)
  store i64 %cond103, ptr %base, align 8
  store i64 %cond113, ptr %range_bitmap, align 8
  %31 = load i16, ptr %target, align 2
  %idxprom126 = zext i16 %31 to i64
  %lb_info_provided.idx = mul nuw nsw i64 %idxprom126, 152
  %32 = getelementptr i8, ptr %nodes, i64 %lb_info_provided.idx
  %lb_info_provided = getelementptr i8, ptr %32, i64 18
  %33 = load i8, ptr %lb_info_provided, align 2
  %34 = or i8 %33, 1
  store i8 %34, ptr %lb_info_provided, align 2
  %.pre137 = load i64, ptr %latency, align 8
  br label %if.end233

if.then137:                                       ; preds = %if.end42
  %has_bandwidth138 = getelementptr inbounds nuw i8, ptr %node, i64 24
  %35 = load i8, ptr %has_bandwidth138, align 8
  %tobool139 = trunc i8 %35 to i1
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.then137
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.12) #13
  br label %return

if.end141:                                        ; preds = %if.then137
  %has_latency142 = getelementptr inbounds nuw i8, ptr %node, i64 12
  %36 = load i8, ptr %has_latency142, align 4
  %tobool143 = trunc i8 %36 to i1
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end141
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 325, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.13) #13
  br label %return

if.end145:                                        ; preds = %if.end141
  %bandwidth = getelementptr inbounds nuw i8, ptr %node, i64 32
  %37 = load i64, ptr %bandwidth, align 8
  %rem146 = and i64 %37, 1048575
  %cmp147 = icmp eq i64 %rem146, 0
  br i1 %cmp147, label %for.cond156.preheader, label %if.then149

for.cond156.preheader:                            ; preds = %if.end145
  %list157 = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 24
  %38 = load ptr, ptr %list157, align 8
  %len158 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load i32, ptr %len158, align 8
  %cmp159127.not = icmp eq i32 %39, 0
  br i1 %cmp159127.not, label %for.end187, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %for.cond156.preheader
  %40 = load ptr, ptr %38, align 8
  br label %for.body161

if.then149:                                       ; preds = %if.end145
  %conv152 = zext i16 %14 to i32
  %conv154 = zext i16 %15 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 331, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.14, i64 noundef %37, i32 noundef %conv152, i32 noundef %conv154) #13
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
  %target175 = getelementptr inbounds nuw i8, ptr %arrayidx165, i64 1
  %43 = load i8, ptr %target175, align 1
  %44 = zext i8 %43 to i16
  %cmp177 = icmp eq i16 %15, %44
  br i1 %cmp177, label %if.then179, label %for.inc185

if.then179:                                       ; preds = %land.lhs.true172
  %conv167.le = zext nneg i16 %14 to i32
  %conv174 = zext nneg i16 %15 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 343, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.15, i32 noundef %conv167.le, i32 noundef %conv174) #13
  br label %return

for.inc185:                                       ; preds = %for.body161, %land.lhs.true172
  %inc186 = add nuw i32 %i.1128, 1
  %exitcond.not = icmp eq i32 %inc186, %39
  br i1 %exitcond.not, label %for.end187, label %for.body161, !llvm.loop !8

for.end187:                                       ; preds = %for.inc185, %for.cond156.preheader
  %base188 = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 16
  %45 = load i64, ptr %base188, align 8
  %spec.select125 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  store i64 %spec.select125, ptr %base188, align 8
  %46 = load i64, ptr %bandwidth, align 8
  %tobool197.not = icmp eq i64 %46, 0
  br i1 %tobool197.not, label %if.end233, label %if.then198

if.then198:                                       ; preds = %for.end187
  %range_bitmap199 = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 8
  %47 = load i64, ptr %range_bitmap199, align 8
  %or201 = or i64 %47, %46
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %or201, i1 true)
  %cast.i = trunc nuw nsw i64 %48 to i32
  %div204124 = lshr i64 %46, %48
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %or201, i1 true)
  %cast.i126 = trunc nuw nsw i64 %49 to i32
  %50 = add nuw nsw i32 %cast.i126, %cast.i
  %cmp207 = icmp samesign ult i32 %50, 48
  %cmp209 = icmp ugt i64 %div204124, 65534
  %or.cond = select i1 %cmp207, i1 true, i1 %cmp209
  br i1 %or.cond, label %if.then211, label %if.else217

if.then211:                                       ; preds = %if.then198
  %51 = load i16, ptr %node, align 8
  %conv214 = zext i16 %51 to i32
  %52 = load i16, ptr %target, align 2
  %conv216 = zext i16 %52 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 369, ptr noundef nonnull @__func__.parse_numa_hmat_lb, ptr noundef nonnull @.str.16, i64 noundef %46, i32 noundef %conv214, i32 noundef %conv216, i32 noundef 65534) #13
  br label %return

if.else217:                                       ; preds = %if.then198
  %shl = shl nuw i64 1, %48
  store i64 %shl, ptr %base188, align 8
  store i64 %or201, ptr %range_bitmap199, align 8
  %53 = load i16, ptr %target, align 2
  %idxprom222 = zext i16 %53 to i64
  %lb_info_provided224.idx = mul nuw nsw i64 %idxprom222, 152
  %54 = getelementptr i8, ptr %nodes, i64 %lb_info_provided224.idx
  %lb_info_provided224 = getelementptr i8, ptr %54, i64 18
  %55 = load i8, ptr %lb_info_provided224, align 2
  %56 = or i8 %55, 2
  store i8 %56, ptr %lb_info_provided224, align 2
  %.pre136 = load i64, ptr %bandwidth, align 8
  br label %if.end233

if.end233:                                        ; preds = %for.end187, %if.else217, %for.end, %if.else
  %.sink = phi i64 [ %.pre137, %if.else ], [ 0, %for.end ], [ %.pre136, %if.else217 ], [ 0, %for.end187 ]
  %data230 = getelementptr inbounds nuw i8, ptr %lb_data, i64 8
  store i64 %.sink, ptr %data230, align 8
  %list234 = getelementptr inbounds nuw i8, ptr %hmat_lb.0, i64 24
  %57 = load ptr, ptr %list234, align 8
  %call235 = call ptr @g_array_append_vals(ptr noundef %57, ptr noundef nonnull %lb_data, i32 noundef 1) #13
  br label %return

return:                                           ; preds = %if.end233, %if.then211, %if.then179, %if.then149, %if.then144, %if.then140, %if.then116, %if.then83, %if.then63, %if.then60, %if.then28, %if.then20, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_hmat_cache(ptr noundef readonly captures(none) %ms, ptr noundef readonly captures(none) %node, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %numa_state = getelementptr inbounds nuw i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load i32, ptr %node, align 8
  %cmp.not = icmp ult i32 %2, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 399, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %1) #13
  br label %return

if.end:                                           ; preds = %entry
  %idxprom = zext i32 %2 to i64
  %lb_info_provided.idx = mul nuw nsw i64 %idxprom, 152
  %3 = getelementptr i8, ptr %0, i64 26
  %lb_info_provided = getelementptr i8, ptr %3, i64 %lb_info_provided.idx
  %4 = load i8, ptr %lb_info_provided, align 2
  %cmp4.not = icmp eq i8 %4, 3
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 406, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.19, i32 noundef %2) #13
  br label %return

if.end8:                                          ; preds = %if.end
  %level = getelementptr inbounds nuw i8, ptr %node, i64 16
  %5 = load i8, ptr %level, align 8
  %conv9 = zext i8 %5 to i32
  %6 = add i8 %5, -4
  %or.cond = icmp ult i8 %6, -3
  br i1 %or.cond, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.20, i32 noundef %conv9, i32 noundef 3) #13
  br label %return

if.end19:                                         ; preds = %if.end8
  %associativity = getelementptr inbounds nuw i8, ptr %node, i64 20
  %7 = load i32, ptr %associativity, align 4
  %cmp20 = icmp ult i32 %7, 3
  br i1 %cmp20, label %if.end23, label %if.else

if.else:                                          ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 417, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_numa_hmat_cache) #15
  unreachable

if.end23:                                         ; preds = %if.end19
  %policy = getelementptr inbounds nuw i8, ptr %node, i64 24
  %8 = load i32, ptr %policy, align 8
  %cmp24 = icmp ult i32 %8, 3
  br i1 %cmp24, label %if.end28, label %if.else27

if.else27:                                        ; preds = %if.end23
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 418, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_numa_hmat_cache) #15
  unreachable

if.end28:                                         ; preds = %if.end23
  %hmat_cache30 = getelementptr inbounds nuw i8, ptr %0, i64 19656
  %idxprom35 = zext nneg i8 %5 to i64
  %arrayidx36 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache30, i64 0, i64 %idxprom, i64 %idxprom35
  %9 = load ptr, ptr %arrayidx36, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 422, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef %conv9) #13
  br label %return

if.end41:                                         ; preds = %if.end28
  %cmp44.not = icmp eq i8 %5, 1
  br i1 %cmp44.not, label %land.lhs.true103, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %sub = add nsw i32 %conv9, -1
  %idxprom53 = zext nneg i32 %sub to i64
  %arrayidx54 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache30, i64 0, i64 %idxprom, i64 %idxprom53
  %10 = load ptr, ptr %arrayidx54, align 8
  %cmp55 = icmp eq ptr %10, null
  br i1 %cmp55, label %if.then57, label %land.lhs.true66

if.then57:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 429, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.24, i32 noundef %sub) #13
  br label %return

land.lhs.true66:                                  ; preds = %land.lhs.true
  %size = getelementptr inbounds nuw i8, ptr %node, i64 8
  %11 = load i64, ptr %size, align 8
  %size77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %size77, align 8
  %cmp78.not = icmp ugt i64 %11, %12
  br i1 %cmp78.not, label %if.end98, label %if.then80

if.then80:                                        ; preds = %land.lhs.true66
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 441, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.25, i64 noundef %11, i32 noundef %conv9, i64 noundef %12, i32 noundef %sub) #13
  br label %return

if.end98:                                         ; preds = %land.lhs.true66
  %cmp101 = icmp samesign ult i8 %5, 3
  br i1 %cmp101, label %land.lhs.true103, label %if.end147

land.lhs.true103:                                 ; preds = %if.end41, %if.end98
  %add = add nuw nsw i32 %conv9, 1
  %idxprom111 = zext nneg i32 %add to i64
  %arrayidx112 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache30, i64 0, i64 %idxprom, i64 %idxprom111
  %13 = load ptr, ptr %arrayidx112, align 8
  %tobool113.not = icmp eq ptr %13, null
  br i1 %tobool113.not, label %if.end147, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %land.lhs.true103
  %size115 = getelementptr inbounds nuw i8, ptr %node, i64 8
  %14 = load i64, ptr %size115, align 8
  %size126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %size126, align 8
  %cmp127.not = icmp ult i64 %14, %15
  br i1 %cmp127.not, label %if.end147, label %if.then129

if.then129:                                       ; preds = %land.lhs.true114
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.parse_numa_hmat_cache, ptr noundef nonnull @.str.26, i64 noundef %14, i32 noundef %conv9, i64 noundef %15, i32 noundef %add) #13
  br label %return

if.end147:                                        ; preds = %land.lhs.true114, %land.lhs.true103, %if.end98
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %node, i64 32, i1 false)
  %16 = load ptr, ptr %numa_state, align 8
  %hmat_cache149 = getelementptr inbounds nuw i8, ptr %16, i64 19656
  %17 = load i32, ptr %node, align 8
  %idxprom151 = zext i32 %17 to i64
  %18 = load i8, ptr %level, align 8
  %idxprom154 = zext i8 %18 to i64
  %arrayidx155 = getelementptr [128 x [4 x ptr]], ptr %hmat_cache149, i64 0, i64 %idxprom151, i64 %idxprom154
  store ptr %call, ptr %arrayidx155, align 8
  br label %return

return:                                           ; preds = %if.end147, %if.then129, %if.then80, %if.then57, %if.then37, %if.then16, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_numa_options(ptr noundef %ms, ptr noundef %object, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %numa_state = getelementptr inbounds nuw i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 466, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.27) #13
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
  %u = getelementptr inbounds nuw i8, ptr %object, i64 8
  tail call fastcc void @parse_numa_node(ptr noundef nonnull %ms, ptr noundef nonnull %u, ptr noundef %errp)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %u2 = getelementptr inbounds nuw i8, ptr %object, i64 8
  %2 = load i16, ptr %u2, align 2
  %dst2.i = getelementptr inbounds nuw i8, ptr %object, i64 10
  %3 = load i16, ptr %dst2.i, align 2
  %val3.i = getelementptr inbounds nuw i8, ptr %object, i64 12
  %4 = load i8, ptr %val3.i, align 2
  %nodes.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %conv.i = zext i16 %2 to i32
  %cmp.i = icmp ugt i16 %2, 127
  %cmp6.i = icmp ugt i16 %3, 127
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb1
  %cond.i = select i1 %cmp.i, ptr @.str.51, ptr @.str.52
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.50, ptr noundef nonnull %cond.i, i32 noundef 127) #13
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb1
  %idxprom.i = zext nneg i16 %2 to i64
  %arrayidx.i = getelementptr %struct.NodeInfo, ptr %nodes.i, i64 %idxprom.i
  %present.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load i8, ptr %present.i, align 8
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %lor.lhs.false11.i, label %if.then16.i

lor.lhs.false11.i:                                ; preds = %if.end.i
  %idxprom12.i = zext nneg i16 %3 to i64
  %present14.idx.i = mul nuw nsw i64 %idxprom12.i, 152
  %6 = getelementptr i8, ptr %nodes.i, i64 %present14.idx.i
  %present14.i = getelementptr i8, ptr %6, i64 16
  %7 = load i8, ptr %present14.i, align 8
  %tobool15.i = trunc i8 %7 to i1
  br i1 %tobool15.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %lor.lhs.false11.i, %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 189, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.53) #13
  br label %sw.epilog

if.end17.i:                                       ; preds = %lor.lhs.false11.i
  %cmp19.i = icmp ult i8 %4, 10
  br i1 %cmp19.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.end17.i
  %conv18.i = zext nneg i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.54, i32 noundef %conv18.i, i32 noundef 10) #13
  br label %sw.epilog

if.end23.i:                                       ; preds = %if.end17.i
  %cmp26.i = icmp eq i16 %2, %3
  %cmp29.i = icmp ne i8 %4, 10
  %or.cond1.i = select i1 %cmp26.i, i1 %cmp29.i, i1 false
  br i1 %or.cond1.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end23.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @__func__.parse_numa_distance, ptr noundef nonnull @.str.55, i32 noundef %conv.i, i32 noundef 10) #13
  br label %sw.epilog

if.end33.i:                                       ; preds = %if.end23.i
  %distance.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 22
  %arrayidx37.i = getelementptr [128 x i8], ptr %distance.i, i64 0, i64 %idxprom12.i
  store i8 %4, ptr %arrayidx37.i, align 1
  %8 = load ptr, ptr %numa_state, align 8
  %have_numa_distance.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %have_numa_distance.i, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %u4 = getelementptr inbounds nuw i8, ptr %object, i64 8
  %9 = load i8, ptr %u4, align 8
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 479, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.28) #13
  br label %sw.epilog

if.end7:                                          ; preds = %sw.bb3
  %node_id = getelementptr inbounds nuw i8, ptr %object, i64 16
  %10 = load i64, ptr %node_id, align 8
  %present.idx = mul i64 %10, 152
  %11 = getelementptr i8, ptr %0, i64 24
  %present = getelementptr i8, ptr %11, i64 %present.idx
  %12 = load i8, ptr %present, align 8
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 485, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.29, i64 noundef %10) #13
  br label %sw.epilog

if.end14:                                         ; preds = %if.end7
  tail call void @machine_set_cpu_numa_node(ptr noundef nonnull %ms, ptr noundef nonnull %u4, ptr noundef %errp) #13
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %hmat_enabled = getelementptr inbounds nuw i8, ptr %0, i64 5
  %13 = load i8, ptr %hmat_enabled, align 1
  %tobool18 = trunc i8 %13 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 497, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.30) #13
  br label %sw.epilog

if.end20:                                         ; preds = %sw.bb16
  %u22 = getelementptr inbounds nuw i8, ptr %object, i64 8
  tail call void @parse_numa_hmat_lb(ptr noundef nonnull %0, ptr noundef nonnull %u22, ptr noundef %errp)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %hmat_enabled25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %hmat_enabled25, align 1
  %tobool26 = trunc i8 %14 to i1
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 507, ptr noundef nonnull @__func__.set_numa_options, ptr noundef nonnull @.str.30) #13
  br label %sw.epilog

if.end28:                                         ; preds = %sw.bb23
  %u29 = getelementptr inbounds nuw i8, ptr %object, i64 8
  tail call void @parse_numa_hmat_cache(ptr noundef nonnull %ms, ptr noundef nonnull %u29, ptr noundef %errp)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #15
  unreachable

sw.epilog:                                        ; preds = %if.end33.i, %if.then31.i, %if.then21.i, %if.then16.i, %if.then.i, %if.end28, %if.then27, %if.end20, %if.then19, %if.end14, %if.then11, %if.then6, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @parse_numa_node(ptr noundef %ms, ptr noundef readonly captures(none) %node, ptr noundef %errp) unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  %props = alloca %struct.CpuInstanceProperties, align 8
  %tmp = alloca %struct.CpuInstanceProperties, align 8
  store ptr null, ptr %err, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #13
  %max_cpus1 = getelementptr inbounds nuw i8, ptr %ms, i64 320
  %0 = load i32, ptr %max_cpus1, align 8
  %numa_state = getelementptr inbounds nuw i8, ptr %ms, i64 336
  %1 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr %node, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nodeid = getelementptr inbounds nuw i8, ptr %node, i64 2
  %3 = load i16, ptr %nodeid, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %1, align 8
  %conv = trunc i32 %4 to i16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %nodenr.0 = phi i16 [ %3, %if.then ], [ %conv, %if.else ]
  %conv3 = zext i16 %nodenr.0 to i32
  %cmp = icmp ugt i16 %nodenr.0, 127
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.38, i32 noundef %conv3) #13
  br label %return

if.end7:                                          ; preds = %if.end
  %idxprom = zext nneg i16 %nodenr.0 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %nodes, i64 %idxprom
  %present = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %5 = load i8, ptr %present, align 8
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.39, i32 noundef %conv3) #13
  br label %return

if.end11:                                         ; preds = %if.end7
  %initiator = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i16 128, ptr %initiator, align 4
  %has_initiator = getelementptr inbounds nuw i8, ptr %node, i64 40
  %6 = load i8, ptr %has_initiator, align 8
  %tobool14 = trunc i8 %6 to i1
  br i1 %tobool14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end11
  %7 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds nuw i8, ptr %7, i64 5
  %8 = load i8, ptr %hmat_enabled, align 1
  %tobool17 = trunc i8 %8 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.30) #13
  br label %return

if.end19:                                         ; preds = %if.then15
  %initiator20 = getelementptr inbounds nuw i8, ptr %node, i64 42
  %9 = load i16, ptr %initiator20, align 2
  %cmp22 = icmp ugt i16 %9, 127
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %conv21 = zext i16 %9 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40, i32 noundef %conv21, i32 noundef 127) #13
  br label %return

if.end27:                                         ; preds = %if.end19
  store i16 %9, ptr %initiator, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end11
  %cpus33 = getelementptr inbounds nuw i8, ptr %node, i64 8
  %cpu_index_to_instance_props = getelementptr inbounds nuw i8, ptr %call1.i, i64 328
  %node_id = getelementptr inbounds nuw i8, ptr %props, i64 8
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.end32
  %cpus.0.in = phi ptr [ %cpus33, %if.end32 ], [ %cpus.0, %if.end41 ]
  %cpus.0 = load ptr, ptr %cpus.0.in, align 8
  %tobool34.not = icmp eq ptr %cpus.0, null
  br i1 %tobool34.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %value = getelementptr inbounds nuw i8, ptr %cpus.0, i64 8
  %10 = load i16, ptr %value, align 8
  %conv35 = zext i16 %10 to i32
  %cmp36.not = icmp ugt i32 %0, %conv35
  br i1 %cmp36.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %for.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.41, i32 noundef %conv35, i32 noundef %0) #13
  br label %return

if.end41:                                         ; preds = %for.body
  %11 = load ptr, ptr %cpu_index_to_instance_props, align 8
  call void %11(ptr nonnull sret(%struct.CpuInstanceProperties) align 8 %tmp, ptr noundef %ms, i32 noundef %conv35) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %props, ptr noundef nonnull align 8 dereferenceable(128) %tmp, i64 128, i1 false)
  store i64 %idxprom, ptr %node_id, align 8
  store i8 1, ptr %props, align 8
  call void @machine_set_cpu_numa_node(ptr noundef %ms, ptr noundef nonnull %props, ptr noundef nonnull %err) #13
  %12 = load ptr, ptr %err, align 8
  %tobool45.not = icmp eq ptr %12, null
  br i1 %tobool45.not, label %for.cond, label %if.then46, !llvm.loop !9

if.then46:                                        ; preds = %if.end41
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %12) #13
  br label %return

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr @have_memdevs, align 4
  %tobool48.not = icmp eq i32 %13, 0
  br i1 %tobool48.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.end
  %memdev = getelementptr inbounds nuw i8, ptr %node, i64 32
  %14 = load ptr, ptr %memdev, align 8
  %tobool49 = icmp ne ptr %14, null
  %15 = zext i1 %tobool49 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %lor.ext = phi i32 [ 1, %for.end ], [ %15, %lor.rhs ]
  store i32 %lor.ext, ptr @have_memdevs, align 4
  %16 = load i32, ptr @have_mem, align 4
  %tobool50.not = icmp ne i32 %16, 0
  %has_mem = getelementptr inbounds nuw i8, ptr %node, i64 16
  %17 = load i8, ptr %has_mem, align 8
  %tobool52 = trunc i8 %17 to i1
  %18 = or i1 %tobool50.not, %tobool52
  %lor.ext55 = zext i1 %18 to i32
  store i32 %lor.ext55, ptr @have_mem, align 4
  %tobool57 = trunc i8 %17 to i1
  %tobool59 = icmp ne i32 %lor.ext, 0
  %or.cond = select i1 %tobool57, i1 %tobool59, i1 false
  br i1 %or.cond, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %memdev60 = getelementptr inbounds nuw i8, ptr %node, i64 32
  %19 = load ptr, ptr %memdev60, align 8
  %tobool61 = icmp ne ptr %19, null
  %or.cond1 = select i1 %tobool61, i1 %18, i1 false
  br i1 %or.cond1, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false, %lor.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.42) #13
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  br i1 %tobool57, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.end65
  %numa_mem_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 293
  %20 = load i8, ptr %numa_mem_supported, align 1
  %tobool69 = trunc i8 %20 to i1
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.43) #13
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.44) #13
  br label %return

if.end71:                                         ; preds = %if.then68
  %mem = getelementptr inbounds nuw i8, ptr %node, i64 24
  %21 = load i64, ptr %mem, align 8
  store i64 %21, ptr %arrayidx, align 8
  %22 = load i8, ptr @qtest_allowed, align 1
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %if.end77thread-pre-split, label %if.then75

if.then75:                                        ; preds = %if.end71
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.45) #13
  br label %if.end77thread-pre-split

if.end77thread-pre-split:                         ; preds = %if.then75, %if.end71
  %.pr = load ptr, ptr %memdev60, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end77thread-pre-split, %if.end65
  %23 = phi ptr [ %.pr, %if.end77thread-pre-split ], [ %19, %if.end65 ]
  %tobool79.not = icmp eq ptr %23, null
  br i1 %tobool79.not, label %if.end95, label %if.then80

if.then80:                                        ; preds = %if.end77
  %call82 = call ptr @object_resolve_path_type(ptr noundef nonnull %23, ptr noundef nonnull @.str.46, ptr noundef null) #13
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then80
  %24 = load ptr, ptr %memdev60, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull @__func__.parse_numa_node, ptr noundef nonnull @.str.47, ptr noundef %24) #13
  br label %return

if.end86:                                         ; preds = %if.then80
  %call87 = call ptr @object_ref(ptr noundef nonnull %call82) #13
  %call88 = call i64 @object_property_get_uint(ptr noundef nonnull %call82, ptr noundef nonnull @.str.48, ptr noundef null) #13
  store i64 %call88, ptr %arrayidx, align 8
  %call.i62 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call82, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #13
  %node_memdev = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call.i62, ptr %node_memdev, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end86, %if.end77
  store i8 1, ptr %present, align 8
  %25 = load i32, ptr @max_numa_nodeid, align 4
  %add = add nuw nsw i32 %conv3, 1
  %cond = call i32 @llvm.smax.i32(i32 %25, i32 %add)
  store i32 %cond, ptr @max_numa_nodeid, align 4
  %26 = load ptr, ptr %numa_state, align 8
  %27 = load i32, ptr %26, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %26, align 8
  br label %return

return:                                           ; preds = %if.end95, %if.then84, %if.then70, %if.then64, %if.then46, %if.then38, %if.then24, %if.then18, %if.then9, %if.then5
  ret void
}

declare void @machine_set_cpu_numa_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @numa_complete_configuration(ptr noundef %ms) local_unnamed_addr #1 {
entry:
  %node = alloca %struct.NumaNodeOptions, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #13
  %numa_state = getelementptr inbounds nuw i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %ram_slots = getelementptr inbounds nuw i8, ptr %ms, i64 160
  %2 = load i64, ptr %ram_slots, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %auto_enable_numa_with_memhp = getelementptr inbounds nuw i8, ptr %call1.i, i64 288
  %3 = load i8, ptr %auto_enable_numa_with_memhp, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true
  %maxram_size = getelementptr inbounds nuw i8, ptr %ms, i64 152
  %4 = load i64, ptr %maxram_size, align 8
  %ram_size = getelementptr inbounds nuw i8, ptr %ms, i64 144
  %5 = load i64, ptr %ram_size, align 8
  %cmp4 = icmp ugt i64 %4, %5
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false7

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %auto_enable_numa_with_memdev = getelementptr inbounds nuw i8, ptr %call1.i, i64 289
  %6 = load i8, ptr %auto_enable_numa_with_memdev, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %auto_enable_numa = getelementptr inbounds nuw i8, ptr %call1.i, i64 294
  %7 = load i8, ptr %auto_enable_numa, align 2
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false7, %land.lhs.true5, %land.lhs.true2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %node, i8 0, i64 48, i1 false)
  call fastcc void @parse_numa_node(ptr noundef nonnull %ms, ptr noundef nonnull %node, ptr noundef nonnull @error_abort)
  %ram_size9 = getelementptr inbounds nuw i8, ptr %ms, i64 144
  %8 = load i64, ptr %ram_size9, align 8
  store i64 %8, ptr %nodes, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %lor.lhs.false7, %if.then
  %9 = load i32, ptr @max_numa_nodeid, align 4
  %invariant.gep = getelementptr i8, ptr %0, i64 24
  %10 = zext i32 %9 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end12
  %indvars.iv = phi i64 [ %12, %for.body ], [ %10, %if.end12 ]
  %11 = trunc nuw i64 %indvars.iv to i32
  %cmp13 = icmp sgt i32 %11, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = add nsw i64 %indvars.iv, -1
  %present.idx = mul nuw nsw i64 %12, 152
  %gep = getelementptr i8, ptr %invariant.gep, i64 %present.idx
  %13 = load i8, ptr %gep, align 8
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %for.cond, label %if.then16, !llvm.loop !10

if.then16:                                        ; preds = %for.body
  %14 = trunc i64 %12 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32, i32 noundef %14) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %numa_state, align 8
  %16 = load i32, ptr %15, align 8
  %cmp20 = icmp eq i32 %16, %9
  br i1 %cmp20, label %if.end23, label %if.else22

if.else22:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 688, ptr noundef nonnull @__PRETTY_FUNCTION__.numa_complete_configuration) #15
  unreachable

if.end23:                                         ; preds = %for.end
  %cmp26 = icmp sgt i32 %9, 0
  br i1 %cmp26, label %for.body32, label %if.end60

for.body32:                                       ; preds = %if.end23, %for.body32
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.body32 ], [ 0, %if.end23 ]
  %numa_total.062 = phi i64 [ %add, %for.body32 ], [ 0, %if.end23 ]
  %arrayidx34 = getelementptr %struct.NodeInfo, ptr %nodes, i64 %indvars.iv68
  %17 = load i64, ptr %arrayidx34, align 8
  %add = add i64 %17, %numa_total.062
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %10
  br i1 %exitcond.not, label %for.end37, label %for.body32, !llvm.loop !11

for.end37:                                        ; preds = %for.body32
  %ram_size38 = getelementptr inbounds nuw i8, ptr %ms, i64 144
  %18 = load i64, ptr %ram_size38, align 8
  %cmp39.not = icmp eq i64 %add, %18
  br i1 %cmp39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %for.end37
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i64 noundef %add, i64 noundef %18) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end42:                                         ; preds = %for.end37
  %19 = load i32, ptr @have_memdevs, align 4
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %if.end55, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %default_ram_id = getelementptr inbounds nuw i8, ptr %call1.i, i64 304
  %20 = load ptr, ptr %default_ram_id, align 8
  %tobool45.not = icmp eq ptr %20, null
  br i1 %tobool45.not, label %if.end55, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44
  %memdev = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %21 = load ptr, ptr %memdev, align 8
  %tobool47.not = icmp eq ptr %21, null
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then46
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end49:                                         ; preds = %if.then46
  %call50 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #17
  %ram = getelementptr inbounds nuw i8, ptr %ms, i64 120
  store ptr %call50, ptr %ram, align 8
  %22 = load ptr, ptr %default_ram_id, align 8
  %23 = load i64, ptr %ram_size38, align 8
  tail call void @memory_region_init(ptr noundef %call50, ptr noundef nonnull %ms, ptr noundef %22, i64 noundef %23) #13
  %24 = load ptr, ptr %ram, align 8
  %25 = load ptr, ptr %numa_state, align 8
  %26 = load i32, ptr %25, align 8
  %cmp9.i = icmp sgt i32 %26, 0
  br i1 %cmp9.i, label %for.body.i, label %if.end55

for.body.i:                                       ; preds = %if.end49, %for.inc.i
  %27 = phi i32 [ %31, %for.inc.i ], [ %26, %if.end49 ]
  %28 = phi ptr [ %32, %for.inc.i ], [ %25, %if.end49 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end49 ]
  %addr.010.i = phi i64 [ %addr.1.i, %for.inc.i ], [ 0, %if.end49 ]
  %nodes.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %arrayidx.i = getelementptr [128 x %struct.NodeInfo], ptr %nodes.i, i64 0, i64 %indvars.iv.i
  %node_memdev.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %29 = load ptr, ptr %node_memdev.i, align 8
  %tobool.not.i39 = icmp eq ptr %29, null
  br i1 %tobool.not.i39, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %30 = load i64, ptr %arrayidx.i, align 8
  %call.i40 = tail call ptr @machine_consume_memdev(ptr noundef nonnull %ms, ptr noundef nonnull %29) #13
  tail call void @memory_region_add_subregion(ptr noundef %24, i64 noundef %addr.010.i, ptr noundef %call.i40) #13
  %add.i = add i64 %30, %addr.010.i
  %.pre.i = load ptr, ptr %numa_state, align 8
  %.pre13.i = load i32, ptr %.pre.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %31 = phi i32 [ %.pre13.i, %if.end.i ], [ %27, %for.body.i ]
  %32 = phi ptr [ %.pre.i, %if.end.i ], [ %28, %for.body.i ]
  %addr.1.i = phi i64 [ %add.i, %if.end.i ], [ %addr.010.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %31 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp.i, label %for.body.i, label %if.end55, !llvm.loop !12

if.end55:                                         ; preds = %for.inc.i, %if.end49, %land.lhs.true44, %if.end42
  %34 = phi i32 [ %26, %if.end49 ], [ %9, %land.lhs.true44 ], [ %9, %if.end42 ], [ %31, %for.inc.i ]
  %35 = phi ptr [ %25, %if.end49 ], [ %15, %land.lhs.true44 ], [ %15, %if.end42 ], [ %32, %for.inc.i ]
  %have_numa_distance = getelementptr inbounds nuw i8, ptr %35, i64 4
  %36 = load i8, ptr %have_numa_distance, align 4
  %tobool57 = trunc i8 %36 to i1
  %cmp16.i = icmp sgt i32 %34, 0
  %or.cond = select i1 %tobool57, i1 %cmp16.i, i1 false
  br i1 %or.cond, label %for.cond2.preheader.lr.ph.i, label %if.end60

for.cond2.preheader.lr.ph.i:                      ; preds = %if.end55
  %invariant.gep.i = getelementptr i8, ptr %35, i64 30
  %wide.trip.count30.i = zext nneg i32 %34 to i64
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc55.i, %for.cond2.preheader.lr.ph.i
  %indvars.iv.i41 = phi i64 [ 0, %for.cond2.preheader.lr.ph.i ], [ %indvars.iv.next.i43, %for.inc55.i ]
  %is_asymmetrical.017.i = phi i1 [ false, %for.cond2.preheader.lr.ph.i ], [ %is_asymmetrical.2.i, %for.inc55.i ]
  %distance.idx.i = mul nuw nsw i64 %indvars.iv.i41, 152
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %distance.idx.i
  %invariant.gep11.i = getelementptr [128 x i8], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i41
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i42, %for.cond2.preheader.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i41, %for.cond2.preheader.i ], [ %indvars.iv.next29.i, %for.inc.i42 ]
  %is_asymmetrical.19.i = phi i1 [ %is_asymmetrical.017.i, %for.cond2.preheader.i ], [ %is_asymmetrical.2.i, %for.inc.i42 ]
  %arrayidx6.i = getelementptr [128 x i8], ptr %gep.i, i64 0, i64 %indvars.iv28.i
  %37 = load i8, ptr %arrayidx6.i, align 1
  %cmp7.i = icmp eq i8 %37, 0
  %distance11.idx.i = mul nuw nsw i64 %indvars.iv28.i, 152
  %gep14.i = getelementptr i8, ptr %invariant.gep11.i, i64 %distance11.idx.i
  %38 = load i8, ptr %gep14.i, align 1
  %cmp15.i = icmp ne i8 %38, 0
  br i1 %cmp7.i, label %land.lhs.true.i, label %land.lhs.true29.i

land.lhs.true.i:                                  ; preds = %for.body4.i
  %cmp17.not.i = icmp eq i64 %indvars.iv.i41, %indvars.iv28.i
  %or.cond.i = or i1 %cmp17.not.i, %cmp15.i
  br i1 %or.cond.i, label %for.inc.i42, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  %39 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %40 = trunc nuw nsw i64 %indvars.iv28.i to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, i32 noundef %39, i32 noundef %40) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

land.lhs.true29.i:                                ; preds = %for.body4.i
  %cmp51.not.i = icmp ne i8 %37, %38
  %or.cond38.not.i = and i1 %cmp15.i, %cmp51.not.i
  %spec.select.i = select i1 %or.cond38.not.i, i1 true, i1 %is_asymmetrical.19.i
  br label %for.inc.i42

for.inc.i42:                                      ; preds = %land.lhs.true29.i, %land.lhs.true.i
  %is_asymmetrical.2.i = phi i1 [ %spec.select.i, %land.lhs.true29.i ], [ %is_asymmetrical.19.i, %land.lhs.true.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count30.i
  br i1 %exitcond.not.i, label %for.inc55.i, label %for.body4.i, !llvm.loop !13

for.inc55.i:                                      ; preds = %for.inc.i42
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %for.end57.i, label %for.cond2.preheader.i, !llvm.loop !14

for.end57.i:                                      ; preds = %for.inc55.i
  br i1 %is_asymmetrical.2.i, label %for.cond63.preheader.us.i, label %for.cond2.preheader.i46.preheader

for.cond2.preheader.i46.preheader:                ; preds = %for.cond63.for.inc83_crit_edge.us.i, %for.end57.i
  br label %for.cond2.preheader.i46

for.cond63.preheader.us.i:                        ; preds = %for.end57.i, %for.cond63.for.inc83_crit_edge.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %for.cond63.for.inc83_crit_edge.us.i ], [ 0, %for.end57.i ]
  %distance72.idx.us.i = mul nuw nsw i64 %indvars.iv37.i, 152
  %gep20.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %distance72.idx.us.i
  br label %for.body66.us.i

for.body66.us.i:                                  ; preds = %for.inc80.us.i, %for.cond63.preheader.us.i
  %indvars.iv32.i = phi i64 [ 0, %for.cond63.preheader.us.i ], [ %indvars.iv.next33.i, %for.inc80.us.i ]
  %cmp67.not.us.i = icmp eq i64 %indvars.iv37.i, %indvars.iv32.i
  br i1 %cmp67.not.us.i, label %for.inc80.us.i, label %land.lhs.true69.us.i

land.lhs.true69.us.i:                             ; preds = %for.body66.us.i
  %arrayidx74.us.i = getelementptr [128 x i8], ptr %gep20.us.i, i64 0, i64 %indvars.iv32.i
  %41 = load i8, ptr %arrayidx74.us.i, align 1
  %cmp76.us.i = icmp eq i8 %41, 0
  br i1 %cmp76.us.i, label %if.then78.i, label %for.inc80.us.i

for.inc80.us.i:                                   ; preds = %land.lhs.true69.us.i, %for.body66.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count30.i
  br i1 %exitcond36.not.i, label %for.cond63.for.inc83_crit_edge.us.i, label %for.body66.us.i, !llvm.loop !15

for.cond63.for.inc83_crit_edge.us.i:              ; preds = %for.inc80.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count30.i
  br i1 %exitcond41.not.i, label %for.cond2.preheader.i46.preheader, label %for.cond63.preheader.us.i, !llvm.loop !16

if.then78.i:                                      ; preds = %land.lhs.true69.us.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59) #13
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.cond2.preheader.i46:                          ; preds = %for.cond2.preheader.i46.preheader, %for.inc30.i
  %42 = phi i32 [ %49, %for.inc30.i ], [ %34, %for.cond2.preheader.i46.preheader ]
  %43 = phi i32 [ %50, %for.inc30.i ], [ %34, %for.cond2.preheader.i46.preheader ]
  %indvars.iv28.i47 = phi i64 [ %indvars.iv.next29.i49, %for.inc30.i ], [ 0, %for.cond2.preheader.i46.preheader ]
  %cmp520.i = icmp sgt i32 %43, 0
  br i1 %cmp520.i, label %for.body6.lr.ph.i, label %for.cond2.preheader.for.inc30_crit_edge.i

for.cond2.preheader.for.inc30_crit_edge.i:        ; preds = %for.cond2.preheader.i46
  %.pre.i48 = sext i32 %43 to i64
  br label %for.inc30.i

for.body6.lr.ph.i:                                ; preds = %for.cond2.preheader.i46
  %distance.idx.i51 = mul nuw nsw i64 %indvars.iv28.i47, 152
  %gep.i52 = getelementptr i8, ptr %invariant.gep.i, i64 %distance.idx.i51
  %invariant.gep22.i = getelementptr [128 x i8], ptr %invariant.gep.i, i64 0, i64 %indvars.iv28.i47
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.inc.i55, %for.body6.lr.ph.i
  %44 = phi i32 [ %42, %for.body6.lr.ph.i ], [ %47, %for.inc.i55 ]
  %indvars.iv.i53 = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next.i56, %for.inc.i55 ]
  %arrayidx8.i = getelementptr [128 x i8], ptr %gep.i52, i64 0, i64 %indvars.iv.i53
  %45 = load i8, ptr %arrayidx8.i, align 1
  %cmp9.i54 = icmp eq i8 %45, 0
  br i1 %cmp9.i54, label %if.then.i, label %for.inc.i55

if.then.i:                                        ; preds = %for.body6.i
  %cmp11.i = icmp eq i64 %indvars.iv28.i47, %indvars.iv.i53
  br i1 %cmp11.i, label %for.inc.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %distance21.idx.i = mul nuw nsw i64 %indvars.iv.i53, 152
  %gep23.i = getelementptr i8, ptr %invariant.gep22.i, i64 %distance21.idx.i
  %46 = load i8, ptr %gep23.i, align 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i8 [ %46, %if.else.i ], [ 10, %if.then.i ]
  store i8 %.sink.i, ptr %arrayidx8.i, align 1
  %.pre = load ptr, ptr %numa_state, align 8
  %.pre71 = load i32, ptr %.pre, align 8
  br label %for.inc.i55

for.inc.i55:                                      ; preds = %for.inc.sink.split.i, %for.body6.i
  %47 = phi i32 [ %.pre71, %for.inc.sink.split.i ], [ %44, %for.body6.i ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i53, 1
  %48 = sext i32 %47 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i56, %48
  br i1 %cmp5.i, label %for.body6.i, label %for.inc30.i, !llvm.loop !17

for.inc30.i:                                      ; preds = %for.inc.i55, %for.cond2.preheader.for.inc30_crit_edge.i
  %49 = phi i32 [ %42, %for.cond2.preheader.for.inc30_crit_edge.i ], [ %47, %for.inc.i55 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %for.cond2.preheader.for.inc30_crit_edge.i ], [ %48, %for.inc.i55 ]
  %50 = phi i32 [ %43, %for.cond2.preheader.for.inc30_crit_edge.i ], [ %47, %for.inc.i55 ]
  %indvars.iv.next29.i49 = add nuw nsw i64 %indvars.iv28.i47, 1
  %cmp.i50 = icmp slt i64 %indvars.iv.next29.i49, %.pre-phi.i
  br i1 %cmp.i50, label %for.cond2.preheader.i46, label %if.end60, !llvm.loop !18

if.end60:                                         ; preds = %for.inc30.i, %if.end55, %if.end23
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @parse_numa_opts(ptr noundef %ms) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str) #13
  %call1 = tail call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef nonnull @parse_numa, ptr noundef %ms, ptr noundef nonnull @error_fatal) #13
  ret void
}

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @parse_numa(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %object = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %object, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @opts_visitor_new(ptr noundef %opts) #13
  %call2 = call zeroext i1 @visit_type_NumaOptions(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %object, ptr noundef %errp) #13
  call void @visit_free(ptr noundef %call1) #13
  %0 = load ptr, ptr %object, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %has_mem = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i8, ptr %has_mem, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.60) #13
  %3 = load ptr, ptr %object, align 8
  %mem = getelementptr inbounds nuw i8, ptr %3, i64 32
  %call7 = call i32 @qemu_strtosz_MiB(ptr noundef %call5, ptr noundef null, ptr noundef nonnull %mem) #13
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %sub = sub i32 0, %call7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 538, ptr noundef nonnull @__func__.parse_numa, i32 noundef %sub, ptr noundef nonnull @.str.61, ptr noundef %call5) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.then9, %land.lhs.true, %if.end
  %4 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %4, null
  %.pre7 = load ptr, ptr %object, align 8
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @set_numa_options(ptr noundef %call.i, ptr noundef %.pre7, ptr noundef nonnull %err)
  %.pre = load ptr, ptr %object, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %5 = phi ptr [ %.pre, %if.then13 ], [ %.pre7, %if.end11 ]
  call void @qapi_free_NumaOptions(ptr noundef %5) #13
  %6 = load ptr, ptr %err, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #13
  br label %return

return:                                           ; preds = %if.end14, %entry, %if.then16
  %retval.0 = phi i32 [ -1, %if.then16 ], [ -1, %entry ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @numa_cpu_pre_plug(ptr noundef readonly captures(none) %slot, ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @object_property_get_int(ptr noundef %dev, ptr noundef nonnull @.str.36, ptr noundef nonnull @error_abort) #13
  %0 = and i64 %call, 4294967295
  %cmp = icmp eq i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %props = getelementptr inbounds nuw i8, ptr %slot, i64 16
  %1 = load i8, ptr %props, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.then
  %node_id4 = getelementptr inbounds nuw i8, ptr %slot, i64 24
  %2 = load i64, ptr %node_id4, align 8
  %call5 = tail call zeroext i1 @object_property_set_int(ptr noundef %dev, ptr noundef nonnull @.str.36, i64 noundef %2, ptr noundef %errp) #13
  br label %if.end15

if.else:                                          ; preds = %entry
  %sext = shl i64 %call, 32
  %conv6 = ashr exact i64 %sext, 32
  %node_id8 = getelementptr inbounds nuw i8, ptr %slot, i64 24
  %3 = load i64, ptr %node_id8, align 8
  %cmp9.not = icmp eq i64 %conv6, %3
  br i1 %cmp9.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 755, ptr noundef nonnull @__func__.numa_cpu_pre_plug, ptr noundef nonnull @.str.37, i64 noundef %3) #13
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11, %if.then, %if.then2
  ret void
}

declare i64 @object_property_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @query_numa_node_mem(ptr noundef captures(none) %node_mem, ptr noundef readonly captures(none) %ms) local_unnamed_addr #1 {
entry:
  %numa_state = getelementptr inbounds nuw i8, ptr %ms, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp2 = icmp slt i32 %1, 1
  br i1 %cmp2, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call ptr @qmp_memory_device_list() #13
  %tobool.not27.i = icmp eq ptr %call.i, null
  br i1 %tobool.not27.i, label %numa_stat_memory_devices.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %node_plugged_mem20.i = getelementptr inbounds nuw i8, ptr %node_mem, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %info.028.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %27, %for.inc.i ]
  %value1.i = getelementptr inbounds nuw i8, ptr %info.028.i, i64 8
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
  %cond.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 16
  %4 = load i64, ptr %size.i, align 8
  %node.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 32
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
  %u12.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %u12.i, align 8
  %size14.i = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %u23.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %u23.i, align 8
  %size25.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %size25.i, align 8
  %node26.i = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  %u36.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %u36.i, align 8
  %size38.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i64, ptr %size38.i, align 8
  %node39.i = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 798, ptr noundef nonnull @__func__.numa_stat_memory_devices, ptr noundef null) #15
  unreachable

for.inc.i:                                        ; preds = %sw.bb35.i, %sw.bb22.i, %sw.bb11.i, %cond.end.i, %for.body.i
  %27 = load ptr, ptr %info.028.i, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %numa_stat_memory_devices.exit, label %for.body.i, !llvm.loop !20

numa_stat_memory_devices.exit:                    ; preds = %for.inc.i, %if.end
  tail call void @qapi_free_MemoryDeviceInfoList(ptr noundef %call.i) #13
  %28 = load ptr, ptr %numa_state, align 8
  %29 = load i32, ptr %28, align 8
  %cmp58 = icmp sgt i32 %29, 0
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %numa_stat_memory_devices.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %numa_stat_memory_devices.exit ]
  %30 = phi ptr [ %33, %for.body ], [ %28, %numa_stat_memory_devices.exit ]
  %nodes = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %numa_stat_memory_devices.exit, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_add(ptr noundef initializes((24, 32)) %n) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 96), align 8
  %next = getelementptr inbounds nuw i8, ptr %n, i64 24
  store ptr %0, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %next, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %n, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 96), align 8
  %le_prev5 = getelementptr inbounds nuw i8, ptr %n, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 96), ptr %le_prev5, align 8
  %1 = load ptr, ptr %n, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %call = tail call i32 @qemu_ram_foreach_block(ptr noundef nonnull @ram_block_notify_add_single, ptr noundef nonnull %n) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

declare i32 @qemu_ram_foreach_block(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ram_block_notify_add_single(ptr noundef %rb, ptr noundef %opaque) #1 {
entry:
  %call = tail call i64 @qemu_ram_get_max_length(ptr noundef %rb) #13
  %call1 = tail call i64 @qemu_ram_get_used_length(ptr noundef %rb) #13
  %call2 = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %opaque, align 8
  tail call void %0(ptr noundef nonnull %opaque, ptr noundef nonnull %call2, i64 noundef %call1, i64 noundef %call) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notifier_remove(ptr noundef %n) local_unnamed_addr #1 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %n, i64 24
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %n, i64 32
  %.pre9 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.pre9, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre9, align 8
  %ram_block_removed = getelementptr inbounds nuw i8, ptr %n, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %ram_block_removed, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  %call = tail call i32 @qemu_ram_foreach_block(ptr noundef nonnull @ram_block_notify_remove_single, ptr noundef nonnull %n) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ram_block_notify_remove_single(ptr noundef %rb, ptr noundef %opaque) #1 {
entry:
  %call = tail call i64 @qemu_ram_get_max_length(ptr noundef %rb) #13
  %call1 = tail call i64 @qemu_ram_get_used_length(ptr noundef %rb) #13
  %call2 = tail call ptr @qemu_ram_get_host_addr(ptr noundef %rb) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ram_block_removed = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %ram_block_removed, align 8
  tail call void %0(ptr noundef %opaque, ptr noundef nonnull %call2, i64 noundef %call1, i64 noundef %call) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_add(ptr noundef %host, i64 noundef %size, i64 noundef %max_size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 96), align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %notifier.06 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %next1 = getelementptr inbounds nuw i8, ptr %notifier.06, i64 24
  %1 = load ptr, ptr %next1, align 8
  %2 = load ptr, ptr %notifier.06, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void %2(ptr noundef nonnull %notifier.06, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #13
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_remove(ptr noundef %host, i64 noundef %size, i64 noundef %max_size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 96), align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %notifier.06 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %next1 = getelementptr inbounds nuw i8, ptr %notifier.06, i64 24
  %1 = load ptr, ptr %next1, align 8
  %ram_block_removed = getelementptr inbounds nuw i8, ptr %notifier.06, i64 8
  %2 = load ptr, ptr %ram_block_removed, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void %2(ptr noundef nonnull %notifier.06, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #13
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_block_notify_resize(ptr noundef %host, i64 noundef %old_size, i64 noundef %new_size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ram_list, i64 96), align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %notifier.06 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %next1 = getelementptr inbounds nuw i8, ptr %notifier.06, i64 24
  %1 = load ptr, ptr %next1, align 8
  %ram_block_resized = getelementptr inbounds nuw i8, ptr %notifier.06, i64 16
  %2 = load ptr, ptr %ram_block_resized, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void %2(ptr noundef nonnull %notifier.06, ptr noundef %host, i64 noundef %old_size, i64 noundef %new_size) #13
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @qapi_free_MemoryDeviceInfoList(ptr noundef) local_unnamed_addr #3

declare i64 @qemu_ram_get_max_length(ptr noundef) local_unnamed_addr #3

declare i64 @qemu_ram_get_used_length(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_ram_get_host_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }

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
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
