; ModuleID = 'bench/slurm/original/xcpuinfo.ll'
source_filename = "bench/slurm/original/xcpuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@initialized = dso_local local_unnamed_addr global i8 0, align 1
@threads = dso_local global i16 1, align 2
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
@procs = dso_local global i16 0, align 2
@boards = dso_local global i16 0, align 2
@sockets = dso_local global i16 0, align 2
@cores = dso_local global i16 0, align 2
@block_map_size = dso_local global i16 0, align 2
@block_map = dso_local global ptr null, align 8
@block_map_inv = dso_local global ptr null, align 8
@xcpuinfo_abs_to_mac.total_cores = internal unnamed_addr global i32 -1, align 4
@xcpuinfo_abs_to_mac.total_cpus = internal unnamed_addr global i32 -1, align 4
@__func__.xcpuinfo_abs_to_mac = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_mac\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@xcpuinfo_mac_to_abs.total_cores = internal unnamed_addr global i32 -1, align 4
@xcpuinfo_mac_to_abs.total_cpus = internal unnamed_addr global i32 -1, align 4
@__func__.xcpuinfo_mac_to_abs = private unnamed_addr constant [20 x i8] c"xcpuinfo_mac_to_abs\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@__func__.xcpuinfo_abs_to_map = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_map\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"restricted to a subset of cpus\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Error getting info from hwloc_cpukinds_get_info() %m\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"FrequencyMaxMHz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @get_procs(ptr noundef writeonly captures(none) initializes((0, 2)) %0) local_unnamed_addr #0 {
  store i16 1, ptr %0, align 2
  %2 = tail call i64 @sysconf(i32 noundef 84) #12
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #12
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
define dso_local range(i32 -1, 1) i32 @xcpuinfo_hwloc_topo_load(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %3
  %.b = load i1, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1
  %not. = xor i1 %2, true
  %11 = select i1 %not., i1 true, i1 %.b
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr @refresh_hwloc, align 1, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  store i1 true, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1
  br i1 %14, label %27, label %.critedge

.critedge:                                        ; preds = %10, %12
  %15 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %8) #12
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %27

16:                                               ; preds = %.critedge
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %1) #12
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @hwloc_topology_set_xml(ptr noundef %21, ptr noundef %1) #12
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %.sink.split

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @hwloc_topology_load(ptr noundef %24) #12
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %142, label %.sink.split

.sink.split:                                      ; preds = %23, %20
  %.str.2.sink = phi ptr [ @.str.2, %20 ], [ @.str.3, %23 ]
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.2.sink, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %1) #12
  br label %27

27:                                               ; preds = %.sink.split, %.critedge, %12
  %28 = load ptr, ptr %0, align 8
  tail call void @hwloc_topology_destroy(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %3, %27
  %.029 = phi ptr [ %0, %27 ], [ %9, %3 ]
  %30 = call i32 @hwloc_topology_init(ptr noundef nonnull %.029) #12
  br i1 %2, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %.029, align 8
  %33 = call i32 @hwloc_topology_set_flags(ptr noundef %32, i64 noundef 1) #12
  %34 = load ptr, ptr %.029, align 8
  %35 = call i32 @hwloc_topology_set_type_filter(ptr noundef %34, i32 noundef 4, i32 noundef 1) #12
  %36 = load ptr, ptr %.029, align 8
  %37 = call i32 @hwloc_topology_set_type_filter(ptr noundef %36, i32 noundef 5, i32 noundef 1) #12
  %38 = load ptr, ptr %.029, align 8
  %39 = call i32 @hwloc_topology_set_type_filter(ptr noundef %38, i32 noundef 7, i32 noundef 1) #12
  %40 = load ptr, ptr %.029, align 8
  %41 = call i32 @hwloc_topology_set_type_filter(ptr noundef %40, i32 noundef 8, i32 noundef 1) #12
  %42 = load ptr, ptr %.029, align 8
  %43 = call i32 @hwloc_topology_set_type_filter(ptr noundef %42, i32 noundef 17, i32 noundef 1) #12
  br label %44

44:                                               ; preds = %31, %29
  %45 = call i32 @get_log_level() #12
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4) #12
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %.029, align 8
  %50 = call i32 @hwloc_topology_load(ptr noundef %49) #12
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %55, label %51

51:                                               ; preds = %48
  %52 = call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %139

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5) #12
  br label %139

55:                                               ; preds = %48
  %.029.val = load ptr, ptr %.029, align 8
  %56 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef readonly %.029.val) #13
  %57 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef readonly %.029.val) #13
  %58 = call i32 @hwloc_bitmap_isequal(ptr noundef %56, ptr noundef %57) #13
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %_check_full_access.exit

59:                                               ; preds = %55
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.26) #12
  br label %_check_full_access.exit

_check_full_access.exit:                          ; preds = %55, %59
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %61 = and i32 %60, 8192
  %.not.i38 = icmp eq i32 %61, 0
  br i1 %.not.i38, label %62, label %_remove_ecores.exit

62:                                               ; preds = %_check_full_access.exit
  %63 = load ptr, ptr %.029, align 8
  %64 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %63, i64 noundef 0) #12
  %.not50.i = icmp eq i32 %64, 0
  br i1 %.not50.i, label %_remove_ecores.exit, label %65

65:                                               ; preds = %62
  %66 = call noalias ptr @hwloc_bitmap_alloc() #12
  %67 = call noalias ptr @hwloc_bitmap_alloc() #12
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %.lr.ph72.i, label %.sink.split.i

