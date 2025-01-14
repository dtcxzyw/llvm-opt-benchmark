; ModuleID = 'bench/slurm/original/xcpuinfo.ll'
source_filename = "bench/slurm/original/xcpuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_info_s = type { ptr, ptr }

@initialized = local_unnamed_addr global i8 0, align 1
@threads = global i16 1, align 2
@.str = private unnamed_addr constant [55 x i8] c"get_procs: error running sysconf(_SC_NPROCESSORS_ONLN)\00", align 1
@xcpuinfo_hwloc_topo_load.first_full = internal unnamed_addr global i1 false, align 1
@refresh_hwloc = internal unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s: xml file (%s) found\00", align 1
@__func__.xcpuinfo_hwloc_topo_load = private unnamed_addr constant [25 x i8] c"xcpuinfo_hwloc_topo_load\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%s: hwloc_topology_set_xml() failed (%s)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: hwloc_topology_load() failed (%s)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"hwloc_topology_load\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"hwloc_topology_load() failed.\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"hwloc_topology_export_xml\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"%s: failed (load will be required after read failures).\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"hwloc_topology_init\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"hwloc_topology_init() failed.\00", align 1
@hwloc_xml_whole = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"%s/hwloc_topo_whole.xml\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"Ignore_NUMA\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"SchedulerParamaters=Ignore_NUMA not supported by hwloc v2\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s: numa_node_as_socket mapped to '%s'\00", align 1
@__func__.xcpuinfo_hwloc_topo_get = private unnamed_addr constant [24 x i8] c"xcpuinfo_hwloc_topo_get\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"xcpuinfo.c\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Socket count exceeds %d, expand data structure size\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s: fudging nobj[SOCKET] from 0 to 1\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: fudging nobj[CORE] from 0 to 1\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: can not handle nobj[SOCKET] = -1\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s: can not handle nobj[CORE] = -1\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Thread count (%d) not multiple of core count (%d)\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Core count (%d) not multiple of socket count (%d)\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"CPUs:%d Boards:%d Sockets:%d CoresPerSocket:%d ThreadsPerCore:%d\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"CPU map[%d]=>%d S:C:T %d:%d:%d\00", align 1
@procs = global i16 0, align 2
@boards = global i16 0, align 2
@sockets = global i16 0, align 2
@cores = global i16 0, align 2
@block_map_size = global i16 0, align 2
@block_map = global ptr null, align 8
@block_map_inv = global ptr null, align 8
@xcpuinfo_abs_to_mac.total_cores = internal unnamed_addr global i32 -1, align 4
@xcpuinfo_abs_to_mac.total_cpus = internal unnamed_addr global i32 -1, align 4
@__func__.xcpuinfo_abs_to_mac = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_mac\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@xcpuinfo_mac_to_abs.total_cores = internal unnamed_addr global i32 -1, align 4
@xcpuinfo_mac_to_abs.total_cpus = internal unnamed_addr global i32 -1, align 4
@__func__.xcpuinfo_mac_to_abs = private unnamed_addr constant [20 x i8] c"xcpuinfo_mac_to_abs\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@__func__.xcpuinfo_abs_to_map = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_map\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Error getting info from hwloc_cpukinds_get_info() %m\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @get_procs(ptr nocapture noundef writeonly initializes((0, 2)) %0) local_unnamed_addr #0 {
  store i16 1, ptr %0, align 2
  %2 = tail call i64 @sysconf(i32 noundef 84) #11
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #11
  br label %9

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i16
  store i16 %8, ptr %0, align 2
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ 22, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcpuinfo_hwloc_topo_load(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  br i1 %2, label %9, label %.critedge

9:                                                ; preds = %8
  %.b = load i1, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1
  br i1 %.b, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr @refresh_hwloc, align 1
  %12 = trunc nuw i8 %11 to i1
  store i1 true, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1
  br i1 %12, label %25, label %.critedge

.critedge:                                        ; preds = %9, %8, %10
  %13 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %6) #11
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %14, label %25

14:                                               ; preds = %.critedge
  %15 = tail call i32 @get_log_level() #11
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %1) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @hwloc_topology_set_xml(ptr noundef %19, ptr noundef %1) #11
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %21, label %.sink.split

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @hwloc_topology_load(ptr noundef %22) #11
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %104, label %.sink.split

.sink.split:                                      ; preds = %21, %18
  %.str.2.sink = phi ptr [ @.str.2, %18 ], [ @.str.3, %21 ]
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.2.sink, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %1) #11
  br label %25

25:                                               ; preds = %.sink.split, %.critedge, %10
  %26 = load ptr, ptr %0, align 8
  tail call void @hwloc_topology_destroy(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %3, %25
  %.027 = phi ptr [ %0, %25 ], [ %7, %3 ]
  %28 = call i32 @hwloc_topology_init(ptr noundef nonnull %.027) #11
  br i1 %2, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %.027, align 8
  %31 = call i32 @hwloc_topology_set_flags(ptr noundef %30, i64 noundef 1) #11
  %32 = load ptr, ptr %.027, align 8
  %33 = call i32 @hwloc_topology_set_type_filter(ptr noundef %32, i32 noundef 4, i32 noundef 1) #11
  %34 = load ptr, ptr %.027, align 8
  %35 = call i32 @hwloc_topology_set_type_filter(ptr noundef %34, i32 noundef 5, i32 noundef 1) #11
  %36 = load ptr, ptr %.027, align 8
  %37 = call i32 @hwloc_topology_set_type_filter(ptr noundef %36, i32 noundef 7, i32 noundef 1) #11
  %38 = load ptr, ptr %.027, align 8
  %39 = call i32 @hwloc_topology_set_type_filter(ptr noundef %38, i32 noundef 8, i32 noundef 1) #11
  %40 = load ptr, ptr %.027, align 8
  %41 = call i32 @hwloc_topology_set_type_filter(ptr noundef %40, i32 noundef 17, i32 noundef 1) #11
  br label %42

42:                                               ; preds = %29, %27
  %43 = call i32 @get_log_level() #11
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4) #11
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %.027, align 8
  %48 = call i32 @hwloc_topology_load(ptr noundef %47) #11
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %53, label %49

49:                                               ; preds = %46
  %50 = call i32 @get_log_level() #11
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5) #11
  br label %101

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %55 = and i32 %54, 8192
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %_remove_ecores.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %.027, align 8
  %58 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %57, i64 noundef 0) #11
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %_remove_ecores.exit, label %59

