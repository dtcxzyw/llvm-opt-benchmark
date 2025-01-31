; ModuleID = 'bench/openmpi/original/libprrte_la-prte_dt_print_fns.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_dt_print_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [99 x i8] c"\0AData for job: %s\09Personality: %s\09Recovery: %s\0A\09Num apps: %ld\09Stdin target: %s\09State: %s\09Abort: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\0ANo Map\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s\0ANum procs: %ld\09Offset: %ld\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"%s\0A\09Num launched: %ld\09Num reported: %ld\09Num terminated: %ld\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"    <host name=\22%s\22 slots=\22%d\22 max_slots=\22%d\22>\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s    </host>\0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"\0AData for node: %s\09Num slots: %ld\09Max slots: %ld\09Num procs: %ld\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"\0AData for node: %s\09State: %0x\09%s\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s\0A                resolved from %s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s\0A        Daemon: %s\09Daemon launched: %s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"%s\0A            Num slots: %ld\09Slots in use: %ld\09Oversubscribed: %s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"%s\0A            Num slots allocated: %ld\09Max slots: %ld\09Num procs: %ld\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s\0A            Username on node: %s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"\0A%*c<MemoryError/>\0A\00", align 1
@.str.27 = private unnamed_addr constant [108 x i8] c"\0A%*c<rank id=\22%s\22 appid=\22%ld\22>\0A%*c<binding>\0A%*c<package id=\22%d\22>\0A%s\0A%*c</package>\0A%*c</binding>\0A%*c</rank>\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"\0A%*c<rank id=\22%s\22>\0A%*c<binding></binding>\0A%*c</rank>\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"UNBOUND\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"\0A%sProcess jobid: %s App: %ld Process rank: %s Bound: %s\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"\0A%sProcess jobid: %s App: %ld Process rank: %s Bound: N/A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"\0A%sData for proc: %s\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"%s\0A%s        Pid: %ld\09Local rank: %lu\09Node rank: %lu\09App rank: %d\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s\0A%s        State: %s\09App_context: %ld\0A%s\09Binding: %s\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"\0AData for app_context: index %lu\09app: %s\0A\09Num procs: %lu\09FirstRank: %s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%s\0A\09Argv[%d]: %s\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s\0A\09Env[%lu]: %s\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"%s\0A\09Working dir: %s\0A\09Prefix: %s\0A\09Used on node: %s\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"<?xml version=\221.0\22 ?>\0A<map>\0A\00", align 1
@.str.41 = private unnamed_addr constant [414 x i8] c"%s<!-- \0A\09Warning: This map has been generated with the DONOTLAUNCH option;\0A\09The compute node architecture has not been probed, and the displayed\0A\09map reflects the HEADNODE ARCHITECTURE. On systems with a different\0A\09architecture between headnode and compute nodes, the map can be\0A\09displayed using prterun's display `map /bin/true`, which will launch\0A\09enough of the DVM to probe the compute node architecture.\0A -->\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s%s</map>\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"HWT\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@prte_hwloc_default_cpu_list = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [285 x i8] c"\0A=================================   JOB MAP   =================================\0AData for JOB %s offset %s Total slots allocated %lu\0AMapper requested: %s  Last mapper: %s  Mapping policy: %s  Ranking policy: %s\0ABinding policy: %s  Cpu set: %s  PPR: %s  Cpus-per-rank: %s  Cpu Type: %s\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"%s\0ANum new daemons: %ld\09New daemon starting vpid INVALID\0ANum nodes: %ld\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"%s\0ANum new daemons: %ld\09New daemon starting vpid %ld\0ANum nodes: %ld\00", align 1
@.str.49 = private unnamed_addr constant [236 x i8] c"\0A========================   JOB MAP   ========================\0AData for JOB %s offset %s Total slots allocated %lu\0A    Mapping policy: %s  Ranking policy: %s Binding policy: %s\0A    Cpu set: %s  PPR: %s  Cpus-per-rank: %s  Cpu Type: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [400 x i8] c"%s\0A\0AWarning: This map has been generated with the DONOTLAUNCH option;\0A\09The compute node architecture has not been probed, and the displayed\0A\09map reflects the HEADNODE ARCHITECTURE. On systems with a different\0A\09architecture between headnode and compute nodes, the map can be\0A\09displayed using `prte --display map /bin/true`, which will launch\0A\09enough of the DVM to probe the compute node architecture.\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"%s\0A\0A=============================================================\0A\00", align 1
@prte_hwloc_default_use_hwthread_cpus = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"        <processors>\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"%s            <package id=\22%d\22 cpus=\22%s\22/>\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"%s        </processors>\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_job_print(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @PMIx_Argv_join(ptr noundef %7, i32 noundef 44) #8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %12 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #8
  %13 = select i1 %12, ptr @.str.1, ptr @.str.2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @prte_util_print_vpids(i32 noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @prte_job_state_to_str(i32 noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 8
  %.not = icmp eq i16 %25, 0
  %26 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %13, i64 noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef nonnull %26) #8
  call void @free(ptr noundef %8) #8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %2, %45
  %33 = phi ptr [ %46, %45 ], [ %29, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @prte_app_print(ptr noundef nonnull %4, ptr nonnull poison, ptr noundef nonnull %37)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef %40, ptr noundef %41) #8
  %43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %43) #8
  call void @free(ptr noundef %41) #8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %3, align 8
  %.pre = load ptr, ptr %28, align 8
  br label %45