.lr.ph72.i:                                       ; preds = %65, %.thread61.i
  %.04371.i = phi i32 [ %87, %.thread61.i ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %.029, align 8
  %70 = call i32 @hwloc_cpukinds_get_info(ptr noundef %69, i32 noundef %.04371.i, ptr noundef %66, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 0) #12
  %.not51.i = icmp eq i32 %70, 0
  br i1 %.not51.i, label %.preheader69.i, label %72

.preheader69.i:                                   ; preds = %.lr.ph72.i
  %71 = load i32, ptr %4, align 4
  %.not82.i = icmp eq i32 %71, 0
  br i1 %.not82.i, label %.thread61.i, label %.lr.ph.i

72:                                               ; preds = %.lr.ph72.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27) #14
  unreachable

.lr.ph.i:                                         ; preds = %.preheader69.i, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %.preheader69.i ]
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @xstrcasecmp(ptr noundef %75, ptr noundef nonnull @.str.28) #12
  %.not52.i = icmp eq i32 %76, 0
  br i1 %.not52.i, label %77, label %83

77:                                               ; preds = %.lr.ph.i
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef nonnull @.str.29) #12
  %.not53.i = icmp eq i32 %82, 0
  br i1 %.not53.i, label %.thread.i, label %83

83:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %4, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph.i, label %.thread61.i, !llvm.loop !10

.thread61.i:                                      ; preds = %83, %.preheader69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = add nuw nsw i32 %.04371.i, 1
  %exitcond.not.i = icmp eq i32 %87, %64
  br i1 %exitcond.not.i, label %.sink.split.i, label %.lr.ph72.i, !llvm.loop !13

.thread.i:                                        ; preds = %77
  %88 = call i32 @hwloc_bitmap_or(ptr noundef %67, ptr noundef %67, ptr noundef %66) #12
  %89 = load i32, ptr %4, align 4
  %.not83.i = icmp eq i32 %89, 0
  br i1 %.not83.i, label %.lr.ph80.preheader.i, label %.lr.ph74.i

90:                                               ; preds = %.lr.ph74.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %91 = load i32, ptr %4, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next88.i, %92
  br i1 %93, label %.lr.ph74.i, label %.lr.ph80.preheader.i, !llvm.loop !14

.lr.ph74.i:                                       ; preds = %.thread.i, %90
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %90 ], [ 0, %.thread.i ]
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv87.i
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.30) #12
  %.not54.i = icmp eq i32 %97, 0
  br i1 %.not54.i, label %98, label %90

98:                                               ; preds = %.lr.ph74.i
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %indvars.iv87.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %90, %98, %.thread.i
  %.147.i = phi ptr [ %102, %98 ], [ null, %.thread.i ], [ null, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph80.i

._crit_edge81.i:                                  ; preds = %._crit_edge77.i
  %103 = load ptr, ptr %.029, align 8
  %104 = call i32 @hwloc_topology_restrict(ptr noundef %103, ptr noundef %67, i64 noundef 0) #12
  br label %.sink.split.i

.lr.ph80.i:                                       ; preds = %._crit_edge77.i, %.lr.ph80.preheader.i
  %.04078.i = phi i32 [ %109, %._crit_edge77.i ], [ 0, %.lr.ph80.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = load ptr, ptr %.029, align 8
  %106 = call i32 @hwloc_cpukinds_get_info(ptr noundef %105, i32 noundef %.04078.i, ptr noundef %66, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 0) #12
  %.not55.i = icmp eq i32 %106, 0
  br i1 %.not55.i, label %.preheader.i, label %108

.preheader.i:                                     ; preds = %.lr.ph80.i
  %107 = load i32, ptr %6, align 4
  %.not84.i = icmp eq i32 %107, 0
  br i1 %.not84.i, label %._crit_edge77.i, label %.lr.ph76.i

108:                                              ; preds = %.lr.ph80.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.27) #14
  unreachable

._crit_edge77.i:                                  ; preds = %122, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = add nuw nsw i32 %.04078.i, 1
  %exitcond93.not.i = icmp eq i32 %109, %64
  br i1 %exitcond93.not.i, label %._crit_edge81.i, label %.lr.ph80.i, !llvm.loop !15

.lr.ph76.i:                                       ; preds = %.preheader.i, %122
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %122 ], [ 0, %.preheader.i ]
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv90.i
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @xstrcasecmp(ptr noundef %112, ptr noundef nonnull @.str.30) #12
  %.not56.i = icmp eq i32 %113, 0
  br i1 %.not56.i, label %114, label %122

114:                                              ; preds = %.lr.ph76.i
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %indvars.iv90.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef %118, ptr noundef %.147.i) #12
  %.not57.i = icmp eq i32 %119, 0
  br i1 %.not57.i, label %120, label %122

120:                                              ; preds = %114
  %121 = call i32 @hwloc_bitmap_or(ptr noundef %67, ptr noundef %67, ptr noundef %66) #12
  br label %122

122:                                              ; preds = %120, %114, %.lr.ph76.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %123 = load i32, ptr %6, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next91.i, %124
  br i1 %125, label %.lr.ph76.i, label %._crit_edge77.i, !llvm.loop !16

.sink.split.i:                                    ; preds = %.thread61.i, %._crit_edge81.i, %65
  %.sink97.i = phi ptr [ %67, %._crit_edge81.i ], [ %66, %65 ], [ %66, %.thread61.i ]
  %.sink.i = phi ptr [ %66, %._crit_edge81.i ], [ %67, %65 ], [ %67, %.thread61.i ]
  call void @hwloc_bitmap_free(ptr noundef %.sink97.i) #12
  call void @hwloc_bitmap_free(ptr noundef %.sink.i) #12
  br label %_remove_ecores.exit

_remove_ecores.exit:                              ; preds = %_check_full_access.exit, %62, %.sink.split.i
  %126 = load ptr, ptr @conf, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4426
  %128 = load i8, ptr %127, align 2, !range !8, !noundef !9
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %139, label %130