59:                                               ; preds = %56
  %60 = call noalias ptr @hwloc_bitmap_alloc() #11
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph32.i, label %.loopexit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %62 = add nuw nsw i32 %.01930.i, 1
  %exitcond.not.i = icmp eq i32 %62, %58
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph32.i, !llvm.loop !6

.lr.ph32.i:                                       ; preds = %59, %._crit_edge.thread.i
  %.01930.i = phi i32 [ %62, %._crit_edge.thread.i ], [ 0, %59 ]
  store i32 0, ptr %4, align 4
  %63 = load ptr, ptr %.027, align 8
  %64 = call i32 @hwloc_cpukinds_get_info(ptr noundef %63, i32 noundef %.01930.i, ptr noundef %60, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 0) #11
  %.not23.i = icmp eq i32 %64, 0
  br i1 %.not23.i, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %.lr.ph32.i
  %65 = load i32, ptr %4, align 4
  %.not33.i = icmp eq i32 %65, 0
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i

66:                                               ; preds = %.lr.ph32.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26) #12
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.preheader.i ]
  %.128.i = phi ptr [ %.3.i, %81 ], [ null, %.preheader.i ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %69, ptr noundef nonnull @.str.27) #11
  %.not25.i = icmp eq i32 %70, 0
  br i1 %.not25.i, label %71, label %81

71:                                               ; preds = %.lr.ph.i
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %72, i64 %indvars.iv.i, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef nonnull @.str.28) #11
  %.not26.i = icmp eq i32 %75, 0
  br i1 %.not26.i, label %76, label %81

76:                                               ; preds = %71
  %.not27.i = icmp eq ptr %.128.i, null
  br i1 %.not27.i, label %77, label %79

77:                                               ; preds = %76
  %78 = call noalias ptr @hwloc_bitmap_alloc() #11
  br label %79

79:                                               ; preds = %77, %76
  %.2.i = phi ptr [ %.128.i, %76 ], [ %78, %77 ]
  %80 = call i32 @hwloc_bitmap_or(ptr noundef %.2.i, ptr noundef %.2.i, ptr noundef %60) #11
  br label %81

81:                                               ; preds = %79, %71, %.lr.ph.i
  %.3.i = phi ptr [ %.128.i, %.lr.ph.i ], [ %.128.i, %71 ], [ %.2.i, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr %4, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %81
  %.not24.i = icmp eq ptr %.3.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %85

85:                                               ; preds = %._crit_edge.i
  %86 = load ptr, ptr %.027, align 8
  %87 = call i32 @hwloc_topology_restrict(ptr noundef %86, ptr noundef nonnull %.3.i, i64 noundef 0) #11
  call void @hwloc_bitmap_free(ptr noundef nonnull %.3.i) #11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.thread.i, %85, %59
  call void @hwloc_bitmap_free(ptr noundef %60) #11
  br label %_remove_ecores.exit

_remove_ecores.exit:                              ; preds = %53, %56, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %88 = load ptr, ptr @conf, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4426
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %101, label %92

92:                                               ; preds = %_remove_ecores.exit
  %93 = call i32 @get_log_level() #11
  %94 = icmp sgt i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6) #11
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %.027, align 8
  %98 = call i32 @hwloc_topology_export_xml(ptr noundef %97, ptr noundef %1, i64 noundef 0) #11
  %.not35 = icmp eq i32 %98, 0
  br i1 %.not35, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_load) #11
  br label %101

101:                                              ; preds = %49, %52, %_remove_ecores.exit, %99, %96
  %.028 = phi i32 [ 0, %_remove_ecores.exit ], [ 0, %99 ], [ 0, %96 ], [ -1, %52 ], [ -1, %49 ]
  br i1 %.not, label %102, label %104

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %103) #11
  br label %104

104:                                              ; preds = %101, %102, %21
  %.029 = phi i32 [ 0, %21 ], [ %.028, %102 ], [ %.028, %101 ]
  ret i32 %.029
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #2

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @xcpuinfo_hwloc_topo_get(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  store ptr null, ptr %12, align 8
  %15 = tail call i32 @get_log_level() #11
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8) #11
  br label %18

18:                                               ; preds = %17, %8
  %19 = call i32 @hwloc_topology_init(ptr noundef nonnull %9) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @get_log_level() #11
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %268

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9) #11
  br label %268

24:                                               ; preds = %18
  %25 = load ptr, ptr @hwloc_xml_whole, align 8
  %.not117 = icmp eq ptr %25, null
  br i1 %.not117, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4360
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.10, ptr noundef %29) #11
  store ptr %30, ptr @hwloc_xml_whole, align 8
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi ptr [ %30, %26 ], [ %25, %24 ]
  %33 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef nonnull %9, ptr noundef %32, i1 noundef zeroext true)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  call void @hwloc_topology_destroy(ptr noundef %36) #11
  call void @slurm_xfree(ptr noundef nonnull @hwloc_xml_whole) #11
  br label %268

37:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %39, align 4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %41 = call ptr @xstrcasestr(ptr noundef %40, ptr noundef nonnull @.str.11) #11
  %.not118 = icmp eq ptr %41, null
  br i1 %.not118, label %46, label %42

42:                                               ; preds = %37
  %43 = call i32 @get_log_level() #11
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12) #11
  br label %46

46:                                               ; preds = %42, %45, %37
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 2048
  %.not119 = icmp eq i64 %49, 0
  br i1 %.not119, label %51, label %50

50:                                               ; preds = %46
  store i32 6, ptr %10, align 4
  br label %hwloc_get_next_obj_by_type.exit.thread

51:                                               ; preds = %46
  %52 = and i64 %48, 4096
  %.not120 = icmp eq i64 %52, 0
  br i1 %.not120, label %hwloc_get_next_obj_by_type.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @hwloc_get_type_depth(ptr noundef %54, i32 noundef 13) #11
  %or.cond.i = icmp ugt i32 %55, -3
  br i1 %or.cond.i, label %hwloc_get_next_obj_by_type.exit.thread, label %hwloc_get_next_obj_by_type.exit

hwloc_get_next_obj_by_type.exit:                  ; preds = %53
  %56 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %54, i32 noundef range(i32 0, -2) %55, i32 noundef 0) #13
  %.not121 = icmp eq ptr %56, null
  br i1 %.not121, label %hwloc_get_next_obj_by_type.exit.thread, label %57