45:                                               ; preds = %pmix_pointer_array_get_item.exit, %39
  %46 = phi ptr [ %33, %pmix_pointer_array_get_item.exit ], [ %.pre, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %45, %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %52 = load ptr, ptr %51, align 8
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %58, label %53

53:                                               ; preds = %._crit_edge
  call void @prte_map_print(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef %55) #8
  %57 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %57) #8
  br label %61

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %59) #8
  br label %61

61:                                               ; preds = %58, %53
  %.sink43 = phi ptr [ %3, %58 ], [ %4, %53 ]
  %storemerge.in = phi ptr [ %4, %58 ], [ %5, %53 ]
  %62 = load ptr, ptr %.sink43, align 8
  call void @free(ptr noundef %62) #8
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 460
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef %storemerge, i64 noundef %65, i64 noundef %68) #8
  %70 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %pmix_pointer_array_get_item.exit34, label %._crit_edge37

pmix_pointer_array_get_item.exit34:               ; preds = %61, %91
  %77 = phi ptr [ %92, %91 ], [ %71, %61 ]
  %78 = phi ptr [ %93, %91 ], [ %73, %61 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %91 ], [ 0, %61 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv39
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %pmix_pointer_array_get_item.exit34
  call void @prte_proc_print(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %82)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %85, ptr noundef %86) #8
  %88 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %88) #8
  %89 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %3, align 8
  %.pre42 = load ptr, ptr %72, align 8
  br label %91

91:                                               ; preds = %pmix_pointer_array_get_item.exit34, %84
  %92 = phi ptr [ %77, %pmix_pointer_array_get_item.exit34 ], [ %90, %84 ]
  %93 = phi ptr [ %78, %pmix_pointer_array_get_item.exit34 ], [ %.pre42, %84 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next40, %96
  br i1 %97, label %pmix_pointer_array_get_item.exit34, label %._crit_edge37, !llvm.loop !6

._crit_edge37:                                    ; preds = %91, %61
  %98 = phi ptr [ %71, %61 ], [ %92, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %98, i64 noundef %101, i64 noundef %104, i64 noundef %107) #8
  %109 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %109) #8
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %0, align 8
  ret void
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_app_print(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str.36, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @prte_util_print_vpids(i32 noundef %17) #8
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, i64 noundef %9, ptr noundef nonnull %spec.select, i64 noundef %15, ptr noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @PMIx_Argv_count(ptr noundef %21) #8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %22 to i64
  %.pre = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, ptr noundef %24, i32 noundef %28, ptr noundef %27) #8
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @PMIx_Argv_count(ptr noundef %33) #8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %._crit_edge
  %wide.trip.count36 = zext nneg i32 %34 to i64
  %.pre38 = load ptr, ptr %4, align 8
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %36 = phi ptr [ %.pre38, %.lr.ph30.preheader ], [ %42, %.lr.ph30 ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next34, %.lr.ph30 ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv33
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, ptr noundef %36, i64 noundef %indvars.iv33, ptr noundef %39) #8
  %41 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !8

._crit_edge31:                                    ; preds = %.lr.ph30, %._crit_edge
  store ptr null, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %44 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %43, i16 noundef zeroext 15, ptr noundef nonnull %6, i16 noundef zeroext 3) #8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %spec.select26 = select i1 %48, ptr @.str.36, ptr %47
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr @.str.36, ptr %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not = icmp eq i8 %54, 0
  %55 = select i1 %.not, ptr @.str.22, ptr @.str.21
  %56 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef %45, ptr noundef nonnull %spec.select26, ptr noundef nonnull %51, ptr noundef nonnull %55) #8
  %57 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_map_print(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %14 = load ptr, ptr %13, align 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %16 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #8
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.40) #8
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12) #8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %pmix_pointer_array_get_item.exit, label %._crit_edge61

pmix_pointer_array_get_item.exit:                 ; preds = %17, %37
  %25 = phi ptr [ %38, %37 ], [ %21, %17 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %37 ], [ 0, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv63
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @prte_node_print(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %29)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %32, ptr noundef %33) #8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  %.pre67 = load ptr, ptr %20, align 8
  br label %37