130:                                              ; preds = %_remove_ecores.exit
  %131 = call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6) #12
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %.029, align 8
  %136 = call i32 @hwloc_topology_export_xml(ptr noundef %135, ptr noundef %1, i64 noundef 0) #12
  %.not37 = icmp eq i32 %136, 0
  br i1 %.not37, label %139, label %137

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_load) #12
  br label %139

139:                                              ; preds = %51, %54, %_remove_ecores.exit, %137, %134
  %.030 = phi i32 [ 0, %134 ], [ 0, %_remove_ecores.exit ], [ 0, %137 ], [ -1, %54 ], [ -1, %51 ]
  br i1 %.not, label %140, label %142

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  call void @hwloc_topology_destroy(ptr noundef %141) #12
  br label %142

142:                                              ; preds = %139, %140, %23
  %.031 = phi i32 [ 0, %23 ], [ %.030, %140 ], [ %.030, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.031
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #2

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @xcpuinfo_hwloc_topo_get(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = tail call i32 @get_log_level() #12
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.8) #12
  br label %18

18:                                               ; preds = %17, %8
  %19 = call i32 @hwloc_topology_init(ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %268

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9) #12
  br label %268

24:                                               ; preds = %18
  %25 = load ptr, ptr @hwloc_xml_whole, align 8
  %.not117 = icmp eq ptr %25, null
  br i1 %.not117, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4360
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.10, ptr noundef %29) #12
  store ptr %30, ptr @hwloc_xml_whole, align 8
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi ptr [ %30, %26 ], [ %25, %24 ]
  %33 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef nonnull %9, ptr noundef %32, i1 noundef zeroext true)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  call void @hwloc_topology_destroy(ptr noundef %36) #12
  call void @slurm_xfree(ptr noundef nonnull @hwloc_xml_whole) #12
  br label %268

37:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %39, align 4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %41 = call ptr @xstrcasestr(ptr noundef %40, ptr noundef nonnull @.str.11) #12
  %.not118 = icmp eq ptr %41, null
  br i1 %.not118, label %46, label %42

42:                                               ; preds = %37
  %43 = call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12) #12
  br label %46

46:                                               ; preds = %42, %45, %37
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
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
  %55 = call i32 @hwloc_get_type_depth(ptr noundef %54, i32 noundef 13) #12
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
  %62 = call i32 @get_log_level() #12
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %hwloc_get_next_obj_by_type.exit.thread

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = load ptr, ptr %58, align 8
  %66 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %14, i64 noundef 128, ptr noundef %65, i32 noundef 0) #12
  %67 = call i32 @get_log_level() #12
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get, ptr noundef nonnull %14) #12
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %hwloc_get_next_obj_by_type.exit.thread

hwloc_get_next_obj_by_type.exit.thread:           ; preds = %53, %hwloc_get_next_obj_by_type.exit, %57, %70, %60, %51, %50
  %71 = phi i32 [ 1, %hwloc_get_next_obj_by_type.exit ], [ 1, %57 ], [ %61, %70 ], [ %61, %60 ], [ 1, %51 ], [ 6, %50 ], [ 1, %53 ]
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %72, i32 noundef 0, i32 noundef 0) #13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %hwloc_get_next_child.exit

77:                                               ; preds = %hwloc_get_next_obj_by_type.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %hwloc_get_next_child.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %hwloc_get_next_child.exit

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %87 = load ptr, ptr %86, align 8
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %hwloc_get_next_obj_by_type.exit.thread, %77, %81, %85
  %.325.i = phi ptr [ %87, %85 ], [ %83, %81 ], [ %79, %77 ], [ %75, %hwloc_get_next_obj_by_type.exit.thread ]
  %88 = load i32, ptr %.325.i, align 8
  %89 = call i32 @hwloc_compare_types(i32 noundef 12, i32 noundef %88) #15
  %.not123 = icmp eq i32 %89, 0
  br i1 %.not123, label %90, label %94

90:                                               ; preds = %hwloc_get_next_child.exit
  %91 = getelementptr inbounds nuw i8, ptr %.325.i, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %72, i32 noundef %92) #13
  %spec.select = call i32 @llvm.umax.i32(i32 %93, i32 1)
  br label %94

94:                                               ; preds = %90, %hwloc_get_next_child.exit
  %.0100 = phi i32 [ 1, %hwloc_get_next_child.exit ], [ %spec.select, %90 ]
  %95 = call i32 @hwloc_get_type_depth(ptr noundef %72, i32 noundef %71) #12
  %96 = call ptr @bit_alloc(i64 noundef 1024) #12
  store ptr %96, ptr %12, align 8
  %97 = call ptr @slurm_xcalloc(i64 noundef 1024, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 506, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #12
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %98, i32 noundef %95) #13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %94
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %101 = phi ptr [ %97, %.lr.ph.preheader ], [ %123, %122 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %122 ]
  %.098152 = phi i32 [ 0, %.lr.ph.preheader ], [ %.199, %122 ]
  %.sroa.0.0151 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.0.2, %122 ]
  %102 = load ptr, ptr %9, align 8
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = call ptr @hwloc_get_obj_by_depth(ptr noundef %102, i32 noundef %95, i32 noundef %103) #13
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %71
  br i1 %106, label %107, label %122

107:                                              ; preds = %.lr.ph
  %108 = call fastcc i32 @_core_child_count(ptr noundef nonnull %104)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = add nsw i32 %.sroa.0.0151, 1
  %116 = load ptr, ptr %12, align 8
  %117 = sext i32 %.098152 to i64
  call void @bit_set(ptr noundef %116, i64 noundef %117) #12
  br label %118

118:                                              ; preds = %114, %107
  %.sroa.0.1 = phi i32 [ %115, %114 ], [ %.sroa.0.0151, %107 ]
  %119 = add nsw i32 %.098152, 1
  %120 = icmp sgt i32 %.098152, 1022
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, i32 noundef 1024) #14
  unreachable