57:                                               ; preds = %hwloc_get_next_obj_by_type.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not122 = icmp eq ptr %59, null
  br i1 %.not122, label %hwloc_get_next_obj_by_type.exit.thread, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %59, align 8
  store i32 %61, ptr %10, align 4
  %62 = call i32 @get_log_level() #11
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %hwloc_get_next_obj_by_type.exit.thread

64:                                               ; preds = %60
  %65 = load ptr, ptr %58, align 8
  %66 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %14, i64 noundef 128, ptr noundef %65, i32 noundef 0) #11
  %67 = call i32 @get_log_level() #11
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %69, label %hwloc_get_next_obj_by_type.exit.thread

69:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get, ptr noundef nonnull %14) #11
  br label %hwloc_get_next_obj_by_type.exit.thread

hwloc_get_next_obj_by_type.exit.thread:           ; preds = %53, %51, %60, %69, %64, %57, %hwloc_get_next_obj_by_type.exit, %50
  %70 = phi i32 [ 1, %53 ], [ 1, %51 ], [ %61, %60 ], [ %61, %69 ], [ %61, %64 ], [ 1, %57 ], [ 1, %hwloc_get_next_obj_by_type.exit ], [ 6, %50 ]
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %71, i32 noundef 0, i32 noundef 0) #13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %hwloc_get_next_child.exit

76:                                               ; preds = %hwloc_get_next_obj_by_type.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %hwloc_get_next_child.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %hwloc_get_next_child.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %86 = load ptr, ptr %85, align 8
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %hwloc_get_next_obj_by_type.exit.thread, %76, %80, %84
  %.325.i = phi ptr [ %86, %84 ], [ %82, %80 ], [ %78, %76 ], [ %74, %hwloc_get_next_obj_by_type.exit.thread ]
  %87 = load i32, ptr %.325.i, align 8
  %88 = call i32 @hwloc_compare_types(i32 noundef 12, i32 noundef %87) #14
  %.not123 = icmp eq i32 %88, 0
  br i1 %.not123, label %89, label %93

89:                                               ; preds = %hwloc_get_next_child.exit
  %90 = getelementptr inbounds nuw i8, ptr %.325.i, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %71, i32 noundef %91) #13
  %spec.select = call i32 @llvm.umax.i32(i32 %92, i32 1)
  br label %93

93:                                               ; preds = %89, %hwloc_get_next_child.exit
  %.0100 = phi i32 [ 1, %hwloc_get_next_child.exit ], [ %spec.select, %89 ]
  %94 = call i32 @hwloc_get_type_depth(ptr noundef %71, i32 noundef %70) #11
  %95 = call ptr @bit_alloc(i64 noundef 1024) #11
  store ptr %95, ptr %12, align 8
  %96 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #11
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %97, i32 noundef %94) #13
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %121
  %100 = phi ptr [ %96, %.lr.ph.preheader ], [ %122, %121 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %121 ]
  %.098152 = phi i32 [ 0, %.lr.ph.preheader ], [ %.199, %121 ]
  %.sroa.0.0151 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.0.2, %121 ]
  %101 = load ptr, ptr %9, align 8
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = call ptr @hwloc_get_obj_by_depth(ptr noundef %101, i32 noundef %94, i32 noundef %102) #13
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %70
  br i1 %105, label %106, label %121

106:                                              ; preds = %.lr.ph
  %107 = call fastcc i32 @_core_child_count(ptr noundef nonnull %103)
  %108 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = add nsw i32 %.sroa.0.0151, 1
  %115 = load ptr, ptr %12, align 8
  %116 = sext i32 %.098152 to i64
  call void @bit_set(ptr noundef %115, i64 noundef %116) #11
  br label %117

117:                                              ; preds = %113, %106
  %.sroa.0.1 = phi i32 [ %114, %113 ], [ %.sroa.0.0151, %106 ]
  %118 = add nsw i32 %.098152, 1
  %119 = icmp sgt i32 %.098152, 1022
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, i32 noundef 1024) #12
  unreachable

121:                                              ; preds = %.lr.ph, %117
  %122 = phi ptr [ %109, %117 ], [ %100, %.lr.ph ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %117 ], [ %.sroa.0.0151, %.lr.ph ]
  %.199 = phi i32 [ %118, %117 ], [ %.098152, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %121
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %93
  %123 = phi ptr [ %96, %93 ], [ %122, %._crit_edge.loopexit ]
  %124 = phi ptr [ %97, %93 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %93 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %125 = call i32 @hwloc_get_type_depth(ptr noundef %124, i32 noundef 2) #11
  switch i32 %125, label %127 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %126
  ]

126:                                              ; preds = %._crit_edge
  br label %hwloc_get_nbobjs_by_type.exit

127:                                              ; preds = %._crit_edge
  %128 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %124, i32 noundef %125) #13
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %._crit_edge, %126, %127
  %.0.i135 = phi i32 [ -1, %126 ], [ %128, %127 ], [ 0, %._crit_edge ]
  %129 = icmp eq i32 %.sroa.0.0.lcssa, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %131 = call i32 @hwloc_get_type_depth(ptr noundef %124, i32 noundef %70) #11
  switch i32 %131, label %hwloc_get_nbobjs_by_type.exit137 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit137.thread
    i32 -2, label %.thread
  ]

hwloc_get_nbobjs_by_type.exit137:                 ; preds = %130
  %132 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %124, i32 noundef %131) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %hwloc_get_nbobjs_by_type.exit137.thread, label %137

hwloc_get_nbobjs_by_type.exit137.thread:          ; preds = %130, %hwloc_get_nbobjs_by_type.exit137
  %134 = call i32 @get_log_level() #11
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %hwloc_get_nbobjs_by_type.exit137.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #11
  br label %.thread

137:                                              ; preds = %hwloc_get_nbobjs_by_type.exit137
  %138 = icmp sgt i32 %132, 1023
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %137
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, i32 noundef 1024) #12
  unreachable

.thread:                                          ; preds = %130, %hwloc_get_nbobjs_by_type.exit137.thread, %136, %137
  %.sroa.0.4146 = phi i32 [ %132, %137 ], [ 1, %hwloc_get_nbobjs_by_type.exit137.thread ], [ 1, %136 ], [ -1, %130 ]
  %140 = load ptr, ptr %12, align 8
  %141 = add nsw i32 %.sroa.0.4146, -1
  %142 = sext i32 %141 to i64
  call void @bit_nset(ptr noundef %140, i64 noundef 0, i64 noundef %142) #11
  br label %143