37:                                               ; preds = %pmix_pointer_array_get_item.exit, %31
  %38 = phi ptr [ %25, %pmix_pointer_array_get_item.exit ], [ %.pre67, %31 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next64, %41
  br i1 %42, label %pmix_pointer_array_get_item.exit, label %._crit_edge61, !llvm.loop !9

._crit_edge61:                                    ; preds = %37, %17
  %43 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #8
  %.pre68 = load ptr, ptr %3, align 8
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge61
  %45 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef %.pre68) #8
  %46 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %._crit_edge61
  %49 = phi ptr [ %47, %44 ], [ %.pre68, %._crit_edge61 ]
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, ptr noundef %50, ptr noundef %49) #8
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %0, align 8
  %53 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %53) #8
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #8
  br label %177

55:                                               ; preds = %2
  %56 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 281, ptr noundef nonnull %10, i16 noundef zeroext 3) #8
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.13) #8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 277, ptr noundef nonnull %9, i16 noundef zeroext 13) #8
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.43, i32 noundef %63) #8
  br label %67

65:                                               ; preds = %59
  %66 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.13) #8
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #8
  %.str.44..str.45 = select i1 %68, ptr @.str.44, ptr @.str.45
  %69 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 237, ptr noundef nonnull %12, i16 noundef zeroext 3) #8
  br i1 %69, label %73, label %.sink.split

.sink.split:                                      ; preds = %67
  %70 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %71 = icmp eq ptr %70, null
  %.str.13. = select i1 %71, ptr @.str.13, ptr %70
  %72 = call noalias ptr @strdup(ptr noundef nonnull %.str.13.) #8
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %.sink.split, %67
  %74 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %76 = call ptr @prte_util_print_jobids(ptr noundef nonnull %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @prte_util_print_vpids(i32 noundef %78) #8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  br i1 %74, label %83, label %125

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select = select i1 %86, ptr @.str.36, ptr %85
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, ptr @.str.36, ptr %88
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %92 = load i16, ptr %91, align 8
  %93 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %92) #8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 138
  %95 = load i16, ptr %94, align 2
  %96 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %95) #8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %98 = load i16, ptr %97, align 4
  %99 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %98) #8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef %76, ptr noundef %79, i64 noundef %82, ptr noundef nonnull %spec.select, ptr noundef nonnull %90, ptr noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef nonnull %.str.44..str.45) #8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  br i1 %106, label %111, label %116

111:                                              ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef %107, i64 noundef %110, i64 noundef %114) #8
  br label %122

116:                                              ; preds = %83
  %117 = zext i32 %105 to i64
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, ptr noundef %107, i64 noundef %110, i64 noundef %117, i64 noundef %120) #8
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %123) #8
  %124 = load ptr, ptr %4, align 8
  store ptr %124, ptr %3, align 8
  br label %139

125:                                              ; preds = %73
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %127 = load i16, ptr %126, align 8
  %128 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %127) #8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 138
  %130 = load i16, ptr %129, align 2
  %131 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %130) #8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %133 = load i16, ptr %132, align 4
  %134 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %133) #8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, ptr noundef %76, ptr noundef %79, i64 noundef %82, ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef nonnull %.str.44..str.45) #8
  br label %139

139:                                              ; preds = %125, %122
  %140 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %140) #8
  %141 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %141) #8
  %142 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %142) #8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %pmix_pointer_array_get_item.exit58, label %._crit_edge

pmix_pointer_array_get_item.exit58:               ; preds = %139, %161
  %148 = phi ptr [ %162, %161 ], [ %144, %139 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %pmix_pointer_array_get_item.exit58
  call void @prte_node_print(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %152)
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef %155, ptr noundef %156) #8
  %158 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %158) #8
  %159 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %159) #8
  %160 = load ptr, ptr %5, align 8
  store ptr %160, ptr %3, align 8
  %.pre = load ptr, ptr %143, align 8
  br label %161

161:                                              ; preds = %pmix_pointer_array_get_item.exit58, %154
  %162 = phi ptr [ %148, %pmix_pointer_array_get_item.exit58 ], [ %.pre, %154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %pmix_pointer_array_get_item.exit58, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %161, %139
  %167 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %15, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #8
  %.pre66 = load ptr, ptr %3, align 8
  br i1 %167, label %168, label %172

168:                                              ; preds = %._crit_edge
  %169 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, ptr noundef %.pre66) #8
  %170 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %170) #8
  %171 = load ptr, ptr %4, align 8
  store ptr %171, ptr %3, align 8
  br label %172

172:                                              ; preds = %168, %._crit_edge
  %173 = phi ptr [ %171, %168 ], [ %.pre66, %._crit_edge ]
  %174 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, ptr noundef %173) #8
  %175 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %175) #8
  %176 = load ptr, ptr %4, align 8
  store ptr %176, ptr %0, align 8
  br label %177