122:                                              ; preds = %.lr.ph, %118
  %123 = phi ptr [ %110, %118 ], [ %101, %.lr.ph ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %118 ], [ %.sroa.0.0151, %.lr.ph ]
  %.199 = phi i32 [ %119, %118 ], [ %.098152, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %122
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %124 = phi ptr [ %97, %94 ], [ %123, %._crit_edge.loopexit ]
  %125 = phi ptr [ %98, %94 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %94 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %126 = call i32 @hwloc_get_type_depth(ptr noundef %125, i32 noundef 2) #12
  switch i32 %126, label %128 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %127
  ]

127:                                              ; preds = %._crit_edge
  br label %hwloc_get_nbobjs_by_type.exit

128:                                              ; preds = %._crit_edge
  %129 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %125, i32 noundef %126) #13
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %._crit_edge, %127, %128
  %.0.i135 = phi i32 [ %129, %128 ], [ -1, %127 ], [ 0, %._crit_edge ]
  %130 = icmp eq i32 %.sroa.0.0.lcssa, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %hwloc_get_nbobjs_by_type.exit
  %132 = call i32 @hwloc_get_type_depth(ptr noundef %125, i32 noundef %71) #12
  switch i32 %132, label %hwloc_get_nbobjs_by_type.exit137 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit137.thread
    i32 -2, label %.thread
  ]

hwloc_get_nbobjs_by_type.exit137:                 ; preds = %131
  %133 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %125, i32 noundef %132) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %hwloc_get_nbobjs_by_type.exit137.thread, label %138

hwloc_get_nbobjs_by_type.exit137.thread:          ; preds = %131, %hwloc_get_nbobjs_by_type.exit137
  %135 = call i32 @get_log_level() #12
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %hwloc_get_nbobjs_by_type.exit137.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #12
  br label %.thread

138:                                              ; preds = %hwloc_get_nbobjs_by_type.exit137
  %139 = icmp sgt i32 %133, 1023
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %138
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, i32 noundef 1024) #14
  unreachable

.thread:                                          ; preds = %131, %hwloc_get_nbobjs_by_type.exit137.thread, %137, %138
  %.sroa.0.4146 = phi i32 [ %133, %138 ], [ 1, %137 ], [ 1, %hwloc_get_nbobjs_by_type.exit137.thread ], [ -1, %131 ]
  %141 = load ptr, ptr %12, align 8
  %142 = add nsw i32 %.sroa.0.4146, -1
  %143 = sext i32 %142 to i64
  call void @bit_nset(ptr noundef %141, i64 noundef 0, i64 noundef %143) #12
  br label %144

144:                                              ; preds = %.thread, %hwloc_get_nbobjs_by_type.exit
  %.sroa.0.3 = phi i32 [ %.sroa.0.4146, %.thread ], [ %.sroa.0.0.lcssa, %hwloc_get_nbobjs_by_type.exit ]
  %145 = icmp eq i32 %.0.i135, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = call i32 @get_log_level() #12
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #12
  br label %150

150:                                              ; preds = %146, %149, %144
  %.sroa.18.0 = phi i32 [ %.0.i135, %144 ], [ 1, %149 ], [ 1, %146 ]
  %151 = icmp eq i32 %.sroa.0.3, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #14
  unreachable

153:                                              ; preds = %150
  %154 = icmp eq i32 %.sroa.18.0, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #14
  unreachable

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @hwloc_get_type_depth(ptr noundef %157, i32 noundef 3) #12
  switch i32 %158, label %160 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit139
    i32 -2, label %159
  ]

159:                                              ; preds = %156
  br label %hwloc_get_nbobjs_by_type.exit139

160:                                              ; preds = %156
  %161 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %157, i32 noundef %158) #13
  br label %hwloc_get_nbobjs_by_type.exit139

hwloc_get_nbobjs_by_type.exit139:                 ; preds = %156, %159, %160
  %.0.i138 = phi i32 [ %161, %160 ], [ -1, %159 ], [ 0, %156 ]
  %162 = srem i32 %.0.i138, %.sroa.18.0
  %163 = sdiv i32 %.0.i138, %.sroa.18.0
  %.not124 = icmp eq i32 %162, 0
  br i1 %.not124, label %166, label %164

164:                                              ; preds = %hwloc_get_nbobjs_by_type.exit139
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.0.i138, i32 noundef %.sroa.18.0) #12
  br label %166

166:                                              ; preds = %164, %hwloc_get_nbobjs_by_type.exit139
  %.fr178 = freeze i32 %163
  %167 = srem i32 %.sroa.18.0, %.sroa.0.3
  %168 = sdiv i32 %.sroa.18.0, %.sroa.0.3
  %.not125 = icmp eq i32 %167, 0
  br i1 %.not125, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %.sroa.18.0, i32 noundef %.sroa.0.3) #12
  br label %171

171:                                              ; preds = %169, %166
  %172 = call i32 @get_log_level() #12
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, i32 noundef %.0.i138, i32 noundef %.0100, i32 noundef %.sroa.0.3, i32 noundef %168, i32 noundef %.fr178) #12
  br label %175

175:                                              ; preds = %174, %171
  %.not126 = icmp eq ptr %5, null
  br i1 %.not126, label %178, label %176

176:                                              ; preds = %175
  %177 = trunc i32 %.0.i138 to i16
  store i16 %177, ptr %5, align 2
  br label %178

178:                                              ; preds = %176, %175
  %179 = icmp ne ptr %6, null
  %180 = icmp ne ptr %7, null
  %or.cond = and i1 %179, %180
  br i1 %or.cond, label %181, label %.loopexit149