143:                                              ; preds = %.thread, %hwloc_get_nbobjs_by_type.exit
  %.sroa.0.3 = phi i32 [ %.sroa.0.4146, %.thread ], [ %.sroa.0.0.lcssa, %hwloc_get_nbobjs_by_type.exit ]
  %144 = icmp eq i32 %.0.i135, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = call i32 @get_log_level() #11
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #11
  br label %149

149:                                              ; preds = %145, %148, %143
  %.sroa.16.0 = phi i32 [ %.0.i135, %143 ], [ 1, %148 ], [ 1, %145 ]
  %150 = icmp eq i32 %.sroa.0.3, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #12
  unreachable

152:                                              ; preds = %149
  %153 = icmp eq i32 %.sroa.16.0, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #12
  unreachable

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @hwloc_get_type_depth(ptr noundef %156, i32 noundef 3) #11
  switch i32 %157, label %159 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit139
    i32 -2, label %158
  ]

158:                                              ; preds = %155
  br label %hwloc_get_nbobjs_by_type.exit139

159:                                              ; preds = %155
  %160 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %156, i32 noundef %157) #13
  br label %hwloc_get_nbobjs_by_type.exit139

hwloc_get_nbobjs_by_type.exit139:                 ; preds = %155, %158, %159
  %.0.i138 = phi i32 [ -1, %158 ], [ %160, %159 ], [ 0, %155 ]
  %161 = srem i32 %.0.i138, %.sroa.16.0
  %162 = sdiv i32 %.0.i138, %.sroa.16.0
  %.not124 = icmp eq i32 %161, 0
  br i1 %.not124, label %165, label %163

163:                                              ; preds = %hwloc_get_nbobjs_by_type.exit139
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.0.i138, i32 noundef %.sroa.16.0) #11
  br label %165

165:                                              ; preds = %163, %hwloc_get_nbobjs_by_type.exit139
  %.fr178 = freeze i32 %162
  %166 = srem i32 %.sroa.16.0, %.sroa.0.3
  %167 = sdiv i32 %.sroa.16.0, %.sroa.0.3
  %.not125 = icmp eq i32 %166, 0
  br i1 %.not125, label %170, label %168

168:                                              ; preds = %165
  %169 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %.sroa.16.0, i32 noundef %.sroa.0.3) #11
  br label %170

170:                                              ; preds = %168, %165
  %171 = call i32 @get_log_level() #11
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, i32 noundef %.0.i138, i32 noundef %.0100, i32 noundef %.sroa.0.3, i32 noundef %167, i32 noundef %.fr178) #11
  br label %174

174:                                              ; preds = %173, %170
  %.not126 = icmp eq ptr %5, null
  br i1 %.not126, label %177, label %175

175:                                              ; preds = %174
  %176 = trunc i32 %.0.i138 to i16
  store i16 %176, ptr %5, align 2
  br label %177

177:                                              ; preds = %175, %174
  %178 = icmp ne ptr %6, null
  %179 = icmp ne ptr %7, null
  %or.cond = and i1 %178, %179
  br i1 %or.cond, label %180, label %.loopexit149

180:                                              ; preds = %177
  %181 = sext i32 %.0.i138 to i64
  %182 = shl nsw i64 %181, 1
  %183 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %182, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 522, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #11
  store ptr %183, ptr %6, align 8
  %184 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %182, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 523, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #11
  store ptr %184, ptr %7, align 8
  %185 = icmp sgt i32 %.0.i138, 0
  br i1 %185, label %.lr.ph156.preheader, label %.preheader

.lr.ph156.preheader:                              ; preds = %180
  %wide.trip.count190 = zext nneg i32 %.0.i138 to i64
  br label %.lr.ph156

.preheader:                                       ; preds = %.lr.ph156, %180
  store i32 0, ptr %11, align 4
  %186 = icmp sgt i32 %.sroa.0.3, 0
  br i1 %186, label %.lr.ph170, label %.loopexit149

.lr.ph170:                                        ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not179 = icmp eq i32 %.fr178, 0
  %.pre194 = load ptr, ptr %12, align 8
  br i1 %.not179, label %.lr.ph170.split, label %.lr.ph170.split.us

.lr.ph170.split.us:                               ; preds = %.lr.ph170, %.loopexit.us
  %189 = phi i32 [ %197, %.loopexit.us ], [ 0, %.lr.ph170 ]
  %.093169.us = phi i32 [ %.1.us, %.loopexit.us ], [ -1, %.lr.ph170 ]
  %.094168.us = phi i32 [ %.195.us, %.loopexit.us ], [ -1, %.lr.ph170 ]
  %storemerge167.us = phi i32 [ %196, %.loopexit.us ], [ 0, %.lr.ph170 ]
  %190 = zext i32 %storemerge167.us to i64
  %191 = call i32 @bit_test(ptr noundef %.pre194, i64 noundef %190) #11
  %.not128.us = icmp eq i32 %191, 0
  br i1 %.not128.us, label %.loopexit.us, label %192

192:                                              ; preds = %.lr.ph170.split.us
  store i32 0, ptr %187, align 4
  %193 = getelementptr inbounds nuw i32, ptr %123, i64 %190
  %194 = load i32, ptr %193, align 4
  %.not181 = icmp eq i32 %194, 0
  br i1 %.not181, label %.loopexit.us, label %.lr.ph160.us.us.preheader

.lr.ph160.us.us.preheader:                        ; preds = %192
  %195 = getelementptr inbounds nuw i32, ptr %123, i64 %190
  br label %.lr.ph160.us.us

.loopexit.us:                                     ; preds = %._crit_edge161.us.us, %192, %.lr.ph170.split.us
  %.195.us = phi i32 [ %.094168.us, %.lr.ph170.split.us ], [ %.094168.us, %192 ], [ %199, %._crit_edge161.us.us ]
  %.1.us = phi i32 [ %.093169.us, %.lr.ph170.split.us ], [ %189, %192 ], [ %189, %._crit_edge161.us.us ]
  %196 = add i32 %storemerge167.us, 1
  store i32 %196, ptr %11, align 4
  %197 = add nsw i32 %.1.us, 1
  %198 = icmp slt i32 %197, %.sroa.0.3
  br i1 %198, label %.lr.ph170.split.us, label %.loopexit149, !llvm.loop !10