177:                                              ; preds = %172, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_proc_print(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %9 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #8
  %10 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #8
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %13 = load ptr, ptr %12, align 8
  %.not86 = icmp eq ptr %13, null
  br i1 %.not86, label %55, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %.not87 = icmp eq ptr %18, null
  br i1 %.not87, label %55, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not88 = icmp eq ptr %21, null
  br i1 %.not88, label %55, label %22

22:                                               ; preds = %19
  %23 = tail call noalias ptr @hwloc_bitmap_alloc() #8
  %24 = load ptr, ptr %12, align 8
  %25 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %23, ptr noundef %24) #8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @hwloc_get_type_depth(ptr noundef %30, i32 noundef 3) #8
  switch i32 %31, label %33 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %32
  ]

32:                                               ; preds = %22
  br label %hwloc_get_nbobjs_by_type.exit

33:                                               ; preds = %22
  %34 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %30, i32 noundef %31) #9
  %35 = mul i32 %34, 20
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %22, %32, %33
  %.0.i = phi i32 [ -20, %32 ], [ %35, %33 ], [ 0, %22 ]
  %36 = sext i32 %.0.i to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  %40 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i32 noundef 8, i32 noundef 32) #8
  br label %150

41:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  call void @prte_hwloc_get_binding_info(ptr noundef %23, i1 noundef zeroext %9, ptr noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %37, i32 noundef %.0.i) #8
  call void @hwloc_bitmap_free(ptr noundef %23) #8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @prte_util_print_vpids(i32 noundef %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, ptr %7, align 4
  %54 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i32 noundef 8, i32 noundef 32, ptr noundef %49, i64 noundef %52, i32 noundef 12, i32 noundef 32, i32 noundef 16, i32 noundef 32, i32 noundef %53, ptr noundef nonnull %37, i32 noundef 16, i32 noundef 32, i32 noundef 12, i32 noundef 32, i32 noundef 8, i32 noundef 32) #8
  call void @free(ptr noundef nonnull %37) #8
  br label %150

55:                                               ; preds = %19, %14, %11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @prte_util_print_vpids(i32 noundef %57) #8
  %59 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef 8, i32 noundef 32, ptr noundef %58, i32 noundef 12, i32 noundef 32, i32 noundef 8, i32 noundef 32) #8
  br label %150

60:                                               ; preds = %3
  %61 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %8, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #8
  br i1 %61, label %106, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %96, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8
  %.not83 = icmp eq ptr %69, null
  br i1 %.not83, label %96, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %72 = load ptr, ptr %71, align 8
  %.not84 = icmp eq ptr %72, null
  br i1 %.not84, label %96, label %73

73:                                               ; preds = %70
  %74 = tail call noalias ptr @hwloc_bitmap_alloc() #8
  %75 = load ptr, ptr %63, align 8
  %76 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %74, ptr noundef %75) #8
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @prte_hwloc_base_cset2str(ptr noundef %74, i1 noundef zeroext %9, ptr noundef %81) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.29) #8
  br label %86

86:                                               ; preds = %84, %73
  %.077 = phi ptr [ %85, %84 ], [ %82, %73 ]
  tail call void @hwloc_bitmap_free(ptr noundef %74) #8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %88 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %87) #8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %93 = load i32, ptr %92, align 8
  %94 = tail call ptr @prte_util_print_vpids(i32 noundef %93) #8
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, ptr noundef %88, i64 noundef %91, ptr noundef %94, ptr noundef %.077) #8
  call void @free(ptr noundef %.077) #8
  br label %150

96:                                               ; preds = %70, %65, %62
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %98 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %103 = load i32, ptr %102, align 8
  %104 = tail call ptr @prte_util_print_vpids(i32 noundef %103) #8
  %105 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25, ptr noundef %98, i64 noundef %101, ptr noundef %104) #8
  br label %150

106:                                              ; preds = %60
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %108 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %107) #8
  %109 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25, ptr noundef %108) #8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 414
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef %110, ptr noundef nonnull @.str.25, i64 noundef %113, i64 noundef %116, i64 noundef %119, i32 noundef %121) #8
  %123 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %123) #8
  %124 = load ptr, ptr %5, align 8
  store ptr %124, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %126 = load ptr, ptr %125, align 8
  %.not85 = icmp eq ptr %126, null
  br i1 %.not85, label %138, label %127

127:                                              ; preds = %106
  %128 = call noalias ptr @hwloc_bitmap_alloc() #8
  %129 = load ptr, ptr %125, align 8
  %130 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %128, ptr noundef %129) #8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @prte_hwloc_base_cset2str(ptr noundef %128, i1 noundef zeroext %9, ptr noundef %136) #8
  call void @hwloc_bitmap_free(ptr noundef %128) #8
  %.pre = load ptr, ptr %4, align 8
  br label %140