181:                                              ; preds = %178
  %182 = sext i32 %.0.i138 to i64
  %183 = call ptr @slurm_xcalloc(i64 noundef %182, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 581, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #12
  store ptr %183, ptr %6, align 8
  %184 = call ptr @slurm_xcalloc(i64 noundef %182, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 582, ptr noundef nonnull @__func__.xcpuinfo_hwloc_topo_get) #12
  store ptr %184, ptr %7, align 8
  %185 = icmp sgt i32 %.0.i138, 0
  br i1 %185, label %.lr.ph156.preheader, label %.preheader

.lr.ph156.preheader:                              ; preds = %181
  %wide.trip.count190 = zext nneg i32 %.0.i138 to i64
  br label %.lr.ph156

.preheader:                                       ; preds = %.lr.ph156, %181
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
  %191 = call i32 @slurm_bit_test(ptr noundef %.pre194, i64 noundef %190) #12
  %.not128.us = icmp eq i32 %191, 0
  br i1 %.not128.us, label %.loopexit.us, label %192

192:                                              ; preds = %.lr.ph170.split.us
  store i32 0, ptr %187, align 4
  %193 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %190
  %194 = load i32, ptr %193, align 4
  %.not181 = icmp eq i32 %194, 0
  br i1 %.not181, label %.loopexit.us, label %.lr.ph160.us.us.preheader

.lr.ph160.us.us.preheader:                        ; preds = %192
  %195 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %190
  br label %.lr.ph160.us.us

.loopexit.us:                                     ; preds = %._crit_edge161.us.us, %192, %.lr.ph170.split.us
  %.195.us = phi i32 [ %.094168.us, %.lr.ph170.split.us ], [ %.094168.us, %192 ], [ %199, %._crit_edge161.us.us ]
  %.1.us = phi i32 [ %.093169.us, %.lr.ph170.split.us ], [ %189, %192 ], [ %189, %._crit_edge161.us.us ]
  %196 = add i32 %storemerge167.us, 1
  store i32 %196, ptr %11, align 4
  %197 = add nsw i32 %.1.us, 1
  %198 = icmp slt i32 %197, %.sroa.0.3
  br i1 %198, label %.lr.ph170.split.us, label %.loopexit149, !llvm.loop !18

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
  %208 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.us.us
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.us.us
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @hwloc_get_type_depth(ptr noundef %202, i32 noundef %209) #12
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
  br i1 %.not15.i.i.i.us.us, label %hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us, label %.preheader.i.i.i.us.us, !llvm.loop !19

hwloc_get_obj_inside_cpuset_by_type.exit.i.us.us: ; preds = %220, %224, %213, %205
  %.0.i.i.us.us = phi ptr [ null, %205 ], [ null, %213 ], [ %.01218.i.i.i.us.us, %220 ], [ null, %224 ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 3
  br i1 %exitcond.not.i.us.us, label %hwloc_get_obj_below_array_by_type.exit.us.us, label %204, !llvm.loop !20

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
  %232 = call i32 @get_log_level() #12
  %233 = icmp sgt i32 %232, 7
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.23, i32 noundef %230, i32 noundef %229, i32 noundef %189, i32 noundef %storemerge129162.us.us, i32 noundef %storemerge130157.us.us) #12
  br label %235

235:                                              ; preds = %234, %231
  %236 = trunc i32 %229 to i16
  %237 = load ptr, ptr %6, align 8
  %238 = sext i32 %230 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %237, i64 %238
  store i16 %236, ptr %239, align 2
  %240 = trunc i32 %230 to i16
  %241 = load ptr, ptr %7, align 8
  %242 = sext i32 %229 to i64
  %243 = getelementptr inbounds [2 x i8], ptr %241, i64 %242
  store i16 %240, ptr %243, align 2
  br label %hwloc_get_obj_below_array_by_type.exit.thread.us.us

hwloc_get_obj_below_array_by_type.exit.thread.us.us: ; preds = %204, %235, %227, %hwloc_get_obj_below_array_by_type.exit.us.us
  %244 = add nuw i32 %storemerge130157.us.us, 1
  store i32 %244, ptr %188, align 4
  %exitcond192.not = icmp eq i32 %244, %.fr178
  br i1 %exitcond192.not, label %._crit_edge161.us.us, label %201, !llvm.loop !21

._crit_edge161.us.us:                             ; preds = %hwloc_get_obj_below_array_by_type.exit.thread.us.us
  %245 = add nuw i32 %storemerge129162.us.us, 1
  store i32 %245, ptr %187, align 4
  %246 = load i32, ptr %195, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %.lr.ph160.us.us, label %.loopexit.us, !llvm.loop !22

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv187 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next188, %.lr.ph156 ]
  %248 = trunc i64 %indvars.iv187 to i16
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %indvars.iv187
  store i16 %248, ptr %250, align 2
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %indvars.iv187
  store i16 %248, ptr %252, align 2
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.preheader, label %.lr.ph156, !llvm.loop !23

.lr.ph170.split:                                  ; preds = %.lr.ph170, %.lr.ph170.split
  %253 = phi i32 [ %257, %.lr.ph170.split ], [ 0, %.lr.ph170 ]
  %.093169 = phi i32 [ %.1, %.lr.ph170.split ], [ -1, %.lr.ph170 ]
  %storemerge167 = phi i32 [ %256, %.lr.ph170.split ], [ 0, %.lr.ph170 ]
  %254 = zext i32 %storemerge167 to i64
  %255 = call i32 @slurm_bit_test(ptr noundef %.pre194, i64 noundef %254) #12
  %.not128 = icmp eq i32 %255, 0
  %.1 = select i1 %.not128, i32 %.093169, i32 %253
  %256 = add i32 %storemerge167, 1
  %257 = add nsw i32 %.1, 1
  %258 = icmp slt i32 %257, %.sroa.0.3
  br i1 %258, label %.lr.ph170.split, label %.loopexit149, !llvm.loop !18