.lr.ph160.us.us:                                  ; preds = %.lr.ph160.us.us.preheader, %._crit_edge161.us.us
  %.2163.us.us = phi i32 [ %199, %._crit_edge161.us.us ], [ %.094168.us, %.lr.ph160.us.us.preheader ]
  %storemerge129162.us.us = phi i32 [ %245, %._crit_edge161.us.us ], [ 0, %.lr.ph160.us.us.preheader ]
  %199 = add nsw i32 %.2163.us.us, 1
  store i32 0, ptr %188, align 4
  %200 = mul nsw i32 %199, %.fr178
  br label %201

201:                                              ; preds = %hwloc_get_obj_below_array_by_type.exit.thread.us.us, %.lr.ph160.us.us
  %storemerge130157.us.us = phi i32 [ 0, %.lr.ph160.us.us ], [ %244, %hwloc_get_obj_below_array_by_type.exit.thread.us.us ]
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %202, i32 noundef 0, i32 noundef 0) #13
  br label %204

204:                                              ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us, %201
  %indvars.iv.i.us.us = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.us.us, %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us ]
  %.01214.i.us.us = phi ptr [ %203, %201 ], [ %.0.i.i.us.us, %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us ]
  %.not.i.us.us = icmp eq ptr %.01214.i.us.us, null
  br i1 %.not.i.us.us, label %hwloc_get_obj_below_array_by_type.exit.thread.us.us, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.01214.i.us.us, i64 184
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.us.us
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.us.us
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @hwloc_get_type_depth(ptr noundef %202, i32 noundef %209) #11
  %or.cond.i.i.us.us = icmp ugt i32 %212, -3
  br i1 %or.cond.i.i.us.us, label %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us, label %213

213:                                              ; preds = %205
  %214 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %202, i32 noundef range(i32 0, -2) %212, i32 noundef 0) #13
  %.not.i.i.i.us.us = icmp eq ptr %214, null
  br i1 %.not.i.i.i.us.us, label %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us, label %.preheader.i.i.i.us.us

.preheader.i.i.i.us.us:                           ; preds = %213, %224
  %.019.i.i.i.us.us = phi i32 [ %.1.i.i.i.us.us, %224 ], [ 0, %213 ]
  %.01218.i.i.i.us.us = phi ptr [ %226, %224 ], [ %214, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.us.us, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @hwloc_bitmap_iszero(ptr noundef %216) #13
  %.not16.i.i.i.us.us = icmp eq i32 %217, 0
  br i1 %.not16.i.i.i.us.us, label %218, label %224

218:                                              ; preds = %.preheader.i.i.i.us.us
  %219 = call i32 @hwloc_bitmap_isincluded(ptr noundef %216, ptr noundef readonly %207) #13
  %.not17.i.i.i.us.us = icmp eq i32 %219, 0
  br i1 %.not17.i.i.i.us.us, label %224, label %220

220:                                              ; preds = %218
  %221 = icmp eq i32 %.019.i.i.i.us.us, %211
  br i1 %221, label %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us, label %222

222:                                              ; preds = %220
  %223 = add i32 %.019.i.i.i.us.us, 1
  br label %224

224:                                              ; preds = %222, %218, %.preheader.i.i.i.us.us
  %.1.i.i.i.us.us = phi i32 [ %.019.i.i.i.us.us, %.preheader.i.i.i.us.us ], [ %223, %222 ], [ %.019.i.i.i.us.us, %218 ]
  %225 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.us.us, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not15.i.i.i.us.us = icmp eq ptr %226, null
  br i1 %.not15.i.i.i.us.us, label %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us, label %.preheader.i.i.i.us.us, !llvm.loop !11

hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us: ; preds = %220, %224, %213, %205
  %.0.i.i.us.us = phi ptr [ null, %205 ], [ null, %213 ], [ %.01218.i.i.i.us.us, %220 ], [ null, %224 ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 3
  br i1 %exitcond.not.i.us.us, label %hwloc_get_obj_below_array_by_type.exit.us.us, label %204, !llvm.loop !12

hwloc_get_obj_below_array_by_type.exit.us.us:     ; preds = %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us
  %.not131.us.us = icmp eq ptr %.0.i.i.us.us, null
  br i1 %.not131.us.us, label %hwloc_get_obj_below_array_by_type.exit.thread.us.us, label %227

227:                                              ; preds = %hwloc_get_obj_below_array_by_type.exit.us.us
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.us.us, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %storemerge130157.us.us, %200
  %.not132.us.us = icmp slt i32 %229, %.0.i138
  %.not133.us.us = icmp slt i32 %230, %.0.i138
  %or.cond134.us.us = select i1 %.not132.us.us, i1 %.not133.us.us, i1 false
  br i1 %or.cond134.us.us, label %231, label %hwloc_get_obj_below_array_by_type.exit.thread.us.us

231:                                              ; preds = %227
  %232 = call i32 @get_log_level() #11
  %233 = icmp sgt i32 %232, 7
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.23, i32 noundef %230, i32 noundef %229, i32 noundef %189, i32 noundef %storemerge129162.us.us, i32 noundef %storemerge130157.us.us) #11
  br label %235

235:                                              ; preds = %234, %231
  %236 = trunc i32 %229 to i16
  %237 = load ptr, ptr %6, align 8
  %238 = sext i32 %230 to i64
  %239 = getelementptr inbounds i16, ptr %237, i64 %238
  store i16 %236, ptr %239, align 2
  %240 = trunc i32 %230 to i16
  %241 = load ptr, ptr %7, align 8
  %242 = sext i32 %229 to i64
  %243 = getelementptr inbounds i16, ptr %241, i64 %242
  store i16 %240, ptr %243, align 2
  br label %hwloc_get_obj_below_array_by_type.exit.thread.us.us

hwloc_get_obj_below_array_by_type.exit.thread.us.us: ; preds = %204, %235, %227, %hwloc_get_obj_below_array_by_type.exit.us.us
  %244 = add nuw i32 %storemerge130157.us.us, 1
  store i32 %244, ptr %188, align 4
  %exitcond192.not = icmp eq i32 %244, %.fr178
  br i1 %exitcond192.not, label %._crit_edge161.us.us, label %201, !llvm.loop !13

._crit_edge161.us.us:                             ; preds = %hwloc_get_obj_below_array_by_type.exit.thread.us.us
  %245 = add nuw i32 %storemerge129162.us.us, 1
  store i32 %245, ptr %187, align 4
  %246 = load i32, ptr %195, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %.lr.ph160.us.us, label %.loopexit.us, !llvm.loop !14

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv187 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next188, %.lr.ph156 ]
  %248 = trunc i64 %indvars.iv187 to i16
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw i16, ptr %249, i64 %indvars.iv187
  store i16 %248, ptr %250, align 2
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw i16, ptr %251, i64 %indvars.iv187
  store i16 %248, ptr %252, align 2
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.preheader, label %.lr.ph156, !llvm.loop !15

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %253 = phi i32 [ %257, %.lr.ph170.split ], [ 0, %.lr.ph170 ]
  %.093169 = phi i32 [ %.1, %.lr.ph170.split ], [ -1, %.lr.ph170 ]
  %storemerge167 = phi i32 [ %256, %.lr.ph170.split ], [ 0, %.lr.ph170 ]
  %254 = zext i32 %storemerge167 to i64
  %255 = call i32 @bit_test(ptr noundef %.pre194, i64 noundef %254) #11
  %.not128 = icmp eq i32 %255, 0
  %.1 = select i1 %.not128, i32 %.093169, i32 %253
  %256 = add i32 %storemerge167, 1
  %257 = add nsw i32 %.1, 1
  %258 = icmp slt i32 %257, %.sroa.0.3
  br i1 %258, label %.lr.ph170.split, label %.loopexit149, !llvm.loop !10