138:                                              ; preds = %106
  %139 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.29) #8
  br label %140

140:                                              ; preds = %138, %127
  %141 = phi ptr [ %.pre, %127 ], [ %124, %138 ]
  %.0 = phi ptr [ %137, %127 ], [ %139, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @prte_proc_state_to_str(i32 noundef %143) #8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, ptr noundef %141, ptr noundef nonnull @.str.25, ptr noundef %144, i64 noundef %147, ptr noundef nonnull @.str.25, ptr noundef %.0) #8
  %149 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %149) #8
  call void @free(ptr noundef %.0) #8
  br label %150

150:                                              ; preds = %86, %96, %41, %55, %140, %39
  %.sink89 = phi ptr [ %6, %140 ], [ %4, %39 ], [ %4, %55 ], [ %4, %41 ], [ %4, %96 ], [ %4, %86 ]
  %151 = load ptr, ptr %.sink89, align 8
  store ptr %151, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_node_print(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %12 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #8
  br i1 %12, label %13, label %167

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %spec.select = select i1 %16, ptr @.str.11, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select, i32 noundef %18, i32 noundef %20) #8
  %22 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #8
  %23 = load ptr, ptr @prte_node_topologies, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %pmix_pointer_array_get_item.exit, label %._crit_edge94

pmix_pointer_array_get_item.exit:                 ; preds = %13, %123
  %27 = phi ptr [ %124, %123 ], [ %23, %13 ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %123 ], [ 0, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv103
  %31 = load ptr, ptr %30, align 8
  %.not75 = icmp eq ptr %31, null
  br i1 %.not75, label %123, label %32

32:                                               ; preds = %pmix_pointer_array_get_item.exit
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @hwloc_get_type_depth(ptr noundef %34, i32 noundef 3) #8
  switch i32 %35, label %37 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.i
    i32 -2, label %36
  ]

36:                                               ; preds = %32
  br label %hwloc_get_nbobjs_by_type.exit.i

37:                                               ; preds = %32
  %38 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %34, i32 noundef %35) #9
  br label %hwloc_get_nbobjs_by_type.exit.i

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %37, %36, %32
  %.0.i.i = phi i32 [ -1, %36 ], [ %38, %37 ], [ 0, %32 ]
  %39 = call i32 @hwloc_get_type_depth(ptr noundef %34, i32 noundef 2) #8
  switch i32 %39, label %41 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit41.i
    i32 -2, label %40
  ]

40:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.i
  br label %hwloc_get_nbobjs_by_type.exit41.i

41:                                               ; preds = %hwloc_get_nbobjs_by_type.exit.i
  %42 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %34, i32 noundef %39) #9
  br label %hwloc_get_nbobjs_by_type.exit41.i

hwloc_get_nbobjs_by_type.exit41.i:                ; preds = %41, %40, %hwloc_get_nbobjs_by_type.exit.i
  %.0.i40.i = phi i32 [ -1, %40 ], [ %42, %41 ], [ 0, %hwloc_get_nbobjs_by_type.exit.i ]
  %43 = icmp eq i32 %.0.i.i, %.0.i40.i
  %44 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %45 = trunc i8 %44 to i1
  %not..i = xor i1 %45, true
  %.037.i = select i1 %43, i1 %not..i, i1 false
  %.037.fr.i = freeze i1 %.037.i
  %46 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #8
  %.fr.i = freeze i1 %46
  %brmerge.i = or i1 %.fr.i, %.037.fr.i
  br i1 %brmerge.i, label %49, label %47

47:                                               ; preds = %hwloc_get_nbobjs_by_type.exit41.i
  %48 = call noalias ptr @hwloc_bitmap_alloc() #8
  br label %49

49:                                               ; preds = %47, %hwloc_get_nbobjs_by_type.exit41.i
  %.0.i78 = phi ptr [ null, %hwloc_get_nbobjs_by_type.exit41.i ], [ %48, %47 ]
  %50 = call noalias ptr @hwloc_bitmap_alloc() #8
  %51 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.52) #8
  %52 = load ptr, ptr %33, align 8
  %53 = call i32 @hwloc_get_type_depth(ptr noundef %52, i32 noundef 1) #8
  switch i32 %53, label %hwloc_get_nbobjs_by_type.exit43.i [
    i32 -1, label %._crit_edge.i
    i32 -2, label %hwloc_get_nbobjs_by_type.exit43.thread13.i
  ]

hwloc_get_nbobjs_by_type.exit43.thread13.i:       ; preds = %49
  %54 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %52) #9
  br label %hwloc_get_obj_by_type.exit.lr.ph.i