.loopexit149:                                     ; preds = %.loopexit.us, %.lr.ph170.split, %.preheader, %178
  %259 = load ptr, ptr %12, align 8
  %.not127 = icmp eq ptr %259, null
  br i1 %.not127, label %261, label %260

260:                                              ; preds = %.loopexit149
  call void @slurm_bit_free(ptr noundef nonnull %12) #12
  br label %261

261:                                              ; preds = %260, %.loopexit149
  store ptr null, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  %262 = load ptr, ptr %9, align 8
  call void @hwloc_topology_destroy(ptr noundef %262) #12
  %263 = trunc i32 %.0.i138 to i16
  store i16 %263, ptr %0, align 2
  %264 = trunc i32 %.0100 to i16
  store i16 %264, ptr %1, align 2
  %265 = trunc i32 %.sroa.0.3 to i16
  store i16 %265, ptr %2, align 2
  %266 = trunc i32 %168 to i16
  store i16 %266, ptr %3, align 2
  %267 = trunc i32 %.fr178 to i16
  store i16 %267, ptr %4, align 2
  br label %268

268:                                              ; preds = %20, %23, %261, %35
  %.0 = phi i32 [ 0, %261 ], [ 2, %35 ], [ 1, %23 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @_core_child_count(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @_core_child_count(ptr noundef %10)
  %12 = add nsw i32 %11, %.091
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !24

.loopexit:                                        ; preds = %8, %.preheader, %1
  %.010 = phi i32 [ 1, %1 ], [ 0, %.preheader ], [ %12, %8 ]
  ret i32 %.010
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xcpuinfo_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @initialized, align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @refresh_hwloc, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @xcpuinfo_fini() local_unnamed_addr #0 {
  %1 = load i8, ptr @initialized, align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 0, ptr @initialized, align 1
  store i16 0, ptr @threads, align 2
  store i16 0, ptr @cores, align 2
  store i16 0, ptr @sockets, align 2
  store i16 0, ptr @procs, align 2
  store i16 0, ptr @block_map_size, align 2
  tail call void @slurm_xfree(ptr noundef nonnull @block_map) #12
  tail call void @slurm_xfree(ptr noundef nonnull @block_map_inv) #12
  %4 = load ptr, ptr @hwloc_xml_whole, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull @hwloc_xml_whole) #12
  br label %6

6:                                                ; preds = %3, %5, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xcpuinfo_abs_to_mac(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %22 = tail call ptr @bit_alloc(i64 noundef %21) #12
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @bit_alloc(i64 noundef %24) #12
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %thread-pre-split

28:                                               ; preds = %19
  %29 = tail call i32 @bit_unfmt(ptr noundef nonnull %22, ptr noundef %0) #12
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader23, label %thread-pre-split.thread

.preheader23:                                     ; preds = %28
  %30 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.preheader23, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader23 ]
  %32 = tail call i32 @slurm_bit_test(ptr noundef nonnull %22, i64 noundef %indvars.iv) #12
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
  %48 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = srem i32 %50, %43
  %52 = zext nneg i32 %51 to i64
  tail call void @bit_set(ptr noundef nonnull %25, i64 noundef %52) #12
  %53 = add nuw nsw i32 %.01724, 1
  %54 = load ptr, ptr @conf, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4158
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp samesign ult i32 %53, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.lr.ph27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph27, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %.preheader23
  %62 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %63 = mul nsw i32 %62, 6
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1206, ptr noundef nonnull @__func__.xcpuinfo_abs_to_mac) #12
  store ptr %65, ptr %1, align 8
  %66 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %67 = mul nsw i32 %66, 6
  %68 = tail call ptr @bit_fmt(ptr noundef %65, i32 noundef %67, ptr noundef nonnull %25) #12
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %19
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %69, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %._crit_edge, %28, %thread-pre-split
  %.038 = phi i32 [ -1, %thread-pre-split ], [ 0, %._crit_edge ], [ -1, %28 ]
  %.not2236 = phi i1 [ false, %thread-pre-split ], [ true, %._crit_edge ], [ false, %28 ]
  call void @slurm_bit_free(ptr noundef nonnull %3) #12
  br label %69

69:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %.039 = phi i32 [ %.038, %thread-pre-split.thread ], [ -1, %thread-pre-split ]
  %.not2237 = phi i1 [ %.not2236, %thread-pre-split.thread ], [ false, %thread-pre-split ]
  store ptr null, ptr %3, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %71, label %70

70:                                               ; preds = %69
  call void @slurm_bit_free(ptr noundef nonnull %4) #12
  br label %71

71:                                               ; preds = %70, %69
  store ptr null, ptr %4, align 8
  br i1 %.not2237, label %74, label %72

72:                                               ; preds = %71
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.xcpuinfo_abs_to_mac) #12
  br label %74

74:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.039
}

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xcpuinfo_mac_to_abs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %._crit_edge52

._crit_edge52:                                    ; preds = %2
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

20:                                               ; preds = %._crit_edge52, %8
  %21 = phi i32 [ %.pre, %._crit_edge52 ], [ %19, %8 ]
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @bit_alloc(i64 noundef %22) #12
  store ptr %23, ptr %3, align 8
  %24 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @bit_alloc(i64 noundef %25) #12
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @bit_alloc(i64 noundef %28) #12
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %23, null
  %31 = icmp ne ptr %26, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %thread-pre-split

32:                                               ; preds = %20
  %33 = tail call i32 @bit_unfmt(ptr noundef nonnull %23, ptr noundef %0) #12
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader41, label %thread-pre-split.thread

.preheader41:                                     ; preds = %32
  %34 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader40.lr.ph, label %._crit_edge47