.loopexit149:                                     ; preds = %.loopexit.us, %.lr.ph170.split, %.preheader, %177
  %259 = load ptr, ptr %12, align 8
  %.not127 = icmp eq ptr %259, null
  br i1 %.not127, label %261, label %260

260:                                              ; preds = %.loopexit149
  call void @slurm_bit_free(ptr noundef nonnull %12) #11
  br label %261

261:                                              ; preds = %260, %.loopexit149
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #11
  %262 = load ptr, ptr %9, align 8
  call void @hwloc_topology_destroy(ptr noundef %262) #11
  %263 = trunc i32 %.0.i138 to i16
  store i16 %263, ptr %0, align 2
  %264 = trunc i32 %.0100 to i16
  store i16 %264, ptr %1, align 2
  %265 = trunc i32 %.sroa.0.3 to i16
  store i16 %265, ptr %2, align 2
  %266 = trunc i32 %167 to i16
  store i16 %266, ptr %3, align 2
  %267 = trunc i32 %.fr178 to i16
  store i16 %267, ptr %4, align 2
  br label %268

268:                                              ; preds = %20, %23, %261, %35
  %.0 = phi i32 [ 2, %35 ], [ 0, %261 ], [ 1, %23 ], [ 1, %20 ]
  ret i32 %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @hwloc_compare_types(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @_core_child_count(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.091 = phi i32 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @_core_child_count(ptr noundef %10)
  %12 = add nsw i32 %11, %.091
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !16

.loopexit:                                        ; preds = %8, %.preheader, %1
  %.010 = phi i32 [ 1, %1 ], [ 0, %.preheader ], [ %12, %8 ]
  ret i32 %.010
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcpuinfo_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @xcpuinfo_hwloc_topo_get(ptr noundef nonnull @procs, ptr noundef nonnull @boards, ptr noundef nonnull @sockets, ptr noundef nonnull @cores, ptr noundef nonnull @threads, ptr noundef nonnull @block_map_size, ptr noundef nonnull @block_map, ptr noundef nonnull @block_map_inv)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store i8 1, ptr @initialized, align 1
  br label %6

6:                                                ; preds = %3, %0, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %0 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @refresh_hwloc, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @xcpuinfo_fini() local_unnamed_addr #0 {
  %1 = load i8, ptr @initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 0, ptr @initialized, align 1
  store i16 0, ptr @threads, align 2
  store i16 0, ptr @cores, align 2
  store i16 0, ptr @sockets, align 2
  store i16 0, ptr @procs, align 2
  store i16 0, ptr @block_map_size, align 2
  tail call void @slurm_xfree(ptr noundef nonnull @block_map) #11
  tail call void @slurm_xfree(ptr noundef nonnull @block_map_inv) #11
  %4 = load ptr, ptr @hwloc_xml_whole, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull @hwloc_xml_whole) #11
  br label %6

6:                                                ; preds = %3, %5, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcpuinfo_abs_to_mac(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4156
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4184
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = mul nuw nsw i32 %14, %11
  store i32 %15, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4232
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ %15, %7 ], [ %5, %2 ]
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @bit_alloc(i64 noundef %21) #11
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @bit_alloc(i64 noundef %24) #11
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %thread-pre-split

28:                                               ; preds = %19
  %29 = tail call i32 @bit_unfmt(ptr noundef nonnull %22, ptr noundef %0) #11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader23, label %thread-pre-split.thread

.preheader23:                                     ; preds = %28
  %30 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.preheader23, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader23 ]
  %32 = tail call i32 @bit_test(ptr noundef nonnull %22, i64 noundef %indvars.iv) #11
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph27
  %33 = load ptr, ptr @conf, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4158
  %35 = load i16, ptr %34, align 2
  %.not28 = icmp eq i16 %35, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %37 = phi ptr [ %54, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.01724 = phi i32 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4204
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %36, %40
  %42 = add nuw nsw i32 %41, %.01724
  %43 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %44 = srem i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4240
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = srem i32 %50, %43
  %52 = zext nneg i32 %51 to i64
  tail call void @bit_set(ptr noundef nonnull %25, i64 noundef %52) #11
  %53 = add nuw nsw i32 %.01724, 1
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4158
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp samesign ult i32 %53, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.lr.ph27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph27, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %.preheader23
  %62 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %63 = mul nsw i32 %62, 6
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1147, ptr noundef nonnull @__func__.xcpuinfo_abs_to_mac) #11
  store ptr %65, ptr %1, align 8
  %66 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %67 = mul nsw i32 %66, 6
  %68 = tail call ptr @bit_fmt(ptr noundef %65, i32 noundef %67, ptr noundef nonnull %25) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %._crit_edge ]
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %69, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %28, %thread-pre-split
  %.035 = phi i32 [ %.0, %thread-pre-split ], [ -1, %28 ]
  %.not2233 = phi i1 [ %or.cond, %thread-pre-split ], [ false, %28 ]
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %69

69:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %.036 = phi i32 [ %.035, %thread-pre-split.thread ], [ %.0, %thread-pre-split ]
  %.not2234 = phi i1 [ %.not2233, %thread-pre-split.thread ], [ %or.cond, %thread-pre-split ]
  store ptr null, ptr %3, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %71, label %70

70:                                               ; preds = %69
  call void @slurm_bit_free(ptr noundef nonnull %4) #11
  br label %71