hwloc_get_nbobjs_by_type.exit43.i:                ; preds = %49
  %55 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %52, i32 noundef %53) #9
  %56 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %52) #9
  %.not6.i = icmp eq i32 %55, 0
  br i1 %.not6.i, label %._crit_edge.i, label %hwloc_get_obj_by_type.exit.lr.ph.i

hwloc_get_obj_by_type.exit.lr.ph.i:               ; preds = %hwloc_get_nbobjs_by_type.exit43.i, %hwloc_get_nbobjs_by_type.exit43.thread13.i
  %57 = phi ptr [ %54, %hwloc_get_nbobjs_by_type.exit43.thread13.i ], [ %56, %hwloc_get_nbobjs_by_type.exit43.i ]
  %.0.i4216.i = phi i32 [ -1, %hwloc_get_nbobjs_by_type.exit43.thread13.i ], [ %55, %hwloc_get_nbobjs_by_type.exit43.i ]
  br i1 %.037.fr.i, label %hwloc_get_obj_by_type.exit.us.i, label %hwloc_get_obj_by_type.exit.lr.ph.split.i

hwloc_get_obj_by_type.exit.us.i:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph.i, %74
  %.0361.us.i = phi i32 [ %75, %74 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.i ]
  %58 = load ptr, ptr %33, align 8
  %59 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 1) #8
  %switch.i.us.i = icmp ult i32 %59, -2
  call void @llvm.assume(i1 %switch.i.us.i)
  %60 = call ptr @hwloc_get_obj_by_depth(ptr noundef %58, i32 noundef %59, i32 noundef %.0361.us.i) #9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @hwloc_bitmap_and(ptr noundef %50, ptr noundef %62, ptr noundef %57) #8
  %64 = call i32 @hwloc_bitmap_iszero(ptr noundef %50) #9
  %.not39.us.i = icmp eq i32 %64, 0
  br i1 %.not39.us.i, label %68, label %65

65:                                               ; preds = %hwloc_get_obj_by_type.exit.us.i
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef %66, i32 noundef %.0361.us.i, ptr noundef nonnull @.str.54) #8
  br label %74

68:                                               ; preds = %hwloc_get_obj_by_type.exit.us.i
  %69 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %50) #8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef %70, i32 noundef %.0361.us.i, ptr noundef nonnull %4) #8
  %72 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %72) #8
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %68, %65
  %75 = add nuw i32 %.0361.us.i, 1
  %exitcond10.not.i = icmp eq i32 %75, %.0.i4216.i
  br i1 %exitcond10.not.i, label %._crit_edge.i, label %hwloc_get_obj_by_type.exit.us.i, !llvm.loop !11

hwloc_get_obj_by_type.exit.lr.ph.split.i:         ; preds = %hwloc_get_obj_by_type.exit.lr.ph.i
  br i1 %.fr.i, label %hwloc_get_obj_by_type.exit.us2.i, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.us2.i:                 ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split.i, %92
  %.0361.us3.i = phi i32 [ %93, %92 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split.i ]
  %76 = load ptr, ptr %33, align 8
  %77 = call i32 @hwloc_get_type_depth(ptr noundef %76, i32 noundef 1) #8
  %switch.i.us4.i = icmp ult i32 %77, -2
  call void @llvm.assume(i1 %switch.i.us4.i)
  %78 = call ptr @hwloc_get_obj_by_depth(ptr noundef %76, i32 noundef %77, i32 noundef %.0361.us3.i) #9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_and(ptr noundef %50, ptr noundef %80, ptr noundef %57) #8
  %82 = call i32 @hwloc_bitmap_iszero(ptr noundef %50) #9
  %.not39.us5.i = icmp eq i32 %82, 0
  br i1 %.not39.us5.i, label %86, label %83

83:                                               ; preds = %hwloc_get_obj_by_type.exit.us2.i
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef %84, i32 noundef %.0361.us3.i, ptr noundef nonnull @.str.54) #8
  br label %92

86:                                               ; preds = %hwloc_get_obj_by_type.exit.us2.i
  %87 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %50) #8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef %88, i32 noundef %.0361.us3.i, ptr noundef nonnull %4) #8
  %90 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %92

92:                                               ; preds = %86, %83
  %93 = add nuw i32 %.0361.us3.i, 1
  %exitcond9.not.i = icmp eq i32 %93, %.0.i4216.i
  br i1 %exitcond9.not.i, label %._crit_edge.i, label %hwloc_get_obj_by_type.exit.us2.i, !llvm.loop !11