.preheader40.lr.ph:                               ; preds = %.preheader41
  %.pre53 = load ptr, ptr @conf, align 8
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.lr.ph, %._crit_edge
  %36 = phi i32 [ %34, %.preheader40.lr.ph ], [ %41, %._crit_edge ]
  %37 = phi ptr [ %.pre53, %.preheader40.lr.ph ], [ %42, %._crit_edge ]
  %.02843 = phi i32 [ 0, %.preheader40.lr.ph ], [ %43, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4158
  %39 = load i16, ptr %38, align 2
  %.not48 = icmp eq i16 %39, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.preheader39:                                     ; preds = %._crit_edge
  %40 = icmp sgt i32 %41, 0
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %.preheader39
  %.pre56 = load ptr, ptr @conf, align 8
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %65
  %.pre54 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader40
  %41 = phi i32 [ %.pre54, %._crit_edge.loopexit ], [ %36, %.preheader40 ]
  %42 = phi ptr [ %67, %._crit_edge.loopexit ], [ %37, %.preheader40 ]
  %43 = add nuw nsw i32 %.02843, 1
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %.preheader40, label %.preheader39, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader40, %65
  %45 = phi ptr [ %67, %65 ], [ %37, %.preheader40 ]
  %.02942 = phi i32 [ %66, %65 ], [ 0, %.preheader40 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4204
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = mul nuw nsw i32 %.02843, %48
  %50 = add nuw nsw i32 %49, %.02942
  %51 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %52 = srem i32 %50, %51
  %53 = zext nneg i32 %52 to i64
  %54 = tail call i32 @slurm_bit_test(ptr noundef nonnull %23, i64 noundef %53) #12
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %65, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr @conf, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4248
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %53
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %63 = srem i32 %61, %62
  %64 = zext nneg i32 %63 to i64
  tail call void @bit_set(ptr noundef nonnull %26, i64 noundef %64) #12
  br label %65

65:                                               ; preds = %.lr.ph, %55
  %66 = add nuw nsw i32 %.02942, 1
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4158
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp samesign ult i32 %66, %70
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %72 = phi ptr [ %.pre56, %.preheader.lr.ph ], [ %100, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4158
  %74 = load i16, ptr %73, align 2
  %.not49 = icmp eq i16 %74, 0
  br i1 %.not49, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.preheader
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

._crit_edge47:                                    ; preds = %.loopexit, %.preheader41, %.preheader39
  %.lcssa = phi i32 [ %41, %.preheader39 ], [ %34, %.preheader41 ], [ %101, %.loopexit ]
  %76 = mul nsw i32 %.lcssa, 6
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %77, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1301, ptr noundef nonnull @__func__.xcpuinfo_mac_to_abs) #12
  store ptr %78, ptr %1, align 8
  %79 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %80 = mul nsw i32 %79, 6
  %81 = tail call ptr @bit_fmt(ptr noundef %78, i32 noundef %80, ptr noundef %29) #12
  br label %thread-pre-split

82:                                               ; preds = %.critedge
  %83 = add nuw nsw i32 %.02644, 1
  %84 = load ptr, ptr @conf, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4158
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp samesign ult i32 %83, %87
  br i1 %88, label %.critedge, label %.loopexit, !llvm.loop !29

.critedge:                                        ; preds = %.critedge.preheader, %82
  %89 = phi ptr [ %84, %82 ], [ %72, %.critedge.preheader ]
  %.02644 = phi i32 [ %83, %82 ], [ 0, %.critedge.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4204
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = mul nuw nsw i32 %75, %92
  %94 = add nuw nsw i32 %93, %.02644
  %95 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %96 = srem i32 %94, %95
  %97 = zext nneg i32 %96 to i64
  %98 = tail call i32 @slurm_bit_test(ptr noundef nonnull %26, i64 noundef %97) #12
  %.not33 = icmp eq i32 %98, 0
  br i1 %.not33, label %82, label %99

99:                                               ; preds = %.critedge
  tail call void @bit_set(ptr noundef %29, i64 noundef %indvars.iv) #12
  %.pre55 = load ptr, ptr @conf, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.preheader, %99
  %100 = phi ptr [ %.pre55, %99 ], [ %72, %.preheader ], [ %84, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.preheader, label %._crit_edge47, !llvm.loop !30

thread-pre-split:                                 ; preds = %._crit_edge47, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %._crit_edge47 ]
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %104, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %32, %thread-pre-split
  %.071 = phi i32 [ %.0, %thread-pre-split ], [ -1, %32 ]
  %.not3869 = phi i1 [ %or.cond, %thread-pre-split ], [ false, %32 ]
  call void @slurm_bit_free(ptr noundef nonnull %3) #12
  br label %104

104:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  %.072 = phi i32 [ %.071, %thread-pre-split.thread ], [ %.0, %thread-pre-split ]
  %.not3870 = phi i1 [ %.not3869, %thread-pre-split.thread ], [ %or.cond, %thread-pre-split ]
  store ptr null, ptr %3, align 8
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %106, label %105

105:                                              ; preds = %104
  call void @slurm_bit_free(ptr noundef nonnull %4) #12
  br label %106

106:                                              ; preds = %105, %104
  store ptr null, ptr %4, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %108, label %107

107:                                              ; preds = %106
  call void @slurm_bit_free(ptr noundef nonnull %5) #12
  br label %108

108:                                              ; preds = %107, %106
  store ptr null, ptr %5, align 8
  br i1 %.not3870, label %111, label %109

109:                                              ; preds = %108
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.xcpuinfo_mac_to_abs) #12
  br label %111

111:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xcpuinfo_abs_to_map(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 2)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i16, ptr @block_map_size, align 2
  store i16 %5, ptr %2, align 2
  %6 = zext i16 %5 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 1320, ptr noundef nonnull @__func__.xcpuinfo_abs_to_map) #12
  store ptr %7, ptr %1, align 8
  %8 = load i16, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @xstrdup(ptr noundef %0) #12
  store ptr %9, ptr %4, align 8
  %10 = tail call ptr @__ctype_b_loc() #15
  %11 = zext i16 %8 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.backedge.i, %3
  %.03977.ph.i = phi i16 [ 0, %3 ], [ %.03977.ph.be.i, %.outer.backedge.i ]
  %.04376.ph.i = phi ptr [ null, %3 ], [ %.04376.ph.be.i, %.outer.backedge.i ]
  %.04575.ph.i = phi ptr [ %9, %3 ], [ %.04575.ph.be.i, %.outer.backedge.i ]
  %.04973.ph.i = phi i32 [ 0, %3 ], [ %.04973.ph.be.i, %.outer.backedge.i ]
  %.05272.ph.i = phi i32 [ 0, %3 ], [ %.05272.ph.be.i, %.outer.backedge.i ]
  %12 = load ptr, ptr %10, align 8
  %13 = load i8, ptr %.04575.ph.i, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not57.i10 = icmp eq i16 %17, 0
  br i1 %.not57.i10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.outer.i
  %18 = icmp eq i32 %.05272.ph.i, 0
  %19 = select i1 %18, ptr %.04575.ph.i, ptr %.04376.ph.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04575.i12 = phi ptr [ %20, %.lr.ph ], [ %.04575.ph.i, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.04575.i12, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2048
  %.not57.i = icmp eq i16 %25, 0
  br i1 %.not57.i, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %.outer.i
  %.04376.i.lcssa = phi ptr [ %.04376.ph.i, %.outer.i ], [ %19, %.lr.ph ]
  %.04575.i.lcssa = phi ptr [ %.04575.ph.i, %.outer.i ], [ %20, %.lr.ph ]
  %.05272.i.lcssa = phi i32 [ %.05272.ph.i, %.outer.i ], [ 1, %.lr.ph ]
  %.lcssa = phi i8 [ %13, %.outer.i ], [ %21, %.lr.ph ]
  switch i8 %.lcssa, label %_range_to_map.exit [
    i8 45, label %26
    i8 44, label %32
    i8 0, label %32
  ]

26:                                               ; preds = %._crit_edge
  %27 = icmp ne ptr %.04376.i.lcssa, null
  %28 = icmp ne i32 %.05272.i.lcssa, 0
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %.outer.backedge.i

29:                                               ; preds = %26
  store i8 0, ptr %.04575.i.lcssa, align 1
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.04376.i.lcssa, ptr noundef null, i32 noundef 10) #12
  %31 = trunc i64 %30 to i16
  br label %.outer.backedge.i

32:                                               ; preds = %._crit_edge, %._crit_edge
  %33 = icmp eq i8 %.lcssa, 0
  %34 = icmp ne ptr %.04376.i.lcssa, null
  %35 = icmp ne i32 %.05272.i.lcssa, 0
  %or.cond3.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond3.i, label %36, label %.thread.i

36:                                               ; preds = %32
  store i8 0, ptr %.04575.i.lcssa, align 1
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.04376.i.lcssa, ptr noundef null, i32 noundef 10) #12
  %38 = trunc i64 %37 to i16
  %.not58.i = icmp eq i32 %.04973.ph.i, 0
  %spec.select61.i = select i1 %.not58.i, i16 %38, i16 %.03977.ph.i
  %39 = load i16, ptr @threads, align 2
  %40 = mul i16 %spec.select61.i, %39
  %41 = add i16 %38, 1
  %42 = mul i16 %41, %39
  %43 = add i16 %42, -1
  %44 = icmp ule i16 %40, %43
  %45 = icmp ult i16 %40, %8
  %46 = and i1 %45, %44
  br i1 %46, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %36
  %47 = zext i16 %40 to i64
  %48 = zext i16 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  store i16 1, ptr %49, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = icmp samesign ult i64 %indvars.iv.i, %48
  %51 = icmp samesign ult i64 %indvars.iv.next.i, %11
  %52 = and i1 %50, %51
  br i1 %52, label %.lr.ph.i, label %.thread.i, !llvm.loop !32