71:                                               ; preds = %70, %69
  store ptr null, ptr %4, align 8
  br i1 %.not2234, label %74, label %72

72:                                               ; preds = %71
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.xcpuinfo_abs_to_mac) #11
  br label %74

74:                                               ; preds = %72, %71
  ret i32 %.036
}

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcpuinfo_mac_to_abs(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %._crit_edge51

._crit_edge51:                                    ; preds = %2
  %.pre = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4156
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4184
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = mul nuw nsw i32 %15, %12
  store i32 %16, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4232
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  store i32 %19, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  br label %20

20:                                               ; preds = %._crit_edge51, %8
  %21 = phi i32 [ %.pre, %._crit_edge51 ], [ %19, %8 ]
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @bit_alloc(i64 noundef %22) #11
  store ptr %23, ptr %3, align 8
  %24 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @bit_alloc(i64 noundef %25) #11
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @bit_alloc(i64 noundef %28) #11
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %23, null
  %31 = icmp ne ptr %26, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %thread-pre-split

32:                                               ; preds = %20
  %33 = tail call i32 @bit_unfmt(ptr noundef nonnull %23, ptr noundef %0) #11
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader39, label %thread-pre-split.thread

.preheader39:                                     ; preds = %32
  %34 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader38.lr.ph, label %._crit_edge46

.preheader38.lr.ph:                               ; preds = %.preheader39
  %.pre52 = load ptr, ptr @conf, align 8
  br label %.preheader38

.preheader38:                                     ; preds = %.preheader38.lr.ph, %._crit_edge
  %36 = phi i32 [ %34, %.preheader38.lr.ph ], [ %68, %._crit_edge ]
  %37 = phi ptr [ %.pre52, %.preheader38.lr.ph ], [ %69, %._crit_edge ]
  %.02741 = phi i32 [ 0, %.preheader38.lr.ph ], [ %70, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4158
  %39 = load i16, ptr %38, align 2
  %.not47 = icmp eq i16 %39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.preheader37:                                     ; preds = %._crit_edge
  %40 = icmp sgt i32 %68, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %.preheader37
  %.pre55 = load ptr, ptr @conf, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %.preheader38, %61
  %41 = phi ptr [ %63, %61 ], [ %37, %.preheader38 ]
  %.02840 = phi i32 [ %62, %61 ], [ 0, %.preheader38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4204
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %.02741, %44
  %46 = add nuw nsw i32 %45, %.02840
  %47 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %48 = srem i32 %46, %47
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @bit_test(ptr noundef nonnull %23, i64 noundef %49) #11
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %61, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr @conf, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4248
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i16, ptr %54, i64 %49
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %59 = srem i32 %57, %58
  %60 = zext nneg i32 %59 to i64
  tail call void @bit_set(ptr noundef nonnull %26, i64 noundef %60) #11
  br label %61

61:                                               ; preds = %.lr.ph, %51
  %62 = add nuw nsw i32 %.02840, 1
  %63 = load ptr, ptr @conf, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4158
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp samesign ult i32 %62, %66
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %61
  %.pre53 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader38
  %68 = phi i32 [ %.pre53, %._crit_edge.loopexit ], [ %36, %.preheader38 ]
  %69 = phi ptr [ %63, %._crit_edge.loopexit ], [ %37, %.preheader38 ]
  %70 = add nuw nsw i32 %.02741, 1
  %71 = icmp slt i32 %70, %68
  br i1 %71, label %.preheader38, label %.preheader37, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %72 = phi ptr [ %.pre55, %.preheader.lr.ph ], [ %94, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4158
  %74 = load i16, ptr %73, align 2
  %.not48 = icmp eq i16 %74, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.preheader
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph43

76:                                               ; preds = %.lr.ph43
  %77 = add nuw nsw i32 %.02542, 1
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4158
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp samesign ult i32 %77, %81
  br i1 %82, label %.lr.ph43, label %.loopexit, !llvm.loop !21

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %76
  %83 = phi ptr [ %78, %76 ], [ %72, %.lr.ph43.preheader ]
  %.02542 = phi i32 [ %77, %76 ], [ 0, %.lr.ph43.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4204
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = mul nuw nsw i32 %75, %86
  %88 = add nuw nsw i32 %87, %.02542
  %89 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %90 = srem i32 %88, %89
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i32 @bit_test(ptr noundef nonnull %26, i64 noundef %91) #11
  %.not31 = icmp eq i32 %92, 0
  br i1 %.not31, label %76, label %93

93:                                               ; preds = %.lr.ph43
  tail call void @bit_set(ptr noundef %29, i64 noundef %indvars.iv) #11
  %.pre54 = load ptr, ptr @conf, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.preheader, %93
  %94 = phi ptr [ %72, %.preheader ], [ %.pre54, %93 ], [ %78, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.preheader, label %._crit_edge46, !llvm.loop !22

._crit_edge46:                                    ; preds = %.loopexit, %.preheader39, %.preheader37
  %.lcssa = phi i32 [ %68, %.preheader37 ], [ %34, %.preheader39 ], [ %95, %.loopexit ]
  %98 = mul nsw i32 %.lcssa, 6
  %99 = sext i32 %98 to i64
  %100 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %99, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1242, ptr noundef nonnull @__func__.xcpuinfo_mac_to_abs) #11
  store ptr %100, ptr %1, align 8
  %101 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %102 = mul nsw i32 %101, 6
  %103 = tail call ptr @bit_fmt(ptr noundef %100, i32 noundef %102, ptr noundef %29) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge46, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %._crit_edge46 ]
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %104, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %32, %thread-pre-split
  %.061 = phi i32 [ %.0, %thread-pre-split ], [ -1, %32 ]
  %.not3659 = phi i1 [ %or.cond, %thread-pre-split ], [ false, %32 ]
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %104

104:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %.062 = phi i32 [ %.061, %thread-pre-split.thread ], [ %.0, %thread-pre-split ]
  %.not3660 = phi i1 [ %.not3659, %thread-pre-split.thread ], [ %or.cond, %thread-pre-split ]
  store ptr null, ptr %3, align 8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %106, label %105

105:                                              ; preds = %104
  call void @slurm_bit_free(ptr noundef nonnull %4) #11
  br label %106

106:                                              ; preds = %105, %104
  store ptr null, ptr %4, align 8
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %108, label %107

107:                                              ; preds = %106
  call void @slurm_bit_free(ptr noundef nonnull %5) #11
  br label %108

108:                                              ; preds = %107, %106
  store ptr null, ptr %5, align 8
  br i1 %.not3660, label %111, label %109

109:                                              ; preds = %108
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.xcpuinfo_mac_to_abs) #11
  br label %111

111:                                              ; preds = %109, %108
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @xcpuinfo_abs_to_map(ptr noundef %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, ptr nocapture noundef initializes((0, 2)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i16, ptr @block_map_size, align 2
  store i16 %5, ptr %2, align 2
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1261, ptr noundef nonnull @__func__.xcpuinfo_abs_to_map) #11
  store ptr %8, ptr %1, align 8
  %9 = load i16, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = tail call ptr @xstrdup(ptr noundef %0) #11
  store ptr %10, ptr %4, align 8
  %11 = tail call ptr @__ctype_b_loc() #14
  %12 = zext i16 %9 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.backedge.i, %3
  %.03977.ph.i = phi i16 [ 0, %3 ], [ %.03977.ph.be.i, %.outer.backedge.i ]
  %.04376.ph.i = phi ptr [ null, %3 ], [ %.04376.ph.be.i, %.outer.backedge.i ]
  %.04575.ph.i = phi ptr [ %10, %3 ], [ %.04575.ph.be.i, %.outer.backedge.i ]
  %.04973.ph.i = phi i32 [ 0, %3 ], [ %.04973.ph.be.i, %.outer.backedge.i ]
  %.05272.ph.i = phi i32 [ 0, %3 ], [ %.05272.ph.be.i, %.outer.backedge.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = load i8, ptr %.04575.ph.i, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 2048
  %.not57.i10 = icmp eq i16 %18, 0
  br i1 %.not57.i10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.outer.i
  %19 = icmp eq i32 %.05272.ph.i, 0
  %20 = select i1 %19, ptr %.04575.ph.i, ptr %.04376.ph.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04575.i12 = phi ptr [ %21, %.lr.ph ], [ %.04575.ph.i, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.04575.i12, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %13, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2048
  %.not57.i = icmp eq i16 %26, 0
  br i1 %.not57.i, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.outer.i
  %.04376.i.lcssa = phi ptr [ %.04376.ph.i, %.outer.i ], [ %20, %.lr.ph ]
  %.04575.i.lcssa = phi ptr [ %.04575.ph.i, %.outer.i ], [ %21, %.lr.ph ]
  %.05272.i.lcssa = phi i32 [ %.05272.ph.i, %.outer.i ], [ 1, %.lr.ph ]
  %.lcssa = phi i8 [ %14, %.outer.i ], [ %22, %.lr.ph ]
  switch i8 %.lcssa, label %_range_to_map.exit [
    i8 45, label %27
    i8 44, label %33
    i8 0, label %33
  ]

27:                                               ; preds = %._crit_edge
  %28 = icmp ne ptr %.04376.i.lcssa, null
  %29 = icmp ne i32 %.05272.i.lcssa, 0
  %or.cond.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %.outer.backedge.i

30:                                               ; preds = %27
  store i8 0, ptr %.04575.i.lcssa, align 1
  %31 = tail call i32 @atoi(ptr noundef nonnull %.04376.i.lcssa) #13
  %32 = trunc i32 %31 to i16
  br label %.outer.backedge.i

33:                                               ; preds = %._crit_edge, %._crit_edge
  %34 = icmp eq i8 %.lcssa, 0
  %35 = icmp ne ptr %.04376.i.lcssa, null
  %36 = icmp ne i32 %.05272.i.lcssa, 0
  %or.cond3.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3.i, label %37, label %.thread.i

37:                                               ; preds = %33
  store i8 0, ptr %.04575.i.lcssa, align 1
  %38 = tail call i32 @atoi(ptr noundef nonnull %.04376.i.lcssa) #13
  %39 = trunc i32 %38 to i16
  %.not58.i = icmp eq i32 %.04973.ph.i, 0
  %spec.select61.i = select i1 %.not58.i, i16 %39, i16 %.03977.ph.i
  %40 = load i16, ptr @threads, align 2
  %41 = mul i16 %spec.select61.i, %40
  %42 = add i16 %39, 1
  %43 = mul i16 %42, %40
  %44 = add i16 %43, -1
  %45 = icmp ule i16 %41, %44
  %46 = icmp ult i16 %41, %9
  %47 = and i1 %46, %45
  br i1 %47, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %37
  %48 = zext i16 %41 to i64
  %49 = zext i16 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i
  store i16 1, ptr %50, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = icmp samesign ult i64 %indvars.iv.i, %49
  %52 = icmp samesign ult i64 %indvars.iv.next.i, %12
  %53 = and i1 %51, %52
  br i1 %53, label %.lr.ph.i, label %.thread.i, !llvm.loop !24

.thread.i:                                        ; preds = %.lr.ph.i, %37, %33
  %.14470.i = phi ptr [ %.04376.i.lcssa, %33 ], [ null, %37 ], [ null, %.lr.ph.i ]
  %.15368.i = phi i32 [ %.05272.i.lcssa, %33 ], [ 0, %37 ], [ 0, %.lr.ph.i ]
  %.251.i = phi i32 [ %.04973.ph.i, %33 ], [ 0, %37 ], [ 0, %.lr.ph.i ]
  %.342.i = phi i16 [ %.03977.ph.i, %33 ], [ %41, %37 ], [ %41, %.lr.ph.i ]
  br i1 %34, label %_range_to_map.exit, label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %27, %.thread.i, %30
  %.03977.ph.be.i = phi i16 [ %32, %30 ], [ %.342.i, %.thread.i ], [ %.03977.ph.i, %27 ]
  %.04376.ph.be.i = phi ptr [ null, %30 ], [ %.14470.i, %.thread.i ], [ %.04376.i.lcssa, %27 ]
  %.04973.ph.be.i = phi i32 [ 1, %30 ], [ %.251.i, %.thread.i ], [ %.04973.ph.i, %27 ]
  %.05272.ph.be.i = phi i32 [ 0, %30 ], [ %.15368.i, %.thread.i ], [ %.05272.i.lcssa, %27 ]
  %.04575.ph.be.i = getelementptr inbounds nuw i8, ptr %.04575.i.lcssa, i64 1
  br label %.outer.i, !llvm.loop !23

_range_to_map.exit:                               ; preds = %._crit_edge, %.thread.i
  %.not.lcssa.i = phi i32 [ -1, %._crit_edge ], [ 0, %.thread.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.not.lcssa.i
}

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