hwloc_get_obj_by_type.exit.i:                     ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split.i, %111
  %.0361.i = phi i32 [ %112, %111 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split.i ]
  %94 = load ptr, ptr %33, align 8
  %95 = call i32 @hwloc_get_type_depth(ptr noundef %94, i32 noundef 1) #8
  %switch.i.i = icmp ult i32 %95, -2
  call void @llvm.assume(i1 %switch.i.i)
  %96 = call ptr @hwloc_get_obj_by_depth(ptr noundef %94, i32 noundef %95, i32 noundef %.0361.i) #9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @hwloc_bitmap_and(ptr noundef %50, ptr noundef %98, ptr noundef %57) #8
  %100 = call i32 @hwloc_bitmap_iszero(ptr noundef %50) #9
  %.not39.i = icmp eq i32 %100, 0
  br i1 %.not39.i, label %104, label %101

101:                                              ; preds = %hwloc_get_obj_by_type.exit.i
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef %102, i32 noundef %.0361.i, ptr noundef nonnull @.str.54) #8
  br label %111

104:                                              ; preds = %hwloc_get_obj_by_type.exit.i
  %105 = load ptr, ptr %33, align 8
  call void @prte_hwloc_build_map(ptr noundef %105, ptr noundef %50, i1 noundef zeroext false, ptr noundef %.0.i78) #8
  %106 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %.0.i78) #8
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef %107, i32 noundef %.0361.i, ptr noundef nonnull %4) #8
  %109 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %109) #8
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %111

111:                                              ; preds = %104, %101
  %112 = add nuw i32 %.0361.i, 1
  %exitcond.not.i = icmp eq i32 %112, %.0.i4216.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %hwloc_get_obj_by_type.exit.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %111, %92, %74, %hwloc_get_nbobjs_by_type.exit43.i, %49
  call void @hwloc_bitmap_free(ptr noundef %50) #8
  %.not.i79 = icmp eq ptr %.0.i78, null
  br i1 %.not.i79, label %display_cpus.exit, label %113

113:                                              ; preds = %._crit_edge.i
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0.i78) #8
  br label %display_cpus.exit

display_cpus.exit:                                ; preds = %._crit_edge.i, %113
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.55, ptr noundef %114) #8
  %116 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %116) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef %117, ptr noundef %118) #8
  %120 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %120) #8
  store ptr null, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %121) #8
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %9, align 8
  %.pre111 = load ptr, ptr @prte_node_topologies, align 8
  br label %123

123:                                              ; preds = %pmix_pointer_array_get_item.exit, %display_cpus.exit
  %124 = phi ptr [ %27, %pmix_pointer_array_get_item.exit ], [ %.pre111, %display_cpus.exit ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next104, %127
  br i1 %128, label %pmix_pointer_array_get_item.exit, label %._crit_edge94, !llvm.loop !12

._crit_edge94:                                    ; preds = %123, %13
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef %129, ptr noundef %130) #8
  %132 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %132) #8
  store ptr null, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %133) #8
  store ptr null, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %134) #8
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %pmix_pointer_array_get_item.exit82.lr.ph, label %._crit_edge96

pmix_pointer_array_get_item.exit82.lr.ph:         ; preds = %._crit_edge94
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %pmix_pointer_array_get_item.exit82

pmix_pointer_array_get_item.exit82:               ; preds = %pmix_pointer_array_get_item.exit82.lr.ph, %158
  %indvars.iv106 = phi i64 [ 0, %pmix_pointer_array_get_item.exit82.lr.ph ], [ %indvars.iv.next107, %158 ]
  %142 = phi ptr [ %137, %pmix_pointer_array_get_item.exit82.lr.ph ], [ %159, %158 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv106
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %pmix_pointer_array_get_item.exit82
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %150 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %149, ptr noundef nonnull %141) #8
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  call void @prte_proc_print(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %146)
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef %152, ptr noundef %153) #8
  %155 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %155) #8
  store ptr null, ptr %9, align 8
  %156 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %156) #8
  %157 = load ptr, ptr %10, align 8
  store ptr %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %148, %pmix_pointer_array_get_item.exit82, %151
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %159 = load ptr, ptr %136, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next107, %162
  br i1 %163, label %pmix_pointer_array_get_item.exit82, label %._crit_edge96.loopexit, !llvm.loop !13

._crit_edge96.loopexit:                           ; preds = %158
  %.pre112 = load ptr, ptr %7, align 8
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %._crit_edge94
  %164 = phi ptr [ %.pre112, %._crit_edge96.loopexit ], [ %135, %._crit_edge94 ]
  %165 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, ptr noundef %164) #8
  %166 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %166) #8
  br label %._crit_edge92

167:                                              ; preds = %3
  %168 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #8
  br i1 %168, label %185, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  %spec.select76 = select i1 %172, ptr @.str.11, ptr %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i64
  %182 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select76, i64 noundef %175, i64 noundef %178, i64 noundef %181) #8
  %183 = load i16, ptr %179, align 8
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %._crit_edge92, label %255