.thread.i:                                        ; preds = %.lr.ph.i, %36, %32
  %.14470.i = phi ptr [ %.04376.i.lcssa, %32 ], [ null, %36 ], [ null, %.lr.ph.i ]
  %.15368.i = phi i32 [ %.05272.i.lcssa, %32 ], [ 0, %36 ], [ 0, %.lr.ph.i ]
  %.251.i = phi i32 [ %.04973.ph.i, %32 ], [ 0, %36 ], [ 0, %.lr.ph.i ]
  %.342.i = phi i16 [ %.03977.ph.i, %32 ], [ %40, %36 ], [ %40, %.lr.ph.i ]
  br i1 %33, label %_range_to_map.exit, label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %26, %.thread.i, %29
  %.03977.ph.be.i = phi i16 [ %31, %29 ], [ %.342.i, %.thread.i ], [ %.03977.ph.i, %26 ]
  %.04376.ph.be.i = phi ptr [ null, %29 ], [ %.14470.i, %.thread.i ], [ %.04376.i.lcssa, %26 ]
  %.04973.ph.be.i = phi i32 [ 1, %29 ], [ %.251.i, %.thread.i ], [ %.04973.ph.i, %26 ]
  %.05272.ph.be.i = phi i32 [ 0, %29 ], [ %.15368.i, %.thread.i ], [ %.05272.i.lcssa, %26 ]
  %.04575.ph.be.i = getelementptr inbounds nuw i8, ptr %.04575.i.lcssa, i64 1
  br label %.outer.i, !llvm.loop !31

_range_to_map.exit:                               ; preds = %._crit_edge, %.thread.i
  %.not.lcssa.i = phi i32 [ -1, %._crit_edge ], [ 0, %.thread.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.not.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