185:                                              ; preds = %167
  %186 = tail call ptr @prte_ras_base_flag_string(ptr noundef %2) #8
  store ptr %186, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %spec.select77 = select i1 %189, ptr @.str.11, ptr %188
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 218
  %191 = load i8, ptr %190, align 2
  %192 = sext i8 %191 to i32
  %193 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %spec.select77, i32 noundef %192, ptr noundef %186) #8
  %194 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %194) #8
  store ptr null, ptr %10, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %196 = load ptr, ptr %195, align 8
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %185
  %197 = load ptr, ptr %196, align 8
  %.not7089 = icmp eq ptr %197, null
  br i1 %.not7089, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %198 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %202, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %199 = phi ptr [ %197, %.lr.ph.preheader ], [ %205, %.lr.ph ]
  %200 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef %198, ptr noundef nonnull %199) #8
  %201 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %201) #8
  %202 = load ptr, ptr %9, align 8
  store ptr %202, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.next
  %205 = load ptr, ptr %204, align 8
  %.not70 = icmp eq ptr %205, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %10, align 8
  %.not71 = icmp eq ptr %.pr.pre, null
  br i1 %.not71, label %.thread, label %206

206:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.pr.pre) #8
  br label %.thread

.thread:                                          ; preds = %.preheader, %185, %206, %._crit_edge
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %.thread
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 144
  %213 = call ptr @prte_util_print_name_args(ptr noundef nonnull %212) #8
  br label %214

214:                                              ; preds = %.thread, %211
  %215 = phi ptr [ %213, %211 ], [ @.str.19, %.thread ]
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, 1
  %.not72 = icmp eq i8 %218, 0
  %219 = select i1 %.not72, ptr @.str.4, ptr @.str.3
  %220 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.18, ptr noundef %207, ptr noundef %215, ptr noundef nonnull %219) #8
  %221 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %221) #8
  %222 = load ptr, ptr %9, align 8
  store ptr %222, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i8, ptr %216, align 8
  %230 = and i8 %229, 4
  %.not73 = icmp eq i8 %230, 0
  %231 = select i1 %.not73, ptr @.str.22, ptr @.str.21
  %232 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.20, ptr noundef %222, i64 noundef %225, i64 noundef %228, ptr noundef nonnull %231) #8
  %233 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %233) #8
  %234 = load ptr, ptr %9, align 8
  store ptr %234, ptr %7, align 8
  %235 = load i32, ptr %223, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i64
  %243 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, ptr noundef %234, i64 noundef %236, i64 noundef %239, i64 noundef %242) #8
  %244 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %244) #8
  %245 = load ptr, ptr %9, align 8
  store ptr %245, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %247 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %246, i16 noundef zeroext 101, ptr noundef nonnull %10, i16 noundef zeroext 3) #8
  br i1 %247, label %248, label %255

248:                                              ; preds = %214
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef %249, ptr noundef %250) #8
  %252 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %252) #8
  %253 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %253) #8
  %254 = load ptr, ptr %9, align 8
  store ptr %254, ptr %7, align 8
  br label %255

255:                                              ; preds = %214, %248, %169
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %pmix_pointer_array_get_item.exit85, label %._crit_edge92

pmix_pointer_array_get_item.exit85:               ; preds = %255, %277
  %261 = phi ptr [ %278, %277 ], [ %257, %255 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %277 ], [ 0, %255 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv100
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %277, label %267

267:                                              ; preds = %pmix_pointer_array_get_item.exit85
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 440
  %269 = load ptr, ptr %268, align 8
  %.not74 = icmp eq ptr %269, %2
  br i1 %.not74, label %270, label %277

270:                                              ; preds = %267
  call void @prte_proc_print(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %265)
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef %271, ptr noundef %272) #8
  %274 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %274) #8
  %275 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %275) #8
  %276 = load ptr, ptr %10, align 8
  store ptr %276, ptr %7, align 8
  %.pre110 = load ptr, ptr %256, align 8
  br label %277

277:                                              ; preds = %267, %pmix_pointer_array_get_item.exit85, %270
  %278 = phi ptr [ %261, %267 ], [ %261, %pmix_pointer_array_get_item.exit85 ], [ %.pre110, %270 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next101, %281
  br i1 %282, label %pmix_pointer_array_get_item.exit85, label %._crit_edge92, !llvm.loop !15

._crit_edge92:                                    ; preds = %277, %255, %169, %._crit_edge96
  %.sink117 = phi ptr [ %10, %._crit_edge96 ], [ %7, %169 ], [ %7, %255 ], [ %7, %277 ]
  %283 = load ptr, ptr %.sink117, align 8
  store ptr %283, ptr %0, align 8
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_ras_base_flag_string(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @prte_hwloc_get_binding_info(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_hwloc_build_map(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
